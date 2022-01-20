; ModuleID = 'source-C-CXX/75/1735.c'
source_filename = "source-C-CXX/75/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %sz = alloca [10000 x i32], align 16
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %ts = alloca double, align 8
  %t = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -112149136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -112149136, label %for.cond
    i32 735064953, label %originalBB
    i32 1565402979, label %originalBBpart2
    i32 206744181, label %for.body
    i32 -32162271, label %for.inc
    i32 1612343899, label %originalBB83
    i32 18923499, label %originalBBpart295
    i32 -1323097867, label %for.end
    i32 292484086, label %for.cond5
    i32 -228678792, label %for.body7
    i32 103799704, label %if.then
    i32 -2135819194, label %if.end
    i32 -585533411, label %originalBB97
    i32 -1674338246, label %originalBBpart299
    i32 1992904993, label %for.inc14
    i32 799132959, label %for.end16
    i32 1971691005, label %for.cond18
    i32 1801745984, label %for.body21
    i32 862427612, label %if.then26
    i32 1890232551, label %if.end30
    i32 -1498152477, label %for.inc31
    i32 -867761247, label %originalBB101
    i32 -1708684278, label %originalBBpart2106
    i32 -1972353982, label %for.end33
    i32 -1286357149, label %originalBB108
    i32 -336258152, label %originalBBpart2110
    i32 -1844184460, label %for.cond34
    i32 -19384263, label %originalBB112
    i32 -76343651, label %originalBBpart2114
    i32 1123497934, label %for.body36
    i32 453184200, label %for.cond40
    i32 1784126821, label %originalBB116
    i32 -882280228, label %originalBBpart2118
    i32 -1091366311, label %for.body43
    i32 -874112346, label %originalBB120
    i32 -1009203033, label %originalBBpart2122
    i32 -779293525, label %land.lhs.true
    i32 1304254285, label %originalBB124
    i32 -1095305160, label %originalBBpart2126
    i32 113816129, label %if.then54
    i32 -2123311737, label %if.end57
    i32 919425446, label %for.inc58
    i32 2078385817, label %for.end60
    i32 -345301666, label %for.inc61
    i32 -474946589, label %for.end63
    i32 1482227361, label %originalBB128
    i32 -456578371, label %originalBBpart2133
    i32 -1252277678, label %for.cond67
    i32 1743474849, label %for.body70
    i32 -384476886, label %for.inc74
    i32 -1295492172, label %for.end76
    i32 -1866567734, label %originalBB135
    i32 -1843286559, label %originalBBpart2137
    i32 -88622804, label %if.then79
    i32 -1586146394, label %if.else
    i32 1575612338, label %if.end82
    i32 909140499, label %originalBBalteredBB
    i32 -534654706, label %originalBB83alteredBB
    i32 181823581, label %originalBB97alteredBB
    i32 -1919696190, label %originalBB101alteredBB
    i32 2128956713, label %originalBB108alteredBB
    i32 -180670505, label %originalBB112alteredBB
    i32 -315560250, label %originalBB116alteredBB
    i32 -417134479, label %originalBB120alteredBB
    i32 -1790090472, label %originalBB124alteredBB
    i32 -295390019, label %originalBB128alteredBB
    i32 1771296206, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1781452962
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1781452962
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
  %26 = select i1 %24, i32 735064953, i32 909140499
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1366579061
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1366579061
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1565402979, i32 909140499
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 206744181, i32 -1323097867
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -32162271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1769976553
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1769976553
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1612343899, i32 -534654706
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 714067895
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 714067895
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 18923499, i32 -534654706
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -112149136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %92 = load i32, i32* %arrayidx4, align 16
  store i32 %92, i32* %min, align 4
  store i32 0, i32* %m, align 4
  store i32 292484086, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %94, -1150384145
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1150384145
  %sub = sub nsw i32 %94, 1
  %cmp6 = icmp slt i32 %93, %97
  %98 = select i1 %cmp6, i32 -228678792, i32 799132959
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* %min, align 4
  %100 = load i32, i32* %m, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 1
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom8
  %103 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %99, %103
  %104 = select i1 %cmp10, i32 103799704, i32 -2135819194
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = add i32 %105, 725165467
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 725165467
  %add11 = add nsw i32 %105, 1
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  store i32 %109, i32* %min, align 4
  store i32 -2135819194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -853008122
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -853008122
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -585533411, i32 181823581
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 958349915
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 958349915
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1674338246, i32 181823581
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1992904993, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc15 = add nsw i32 %140, 1
  store i32 %142, i32* %m, align 4
  store i32 292484086, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %143 = load i32, i32* %arrayidx17, align 16
  store i32 %143, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 1971691005, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, 1149838035
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1149838035
  %sub19 = sub nsw i32 %145, 1
  %cmp20 = icmp slt i32 %144, %148
  %149 = select i1 %cmp20, i32 1801745984, i32 -1972353982
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %150 = load i32, i32* %max, align 4
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add22 = add nsw i32 %151, 1
  %idxprom23 = sext i32 %153 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom23
  %154 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %150, %154
  %155 = select i1 %cmp25, i32 862427612, i32 1890232551
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add27 = add nsw i32 %156, 1
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %161 = load i32, i32* %arrayidx29, align 4
  store i32 %161, i32* %max, align 4
  store i32 1890232551, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1498152477, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 791838310
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 791838310
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -867761247, i32 -1919696190
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc32 = add nsw i32 %177, 1
  store i32 %181, i32* %k, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -888449603
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -888449603
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1708684278, i32 -1919696190
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1971691005, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -569940092
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -569940092
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1286357149, i32 2128956713
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %212 = load i32, i32* %min, align 4
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -336258152, i32 2128956713
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1844184460, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1767554792
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1767554792
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
  %265 = select i1 %263, i32 -19384263, i32 -180670505
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %max, align 4
  %cmp35 = icmp slt i32 %266, %267
  store i1 %cmp35, i1* %cmp35.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -76343651, i32 -180670505
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %282 = select i1 %cmp35.reload, i32 1123497934, i32 -474946589
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %283 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %284 = load i32, i32* %i, align 4
  %conv = sitofp i32 %284 to double
  %mul = fmul double 1.000000e+00, %conv
  %add39 = fadd double %mul, 5.000000e-01
  store double %add39, double* %ts, align 8
  store i32 0, i32* %t, align 4
  store i32 453184200, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1784126821, i32 -315560250
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %311 = load i32, i32* %t, align 4
  %312 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %311, %312
  store i1 %cmp41, i1* %cmp41.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -882280228, i32 -315560250
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %339 = select i1 %cmp41.reload, i32 -1091366311, i32 2078385817
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 533828181
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 533828181
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -874112346, i32 -417134479
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %355 = load double, double* %ts, align 8
  %356 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %356 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %357 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %357 to double
  %cmp47 = fcmp ole double %355, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1586958289
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1586958289
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1009203033, i32 -417134479
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %385 = select i1 %cmp47.reload, i32 -779293525, i32 -2123311737
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1704001996
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1704001996
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1304254285, i32 -1790090472
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %401 = load double, double* %ts, align 8
  %402 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %402 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49
  %403 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %403 to double
  %cmp52 = fcmp oge double %401, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -905620250
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -905620250
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1095305160, i32 -1790090472
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %419 = select i1 %cmp52.reload, i32 113816129, i32 -2123311737
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %420 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  store i32 2078385817, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 919425446, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %421 = load i32, i32* %t, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc59 = add nsw i32 %421, 1
  store i32 %423, i32* %t, align 4
  store i32 453184200, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -345301666, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc62 = add nsw i32 %424, 1
  store i32 %428, i32* %i, align 4
  store i32 -1844184460, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -444209736
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -444209736
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1482227361, i32 -295390019
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %456 = load i32, i32* %min, align 4
  %idxprom64 = sext i32 %456 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom64
  %457 = load i32, i32* %arrayidx65, align 4
  store i32 %457, i32* %ans, align 4
  %458 = load i32, i32* %min, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %add66 = add nsw i32 %458, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1218996498
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1218996498
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -456578371, i32 -295390019
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1252277678, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %max, align 4
  %cmp68 = icmp slt i32 %488, %489
  %490 = select i1 %cmp68, i32 1743474849, i32 -1295492172
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %491 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom71
  %492 = load i32, i32* %arrayidx72, align 4
  %493 = load i32, i32* %ans, align 4
  %mul73 = mul nsw i32 %493, %492
  store i32 %mul73, i32* %ans, align 4
  store i32 -384476886, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc75 = add nsw i32 %494, 1
  store i32 %496, i32* %i, align 4
  store i32 -1252277678, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1667735460
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1667735460
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1866567734, i32 1771296206
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %512 = load i32, i32* %ans, align 4
  %cmp77 = icmp eq i32 %512, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1305610277
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1305610277
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1843286559, i32 1771296206
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %528 = select i1 %cmp77.reload, i32 -88622804, i32 -1586146394
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1575612338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %529 = load i32, i32* %min, align 4
  %530 = load i32, i32* %max, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %529, i32 %530)
  store i32 1575612338, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %531, %532
  store i32 735064953, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = add i32 %533, 1418737098
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1418737098
  %_ = sub i32 %533, 1
  %gen = mul i32 %536, 1
  %_84 = shl i32 %533, 1
  %537 = add i32 %533, 44982617
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 44982617
  %_85 = sub i32 %533, 1
  %gen86 = mul i32 %539, 1
  %540 = sub i32 %533, -129977365
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -129977365
  %_87 = sub i32 %533, 1
  %gen88 = mul i32 %542, 1
  %543 = sub i32 0, 1044757237
  %544 = sub i32 %543, %533
  %545 = add i32 %544, 1044757237
  %_89 = sub i32 0, %533
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen90 = add i32 %545, 1
  %_91 = shl i32 %533, 1
  %550 = add i32 %533, -2141074823
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -2141074823
  %_92 = sub i32 %533, 1
  %gen93 = mul i32 %552, 1
  %553 = sub i32 %533, -717091253
  %554 = add i32 %553, 1
  %555 = add i32 %554, -717091253
  %incalteredBB = add nsw i32 %533, 1
  store i32 %555, i32* %j, align 4
  store i32 1612343899, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -585533411, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = sub i32 0, -1402257689
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -1402257689
  %_102 = sub i32 0, %556
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen103 = add i32 %559, 1
  %_104 = shl i32 %556, 1
  %562 = add i32 %556, 1702252630
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1702252630
  %inc32alteredBB = add nsw i32 %556, 1
  store i32 %564, i32* %k, align 4
  store i32 -867761247, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %565 = load i32, i32* %min, align 4
  store i32 %565, i32* %i, align 4
  store i32 -1286357149, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %max, align 4
  %cmp35alteredBB = icmp slt i32 %566, %567
  store i32 -19384263, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %t, align 4
  %569 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %568, %569
  store i32 1784126821, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %570 = load double, double* %ts, align 8
  %571 = load i32, i32* %t, align 4
  %idxprom44alteredBB = sext i32 %571 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %572 = load i32, i32* %arrayidx45alteredBB, align 4
  %conv46alteredBB = sitofp i32 %572 to double
  %cmp47alteredBB = fcmp ole double %570, %conv46alteredBB
  store i32 -874112346, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %573 = load double, double* %ts, align 8
  %574 = load i32, i32* %t, align 4
  %idxprom49alteredBB = sext i32 %574 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %575 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %575 to double
  %cmp52alteredBB = fcmp oge double %573, %conv51alteredBB
  store i32 1304254285, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %min, align 4
  %idxprom64alteredBB = sext i32 %576 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom64alteredBB
  %577 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %577, i32* %ans, align 4
  %578 = load i32, i32* %min, align 4
  %579 = add i32 0, 1089257818
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 1089257818
  %_129 = sub i32 0, %578
  %582 = add i32 %581, -1376504842
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1376504842
  %gen130 = add i32 %581, 1
  %_131 = shl i32 %578, 1
  %585 = sub i32 0, %578
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add66alteredBB = add nsw i32 %578, 1
  store i32 %588, i32* %i, align 4
  store i32 1482227361, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %ans, align 4
  %cmp77alteredBB = icmp eq i32 %589, 0
  store i32 -1866567734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.else, %if.then79, %originalBBpart2137, %originalBB135, %for.end76, %for.inc74, %for.body70, %for.cond67, %originalBBpart2133, %originalBB128, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then54, %originalBBpart2126, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB120, %for.body43, %originalBBpart2118, %originalBB116, %for.cond40, %for.body36, %originalBBpart2114, %originalBB112, %for.cond34, %originalBBpart2110, %originalBB108, %for.end33, %originalBBpart2106, %originalBB101, %for.inc31, %if.end30, %if.then26, %for.body21, %for.cond18, %for.end16, %for.inc14, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart295, %originalBB83, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
