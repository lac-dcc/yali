; ModuleID = 'source-C-CXX/36/1163.c'
source_filename = "source-C-CXX/36/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zm = private unnamed_addr constant [27 x i8] c"0abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100001 x i8], align 16
  %c = alloca [27 x i8], align 16
  %zm = alloca [27 x i8], align 16
  %b = alloca [27 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i8]* %zm to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zm, i32 0, i32 0), i64 27, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1513382678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1513382678, label %for.cond
    i32 -2015265658, label %for.body
    i32 -1661304444, label %for.cond2
    i32 1264981920, label %originalBB
    i32 1129076738, label %originalBBpart2
    i32 1396207386, label %for.body3
    i32 229978171, label %for.cond4
    i32 1936603974, label %originalBB82
    i32 1172587669, label %originalBBpart284
    i32 360354890, label %for.body6
    i32 -1076777275, label %originalBB86
    i32 277740411, label %originalBBpart288
    i32 -223358447, label %if.then
    i32 272754455, label %if.end
    i32 -663367964, label %originalBB90
    i32 -1901463892, label %originalBBpart292
    i32 1607222893, label %for.inc
    i32 -940583878, label %for.end
    i32 -487395571, label %for.inc17
    i32 -2062705647, label %for.end19
    i32 1642010052, label %originalBB94
    i32 -341845550, label %originalBBpart296
    i32 2112166614, label %for.cond20
    i32 -1426444886, label %for.body23
    i32 1382694761, label %if.then28
    i32 405104518, label %originalBB98
    i32 970546322, label %originalBBpart2102
    i32 -1044116465, label %if.else
    i32 125402602, label %if.end35
    i32 -1831500887, label %for.inc36
    i32 -1959623158, label %for.end38
    i32 1913997997, label %originalBB104
    i32 -1130402927, label %originalBBpart2106
    i32 661157619, label %if.then41
    i32 694499040, label %originalBB108
    i32 1267269085, label %originalBBpart2110
    i32 1571465773, label %if.else43
    i32 1539130853, label %originalBB112
    i32 599369133, label %originalBBpart2114
    i32 2059979507, label %for.cond44
    i32 -308034387, label %for.body48
    i32 -1771822660, label %for.cond49
    i32 1426902147, label %for.body52
    i32 538159559, label %if.then61
    i32 -1165333802, label %if.end67
    i32 895298693, label %for.inc68
    i32 786029651, label %for.end70
    i32 1137896919, label %if.then73
    i32 998871490, label %if.end74
    i32 -885024689, label %for.inc75
    i32 -1723438058, label %for.end77
    i32 1275353790, label %if.end78
    i32 2065888323, label %for.inc79
    i32 525989722, label %for.end81
    i32 1932949331, label %originalBB116
    i32 -2102676703, label %originalBBpart2118
    i32 93375333, label %originalBBalteredBB
    i32 1249535693, label %originalBB82alteredBB
    i32 -440407960, label %originalBB86alteredBB
    i32 1046501335, label %originalBB90alteredBB
    i32 -1251919908, label %originalBB94alteredBB
    i32 1206150958, label %originalBB98alteredBB
    i32 -946383932, label %originalBB104alteredBB
    i32 1310055079, label %originalBB108alteredBB
    i32 -1546766222, label %originalBB112alteredBB
    i32 25818885, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2015265658, i32 525989722
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = bitcast [27 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 -1661304444, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1450038021
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1450038021
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1264981920, i32 93375333
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %21, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1129076738, i32 93375333
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %48 = select i1 %tobool.reload, i32 1396207386, i32 -2062705647
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 229978171, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 929095104
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 929095104
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1936603974, i32 1249535693
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %64, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 955692017
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 955692017
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
  %91 = select i1 %89, i32 1172587669, i32 1249535693
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 360354890, i32 -940583878
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 129322917
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 129322917
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1076777275, i32 -440407960
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom7
  %121 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %121 to i32
  %122 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %122 to i64
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %zm, i64 0, i64 %idxprom9
  %123 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %123 to i32
  %cmp12 = icmp eq i32 %conv, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1651418726
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1651418726
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 277740411, i32 -440407960
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 -223358447, i32 272754455
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom14
  %141 = load i32, i32* %arrayidx15, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %arrayidx15, align 4
  store i32 272754455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 -663367964, i32 1046501335
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1901463892, i32 1046501335
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1607222893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc16 = add nsw i32 %196, 1
  store i32 %200, i32* %m, align 4
  store i32 229978171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -487395571, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc18 = add nsw i32 %201, 1
  store i32 %203, i32* %k, align 4
  store i32 -1661304444, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 858147536
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 858147536
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1642010052, i32 -1251919908
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 854519546
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 854519546
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -341845550, i32 -1251919908
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2112166614, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %234, 26
  %235 = select i1 %cmp21, i32 -1426444886, i32 -1959623158
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %236 to i64
  %arrayidx25 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom24
  %237 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %237, 1
  %238 = select i1 %cmp26, i32 1382694761, i32 -1044116465
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 405104518, i32 1206150958
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %265 = load i32, i32* %t, align 4
  %266 = add i32 %265, 1643765534
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1643765534
  %inc29 = add nsw i32 %265, 1
  store i32 %268, i32* %t, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1328149148
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1328149148
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 970546322, i32 1206150958
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 125402602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %284 to i64
  %arrayidx31 = getelementptr inbounds [27 x i8], [27 x i8]* %zm, i64 0, i64 %idxprom30
  %285 = load i8, i8* %arrayidx31, align 1
  %286 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %286 to i64
  %arrayidx33 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom32
  store i8 %285, i8* %arrayidx33, align 1
  %287 = load i32, i32* %l, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc34 = add nsw i32 %287, 1
  store i32 %289, i32* %l, align 4
  store i32 125402602, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1831500887, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = sub i32 %290, -88479545
  %292 = add i32 %291, 1
  %293 = add i32 %292, -88479545
  %inc37 = add nsw i32 %290, 1
  store i32 %293, i32* %m, align 4
  store i32 2112166614, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 496218405
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 496218405
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1913997997, i32 -946383932
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %309 = load i32, i32* %t, align 4
  %cmp39 = icmp eq i32 %309, 26
  store i1 %cmp39, i1* %cmp39.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1046896746
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1046896746
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1130402927, i32 -946383932
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %337 = select i1 %cmp39.reload, i32 661157619, i32 1571465773
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 262812327
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 262812327
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 694499040, i32 1310055079
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1267269085, i32 1310055079
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1275353790, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1539130853, i32 -1546766222
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1872721559
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1872721559
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 599369133, i32 -1546766222
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2059979507, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %420 to i64
  %arrayidx46 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom45
  %421 = load i8, i8* %arrayidx46, align 1
  %tobool47 = icmp ne i8 %421, 0
  %422 = select i1 %tobool47, i32 -308034387, i32 -1723438058
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1771822660, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %423 = load i32, i32* %q, align 4
  %424 = load i32, i32* %l, align 4
  %cmp50 = icmp slt i32 %423, %424
  %425 = select i1 %cmp50, i32 1426902147, i32 786029651
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %426 to i64
  %arrayidx54 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom53
  %427 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %427 to i32
  %428 = load i32, i32* %q, align 4
  %idxprom56 = sext i32 %428 to i64
  %arrayidx57 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom56
  %429 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %429 to i32
  %cmp59 = icmp eq i32 %conv55, %conv58
  %430 = select i1 %cmp59, i32 538159559, i32 -1165333802
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %431 to i64
  %arrayidx63 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom62
  %432 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %432 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv64)
  %433 = load i32, i32* %p, align 4
  %434 = sub i32 %433, 1551834239
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1551834239
  %inc66 = add nsw i32 %433, 1
  store i32 %436, i32* %p, align 4
  store i32 786029651, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 895298693, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %437 = load i32, i32* %q, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc69 = add nsw i32 %437, 1
  store i32 %439, i32* %q, align 4
  store i32 -1771822660, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %440 = load i32, i32* %p, align 4
  %cmp71 = icmp eq i32 %440, 1
  %441 = select i1 %cmp71, i32 1137896919, i32 998871490
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 -1723438058, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -885024689, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = sub i32 %442, 1341004713
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1341004713
  %inc76 = add nsw i32 %442, 1
  store i32 %445, i32* %k, align 4
  store i32 2059979507, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1275353790, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2065888323, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, 1420438303
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1420438303
  %inc80 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  store i32 -1513382678, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1932949331, i32 25818885
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 349065856
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 349065856
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -2102676703, i32 25818885
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %480 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %480, 0
  store i32 1264981920, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp sle i32 %481, 26
  store i32 1936603974, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %482 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %483 = load i8, i8* %arrayidx8alteredBB, align 1
  %convalteredBB = sext i8 %483 to i32
  %484 = load i32, i32* %m, align 4
  %idxprom9alteredBB = sext i32 %484 to i64
  %arrayidx10alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %zm, i64 0, i64 %idxprom9alteredBB
  %485 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %485 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, %conv11alteredBB
  store i32 -1076777275, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -663367964, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1642010052, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %t, align 4
  %487 = add i32 0, -676022875
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -676022875
  %_ = sub i32 0, %486
  %490 = add i32 %489, -2093614531
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -2093614531
  %gen = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = add i32 %486, %493
  %_99 = sub i32 %486, 1
  %gen100 = mul i32 %494, 1
  %495 = sub i32 0, %486
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc29alteredBB = add nsw i32 %486, 1
  store i32 %498, i32* %t, align 4
  store i32 405104518, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %t, align 4
  %cmp39alteredBB = icmp eq i32 %499, 26
  store i32 1913997997, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 694499040, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1539130853, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1932949331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB116, %for.end81, %for.inc79, %if.end78, %for.end77, %for.inc75, %if.end74, %if.then73, %for.end70, %for.inc68, %if.end67, %if.then61, %for.body52, %for.cond49, %for.body48, %for.cond44, %originalBBpart2114, %originalBB112, %if.else43, %originalBBpart2110, %originalBB108, %if.then41, %originalBBpart2106, %originalBB104, %for.end38, %for.inc36, %if.end35, %if.else, %originalBBpart2102, %originalBB98, %if.then28, %for.body23, %for.cond20, %originalBBpart296, %originalBB94, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.body6, %originalBBpart284, %originalBB82, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
