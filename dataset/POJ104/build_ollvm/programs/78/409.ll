; ModuleID = 'source-C-CXX/78/409.c'
source_filename = "source-C-CXX/78/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %n = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -997778865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -997778865, label %for.cond
    i32 261209282, label %originalBB
    i32 1514648379, label %originalBBpart2
    i32 -804559659, label %for.body
    i32 -390032635, label %land.lhs.true
    i32 -98315139, label %originalBB73
    i32 1457922456, label %originalBBpart275
    i32 267197232, label %if.then
    i32 1806155028, label %if.end
    i32 -618630781, label %originalBB77
    i32 -1995087026, label %originalBBpart279
    i32 -546904366, label %for.inc
    i32 1222628760, label %for.end
    i32 1292203161, label %for.cond9
    i32 772543480, label %for.body11
    i32 31160924, label %originalBB81
    i32 -2017915284, label %originalBBpart283
    i32 -1219399315, label %for.cond12
    i32 -172900561, label %originalBB85
    i32 -934726256, label %originalBBpart287
    i32 -449497602, label %for.body16
    i32 1755688075, label %for.inc19
    i32 488472606, label %for.end21
    i32 1421658848, label %while.cond
    i32 849985062, label %while.body
    i32 1425540961, label %for.cond29
    i32 -505756882, label %for.body31
    i32 -1584015170, label %for.inc36
    i32 -932569903, label %for.end38
    i32 -582658191, label %originalBB89
    i32 61681052, label %originalBBpart2101
    i32 298821388, label %for.cond40
    i32 1115236465, label %for.body44
    i32 -1209827235, label %for.inc49
    i32 -2098381737, label %for.end51
    i32 667710443, label %for.cond52
    i32 -439009670, label %originalBB103
    i32 -1703957219, label %originalBBpart2105
    i32 -840114274, label %for.body54
    i32 -2109717290, label %originalBB107
    i32 -1908903554, label %originalBBpart2125
    i32 -1087576625, label %for.inc63
    i32 140690367, label %for.end65
    i32 -1445791142, label %while.end
    i32 -1209502415, label %for.inc70
    i32 -1722591074, label %originalBB127
    i32 -359147204, label %originalBBpart2129
    i32 18830440, label %for.end72
    i32 1780473545, label %originalBBalteredBB
    i32 -2141347530, label %originalBB73alteredBB
    i32 1389964259, label %originalBB77alteredBB
    i32 -31879734, label %originalBB81alteredBB
    i32 1844108089, label %originalBB85alteredBB
    i32 945702473, label %originalBB89alteredBB
    i32 1845466134, label %originalBB103alteredBB
    i32 2071231985, label %originalBB107alteredBB
    i32 -287957411, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1283668955
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1283668955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 261209282, i32 1780473545
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1700856698
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1700856698
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1514648379, i32 1780473545
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -804559659, i32 1222628760
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %47, 0
  %48 = select i1 %cmp5, i32 -390032635, i32 1806155028
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1118878817
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1118878817
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -98315139, i32 -2141347530
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %65, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1457922456, i32 -2141347530
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %80 = select i1 %cmp8.reload, i32 267197232, i32 1806155028
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1222628760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1985935576
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1985935576
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -618630781, i32 1389964259
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %109 = add i32 %108, -1134201733
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1134201733
  %add = add nsw i32 %108, 1
  store i32 %111, i32* %c, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 8342728
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 8342728
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
  %138 = select i1 %136, i32 -1995087026, i32 1389964259
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -546904366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 382182121
  %141 = add i32 %140, 1
  %142 = add i32 %141, 382182121
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 -997778865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1292203161, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %c, align 4
  %cmp10 = icmp sle i32 %143, %144
  %145 = select i1 %cmp10, i32 772543480, i32 18830440
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1016882809
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1016882809
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 31160924, i32 -31879734
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2017915284, i32 -31879734
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1219399315, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1141478445
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1141478445
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -172900561, i32 1844108089
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %203 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom13
  %204 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %202, %204
  store i1 %cmp15, i1* %cmp15.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -934726256, i32 1844108089
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %231 = select i1 %cmp15.reload, i32 -449497602, i32 488472606
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %233 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %232, i32* %arrayidx18, align 4
  store i32 1755688075, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc20 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  store i32 -1219399315, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1421658848, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %239 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom22
  %240 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %240, 1
  %241 = select i1 %cmp24, i32 849985062, i32 -1445791142
  store i32 %241, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %242 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom25
  %243 = load i32, i32* %arrayidx26, align 4
  %244 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %244 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom27
  %245 = load i32, i32* %arrayidx28, align 4
  %rem = srem i32 %243, %245
  store i32 %rem, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 1425540961, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %t, align 4
  %cmp30 = icmp sle i32 %246, %247
  %248 = select i1 %cmp30, i32 -505756882, i32 -932569903
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %249 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32
  %250 = load i32, i32* %arrayidx33, align 4
  %251 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %251 to i64
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %250, i32* %arrayidx35, align 4
  store i32 -1584015170, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc37 = add nsw i32 %252, 1
  store i32 %256, i32* %j, align 4
  store i32 1425540961, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -582658191, i32 945702473
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %283 = load i32, i32* %t, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add39 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 527453976
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 527453976
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 61681052, i32 945702473
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 298821388, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %304 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom41
  %305 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %303, %305
  %306 = select i1 %cmp43, i32 1115236465, i32 -2098381737
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %307 to i64
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom45
  %308 = load i32, i32* %arrayidx46, align 4
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %t, align 4
  %311 = add i32 %309, 1556212037
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1556212037
  %sub = sub nsw i32 %309, %310
  %idxprom47 = sext i32 %313 to i64
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %308, i32* %arrayidx48, align 4
  store i32 -1209827235, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc50 = add nsw i32 %314, 1
  store i32 %318, i32* %j, align 4
  store i32 298821388, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 667710443, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1320926202
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1320926202
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -439009670, i32 1845466134
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %t, align 4
  %cmp53 = icmp sle i32 %346, %347
  store i1 %cmp53, i1* %cmp53.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -543380618
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -543380618
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1703957219, i32 1845466134
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %363 = select i1 %cmp53.reload, i32 -840114274, i32 140690367
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1084238974
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1084238974
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2109717290, i32 2071231985
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %379 to i64
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom55
  %380 = load i32, i32* %arrayidx56, align 4
  %381 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %381 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom57
  %382 = load i32, i32* %arrayidx58, align 4
  %383 = load i32, i32* %t, align 4
  %384 = sub i32 %382, 2021304150
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 2021304150
  %sub59 = sub nsw i32 %382, %383
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 %386, -1130966885
  %389 = add i32 %388, %387
  %390 = add i32 %389, -1130966885
  %add60 = add nsw i32 %386, %387
  %idxprom61 = sext i32 %390 to i64
  %arrayidx62 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %380, i32* %arrayidx62, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 2022627729
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2022627729
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1908903554, i32 2071231985
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1087576625, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc64 = add nsw i32 %418, 1
  store i32 %420, i32* %j, align 4
  store i32 667710443, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %421 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom66
  %422 = load i32, i32* %arrayidx67, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %dec = add nsw i32 %422, -1
  store i32 %426, i32* %arrayidx67, align 4
  store i32 1421658848, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %427 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  store i32 -1209502415, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1722591074, i32 -287957411
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc71 = add nsw i32 %442, 1
  store i32 %444, i32* %k, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1847773253
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1847773253
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -359147204, i32 -287957411
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1292203161, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %460, 300
  store i32 261209282, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %461 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom6alteredBB
  %462 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %462, 0
  store i32 -98315139, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %c, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %addalteredBB = add nsw i32 %463, 1
  store i32 %465, i32* %c, align 4
  store i32 -618630781, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 31160924, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %467 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom13alteredBB
  %468 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %466, %468
  store i32 -172900561, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %t, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_ = sub i32 0, %469
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen = add i32 %471, 1
  %476 = sub i32 0, %469
  %477 = add i32 0, %476
  %_90 = sub i32 0, %469
  %478 = add i32 %477, -1722357991
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1722357991
  %gen91 = add i32 %477, 1
  %481 = sub i32 %469, -1629482090
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1629482090
  %_92 = sub i32 %469, 1
  %gen93 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %469, %484
  %_94 = sub i32 %469, 1
  %gen95 = mul i32 %485, 1
  %486 = add i32 0, -528690037
  %487 = sub i32 %486, %469
  %488 = sub i32 %487, -528690037
  %_96 = sub i32 0, %469
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen97 = add i32 %488, 1
  %491 = sub i32 0, %469
  %492 = add i32 0, %491
  %_98 = sub i32 0, %469
  %493 = add i32 %492, -16910558
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -16910558
  %gen99 = add i32 %492, 1
  %496 = sub i32 0, %469
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add39alteredBB = add nsw i32 %469, 1
  store i32 %499, i32* %j, align 4
  store i32 -582658191, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %t, align 4
  %cmp53alteredBB = icmp sle i32 %500, %501
  store i32 -439009670, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %502 to i64
  %arrayidx56alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %503 = load i32, i32* %arrayidx56alteredBB, align 4
  %504 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %504 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom57alteredBB
  %505 = load i32, i32* %arrayidx58alteredBB, align 4
  %506 = load i32, i32* %t, align 4
  %507 = sub i32 0, -1751618464
  %508 = sub i32 %507, %505
  %509 = add i32 %508, -1751618464
  %_108 = sub i32 0, %505
  %510 = add i32 %509, 772220940
  %511 = add i32 %510, %506
  %512 = sub i32 %511, 772220940
  %gen109 = add i32 %509, %506
  %513 = sub i32 0, -505135528
  %514 = sub i32 %513, %505
  %515 = add i32 %514, -505135528
  %_110 = sub i32 0, %505
  %516 = sub i32 0, %515
  %517 = sub i32 0, %506
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen111 = add i32 %515, %506
  %520 = sub i32 0, %506
  %521 = add i32 %505, %520
  %sub59alteredBB = sub nsw i32 %505, %506
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, -1300522716
  %524 = sub i32 %523, %521
  %525 = add i32 %524, -1300522716
  %_112 = sub i32 0, %521
  %526 = sub i32 %525, -1853268407
  %527 = add i32 %526, %522
  %528 = add i32 %527, -1853268407
  %gen113 = add i32 %525, %522
  %529 = sub i32 %521, -144869974
  %530 = sub i32 %529, %522
  %531 = add i32 %530, -144869974
  %_114 = sub i32 %521, %522
  %gen115 = mul i32 %531, %522
  %_116 = shl i32 %521, %522
  %_117 = shl i32 %521, %522
  %532 = sub i32 0, %522
  %533 = add i32 %521, %532
  %_118 = sub i32 %521, %522
  %gen119 = mul i32 %533, %522
  %534 = add i32 0, 845776206
  %535 = sub i32 %534, %521
  %536 = sub i32 %535, 845776206
  %_120 = sub i32 0, %521
  %537 = add i32 %536, 1858470125
  %538 = add i32 %537, %522
  %539 = sub i32 %538, 1858470125
  %gen121 = add i32 %536, %522
  %540 = sub i32 0, %522
  %541 = add i32 %521, %540
  %_122 = sub i32 %521, %522
  %gen123 = mul i32 %541, %522
  %542 = add i32 %521, 1641295233
  %543 = add i32 %542, %522
  %544 = sub i32 %543, 1641295233
  %add60alteredBB = add nsw i32 %521, %522
  %idxprom61alteredBB = sext i32 %544 to i64
  %arrayidx62alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  store i32 %503, i32* %arrayidx62alteredBB, align 4
  store i32 -2109717290, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc71alteredBB = add nsw i32 %545, 1
  store i32 %549, i32* %k, align 4
  store i32 -1722591074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.inc70, %while.end, %for.end65, %for.inc63, %originalBBpart2125, %originalBB107, %for.body54, %originalBBpart2105, %originalBB103, %for.cond52, %for.end51, %for.inc49, %for.body44, %for.cond40, %originalBBpart2101, %originalBB89, %for.end38, %for.inc36, %for.body31, %for.cond29, %while.body, %while.cond, %for.end21, %for.inc19, %for.body16, %originalBBpart287, %originalBB85, %for.cond12, %originalBBpart283, %originalBB81, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
