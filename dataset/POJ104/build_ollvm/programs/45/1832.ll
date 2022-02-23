; ModuleID = 'source-C-CXX/45/1832.c'
source_filename = "source-C-CXX/45/1832.c"
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
  %cmp118.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -423071134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -423071134, label %for.cond
    i32 -2028482384, label %for.body
    i32 1458923489, label %for.cond1
    i32 -1515061038, label %originalBB
    i32 -1014487561, label %originalBBpart2
    i32 1032322467, label %for.body3
    i32 -1579834676, label %for.inc
    i32 1136558741, label %for.end
    i32 -698026777, label %for.inc7
    i32 665924298, label %originalBB121
    i32 1880126346, label %originalBBpart2128
    i32 1315444735, label %for.end9
    i32 -1832828082, label %while.cond
    i32 228511942, label %while.body
    i32 1912317868, label %for.cond11
    i32 89948928, label %for.body13
    i32 -658602009, label %if.then
    i32 -699815621, label %if.end
    i32 525975315, label %originalBB130
    i32 2005125974, label %originalBBpart2132
    i32 -815776677, label %for.inc29
    i32 -729164099, label %originalBB134
    i32 -779634373, label %originalBBpart2145
    i32 -1658436702, label %for.end31
    i32 -1714808025, label %if.then34
    i32 -1771216556, label %if.end35
    i32 -478718677, label %originalBB147
    i32 713135034, label %originalBBpart2150
    i32 1094445715, label %for.cond37
    i32 892192333, label %for.body39
    i32 -1197757884, label %if.then56
    i32 1175024880, label %if.end57
    i32 625754603, label %originalBB152
    i32 -1116022682, label %originalBBpart2154
    i32 2068056468, label %for.inc58
    i32 -1502843096, label %for.end60
    i32 233498969, label %if.then63
    i32 1065569106, label %originalBB156
    i32 723512209, label %originalBBpart2158
    i32 -2053016616, label %if.end64
    i32 400328103, label %for.cond65
    i32 977963856, label %for.body67
    i32 564727045, label %if.then84
    i32 1825829432, label %if.end85
    i32 1714419660, label %originalBB160
    i32 -1641124853, label %originalBBpart2162
    i32 -954630161, label %for.inc86
    i32 -1270360628, label %for.end87
    i32 -948789059, label %if.then90
    i32 1186931306, label %if.end91
    i32 187270510, label %originalBB164
    i32 -2059646869, label %originalBBpart2168
    i32 1047321888, label %for.cond93
    i32 2074565548, label %for.body95
    i32 573875293, label %if.then112
    i32 1640095348, label %if.end113
    i32 -74721376, label %for.inc114
    i32 -142066550, label %for.end116
    i32 1865839282, label %originalBB170
    i32 1880656896, label %originalBBpart2187
    i32 -778318277, label %if.then119
    i32 -198657160, label %if.end120
    i32 -940424186, label %originalBB189
    i32 1001361562, label %originalBBpart2191
    i32 1916902369, label %while.end
    i32 1973852635, label %originalBB193
    i32 1602622568, label %originalBBpart2195
    i32 770586596, label %originalBBalteredBB
    i32 252318778, label %originalBB121alteredBB
    i32 -1526388921, label %originalBB130alteredBB
    i32 -1355626751, label %originalBB134alteredBB
    i32 -1474031874, label %originalBB147alteredBB
    i32 692538091, label %originalBB152alteredBB
    i32 768081628, label %originalBB156alteredBB
    i32 90224940, label %originalBB160alteredBB
    i32 1142861590, label %originalBB164alteredBB
    i32 -350466446, label %originalBB170alteredBB
    i32 1437218173, label %originalBB189alteredBB
    i32 1147086696, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2028482384, i32 1315444735
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1458923489, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 969194330
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 969194330
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1515061038, i32 770586596
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1014487561, i32 770586596
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1032322467, i32 1136558741
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1579834676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %j, align 4
  store i32 1458923489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -698026777, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 2140657500
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2140657500
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 665924298, i32 252318778
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 2008853775
  %71 = add i32 %70, 1
  %72 = add i32 %71, 2008853775
  %inc8 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1395845100
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1395845100
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1880126346, i32 252318778
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -423071134, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1832828082, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %100 = load i32, i32* %sum, align 4
  %101 = load i32, i32* %row, align 4
  %102 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %101, %102
  %cmp10 = icmp slt i32 %100, %mul
  %103 = select i1 %cmp10, i32 228511942, i32 1916902369
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  store i32 %104, i32* %j, align 4
  store i32 1912317868, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %105, %106
  %107 = select i1 %cmp12, i32 89948928, i32 -1658436702
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %109 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %110 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  %111 = load i32, i32* %sum, align 4
  %112 = add i32 %111, -1623914598
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1623914598
  %inc19 = add nsw i32 %111, 1
  store i32 %114, i32* %sum, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %115 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %116 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 -1, i32* %arrayidx23, align 4
  %117 = load i32, i32* %j, align 4
  store i32 %117, i32* %y, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %119, 1
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %124, -1
  %125 = select i1 %cmp28, i32 -658602009, i32 -699815621
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1658436702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 759658266
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 759658266
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 525975315, i32 -1526388921
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 709714368
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 709714368
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2005125974, i32 -1526388921
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -815776677, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -729164099, i32 -1355626751
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc30 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -779634373, i32 -1355626751
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1912317868, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %213 = load i32, i32* %sum, align 4
  %214 = load i32, i32* %row, align 4
  %215 = load i32, i32* %col, align 4
  %mul32 = mul nsw i32 %214, %215
  %cmp33 = icmp eq i32 %213, %mul32
  %216 = select i1 %cmp33, i32 -1714808025, i32 -1771216556
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1916902369, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1758961315
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1758961315
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -478718677, i32 -1474031874
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -685417931
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -685417931
  %add36 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1955525990
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1955525990
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 713135034, i32 -1474031874
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1094445715, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %row, align 4
  %cmp38 = icmp slt i32 %251, %252
  %253 = select i1 %cmp38, i32 892192333, i32 -1502843096
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %254 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %255 = load i32, i32* %y, align 4
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %256 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* %sum, align 4
  %258 = add i32 %257, 716218170
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 716218170
  %inc45 = add nsw i32 %257, 1
  store i32 %260, i32* %sum, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %261 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %262 = load i32, i32* %y, align 4
  %idxprom48 = sext i32 %262 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 -1, i32* %arrayidx49, align 4
  %263 = load i32, i32* %i, align 4
  store i32 %263, i32* %x, align 4
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add50 = add nsw i32 %264, 1
  %idxprom51 = sext i32 %268 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %269 = load i32, i32* %y, align 4
  %idxprom53 = sext i32 %269 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %270 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %270, -1
  %271 = select i1 %cmp55, i32 -1197757884, i32 1175024880
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -1502843096, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -828199939
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -828199939
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 625754603, i32 692538091
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -233556784
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -233556784
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1116022682, i32 692538091
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2068056468, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -683158231
  %316 = add i32 %315, 1
  %317 = add i32 %316, -683158231
  %inc59 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 1094445715, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %318 = load i32, i32* %sum, align 4
  %319 = load i32, i32* %row, align 4
  %320 = load i32, i32* %col, align 4
  %mul61 = mul nsw i32 %319, %320
  %cmp62 = icmp eq i32 %318, %mul61
  %321 = select i1 %cmp62, i32 233498969, i32 -2053016616
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 442810061
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 442810061
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1065569106, i32 768081628
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1431716576
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1431716576
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 723512209, i32 768081628
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1916902369, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %364 = load i32, i32* %y, align 4
  %365 = sub i32 %364, -732473531
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -732473531
  %sub = sub nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 400328103, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %cmp66 = icmp sge i32 %368, 0
  %369 = select i1 %cmp66, i32 977963856, i32 -1270360628
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %370 = load i32, i32* %x, align 4
  %idxprom68 = sext i32 %370 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %371 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %371 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %372 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* %sum, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc73 = add nsw i32 %373, 1
  store i32 %375, i32* %sum, align 4
  %376 = load i32, i32* %x, align 4
  %idxprom74 = sext i32 %376 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %377 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %377 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 -1, i32* %arrayidx77, align 4
  %378 = load i32, i32* %j, align 4
  store i32 %378, i32* %y, align 4
  %379 = load i32, i32* %x, align 4
  %idxprom78 = sext i32 %379 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, 1351369381
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1351369381
  %sub80 = sub nsw i32 %380, 1
  %idxprom81 = sext i32 %383 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %384 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %384, -1
  %385 = select i1 %cmp83, i32 564727045, i32 1825829432
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 -1270360628, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1266612493
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1266612493
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1714419660, i32 90224940
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
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
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1641124853, i32 90224940
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -954630161, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = add i32 %439, 901383876
  %441 = add i32 %440, -1
  %442 = sub i32 %441, 901383876
  %dec = add nsw i32 %439, -1
  store i32 %442, i32* %j, align 4
  store i32 400328103, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %443 = load i32, i32* %sum, align 4
  %444 = load i32, i32* %row, align 4
  %445 = load i32, i32* %col, align 4
  %mul88 = mul nsw i32 %444, %445
  %cmp89 = icmp eq i32 %443, %mul88
  %446 = select i1 %cmp89, i32 -948789059, i32 1186931306
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 1916902369, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -609357418
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -609357418
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 187270510, i32 1142861590
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %462 = load i32, i32* %x, align 4
  %463 = add i32 %462, -1143860898
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1143860898
  %sub92 = sub nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -2059646869, i32 1142861590
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1047321888, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp94 = icmp sgt i32 %492, 0
  %493 = select i1 %cmp94, i32 2074565548, i32 -142066550
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %494 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96
  %495 = load i32, i32* %y, align 4
  %idxprom98 = sext i32 %495 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %496 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %496)
  %497 = load i32, i32* %sum, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc101 = add nsw i32 %497, 1
  store i32 %499, i32* %sum, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %500 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom102
  %501 = load i32, i32* %y, align 4
  %idxprom104 = sext i32 %501 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  store i32 -1, i32* %arrayidx105, align 4
  %502 = load i32, i32* %i, align 4
  store i32 %502, i32* %x, align 4
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 %503, -846091861
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -846091861
  %sub106 = sub nsw i32 %503, 1
  %idxprom107 = sext i32 %506 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom107
  %507 = load i32, i32* %y, align 4
  %idxprom109 = sext i32 %507 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %508 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %508, -1
  %509 = select i1 %cmp111, i32 573875293, i32 1640095348
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  store i32 -142066550, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -74721376, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, -1
  %512 = sub i32 %510, %511
  %dec115 = add nsw i32 %510, -1
  store i32 %512, i32* %i, align 4
  store i32 1047321888, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 3662713
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 3662713
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1865839282, i32 -350466446
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %528 = load i32, i32* %sum, align 4
  %529 = load i32, i32* %row, align 4
  %530 = load i32, i32* %col, align 4
  %mul117 = mul nsw i32 %529, %530
  %cmp118 = icmp eq i32 %528, %mul117
  store i1 %cmp118, i1* %cmp118.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -566059148
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -566059148
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1880656896, i32 -350466446
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %558 = select i1 %cmp118.reload, i32 -778318277, i32 -198657160
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  store i32 1916902369, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -1391223866
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1391223866
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -940424186, i32 1437218173
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1461728037
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1461728037
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1001361562, i32 1437218173
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1832828082, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -224434618
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -224434618
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1973852635, i32 1147086696
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1602622568, i32 1147086696
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %630, %631
  store i32 -1515061038, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = add i32 %632, 442282822
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 442282822
  %_ = sub i32 %632, 1
  %gen = mul i32 %635, 1
  %636 = sub i32 0, 933934916
  %637 = sub i32 %636, %632
  %638 = add i32 %637, 933934916
  %_122 = sub i32 0, %632
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen123 = add i32 %638, 1
  %_124 = shl i32 %632, 1
  %641 = sub i32 %632, 1425795501
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1425795501
  %_125 = sub i32 %632, 1
  %gen126 = mul i32 %643, 1
  %644 = sub i32 0, %632
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc8alteredBB = add nsw i32 %632, 1
  store i32 %647, i32* %i, align 4
  store i32 665924298, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 525975315, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_135 = sub i32 %648, 1
  %gen136 = mul i32 %650, 1
  %651 = sub i32 0, %648
  %652 = add i32 0, %651
  %_137 = sub i32 0, %648
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen138 = add i32 %652, 1
  %_139 = shl i32 %648, 1
  %657 = sub i32 0, 1
  %658 = add i32 %648, %657
  %_140 = sub i32 %648, 1
  %gen141 = mul i32 %658, 1
  %659 = sub i32 0, 36938786
  %660 = sub i32 %659, %648
  %661 = add i32 %660, 36938786
  %_142 = sub i32 0, %648
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen143 = add i32 %661, 1
  %666 = add i32 %648, 258935245
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 258935245
  %inc30alteredBB = add nsw i32 %648, 1
  store i32 %668, i32* %j, align 4
  store i32 -729164099, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %_148 = shl i32 %669, 1
  %670 = sub i32 %669, -968046404
  %671 = add i32 %670, 1
  %672 = add i32 %671, -968046404
  %add36alteredBB = add nsw i32 %669, 1
  store i32 %672, i32* %i, align 4
  store i32 -478718677, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 625754603, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1065569106, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1714419660, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %x, align 4
  %674 = add i32 0, -764441437
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -764441437
  %_165 = sub i32 0, %673
  %677 = sub i32 %676, -965949734
  %678 = add i32 %677, 1
  %679 = add i32 %678, -965949734
  %gen166 = add i32 %676, 1
  %680 = sub i32 0, 1
  %681 = add i32 %673, %680
  %sub92alteredBB = sub nsw i32 %673, 1
  store i32 %681, i32* %i, align 4
  store i32 187270510, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %sum, align 4
  %683 = load i32, i32* %row, align 4
  %684 = load i32, i32* %col, align 4
  %_171 = shl i32 %683, %684
  %685 = sub i32 %683, -772115808
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -772115808
  %_172 = sub i32 %683, %684
  %gen173 = mul i32 %687, %684
  %_174 = shl i32 %683, %684
  %688 = add i32 0, 1813076191
  %689 = sub i32 %688, %683
  %690 = sub i32 %689, 1813076191
  %_175 = sub i32 0, %683
  %691 = sub i32 %690, -876929857
  %692 = add i32 %691, %684
  %693 = add i32 %692, -876929857
  %gen176 = add i32 %690, %684
  %694 = sub i32 0, %684
  %695 = add i32 %683, %694
  %_177 = sub i32 %683, %684
  %gen178 = mul i32 %695, %684
  %696 = sub i32 0, %683
  %697 = add i32 0, %696
  %_179 = sub i32 0, %683
  %698 = sub i32 0, %697
  %699 = sub i32 0, %684
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen180 = add i32 %697, %684
  %_181 = shl i32 %683, %684
  %702 = sub i32 %683, -222510794
  %703 = sub i32 %702, %684
  %704 = add i32 %703, -222510794
  %_182 = sub i32 %683, %684
  %gen183 = mul i32 %704, %684
  %705 = sub i32 0, -1986355133
  %706 = sub i32 %705, %683
  %707 = add i32 %706, -1986355133
  %_184 = sub i32 0, %683
  %708 = sub i32 %707, -1948937995
  %709 = add i32 %708, %684
  %710 = add i32 %709, -1948937995
  %gen185 = add i32 %707, %684
  %mul117alteredBB = mul nsw i32 %683, %684
  %cmp118alteredBB = icmp eq i32 %682, %mul117alteredBB
  store i32 1865839282, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -940424186, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1973852635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB193, %while.end, %originalBBpart2191, %originalBB189, %if.end120, %if.then119, %originalBBpart2187, %originalBB170, %for.end116, %for.inc114, %if.end113, %if.then112, %for.body95, %for.cond93, %originalBBpart2168, %originalBB164, %if.end91, %if.then90, %for.end87, %for.inc86, %originalBBpart2162, %originalBB160, %if.end85, %if.then84, %for.body67, %for.cond65, %if.end64, %originalBBpart2158, %originalBB156, %if.then63, %for.end60, %for.inc58, %originalBBpart2154, %originalBB152, %if.end57, %if.then56, %for.body39, %for.cond37, %originalBBpart2150, %originalBB147, %if.end35, %if.then34, %for.end31, %originalBBpart2145, %originalBB134, %for.inc29, %originalBBpart2132, %originalBB130, %if.end, %if.then, %for.body13, %for.cond11, %while.body, %while.cond, %for.end9, %originalBBpart2128, %originalBB121, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
