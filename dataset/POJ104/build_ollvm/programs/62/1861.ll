; ModuleID = 'source-C-CXX/62/1861.c'
source_filename = "source-C-CXX/62/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp82.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [101 x [101 x i32]], align 16
  %y = alloca [101 x [101 x i32]], align 16
  %z = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1509545226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1509545226, label %while.cond
    i32 117914125, label %while.body
    i32 -319986994, label %for.cond
    i32 439873993, label %originalBB
    i32 283021106, label %originalBBpart2
    i32 -903831840, label %for.body
    i32 1511655951, label %originalBB103
    i32 772814269, label %originalBBpart2105
    i32 807367313, label %for.inc
    i32 -338792460, label %for.end
    i32 -833403645, label %while.end
    i32 336782905, label %while.cond8
    i32 -1847540177, label %while.body11
    i32 1305430599, label %originalBB107
    i32 2123286917, label %originalBBpart2109
    i32 1743847512, label %for.cond12
    i32 1550625576, label %originalBB111
    i32 758807021, label %originalBBpart2120
    i32 -1315488615, label %for.body15
    i32 1433775052, label %originalBB122
    i32 663653238, label %originalBBpart2124
    i32 465149645, label %for.inc21
    i32 -1768973089, label %for.end23
    i32 18220009, label %originalBB126
    i32 -501066319, label %originalBBpart2135
    i32 -1818039823, label %while.end25
    i32 2080684627, label %originalBB137
    i32 774448956, label %originalBBpart2139
    i32 -920611098, label %while.cond26
    i32 -891368570, label %while.body28
    i32 -1504169059, label %for.cond29
    i32 -1510145474, label %for.body31
    i32 -2127313093, label %for.inc36
    i32 1762181297, label %for.end38
    i32 -734046153, label %while.end40
    i32 -1491875476, label %while.cond41
    i32 2036760004, label %originalBB141
    i32 1857792169, label %originalBBpart2147
    i32 -851994577, label %while.body44
    i32 2057958950, label %for.cond45
    i32 -1334673339, label %for.body48
    i32 -1136899492, label %originalBB149
    i32 -2004129016, label %originalBBpart2151
    i32 -583447459, label %while.cond49
    i32 -1623432920, label %originalBB153
    i32 -1142906402, label %originalBBpart2165
    i32 254506244, label %while.body52
    i32 527610946, label %while.end70
    i32 1844153928, label %for.inc71
    i32 117769861, label %for.end73
    i32 -696054746, label %while.end75
    i32 -1096127296, label %while.cond76
    i32 -1064046753, label %while.body79
    i32 1347876888, label %for.cond80
    i32 -1727421969, label %originalBB167
    i32 -1382340162, label %originalBBpart2172
    i32 696584629, label %for.body83
    i32 -949274584, label %for.inc89
    i32 890971879, label %originalBB174
    i32 1037303522, label %originalBBpart2185
    i32 -1279908208, label %for.end91
    i32 -334873063, label %originalBB187
    i32 -434220637, label %originalBBpart2201
    i32 2026675401, label %while.end98
    i32 1481131784, label %originalBB203
    i32 1958867085, label %originalBBpart2205
    i32 -87046233, label %originalBBalteredBB
    i32 358388482, label %originalBB103alteredBB
    i32 -257709523, label %originalBB107alteredBB
    i32 -44506132, label %originalBB111alteredBB
    i32 -2049003530, label %originalBB122alteredBB
    i32 1769700860, label %originalBB126alteredBB
    i32 -822786082, label %originalBB137alteredBB
    i32 -662013741, label %originalBB141alteredBB
    i32 -1387410225, label %originalBB149alteredBB
    i32 1190826810, label %originalBB153alteredBB
    i32 1969524993, label %originalBB167alteredBB
    i32 -751249262, label %originalBB174alteredBB
    i32 -1188927850, label %originalBB187alteredBB
    i32 1542864451, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, 211779375
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 211779375
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 117914125, i32 -833403645
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -319986994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 86939135
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 86939135
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 439873993, i32 -87046233
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %b, align 4
  %24 = add i32 %23, -592189663
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -592189663
  %sub1 = sub nsw i32 %23, 1
  %cmp2 = icmp sle i32 %22, %26
  store i1 %cmp2, i1* %cmp2.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 283021106, i32 -87046233
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %53 = select i1 %cmp2.reload, i32 -903831840, i32 -338792460
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1511655951, i32 358388482
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %81 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 369497635
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 369497635
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 772814269, i32 358388482
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 807367313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, 222408793
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 222408793
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -319986994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -820737333
  %115 = add i32 %114, 1
  %116 = add i32 %115, -820737333
  %inc6 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 1509545226, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %c, i32* %d)
  store i32 0, i32* %i, align 4
  store i32 336782905, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %c, align 4
  %119 = sub i32 %118, 1844194313
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1844194313
  %sub9 = sub nsw i32 %118, 1
  %cmp10 = icmp sle i32 %117, %121
  %122 = select i1 %cmp10, i32 -1847540177, i32 -1818039823
  store i32 %122, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1305430599, i32 -257709523
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 2123286917, i32 -257709523
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1743847512, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1730347026
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1730347026
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1550625576, i32 -44506132
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %d, align 4
  %180 = add i32 %179, -1229734369
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1229734369
  %sub13 = sub nsw i32 %179, 1
  %cmp14 = icmp sle i32 %178, %182
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 758807021, i32 -44506132
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %209 = select i1 %cmp14.reload, i32 -1315488615, i32 -1768973089
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 703493094
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 703493094
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1433775052, i32 -2049003530
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %237 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom16
  %238 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %238 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -682034804
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -682034804
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 663653238, i32 -2049003530
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 465149645, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc22 = add nsw i32 %254, 1
  store i32 %256, i32* %j, align 4
  store i32 1743847512, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1862332538
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1862332538
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 18220009, i32 1769700860
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, -635887179
  %286 = add i32 %285, 1
  %287 = add i32 %286, -635887179
  %inc24 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -422075662
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -422075662
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -501066319, i32 1769700860
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 336782905, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1194016063
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1194016063
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2080684627, i32 -822786082
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -751179462
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -751179462
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 774448956, i32 -822786082
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -920611098, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp27 = icmp sle i32 %333, 100
  %334 = select i1 %cmp27, i32 -891368570, i32 -734046153
  store i32 %334, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1504169059, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %cmp30 = icmp sle i32 %335, 100
  %336 = select i1 %cmp30, i32 -1510145474, i32 1762181297
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %337 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom32
  %338 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %338 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 -2127313093, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, 376558119
  %341 = add i32 %340, 1
  %342 = add i32 %341, 376558119
  %inc37 = add nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  store i32 -1504169059, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -2137021869
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -2137021869
  %inc39 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 -920611098, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1491875476, i32* %switchVar
  br label %loopEnd

