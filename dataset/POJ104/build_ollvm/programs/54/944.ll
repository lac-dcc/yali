; ModuleID = 'source-C-CXX/54/944.c'
source_filename = "source-C-CXX/54/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %d = alloca [100 x i64], align 16
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %p = alloca i64, align 8
  %q = alloca i64, align 8
  %k = alloca i64, align 8
  store i64 0, i64* %m, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %x, i8* %arraydecay, i64* %y)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  store i64 %call2, i64* %k, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1974649717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1974649717, label %for.cond
    i32 -408781318, label %originalBB
    i32 -1457845476, label %originalBBpart2
    i32 -1760963625, label %for.body
    i32 -1960356046, label %land.lhs.true
    i32 305244934, label %originalBB86
    i32 -2072013958, label %originalBBpart288
    i32 -1612091932, label %if.then
    i32 -1459549494, label %if.else
    i32 2146591857, label %land.lhs.true17
    i32 1282970202, label %originalBB90
    i32 -2017449789, label %originalBBpart292
    i32 -440379972, label %if.then22
    i32 56565391, label %if.else28
    i32 1585510919, label %originalBB94
    i32 -219087603, label %originalBBpart296
    i32 895810874, label %land.lhs.true33
    i32 1952870369, label %if.then38
    i32 70168351, label %originalBB98
    i32 1510196160, label %originalBBpart2102
    i32 1998577463, label %if.end
    i32 -812559776, label %originalBB104
    i32 -1781481541, label %originalBBpart2106
    i32 759889222, label %if.end44
    i32 1809239193, label %originalBB108
    i32 1435500690, label %originalBBpart2110
    i32 1450631561, label %if.end45
    i32 2067731952, label %for.inc
    i32 -4388480, label %for.end
    i32 -1069029840, label %originalBB112
    i32 -60718391, label %originalBBpart2114
    i32 961074462, label %for.cond54
    i32 2032040807, label %for.body57
    i32 1345885637, label %for.inc59
    i32 -131662070, label %originalBB116
    i32 1365576319, label %originalBBpart2120
    i32 987040872, label %for.end61
    i32 -1920375715, label %originalBB122
    i32 603357689, label %originalBBpart2126
    i32 -570659170, label %for.cond63
    i32 -510461488, label %originalBB128
    i32 854326229, label %originalBBpart2130
    i32 -975984354, label %for.body66
    i32 -2138299335, label %originalBB132
    i32 1283520526, label %originalBBpart2134
    i32 1371990908, label %land.lhs.true70
    i32 1059024539, label %originalBB136
    i32 908538916, label %originalBBpart2138
    i32 1235187759, label %if.then74
    i32 -740028218, label %if.else77
    i32 1920765199, label %originalBB140
    i32 104089164, label %originalBBpart2144
    i32 -1672137886, label %if.end83
    i32 1934338490, label %originalBB146
    i32 1657787182, label %originalBBpart2148
    i32 925362080, label %for.inc84
    i32 2038919847, label %for.end85
    i32 -1930001700, label %originalBBalteredBB
    i32 782664297, label %originalBB86alteredBB
    i32 1579256792, label %originalBB90alteredBB
    i32 -463126947, label %originalBB94alteredBB
    i32 895271006, label %originalBB98alteredBB
    i32 199404756, label %originalBB104alteredBB
    i32 93985040, label %originalBB108alteredBB
    i32 203872696, label %originalBB112alteredBB
    i32 -1651759975, label %originalBB116alteredBB
    i32 252005868, label %originalBB122alteredBB
    i32 -1408668760, label %originalBB128alteredBB
    i32 1373729083, label %originalBB132alteredBB
    i32 -1965186957, label %originalBB136alteredBB
    i32 994732568, label %originalBB140alteredBB
    i32 434635940, label %originalBB146alteredBB
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
  %13 = select i1 %11, i32 -408781318, i32 -1930001700
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i64, i64* %i, align 8
  %15 = load i64, i64* %k, align 8
  %cmp = icmp slt i64 %14, %15
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1457845476, i32 -1930001700
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1760963625, i32 -4388480
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %43
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp3 = icmp sge i32 %conv, 48
  %45 = select i1 %cmp3, i32 -1960356046, i32 -1459549494
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1787205030
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1787205030
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 305244934, i32 782664297
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %61 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %61
  %62 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %62 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2072013958, i32 782664297
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 -1612091932, i32 -1459549494
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %90
  %91 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %91 to i32
  %92 = sub i32 0, 48
  %93 = add i32 %conv10, %92
  %sub = sub nsw i32 %conv10, 48
  %conv11 = trunc i32 %93 to i8
  %94 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %94
  store i8 %conv11, i8* %arrayidx12, align 1
  store i32 1450631561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %95
  %96 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %96 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %97 = select i1 %cmp15, i32 2146591857, i32 56565391
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1282970202, i32 1579256792
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %112 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %112
  %113 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %113 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2017449789, i32 1579256792
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %140 = select i1 %cmp20.reload, i32 -440379972, i32 56565391
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %141 = load i64, i64* %i, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %141
  %142 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %142 to i32
  %143 = sub i32 0, 55
  %144 = add i32 %conv24, %143
  %sub25 = sub nsw i32 %conv24, 55
  %conv26 = trunc i32 %144 to i8
  %145 = load i64, i64* %i, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %145
  store i8 %conv26, i8* %arrayidx27, align 1
  store i32 759889222, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -427843173
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -427843173
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
  %172 = select i1 %170, i32 1585510919, i32 -463126947
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %173 = load i64, i64* %i, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %173
  %174 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %174 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  store i1 %cmp31, i1* %cmp31.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -219087603, i32 -463126947
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %189 = select i1 %cmp31.reload, i32 895810874, i32 1998577463
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %190 = load i64, i64* %i, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %190
  %191 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %191 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %192 = select i1 %cmp36, i32 1952870369, i32 1998577463
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -2058992000
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2058992000
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 70168351, i32 895271006
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %208 = load i64, i64* %i, align 8
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %208
  %209 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %209 to i32
  %210 = sub i32 %conv40, -1101486087
  %211 = sub i32 %210, 87
  %212 = add i32 %211, -1101486087
  %sub41 = sub nsw i32 %conv40, 87
  %conv42 = trunc i32 %212 to i8
  %213 = load i64, i64* %i, align 8
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %213
  store i8 %conv42, i8* %arrayidx43, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -230241856
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -230241856
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1510196160, i32 895271006
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1998577463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1667337962
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1667337962
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -812559776, i32 199404756
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -441584276
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -441584276
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1781481541, i32 199404756
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 759889222, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1809239193, i32 93985040
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1706265625
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1706265625
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1435500690, i32 93985040
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1450631561, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %300 = load i64, i64* %k, align 8
  %301 = add i64 %300, 2724971865563216809
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, 2724971865563216809
  %sub46 = sub nsw i64 %300, 1
  %304 = load i64, i64* %i, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %303, %305
  %sub47 = sub nsw i64 %303, %304
  store i64 %306, i64* %n, align 8
  %307 = load i64, i64* %x, align 8
  %conv48 = sitofp i64 %307 to double
  %308 = load i64, i64* %n, align 8
  %conv49 = sitofp i64 %308 to double
  %call50 = call double @pow(double %conv48, double %conv49) #5
  %conv51 = fptosi double %call50 to i64
  store i64 %conv51, i64* %q, align 8
  %309 = load i64, i64* %m, align 8
  %310 = load i64, i64* %i, align 8
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %310
  %311 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %311 to i64
  %312 = load i64, i64* %q, align 8
  %mul = mul nsw i64 %conv53, %312
  %313 = add i64 %309, -2055166233012015593
  %314 = add i64 %313, %mul
  %315 = sub i64 %314, -2055166233012015593
  %add = add nsw i64 %309, %mul
  store i64 %315, i64* %m, align 8
  store i32 2067731952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i64, i64* %i, align 8
  %317 = sub i64 0, %316
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %inc = add nsw i64 %316, 1
  store i64 %320, i64* %i, align 8
  store i32 1974649717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1452713275
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1452713275
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1069029840, i32 203872696
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -723715896
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -723715896
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -60718391, i32 203872696
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 961074462, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %363 = load i64, i64* %p, align 8
  %cmp55 = icmp ne i64 %363, 0
  %364 = select i1 %cmp55, i32 2032040807, i32 987040872
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %365 = load i64, i64* %m, align 8
  %366 = load i64, i64* %y, align 8
  %rem = srem i64 %365, %366
  %367 = load i64, i64* %i, align 8
  %arrayidx58 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %367
  store i64 %rem, i64* %arrayidx58, align 8
  %368 = load i64, i64* %m, align 8
  %369 = load i64, i64* %y, align 8
  %div = sdiv i64 %368, %369
  store i64 %div, i64* %p, align 8
  %370 = load i64, i64* %p, align 8
  store i64 %370, i64* %m, align 8
  store i32 1345885637, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1881629838
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1881629838
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -131662070, i32 -1651759975
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %398 = load i64, i64* %i, align 8
  %399 = add i64 %398, -6229880716085763829
  %400 = add i64 %399, 1
  %401 = sub i64 %400, -6229880716085763829
  %inc60 = add nsw i64 %398, 1
  store i64 %401, i64* %i, align 8
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -819576849
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -819576849
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1365576319, i32 -1651759975
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 961074462, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1920375715, i32 252005868
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %455 = load i64, i64* %i, align 8
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %sub62 = sub nsw i64 %455, 1
  store i64 %457, i64* %j, align 8
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 603357689, i32 252005868
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -570659170, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 519000313
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 519000313
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -510461488, i32 -1408668760
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %499 = load i64, i64* %j, align 8
  %cmp64 = icmp sge i64 %499, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 118810282
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 118810282
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 854326229, i32 -1408668760
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %515 = select i1 %cmp64.reload, i32 -975984354, i32 2038919847
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1575307840
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1575307840
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -2138299335, i32 1373729083
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %531 = load i64, i64* %j, align 8
  %arrayidx67 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %531
  %532 = load i64, i64* %arrayidx67, align 8
  %cmp68 = icmp sge i64 %532, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1443634578
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1443634578
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1283520526, i32 1373729083
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %560 = select i1 %cmp68.reload, i32 1371990908, i32 -740028218
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 309487182
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 309487182
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1059024539, i32 -1965186957
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %576 = load i64, i64* %j, align 8
  %arrayidx71 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %576
  %577 = load i64, i64* %arrayidx71, align 8
  %cmp72 = icmp slt i64 %577, 10
  store i1 %cmp72, i1* %cmp72.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -86187183
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -86187183
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 908538916, i32 -1965186957
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %593 = select i1 %cmp72.reload, i32 1235187759, i32 -740028218
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %594 = load i64, i64* %j, align 8
  %arrayidx75 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %594
  %595 = load i64, i64* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %595)
  store i32 -1672137886, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1920765199, i32 994732568
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %610 = load i64, i64* %j, align 8
  %arrayidx78 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %610
  %611 = load i64, i64* %arrayidx78, align 8
  %612 = sub i64 %611, 5024576730180170835
  %613 = add i64 %612, 55
  %614 = add i64 %613, 5024576730180170835
  %add79 = add nsw i64 %611, 55
  %615 = load i64, i64* %j, align 8
  %arrayidx80 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %615
  store i64 %614, i64* %arrayidx80, align 8
  %616 = load i64, i64* %j, align 8
  %arrayidx81 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %616
  %617 = load i64, i64* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %617)
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 604556666
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 604556666
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 104089164, i32 994732568
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1672137886, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1934338490, i32 434635940
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 1615530567
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1615530567
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1657787182, i32 434635940
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 925362080, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %686 = load i64, i64* %j, align 8
  %687 = sub i64 0, -1
  %688 = sub i64 %686, %687
  %dec = add nsw i64 %686, -1
  store i64 %688, i64* %j, align 8
  store i32 -570659170, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %689 = load i64, i64* %i, align 8
  %690 = load i64, i64* %k, align 8
  %cmpalteredBB = icmp slt i64 %689, %690
  store i32 -408781318, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %691 = load i64, i64* %i, align 8
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %691
  %692 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %692 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 57
  store i32 305244934, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %693 = load i64, i64* %i, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %693
  %694 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %694 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 90
  store i32 1282970202, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %695 = load i64, i64* %i, align 8
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %695
  %696 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %696 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 97
  store i32 1585510919, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %697 = load i64, i64* %i, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %697
  %698 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %698 to i32
  %699 = add i32 %conv40alteredBB, 1573039685
  %700 = sub i32 %699, 87
  %701 = sub i32 %700, 1573039685
  %_ = sub i32 %conv40alteredBB, 87
  %gen = mul i32 %701, 87
  %702 = add i32 0, 1297685278
  %703 = sub i32 %702, %conv40alteredBB
  %704 = sub i32 %703, 1297685278
  %_99 = sub i32 0, %conv40alteredBB
  %705 = add i32 %704, -472704936
  %706 = add i32 %705, 87
  %707 = sub i32 %706, -472704936
  %gen100 = add i32 %704, 87
  %708 = sub i32 0, 87
  %709 = add i32 %conv40alteredBB, %708
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 87
  %conv42alteredBB = trunc i32 %709 to i8
  %710 = load i64, i64* %i, align 8
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %710
  store i8 %conv42alteredBB, i8* %arrayidx43alteredBB, align 1
  store i32 70168351, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -812559776, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1809239193, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1069029840, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %711 = load i64, i64* %i, align 8
  %_117 = shl i64 %711, 1
  %_118 = shl i64 %711, 1
  %712 = sub i64 0, 1
  %713 = sub i64 %711, %712
  %inc60alteredBB = add nsw i64 %711, 1
  store i64 %713, i64* %i, align 8
  store i32 -131662070, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %714 = load i64, i64* %i, align 8
  %715 = sub i64 0, %714
  %716 = add i64 0, %715
  %_123 = sub i64 0, %714
  %717 = sub i64 %716, 2113014082953902616
  %718 = add i64 %717, 1
  %719 = add i64 %718, 2113014082953902616
  %gen124 = add i64 %716, 1
  %720 = add i64 %714, 3587403794988082233
  %721 = sub i64 %720, 1
  %722 = sub i64 %721, 3587403794988082233
  %sub62alteredBB = sub nsw i64 %714, 1
  store i64 %722, i64* %j, align 8
  store i32 -1920375715, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %723 = load i64, i64* %j, align 8
  %cmp64alteredBB = icmp sge i64 %723, 0
  store i32 -510461488, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %724 = load i64, i64* %j, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %724
  %725 = load i64, i64* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = icmp sge i64 %725, 0
  store i32 -2138299335, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %726 = load i64, i64* %j, align 8
  %arrayidx71alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %726
  %727 = load i64, i64* %arrayidx71alteredBB, align 8
  %cmp72alteredBB = icmp slt i64 %727, 10
  store i32 1059024539, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %728 = load i64, i64* %j, align 8
  %arrayidx78alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %728
  %729 = load i64, i64* %arrayidx78alteredBB, align 8
  %730 = sub i64 %729, -5713825447618247890
  %731 = sub i64 %730, 55
  %732 = add i64 %731, -5713825447618247890
  %_141 = sub i64 %729, 55
  %gen142 = mul i64 %732, 55
  %733 = sub i64 0, 55
  %734 = sub i64 %729, %733
  %add79alteredBB = add nsw i64 %729, 55
  %735 = load i64, i64* %j, align 8
  %arrayidx80alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %735
  store i64 %734, i64* %arrayidx80alteredBB, align 8
  %736 = load i64, i64* %j, align 8
  %arrayidx81alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %736
  %737 = load i64, i64* %arrayidx81alteredBB, align 8
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %737)
  store i32 1920765199, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1934338490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2148, %originalBB146, %if.end83, %originalBBpart2144, %originalBB140, %if.else77, %if.then74, %originalBBpart2138, %originalBB136, %land.lhs.true70, %originalBBpart2134, %originalBB132, %for.body66, %originalBBpart2130, %originalBB128, %for.cond63, %originalBBpart2126, %originalBB122, %for.end61, %originalBBpart2120, %originalBB116, %for.inc59, %for.body57, %for.cond54, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end45, %originalBBpart2110, %originalBB108, %if.end44, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB98, %if.then38, %land.lhs.true33, %originalBBpart296, %originalBB94, %if.else28, %if.then22, %originalBBpart292, %originalBB90, %land.lhs.true17, %if.else, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
