; ModuleID = 'source-C-CXX/45/2618.c'
source_filename = "source-C-CXX/45/2618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -633441232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -633441232, label %for.cond
    i32 1658563040, label %for.body
    i32 447978769, label %for.cond1
    i32 -1966816598, label %for.body3
    i32 2140448410, label %for.inc
    i32 1561358184, label %originalBB
    i32 1408612196, label %originalBBpart2
    i32 837934989, label %for.end
    i32 -147561098, label %for.inc7
    i32 425335491, label %for.end9
    i32 -749828670, label %originalBB84
    i32 70223305, label %originalBBpart286
    i32 -953609829, label %for.cond10
    i32 -1085749109, label %originalBB88
    i32 248602182, label %originalBBpart290
    i32 -1354504180, label %do.body
    i32 866501514, label %do.cond
    i32 947083286, label %originalBB92
    i32 661236317, label %originalBBpart2100
    i32 -1379365195, label %do.end
    i32 -1242653790, label %if.then
    i32 1561073441, label %if.end
    i32 -77165675, label %do.body23
    i32 1040981811, label %do.cond30
    i32 1606360300, label %do.end33
    i32 -107985949, label %if.then39
    i32 -1417093175, label %if.end40
    i32 854780601, label %do.body41
    i32 2050245646, label %do.cond48
    i32 1398581619, label %do.end51
    i32 -869459681, label %if.then58
    i32 -2061025505, label %if.end59
    i32 -720955708, label %do.body60
    i32 -374179807, label %do.cond67
    i32 1735418880, label %originalBB102
    i32 1105232893, label %originalBBpart2104
    i32 -582504610, label %do.end69
    i32 824312976, label %originalBB106
    i32 1556953797, label %originalBBpart2142
    i32 1579597967, label %if.then75
    i32 -1729420585, label %if.end76
    i32 38234389, label %originalBB144
    i32 1605666211, label %originalBBpart2146
    i32 -1821484895, label %for.end77
    i32 -1787374389, label %originalBBalteredBB
    i32 1519250676, label %originalBB84alteredBB
    i32 -902865291, label %originalBB88alteredBB
    i32 157281131, label %originalBB92alteredBB
    i32 2030462122, label %originalBB102alteredBB
    i32 327447914, label %originalBB106alteredBB
    i32 1251422280, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1658563040, i32 425335491
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 447978769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1966816598, i32 837934989
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2140448410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1561358184, i32 -1787374389
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1408612196, i32 -1787374389
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 447978769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -147561098, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc8 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -633441232, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1092157047
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1092157047
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -749828670, i32 1519250676
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %v, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1664821270
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1664821270
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 70223305, i32 1519250676
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -953609829, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 2093744767
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2093744767
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1085749109, i32 -902865291
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1612612852
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1612612852
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 248602182, i32 -902865291
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1354504180, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11
  %130 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %131 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -1650101978
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1650101978
  %add = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 866501514, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -373181809
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -373181809
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 947083286, i32 157281131
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %n, align 4
  %165 = load i32, i32* %s, align 4
  %166 = add i32 %164, -2034172215
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -2034172215
  %sub = sub nsw i32 %164, %165
  %cmp16 = icmp ne i32 %163, %168
  store i1 %cmp16, i1* %cmp16.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 661236317, i32 157281131
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %183 = select i1 %cmp16.reload, i32 -1354504180, i32 -1379365195
  store i32 %183, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, -1581605515
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1581605515
  %sub17 = sub nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* %s, align 4
  %189 = sub i32 %188, 1318055383
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1318055383
  %add18 = add nsw i32 %188, 1
  store i32 %191, i32* %s, align 4
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add19 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* %v, align 4
  %196 = load i32, i32* %t, align 4
  %197 = sub i32 %195, 913059515
  %198 = add i32 %197, %196
  %199 = add i32 %198, 913059515
  %add20 = add nsw i32 %195, %196
  %200 = add i32 %199, 1322328373
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1322328373
  %add21 = add nsw i32 %199, 1
  %203 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %202, %203
  %204 = select i1 %cmp22, i32 -1242653790, i32 1561073441
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1821484895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -77165675, i32* %switchVar
  br label %loopEnd

do.body23:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %205 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %206 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %206 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %207 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, 2113388069
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 2113388069
  %add29 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 1040981811, i32* %switchVar
  br label %loopEnd

do.cond30:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %m, align 4
  %214 = load i32, i32* %t, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub31 = sub nsw i32 %213, %214
  %cmp32 = icmp ne i32 %212, %216
  %217 = select i1 %cmp32, i32 -77165675, i32 1606360300
  store i32 %217, i32* %switchVar
  br label %loopEnd