while.cond41:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2036760004, i32 -662013741
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %a, align 4
  %375 = sub i32 %374, 1612583689
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1612583689
  %sub42 = sub nsw i32 %374, 1
  %cmp43 = icmp sle i32 %373, %377
  store i1 %cmp43, i1* %cmp43.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 200741704
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 200741704
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1857792169, i32 -662013741
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %393 = select i1 %cmp43.reload, i32 -851994577, i32 -696054746
  store i32 %393, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2057958950, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %d, align 4
  %396 = sub i32 %395, -420282826
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -420282826
  %sub46 = sub nsw i32 %395, 1
  %cmp47 = icmp sle i32 %394, %398
  %399 = select i1 %cmp47, i32 -1334673339, i32 117769861
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1055232447
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1055232447
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1136899492, i32 -1387410225
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -2004129016, i32 -1387410225
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -583447459, i32* %switchVar
  br label %loopEnd

while.cond49:                                     ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -777403028
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -777403028
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1623432920, i32 1190826810
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = load i32, i32* %b, align 4
  %470 = sub i32 %469, -1092218949
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1092218949
  %sub50 = sub nsw i32 %469, 1
  %cmp51 = icmp sle i32 %468, %472
  store i1 %cmp51, i1* %cmp51.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 520885132
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 520885132
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
  %499 = select i1 %497, i32 -1142906402, i32 1190826810
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %500 = select i1 %cmp51.reload, i32 254506244, i32 527610946
  store i32 %500, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %501 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom53
  %502 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %502 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %503 = load i32, i32* %arrayidx56, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %504 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom57
  %505 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %505 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %506 = load i32, i32* %arrayidx60, align 4
  %507 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %507 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom61
  %508 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %508 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %509 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %506, %509
  %510 = sub i32 %503, -865294232
  %511 = add i32 %510, %mul
  %512 = add i32 %511, -865294232
  %add = add nsw i32 %503, %mul
  %513 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %513 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom65
  %514 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %514 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %512, i32* %arrayidx68, align 4
  %515 = load i32, i32* %k, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc69 = add nsw i32 %515, 1
  store i32 %519, i32* %k, align 4
  store i32 -583447459, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  store i32 1844153928, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc72 = add nsw i32 %520, 1
  store i32 %524, i32* %j, align 4
  store i32 2057958950, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, -1169800303
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1169800303
  %inc74 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  store i32 -1491875476, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1096127296, i32* %switchVar
  br label %loopEnd

while.cond76:                                     ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %a, align 4
  %531 = add i32 %530, -615792610
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -615792610
  %sub77 = sub nsw i32 %530, 1
  %cmp78 = icmp sle i32 %529, %533
  %534 = select i1 %cmp78, i32 -1064046753, i32 2026675401
  store i32 %534, i32* %switchVar
  br label %loopEnd

