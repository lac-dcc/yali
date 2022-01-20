; ModuleID = 'source-C-CXX/8/1584.c'
source_filename = "source-C-CXX/8/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp166.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %stu = alloca [2000 x [3 x i32]], align 16
  %t = alloca [3 x i32], align 4
  %hao = alloca i32, align 4
  %ID = alloca [20000 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1883968346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -1883968346, label %for.cond
    i32 524449105, label %originalBB
    i32 -1499108776, label %originalBBpart2
    i32 -1660171292, label %for.body
    i32 -2116774681, label %for.inc
    i32 -63268087, label %for.end
    i32 -1316713707, label %for.cond5
    i32 143254718, label %originalBB178
    i32 -913334651, label %originalBBpart2180
    i32 -662674052, label %for.body7
    i32 -1854116507, label %originalBB182
    i32 1188000134, label %originalBBpart2184
    i32 62666249, label %for.inc18
    i32 -1861591642, label %for.end20
    i32 -687886574, label %for.cond21
    i32 -973555618, label %for.body23
    i32 1179007306, label %originalBB186
    i32 -1579547307, label %originalBBpart2188
    i32 -21060009, label %for.cond24
    i32 149388338, label %for.body26
    i32 130393568, label %originalBB190
    i32 -1785743517, label %originalBBpart2192
    i32 -809579016, label %if.then
    i32 1465719107, label %if.end
    i32 384429149, label %for.inc76
    i32 433778227, label %for.end78
    i32 1133748235, label %for.inc79
    i32 336759077, label %for.end81
    i32 -1536229646, label %for.cond82
    i32 783756937, label %for.body84
    i32 1441378975, label %if.then89
    i32 -1617504602, label %if.else
    i32 -931216480, label %if.end97
    i32 1803564223, label %originalBB194
    i32 -333039497, label %originalBBpart2196
    i32 1898292458, label %for.inc98
    i32 252692995, label %originalBB198
    i32 1127717671, label %originalBBpart2201
    i32 281549387, label %for.end100
    i32 1441313291, label %for.cond101
    i32 -363338796, label %for.body103
    i32 -140109760, label %for.cond105
    i32 869160492, label %for.body107
    i32 -1916249720, label %originalBB203
    i32 -1478667173, label %originalBBpart2205
    i32 -557419703, label %if.then115
    i32 2077880486, label %if.end158
    i32 1745682274, label %originalBB207
    i32 -2026593964, label %originalBBpart2209
    i32 2010377186, label %for.inc159
    i32 1680130209, label %originalBB211
    i32 907166820, label %originalBBpart2223
    i32 178885169, label %for.end161
    i32 -2035312654, label %for.inc162
    i32 -1869164428, label %for.end164
    i32 -602271804, label %for.cond165
    i32 2047511002, label %originalBB225
    i32 -401943936, label %originalBBpart2227
    i32 -2095223308, label %for.body167
    i32 -605447194, label %for.inc175
    i32 -877587227, label %for.end177
    i32 -311508790, label %originalBBalteredBB
    i32 2033362252, label %originalBB178alteredBB
    i32 -1100337932, label %originalBB182alteredBB
    i32 1845719427, label %originalBB186alteredBB
    i32 1361092795, label %originalBB190alteredBB
    i32 870406620, label %originalBB194alteredBB
    i32 -1289333117, label %originalBB198alteredBB
    i32 1075260149, label %originalBB203alteredBB
    i32 515264538, label %originalBB207alteredBB
    i32 -1745653029, label %originalBB211alteredBB
    i32 1396969812, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1008144537
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1008144537
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
  %26 = select i1 %24, i32 524449105, i32 -311508790
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1898793371
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1898793371
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1499108776, i32 -311508790
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1660171292, i32 -63268087
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %ID, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx2, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3)
  store i32 -2116774681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -1883968346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1316713707, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1518941506
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1518941506
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 143254718, i32 2033362252
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %77, %78
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -563484714
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -563484714
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -913334651, i32 2033362252
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 -662674052, i32 -1861591642
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
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
  %108 = select i1 %106, i32 -1854116507, i32 -1100337932
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %ID, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 @atoi(i8* %arraydecay10) #3
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 0
  store i32 %call11, i32* %arrayidx14, align 4
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 2
  store i32 %111, i32* %arrayidx17, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 345580796
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 345580796
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1188000134, i32 -1100337932
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 62666249, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 380079768
  %142 = add i32 %141, 1
  %143 = add i32 %142, 380079768
  %inc19 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -1316713707, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -687886574, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %144, %145
  %146 = select i1 %cmp22, i32 -973555618, i32 336759077
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1099626472
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1099626472
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1179007306, i32 1845719427
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1223090003
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1223090003
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1579547307, i32 1845719427
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -21060009, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %194, %195
  %196 = select i1 %cmp25, i32 149388338, i32 433778227
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1096524163
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1096524163
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 130393568, i32 1361092795
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 1
  %213 = load i32, i32* %arrayidx29, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  %215 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %213, %215
  store i1 %cmp33, i1* %cmp33.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1785743517, i32 1361092795
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %242 = select i1 %cmp33.reload, i32 -809579016, i32 1465719107
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %243 to i64
  %arrayidx35 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 0
  %244 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  store i32 %244, i32* %arrayidx37, align 4
  %245 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %245 to i64
  %arrayidx39 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 0
  %246 = load i32, i32* %arrayidx40, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %247 to i64
  %arrayidx42 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 0
  store i32 %246, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  %248 = load i32, i32* %arrayidx44, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %249 to i64
  %arrayidx46 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 0
  store i32 %248, i32* %arrayidx47, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %250 to i64
  %arrayidx49 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 1
  %251 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  store i32 %251, i32* %arrayidx51, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %252 to i64
  %arrayidx53 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 1
  %253 = load i32, i32* %arrayidx54, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %254 to i64
  %arrayidx56 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 1
  store i32 %253, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  %255 = load i32, i32* %arrayidx58, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %256 to i64
  %arrayidx60 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 1
  store i32 %255, i32* %arrayidx61, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %257 to i64
  %arrayidx63 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 2
  %258 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  store i32 %258, i32* %arrayidx65, align 4
  %259 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %259 to i64
  %arrayidx67 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 2
  %260 = load i32, i32* %arrayidx68, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %261 to i64
  %arrayidx70 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70, i64 0, i64 2
  store i32 %260, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %262 = load i32, i32* %arrayidx72, align 4
  %263 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %263 to i64
  %arrayidx74 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74, i64 0, i64 2
  store i32 %262, i32* %arrayidx75, align 4
  store i32 1465719107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 384429149, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc77 = add nsw i32 %264, 1
  store i32 %266, i32* %j, align 4
  store i32 -21060009, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1133748235, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc80 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 -687886574, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %271 = add i32 %270, 1901504683
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1901504683
  %sub = sub nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -1536229646, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp83 = icmp sge i32 %274, 0
  %275 = select i1 %cmp83, i32 783756937, i32 281549387
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %276 to i64
  %arrayidx86 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx86, i64 0, i64 1
  %277 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %277, 60
  %278 = select i1 %cmp88, i32 1441378975, i32 -1617504602
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %279 to i64
  %arrayidx91 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx91, i64 0, i64 2
  %280 = load i32, i32* %arrayidx92, align 4
  store i32 %280, i32* %hao, align 4
  %281 = load i32, i32* %hao, align 4
  %idxprom93 = sext i32 %281 to i64
  %arrayidx94 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %ID, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95)
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %dec = add nsw i32 %282, -1
  store i32 %286, i32* %n, align 4
  store i32 -931216480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 281549387, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1803564223, i32 870406620
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1367998252
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1367998252
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -333039497, i32 870406620
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1898292458, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 901632205
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 901632205
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 252692995, i32 -1289333117
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 1854932795
  %357 = add i32 %356, -1
  %358 = add i32 %357, 1854932795
  %dec99 = add nsw i32 %355, -1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 583422709
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 583422709
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1127717671, i32 -1289333117
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1536229646, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1441313291, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %386, %387
  %388 = select i1 %cmp102, i32 -363338796, i32 -1869164428
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %add104 = add nsw i32 %389, 1
  store i32 %391, i32* %j, align 4
  store i32 -140109760, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %392, %393
  %394 = select i1 %cmp106, i32 869160492, i32 178885169
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 555760685
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 555760685
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1916249720, i32 1075260149
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %410 to i64
  %arrayidx109 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx109, i64 0, i64 2
  %411 = load i32, i32* %arrayidx110, align 4
  %412 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %412 to i64
  %arrayidx112 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx112, i64 0, i64 2
  %413 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sgt i32 %411, %413
  store i1 %cmp114, i1* %cmp114.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1478667173, i32 1075260149
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %440 = select i1 %cmp114.reload, i32 -557419703, i32 2077880486
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %441 to i64
  %arrayidx117 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx117, i64 0, i64 0
  %442 = load i32, i32* %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  store i32 %442, i32* %arrayidx119, align 4
  %443 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %443 to i64
  %arrayidx121 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121, i64 0, i64 0
  %444 = load i32, i32* %arrayidx122, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %445 to i64
  %arrayidx124 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx124, i64 0, i64 0
  store i32 %444, i32* %arrayidx125, align 4
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  %446 = load i32, i32* %arrayidx126, align 4
  %447 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %447 to i64
  %arrayidx128 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx128, i64 0, i64 0
  store i32 %446, i32* %arrayidx129, align 4
  %448 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %448 to i64
  %arrayidx131 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx131, i64 0, i64 1
  %449 = load i32, i32* %arrayidx132, align 4
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  store i32 %449, i32* %arrayidx133, align 4
  %450 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %450 to i64
  %arrayidx135 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx135, i64 0, i64 1
  %451 = load i32, i32* %arrayidx136, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %452 to i64
  %arrayidx138 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx138, i64 0, i64 1
  store i32 %451, i32* %arrayidx139, align 4
  %arrayidx140 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  %453 = load i32, i32* %arrayidx140, align 4
  %454 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %454 to i64
  %arrayidx142 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx142, i64 0, i64 1
  store i32 %453, i32* %arrayidx143, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %455 to i64
  %arrayidx145 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx145, i64 0, i64 2
  %456 = load i32, i32* %arrayidx146, align 4
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  store i32 %456, i32* %arrayidx147, align 4
  %457 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %457 to i64
  %arrayidx149 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149, i64 0, i64 2
  %458 = load i32, i32* %arrayidx150, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %459 to i64
  %arrayidx152 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx152, i64 0, i64 2
  store i32 %458, i32* %arrayidx153, align 4
  %arrayidx154 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %460 = load i32, i32* %arrayidx154, align 4
  %461 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %461 to i64
  %arrayidx156 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156, i64 0, i64 2
  store i32 %460, i32* %arrayidx157, align 4
  store i32 2077880486, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1745682274, i32 515264538
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 418880264
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 418880264
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -2026593964, i32 515264538
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 2010377186, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 185236585
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 185236585
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1680130209, i32 -1745653029
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 %506, 1728088489
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1728088489
  %inc160 = add nsw i32 %506, 1
  store i32 %509, i32* %j, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1165899810
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1165899810
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 907166820, i32 -1745653029
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -140109760, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -2035312654, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, 1013134106
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1013134106
  %inc163 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  store i32 1441313291, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -602271804, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1052258605
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1052258605
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 2047511002, i32 1396969812
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %n, align 4
  %cmp166 = icmp slt i32 %556, %557
  store i1 %cmp166, i1* %cmp166.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1593988929
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1593988929
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -401943936, i32 1396969812
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %573 = select i1 %cmp166.reload, i32 -2095223308, i32 -877587227
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %574 to i64
  %arrayidx169 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx169, i64 0, i64 2
  %575 = load i32, i32* %arrayidx170, align 4
  store i32 %575, i32* %hao, align 4
  %576 = load i32, i32* %hao, align 4
  %idxprom171 = sext i32 %576 to i64
  %arrayidx172 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %ID, i64 0, i64 %idxprom171
  %arraydecay173 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx172, i32 0, i32 0
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay173)
  store i32 -605447194, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 %577, -2017250520
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -2017250520
  %inc176 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  store i32 -602271804, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %581, %582
  store i32 524449105, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %583, %584
  store i32 143254718, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %585 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %ID, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @atoi(i8* %arraydecay10alteredBB) #3
  %586 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %586 to i64
  %arrayidx13alteredBB = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  store i32 %call11alteredBB, i32* %arrayidx14alteredBB, align 4
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %588 to i64
  %arrayidx16alteredBB = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16alteredBB, i64 0, i64 2
  store i32 %587, i32* %arrayidx17alteredBB, align 4
  store i32 -1854116507, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %_ = shl i32 %589, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %addalteredBB = add nsw i32 %589, 1
  store i32 %591, i32* %j, align 4
  store i32 1179007306, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %592 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28alteredBB, i64 0, i64 1
  %593 = load i32, i32* %arrayidx29alteredBB, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %594 to i64
  %arrayidx31alteredBB = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %595 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sle i32 %593, %595
  store i32 130393568, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1803564223, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %_199 = shl i32 %596, -1
  %597 = sub i32 %596, 1622525991
  %598 = add i32 %597, -1
  %599 = add i32 %598, 1622525991
  %dec99alteredBB = add nsw i32 %596, -1
  store i32 %599, i32* %i, align 4
  store i32 252692995, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %600 to i64
  %arrayidx109alteredBB = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx109alteredBB, i64 0, i64 2
  %601 = load i32, i32* %arrayidx110alteredBB, align 4
  %602 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %602 to i64
  %arrayidx112alteredBB = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx112alteredBB, i64 0, i64 2
  %603 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp sgt i32 %601, %603
  store i32 -1916249720, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1745682274, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = sub i32 %604, -1370100918
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1370100918
  %_212 = sub i32 %604, 1
  %gen = mul i32 %607, 1
  %608 = sub i32 0, -1106165434
  %609 = sub i32 %608, %604
  %610 = add i32 %609, -1106165434
  %_213 = sub i32 0, %604
  %611 = sub i32 %610, 619312695
  %612 = add i32 %611, 1
  %613 = add i32 %612, 619312695
  %gen214 = add i32 %610, 1
  %614 = add i32 0, -1951424702
  %615 = sub i32 %614, %604
  %616 = sub i32 %615, -1951424702
  %_215 = sub i32 0, %604
  %617 = sub i32 %616, 643680519
  %618 = add i32 %617, 1
  %619 = add i32 %618, 643680519
  %gen216 = add i32 %616, 1
  %620 = sub i32 0, 1
  %621 = add i32 %604, %620
  %_217 = sub i32 %604, 1
  %gen218 = mul i32 %621, 1
  %622 = sub i32 %604, 377819229
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 377819229
  %_219 = sub i32 %604, 1
  %gen220 = mul i32 %624, 1
  %_221 = shl i32 %604, 1
  %625 = add i32 %604, -210881802
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -210881802
  %inc160alteredBB = add nsw i32 %604, 1
  store i32 %627, i32* %j, align 4
  store i32 1680130209, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %n, align 4
  %cmp166alteredBB = icmp slt i32 %628, %629
  store i32 2047511002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc175, %for.body167, %originalBBpart2227, %originalBB225, %for.cond165, %for.end164, %for.inc162, %for.end161, %originalBBpart2223, %originalBB211, %for.inc159, %originalBBpart2209, %originalBB207, %if.end158, %if.then115, %originalBBpart2205, %originalBB203, %for.body107, %for.cond105, %for.body103, %for.cond101, %for.end100, %originalBBpart2201, %originalBB198, %for.inc98, %originalBBpart2196, %originalBB194, %if.end97, %if.else, %if.then89, %for.body84, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end, %if.then, %originalBBpart2192, %originalBB190, %for.body26, %for.cond24, %originalBBpart2188, %originalBB186, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart2184, %originalBB182, %for.body7, %originalBBpart2180, %originalBB178, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