do.end33:                                         ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -405927529
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -405927529
  %sub34 = sub nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* %t, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add35 = add nsw i32 %222, 1
  store i32 %224, i32* %t, align 4
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, -1474310010
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1474310010
  %sub36 = sub nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* %u, align 4
  %230 = load i32, i32* %s, align 4
  %231 = add i32 %229, -1874713653
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -1874713653
  %add37 = add nsw i32 %229, %230
  %234 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %233, %234
  %235 = select i1 %cmp38, i32 -107985949, i32 -1417093175
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1821484895, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 854780601, i32* %switchVar
  br label %loopEnd

do.body41:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %236 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %237 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %237 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %238 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub47 = sub nsw i32 %239, 1
  store i32 %241, i32* %j, align 4
  store i32 2050245646, i32* %switchVar
  br label %loopEnd

do.cond48:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %u, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub49 = sub nsw i32 %243, 1
  %cmp50 = icmp ne i32 %242, %245
  %246 = select i1 %cmp50, i32 854780601, i32 1398581619
  store i32 %246, i32* %switchVar
  br label %loopEnd

do.end51:                                         ; preds = %loopEntry
  %247 = load i32, i32* %u, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add52 = add nsw i32 %247, 1
  store i32 %249, i32* %u, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, 1533249581
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1533249581
  %add53 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub54 = sub nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* %v, align 4
  %258 = load i32, i32* %t, align 4
  %259 = sub i32 %257, -1794547410
  %260 = add i32 %259, %258
  %261 = add i32 %260, -1794547410
  %add55 = add nsw i32 %257, %258
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add56 = add nsw i32 %261, 1
  %266 = load i32, i32* %m, align 4
  %cmp57 = icmp eq i32 %265, %266
  %267 = select i1 %cmp57, i32 -869459681, i32 -2061025505
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -1821484895, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -720955708, i32* %switchVar
  br label %loopEnd

do.body60:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %268 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61
  %269 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %269 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %270 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub66 = sub nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 -374179807, i32* %switchVar
  br label %loopEnd

do.cond67:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1735418880, i32 2030462122
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %v, align 4
  %cmp68 = icmp ne i32 %288, %289
  store i1 %cmp68, i1* %cmp68.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
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
  %315 = select i1 %313, i32 1105232893, i32 2030462122
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %316 = select i1 %cmp68.reload, i32 -720955708, i32 -582504610
  store i32 %316, i32* %switchVar
  br label %loopEnd