while.body79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1347876888, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1141154892
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1141154892
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1727421969, i32 1969524993
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %d, align 4
  %552 = sub i32 %551, -1929873662
  %553 = sub i32 %552, 2
  %554 = add i32 %553, -1929873662
  %sub81 = sub nsw i32 %551, 2
  %cmp82 = icmp sle i32 %550, %554
  store i1 %cmp82, i1* %cmp82.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1382340162, i32 1969524993
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %569 = select i1 %cmp82.reload, i32 696584629, i32 -1279908208
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %570 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom84
  %571 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %571 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %572 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %572)
  store i32 -949274584, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 890971879, i32 -751249262
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc90 = add nsw i32 %599, 1
  store i32 %603, i32* %j, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -588465059
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -588465059
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1037303522, i32 -751249262
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1347876888, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -877472324
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -877472324
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -334873063, i32 -1188927850
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %646 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom92
  %647 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %647 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %648 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %648)
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc97 = add nsw i32 %649, 1
  store i32 %653, i32* %i, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -1230790447
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1230790447
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -434220637, i32 -1188927850
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1096127296, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 1531959000
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1531959000
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1481131784, i32 1542864451
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %696 = load i32, i32* %retval, align 4
  store i32 %696, i32* %.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -1271822002
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1271822002
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1958867085, i32 1542864451
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = load i32, i32* %b, align 4
  %_ = shl i32 %713, 1
  %_99 = shl i32 %713, 1
  %_100 = shl i32 %713, 1
  %_101 = shl i32 %713, 1
  %_102 = shl i32 %713, 1
  %714 = add i32 %713, -181555964
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -181555964
  %sub1alteredBB = sub nsw i32 %713, 1
  %cmp2alteredBB = icmp sle i32 %712, %716
  store i32 439873993, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %717 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxpromalteredBB
  %718 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %718 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 1511655951, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1305430599, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = load i32, i32* %d, align 4
  %_112 = shl i32 %720, 1
  %721 = sub i32 0, 2052945404
  %722 = sub i32 %721, %720
  %723 = add i32 %722, 2052945404
  %_113 = sub i32 0, %720
  %724 = sub i32 %723, 623979945
  %725 = add i32 %724, 1
  %726 = add i32 %725, 623979945
  %gen = add i32 %723, 1
  %_114 = shl i32 %720, 1
  %727 = sub i32 %720, 293080934
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 293080934
  %_115 = sub i32 %720, 1
  %gen116 = mul i32 %729, 1
  %730 = add i32 0, 1530786722
  %731 = sub i32 %730, %720
  %732 = sub i32 %731, 1530786722
  %_117 = sub i32 0, %720
  %733 = sub i32 %732, 1477890463
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1477890463
  %gen118 = add i32 %732, 1
  %736 = sub i32 0, 1
  %737 = add i32 %720, %736
  %sub13alteredBB = sub nsw i32 %720, 1
  %cmp14alteredBB = icmp sle i32 %719, %737
  store i32 1550625576, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %738 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom16alteredBB
  %739 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %739 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19alteredBB)
  store i32 1433775052, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %_127 = shl i32 %740, 1
  %741 = add i32 %740, -636577406
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -636577406
  %_128 = sub i32 %740, 1
  %gen129 = mul i32 %743, 1
  %744 = sub i32 %740, -2050511083
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -2050511083
  %_130 = sub i32 %740, 1
  %gen131 = mul i32 %746, 1
  %_132 = shl i32 %740, 1
  %_133 = shl i32 %740, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %740, %747
  %inc24alteredBB = add nsw i32 %740, 1
  store i32 %748, i32* %i, align 4
  store i32 18220009, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2080684627, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %a, align 4
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %_142 = sub i32 %750, 1
  %gen143 = mul i32 %752, 1
  %753 = sub i32 0, 8903240
  %754 = sub i32 %753, %750
  %755 = add i32 %754, 8903240
  %_144 = sub i32 0, %750
  %756 = add i32 %755, -1261950752
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -1261950752
  %gen145 = add i32 %755, 1
  %759 = sub i32 %750, -732654477
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -732654477
  %sub42alteredBB = sub nsw i32 %750, 1
  %cmp43alteredBB = icmp sle i32 %749, %761
  store i32 2036760004, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1136899492, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %k, align 4
  %763 = load i32, i32* %b, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_154 = sub i32 0, %763
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen155 = add i32 %765, 1
  %_156 = shl i32 %763, 1
  %770 = sub i32 0, %763
  %771 = add i32 0, %770
  %_157 = sub i32 0, %763
  %772 = sub i32 %771, 1117388819
  %773 = add i32 %772, 1
  %774 = add i32 %773, 1117388819
  %gen158 = add i32 %771, 1
  %775 = add i32 %763, 666068944
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 666068944
  %_159 = sub i32 %763, 1
  %gen160 = mul i32 %777, 1
  %_161 = shl i32 %763, 1
  %778 = sub i32 0, 72944926
  %779 = sub i32 %778, %763
  %780 = add i32 %779, 72944926
  %_162 = sub i32 0, %763
  %781 = add i32 %780, -1275717998
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1275717998
  %gen163 = add i32 %780, 1
  %784 = sub i32 0, 1
  %785 = add i32 %763, %784
  %sub50alteredBB = sub nsw i32 %763, 1
  %cmp51alteredBB = icmp sle i32 %762, %785
  store i32 -1623432920, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = load i32, i32* %d, align 4
  %_168 = shl i32 %787, 2
  %788 = sub i32 0, %787
  %789 = add i32 0, %788
  %_169 = sub i32 0, %787
  %790 = sub i32 %789, 1506791917
  %791 = add i32 %790, 2
  %792 = add i32 %791, 1506791917
  %gen170 = add i32 %789, 2
  %793 = add i32 %787, 277608867
  %794 = sub i32 %793, 2
  %795 = sub i32 %794, 277608867
  %sub81alteredBB = sub nsw i32 %787, 2
  %cmp82alteredBB = icmp sle i32 %786, %795
  store i32 -1727421969, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %797 = add i32 0, 56364076
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 56364076
  %_175 = sub i32 0, %796
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen176 = add i32 %799, 1
  %_177 = shl i32 %796, 1
  %804 = sub i32 0, %796
  %805 = add i32 0, %804
  %_178 = sub i32 0, %796
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen179 = add i32 %805, 1
  %808 = sub i32 0, %796
  %809 = add i32 0, %808
  %_180 = sub i32 0, %796
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen181 = add i32 %809, 1
  %_182 = shl i32 %796, 1
  %_183 = shl i32 %796, 1
  %814 = sub i32 0, 1
  %815 = sub i32 %796, %814
  %inc90alteredBB = add nsw i32 %796, 1
  store i32 %815, i32* %j, align 4
  store i32 890971879, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %816 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom92alteredBB
  %817 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %817 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %818 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %818)
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 0, 1518993270
  %821 = sub i32 %820, %819
  %822 = add i32 %821, 1518993270
  %_188 = sub i32 0, %819
  %823 = sub i32 %822, -37219145
  %824 = add i32 %823, 1
  %825 = add i32 %824, -37219145
  %gen189 = add i32 %822, 1
  %826 = sub i32 %819, -892269223
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -892269223
  %_190 = sub i32 %819, 1
  %gen191 = mul i32 %828, 1
  %829 = sub i32 0, 1348721906
  %830 = sub i32 %829, %819
  %831 = add i32 %830, 1348721906
  %_192 = sub i32 0, %819
  %832 = sub i32 %831, -1836093599
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1836093599
  %gen193 = add i32 %831, 1
  %835 = add i32 0, 407276415
  %836 = sub i32 %835, %819
  %837 = sub i32 %836, 407276415
  %_194 = sub i32 0, %819
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen195 = add i32 %837, 1
  %840 = sub i32 0, -1564147473
  %841 = sub i32 %840, %819
  %842 = add i32 %841, -1564147473
  %_196 = sub i32 0, %819
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen197 = add i32 %842, 1
  %847 = add i32 0, 1025832227
  %848 = sub i32 %847, %819
  %849 = sub i32 %848, 1025832227
  %_198 = sub i32 0, %819
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen199 = add i32 %849, 1
  %852 = sub i32 0, 1
  %853 = sub i32 %819, %852
  %inc97alteredBB = add nsw i32 %819, 1
  store i32 %853, i32* %i, align 4
  store i32 -334873063, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %retval, align 4
  store i32 1481131784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB203, %while.end98, %originalBBpart2201, %originalBB187, %for.end91, %originalBBpart2185, %originalBB174, %for.inc89, %for.body83, %originalBBpart2172, %originalBB167, %for.cond80, %while.body79, %while.cond76, %while.end75, %for.end73, %for.inc71, %while.end70, %while.body52, %originalBBpart2165, %originalBB153, %while.cond49, %originalBBpart2151, %originalBB149, %for.body48, %for.cond45, %while.body44, %originalBBpart2147, %originalBB141, %while.cond41, %while.end40, %for.end38, %for.inc36, %for.body31, %for.cond29, %while.body28, %while.cond26, %originalBBpart2139, %originalBB137, %while.end25, %originalBBpart2135, %originalBB126, %for.end23, %for.inc21, %originalBBpart2124, %originalBB122, %for.body15, %originalBBpart2120, %originalBB111, %for.cond12, %originalBBpart2109, %originalBB107, %while.body11, %while.cond8, %while.end, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
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