do.end69:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -423881917
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -423881917
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
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
  %343 = select i1 %341, i32 824312976, i32 327447914
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %344 = load i32, i32* %v, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add70 = add nsw i32 %344, 1
  store i32 %348, i32* %v, align 4
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, 315297987
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 315297987
  %add71 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add72 = add nsw i32 %353, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* %u, align 4
  %359 = load i32, i32* %s, align 4
  %360 = add i32 %358, 1900837625
  %361 = add i32 %360, %359
  %362 = sub i32 %361, 1900837625
  %add73 = add nsw i32 %358, %359
  %363 = load i32, i32* %n, align 4
  %cmp74 = icmp eq i32 %362, %363
  store i1 %cmp74, i1* %cmp74.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1503972043
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1503972043
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1556953797, i32 327447914
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %379 = select i1 %cmp74.reload, i32 1579597967, i32 -1729420585
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -1821484895, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 97818008
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 97818008
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 38234389, i32 1251422280
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1605666211, i32 1251422280
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -953609829, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = add i32 0, -1237025389
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -1237025389
  %_ = sub i32 0, %409
  %413 = sub i32 %412, -1906313176
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1906313176
  %gen = add i32 %412, 1
  %416 = sub i32 %409, 441901169
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 441901169
  %_78 = sub i32 %409, 1
  %gen79 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %409, %419
  %_80 = sub i32 %409, 1
  %gen81 = mul i32 %420, 1
  %421 = add i32 %409, -526413511
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -526413511
  %_82 = sub i32 %409, 1
  %gen83 = mul i32 %423, 1
  %424 = sub i32 0, %409
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %incalteredBB = add nsw i32 %409, 1
  store i32 %427, i32* %j, align 4
  store i32 1561358184, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %v, align 4
  store i32 -749828670, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1085749109, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %n, align 4
  %430 = load i32, i32* %s, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %_93 = sub i32 %429, %430
  %gen94 = mul i32 %432, %430
  %433 = add i32 %429, 903066348
  %434 = sub i32 %433, %430
  %435 = sub i32 %434, 903066348
  %_95 = sub i32 %429, %430
  %gen96 = mul i32 %435, %430
  %436 = add i32 0, 1809900272
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, 1809900272
  %_97 = sub i32 0, %429
  %439 = sub i32 0, %438
  %440 = sub i32 0, %430
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen98 = add i32 %438, %430
  %443 = sub i32 %429, 1021654253
  %444 = sub i32 %443, %430
  %445 = add i32 %444, 1021654253
  %subalteredBB = sub nsw i32 %429, %430
  %cmp16alteredBB = icmp ne i32 %428, %445
  store i32 947083286, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %v, align 4
  %cmp68alteredBB = icmp ne i32 %446, %447
  store i32 1735418880, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %v, align 4
  %449 = add i32 %448, -1105209634
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1105209634
  %_107 = sub i32 %448, 1
  %gen108 = mul i32 %451, 1
  %_109 = shl i32 %448, 1
  %452 = add i32 0, -1549545474
  %453 = sub i32 %452, %448
  %454 = sub i32 %453, -1549545474
  %_110 = sub i32 0, %448
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen111 = add i32 %454, 1
  %_112 = shl i32 %448, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %448, %457
  %add70alteredBB = add nsw i32 %448, 1
  store i32 %458, i32* %v, align 4
  %459 = load i32, i32* %i, align 4
  %_113 = shl i32 %459, 1
  %_114 = shl i32 %459, 1
  %460 = add i32 0, 1574908498
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 1574908498
  %_115 = sub i32 0, %459
  %463 = sub i32 %462, -20362227
  %464 = add i32 %463, 1
  %465 = add i32 %464, -20362227
  %gen116 = add i32 %462, 1
  %466 = sub i32 0, %459
  %467 = add i32 0, %466
  %_117 = sub i32 0, %459
  %468 = add i32 %467, -883690580
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -883690580
  %gen118 = add i32 %467, 1
  %_119 = shl i32 %459, 1
  %471 = add i32 %459, -1692584011
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1692584011
  %_120 = sub i32 %459, 1
  %gen121 = mul i32 %473, 1
  %_122 = shl i32 %459, 1
  %474 = add i32 %459, -997629880
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -997629880
  %add71alteredBB = add nsw i32 %459, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, -39492552
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -39492552
  %_123 = sub i32 0, %477
  %481 = sub i32 %480, 1340284441
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1340284441
  %gen124 = add i32 %480, 1
  %_125 = shl i32 %477, 1
  %484 = sub i32 0, 1
  %485 = add i32 %477, %484
  %_126 = sub i32 %477, 1
  %gen127 = mul i32 %485, 1
  %_128 = shl i32 %477, 1
  %486 = sub i32 0, 1
  %487 = add i32 %477, %486
  %_129 = sub i32 %477, 1
  %gen130 = mul i32 %487, 1
  %488 = add i32 0, 1129004156
  %489 = sub i32 %488, %477
  %490 = sub i32 %489, 1129004156
  %_131 = sub i32 0, %477
  %491 = add i32 %490, -1309435023
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1309435023
  %gen132 = add i32 %490, 1
  %494 = sub i32 0, 615110245
  %495 = sub i32 %494, %477
  %496 = add i32 %495, 615110245
  %_133 = sub i32 0, %477
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen134 = add i32 %496, 1
  %499 = sub i32 0, -2097570669
  %500 = sub i32 %499, %477
  %501 = add i32 %500, -2097570669
  %_135 = sub i32 0, %477
  %502 = add i32 %501, 1850492777
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1850492777
  %gen136 = add i32 %501, 1
  %_137 = shl i32 %477, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %477, %505
  %add72alteredBB = add nsw i32 %477, 1
  store i32 %506, i32* %j, align 4
  %507 = load i32, i32* %u, align 4
  %508 = load i32, i32* %s, align 4
  %_138 = shl i32 %507, %508
  %509 = add i32 %507, -245851747
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -245851747
  %_139 = sub i32 %507, %508
  %gen140 = mul i32 %511, %508
  %512 = sub i32 0, %508
  %513 = sub i32 %507, %512
  %add73alteredBB = add nsw i32 %507, %508
  %514 = load i32, i32* %n, align 4
  %cmp74alteredBB = icmp eq i32 %513, %514
  store i32 824312976, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 38234389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %if.end76, %if.then75, %originalBBpart2142, %originalBB106, %do.end69, %originalBBpart2104, %originalBB102, %do.cond67, %do.body60, %if.end59, %if.then58, %do.end51, %do.cond48, %do.body41, %if.end40, %if.then39, %do.end33, %do.cond30, %do.body23, %if.end, %if.then, %do.end, %originalBBpart2100, %originalBB92, %do.cond, %do.body, %originalBBpart290, %originalBB88, %for.cond10, %originalBBpart286, %originalBB84, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
