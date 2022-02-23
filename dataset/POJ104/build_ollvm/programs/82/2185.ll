; ModuleID = 'source-C-CXX/82/2185.c'
source_filename = "source-C-CXX/82/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp172.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sumcredit = alloca double, align 8
  %sumgpa = alloca double, align 8
  %a = alloca double*, align 8
  %b = alloca double*, align 8
  store double 0.000000e+00, double* %sumcredit, align 8
  store double 0.000000e+00, double* %sumgpa, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1875139463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 1875139463, label %for.cond
    i32 -877358290, label %originalBB
    i32 -752455975, label %originalBBpart2
    i32 -1271397979, label %for.body
    i32 -1751420208, label %for.inc
    i32 -183787524, label %for.end
    i32 1221438103, label %for.cond9
    i32 1044775266, label %for.body12
    i32 1374840156, label %land.lhs.true
    i32 -1843951644, label %originalBB199
    i32 366320201, label %originalBBpart2201
    i32 1017003401, label %if.then
    i32 1476869338, label %originalBB203
    i32 -233267362, label %originalBBpart2213
    i32 -646058742, label %if.end
    i32 -1118141430, label %land.lhs.true36
    i32 -1196087572, label %if.then41
    i32 84347024, label %originalBB215
    i32 -1603459058, label %originalBBpart2223
    i32 -923580496, label %if.end50
    i32 -881834326, label %originalBB225
    i32 1861706968, label %originalBBpart2227
    i32 -1697712513, label %land.lhs.true55
    i32 -1285940286, label %if.then60
    i32 -1846979927, label %if.end69
    i32 -2116740014, label %land.lhs.true74
    i32 1670337726, label %originalBB229
    i32 -655583153, label %originalBBpart2231
    i32 1901410724, label %if.then79
    i32 1273419923, label %if.end88
    i32 -1557352757, label %land.lhs.true93
    i32 1256574010, label %if.then98
    i32 2142364078, label %if.end107
    i32 1569343861, label %originalBB233
    i32 2132062852, label %originalBBpart2235
    i32 1316906729, label %land.lhs.true112
    i32 -916998788, label %if.then117
    i32 612636230, label %originalBB237
    i32 1115407929, label %originalBBpart2253
    i32 1675967721, label %if.end126
    i32 -285351691, label %land.lhs.true131
    i32 473403326, label %if.then136
    i32 1493153119, label %if.end145
    i32 -1023531080, label %originalBB255
    i32 -298933045, label %originalBBpart2257
    i32 811516310, label %land.lhs.true150
    i32 1836977808, label %originalBB259
    i32 518829756, label %originalBBpart2261
    i32 1269088959, label %if.then155
    i32 1115843363, label %if.end164
    i32 -215866228, label %land.lhs.true169
    i32 -985908197, label %originalBB263
    i32 -1210591292, label %originalBBpart2265
    i32 1037492205, label %if.then174
    i32 942880980, label %if.end183
    i32 -1451799639, label %if.then188
    i32 1247963971, label %if.end194
    i32 1492555478, label %for.inc195
    i32 1757712096, label %originalBB267
    i32 -812931454, label %originalBBpart2270
    i32 1112336091, label %for.end197
    i32 -585415720, label %originalBBalteredBB
    i32 45094632, label %originalBB199alteredBB
    i32 1321771872, label %originalBB203alteredBB
    i32 -448120590, label %originalBB215alteredBB
    i32 -1152973946, label %originalBB225alteredBB
    i32 1642515261, label %originalBB229alteredBB
    i32 930912089, label %originalBB233alteredBB
    i32 -1960596650, label %originalBB237alteredBB
    i32 1300819122, label %originalBB255alteredBB
    i32 -176884745, label %originalBB259alteredBB
    i32 -1438354486, label %originalBB263alteredBB
    i32 1165208169, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -991719302
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -991719302
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -877358290, i32 -585415720
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -760860421
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -760860421
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -752455975, i32 -585415720
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1271397979, i32 -183787524
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load double*, double** %a, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds double, double* %49, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %51 = load double, double* %sumcredit, align 8
  %52 = load double*, double** %a, align 8
  %53 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %53 to i64
  %add.ptr8 = getelementptr inbounds double, double* %52, i64 %idx.ext7
  %54 = load double, double* %add.ptr8, align 8
  %add = fadd double %51, %54
  store double %add, double* %sumcredit, align 8
  store i32 -1751420208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 545217116
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 545217116
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 1875139463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1221438103, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %59, %60
  %61 = select i1 %cmp10, i32 1044775266, i32 1112336091
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load double*, double** %b, align 8
  %63 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %63 to i64
  %add.ptr14 = getelementptr inbounds double, double* %62, i64 %idx.ext13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr14)
  %64 = load double*, double** %b, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %65 to i64
  %add.ptr17 = getelementptr inbounds double, double* %64, i64 %idx.ext16
  %66 = load double, double* %add.ptr17, align 8
  %cmp18 = fcmp oge double %66, 9.000000e+01
  %67 = select i1 %cmp18, i32 1374840156, i32 -646058742
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -632700731
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -632700731
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1843951644, i32 45094632
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %83 = load double*, double** %b, align 8
  %84 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %84 to i64
  %add.ptr21 = getelementptr inbounds double, double* %83, i64 %idx.ext20
  %85 = load double, double* %add.ptr21, align 8
  %cmp22 = fcmp ole double %85, 1.000000e+02
  store i1 %cmp22, i1* %cmp22.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 901890349
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 901890349
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 366320201, i32 45094632
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %101 = select i1 %cmp22.reload, i32 1017003401, i32 -646058742
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -324759447
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -324759447
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1476869338, i32 1321771872
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %117 = load double*, double** %a, align 8
  %118 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %118 to i64
  %add.ptr25 = getelementptr inbounds double, double* %117, i64 %idx.ext24
  %119 = load double, double* %add.ptr25, align 8
  %mul26 = fmul double 4.000000e+00, %119
  %120 = load double*, double** %b, align 8
  %121 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %121 to i64
  %add.ptr28 = getelementptr inbounds double, double* %120, i64 %idx.ext27
  store double %mul26, double* %add.ptr28, align 8
  %122 = load double, double* %sumgpa, align 8
  %123 = load double*, double** %b, align 8
  %124 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %124 to i64
  %add.ptr30 = getelementptr inbounds double, double* %123, i64 %idx.ext29
  %125 = load double, double* %add.ptr30, align 8
  %add31 = fadd double %122, %125
  store double %add31, double* %sumgpa, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1941359755
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1941359755
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -233267362, i32 1321771872
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -646058742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load double*, double** %b, align 8
  %142 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %142 to i64
  %add.ptr33 = getelementptr inbounds double, double* %141, i64 %idx.ext32
  %143 = load double, double* %add.ptr33, align 8
  %cmp34 = fcmp oge double %143, 8.500000e+01
  %144 = select i1 %cmp34, i32 -1118141430, i32 -923580496
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %145 = load double*, double** %b, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %146 to i64
  %add.ptr38 = getelementptr inbounds double, double* %145, i64 %idx.ext37
  %147 = load double, double* %add.ptr38, align 8
  %cmp39 = fcmp ole double %147, 8.900000e+01
  %148 = select i1 %cmp39, i32 -1196087572, i32 -923580496
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 84347024, i32 -448120590
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %175 = load double*, double** %a, align 8
  %176 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %176 to i64
  %add.ptr43 = getelementptr inbounds double, double* %175, i64 %idx.ext42
  %177 = load double, double* %add.ptr43, align 8
  %mul44 = fmul double 3.700000e+00, %177
  %178 = load double*, double** %b, align 8
  %179 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %179 to i64
  %add.ptr46 = getelementptr inbounds double, double* %178, i64 %idx.ext45
  store double %mul44, double* %add.ptr46, align 8
  %180 = load double, double* %sumgpa, align 8
  %181 = load double*, double** %b, align 8
  %182 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %182 to i64
  %add.ptr48 = getelementptr inbounds double, double* %181, i64 %idx.ext47
  %183 = load double, double* %add.ptr48, align 8
  %add49 = fadd double %180, %183
  store double %add49, double* %sumgpa, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -163162237
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -163162237
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1603459058, i32 -448120590
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -923580496, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 -881834326, i32 -1152973946
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %237 = load double*, double** %b, align 8
  %238 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %238 to i64
  %add.ptr52 = getelementptr inbounds double, double* %237, i64 %idx.ext51
  %239 = load double, double* %add.ptr52, align 8
  %cmp53 = fcmp oge double %239, 8.200000e+01
  store i1 %cmp53, i1* %cmp53.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1861706968, i32 -1152973946
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %254 = select i1 %cmp53.reload, i32 -1697712513, i32 -1846979927
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %255 = load double*, double** %b, align 8
  %256 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %256 to i64
  %add.ptr57 = getelementptr inbounds double, double* %255, i64 %idx.ext56
  %257 = load double, double* %add.ptr57, align 8
  %cmp58 = fcmp ole double %257, 8.400000e+01
  %258 = select i1 %cmp58, i32 -1285940286, i32 -1846979927
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %259 = load double*, double** %a, align 8
  %260 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %260 to i64
  %add.ptr62 = getelementptr inbounds double, double* %259, i64 %idx.ext61
  %261 = load double, double* %add.ptr62, align 8
  %mul63 = fmul double 3.300000e+00, %261
  %262 = load double*, double** %b, align 8
  %263 = load i32, i32* %i, align 4
  %idx.ext64 = sext i32 %263 to i64
  %add.ptr65 = getelementptr inbounds double, double* %262, i64 %idx.ext64
  store double %mul63, double* %add.ptr65, align 8
  %264 = load double, double* %sumgpa, align 8
  %265 = load double*, double** %b, align 8
  %266 = load i32, i32* %i, align 4
  %idx.ext66 = sext i32 %266 to i64
  %add.ptr67 = getelementptr inbounds double, double* %265, i64 %idx.ext66
  %267 = load double, double* %add.ptr67, align 8
  %add68 = fadd double %264, %267
  store double %add68, double* %sumgpa, align 8
  store i32 -1846979927, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %268 = load double*, double** %b, align 8
  %269 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %269 to i64
  %add.ptr71 = getelementptr inbounds double, double* %268, i64 %idx.ext70
  %270 = load double, double* %add.ptr71, align 8
  %cmp72 = fcmp oge double %270, 7.800000e+01
  %271 = select i1 %cmp72, i32 -2116740014, i32 1273419923
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -553671554
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -553671554
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
  %298 = select i1 %296, i32 1670337726, i32 1642515261
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %299 = load double*, double** %b, align 8
  %300 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %300 to i64
  %add.ptr76 = getelementptr inbounds double, double* %299, i64 %idx.ext75
  %301 = load double, double* %add.ptr76, align 8
  %cmp77 = fcmp ole double %301, 8.100000e+01
  store i1 %cmp77, i1* %cmp77.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -655583153, i32 1642515261
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %316 = select i1 %cmp77.reload, i32 1901410724, i32 1273419923
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %317 = load double*, double** %a, align 8
  %318 = load i32, i32* %i, align 4
  %idx.ext80 = sext i32 %318 to i64
  %add.ptr81 = getelementptr inbounds double, double* %317, i64 %idx.ext80
  %319 = load double, double* %add.ptr81, align 8
  %mul82 = fmul double 3.000000e+00, %319
  %320 = load double*, double** %b, align 8
  %321 = load i32, i32* %i, align 4
  %idx.ext83 = sext i32 %321 to i64
  %add.ptr84 = getelementptr inbounds double, double* %320, i64 %idx.ext83
  store double %mul82, double* %add.ptr84, align 8
  %322 = load double, double* %sumgpa, align 8
  %323 = load double*, double** %b, align 8
  %324 = load i32, i32* %i, align 4
  %idx.ext85 = sext i32 %324 to i64
  %add.ptr86 = getelementptr inbounds double, double* %323, i64 %idx.ext85
  %325 = load double, double* %add.ptr86, align 8
  %add87 = fadd double %322, %325
  store double %add87, double* %sumgpa, align 8
  store i32 1273419923, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %326 = load double*, double** %b, align 8
  %327 = load i32, i32* %i, align 4
  %idx.ext89 = sext i32 %327 to i64
  %add.ptr90 = getelementptr inbounds double, double* %326, i64 %idx.ext89
  %328 = load double, double* %add.ptr90, align 8
  %cmp91 = fcmp oge double %328, 7.500000e+01
  %329 = select i1 %cmp91, i32 -1557352757, i32 2142364078
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %330 = load double*, double** %b, align 8
  %331 = load i32, i32* %i, align 4
  %idx.ext94 = sext i32 %331 to i64
  %add.ptr95 = getelementptr inbounds double, double* %330, i64 %idx.ext94
  %332 = load double, double* %add.ptr95, align 8
  %cmp96 = fcmp ole double %332, 7.700000e+01
  %333 = select i1 %cmp96, i32 1256574010, i32 2142364078
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %334 = load double*, double** %a, align 8
  %335 = load i32, i32* %i, align 4
  %idx.ext99 = sext i32 %335 to i64
  %add.ptr100 = getelementptr inbounds double, double* %334, i64 %idx.ext99
  %336 = load double, double* %add.ptr100, align 8
  %mul101 = fmul double 2.700000e+00, %336
  %337 = load double*, double** %b, align 8
  %338 = load i32, i32* %i, align 4
  %idx.ext102 = sext i32 %338 to i64
  %add.ptr103 = getelementptr inbounds double, double* %337, i64 %idx.ext102
  store double %mul101, double* %add.ptr103, align 8
  %339 = load double, double* %sumgpa, align 8
  %340 = load double*, double** %b, align 8
  %341 = load i32, i32* %i, align 4
  %idx.ext104 = sext i32 %341 to i64
  %add.ptr105 = getelementptr inbounds double, double* %340, i64 %idx.ext104
  %342 = load double, double* %add.ptr105, align 8
  %add106 = fadd double %339, %342
  store double %add106, double* %sumgpa, align 8
  store i32 2142364078, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 546138866
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 546138866
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1569343861, i32 930912089
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %358 = load double*, double** %b, align 8
  %359 = load i32, i32* %i, align 4
  %idx.ext108 = sext i32 %359 to i64
  %add.ptr109 = getelementptr inbounds double, double* %358, i64 %idx.ext108
  %360 = load double, double* %add.ptr109, align 8
  %cmp110 = fcmp oge double %360, 7.200000e+01
  store i1 %cmp110, i1* %cmp110.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1153783378
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1153783378
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2132062852, i32 930912089
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %388 = select i1 %cmp110.reload, i32 1316906729, i32 1675967721
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %389 = load double*, double** %b, align 8
  %390 = load i32, i32* %i, align 4
  %idx.ext113 = sext i32 %390 to i64
  %add.ptr114 = getelementptr inbounds double, double* %389, i64 %idx.ext113
  %391 = load double, double* %add.ptr114, align 8
  %cmp115 = fcmp ole double %391, 7.400000e+01
  %392 = select i1 %cmp115, i32 -916998788, i32 1675967721
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 2098863862
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2098863862
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 612636230, i32 -1960596650
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %408 = load double*, double** %a, align 8
  %409 = load i32, i32* %i, align 4
  %idx.ext118 = sext i32 %409 to i64
  %add.ptr119 = getelementptr inbounds double, double* %408, i64 %idx.ext118
  %410 = load double, double* %add.ptr119, align 8
  %mul120 = fmul double 2.300000e+00, %410
  %411 = load double*, double** %b, align 8
  %412 = load i32, i32* %i, align 4
  %idx.ext121 = sext i32 %412 to i64
  %add.ptr122 = getelementptr inbounds double, double* %411, i64 %idx.ext121
  store double %mul120, double* %add.ptr122, align 8
  %413 = load double, double* %sumgpa, align 8
  %414 = load double*, double** %b, align 8
  %415 = load i32, i32* %i, align 4
  %idx.ext123 = sext i32 %415 to i64
  %add.ptr124 = getelementptr inbounds double, double* %414, i64 %idx.ext123
  %416 = load double, double* %add.ptr124, align 8
  %add125 = fadd double %413, %416
  store double %add125, double* %sumgpa, align 8
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 2014338127
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 2014338127
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1115407929, i32 -1960596650
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1675967721, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %432 = load double*, double** %b, align 8
  %433 = load i32, i32* %i, align 4
  %idx.ext127 = sext i32 %433 to i64
  %add.ptr128 = getelementptr inbounds double, double* %432, i64 %idx.ext127
  %434 = load double, double* %add.ptr128, align 8
  %cmp129 = fcmp oge double %434, 6.800000e+01
  %435 = select i1 %cmp129, i32 -285351691, i32 1493153119
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %436 = load double*, double** %b, align 8
  %437 = load i32, i32* %i, align 4
  %idx.ext132 = sext i32 %437 to i64
  %add.ptr133 = getelementptr inbounds double, double* %436, i64 %idx.ext132
  %438 = load double, double* %add.ptr133, align 8
  %cmp134 = fcmp ole double %438, 7.100000e+01
  %439 = select i1 %cmp134, i32 473403326, i32 1493153119
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %440 = load double*, double** %a, align 8
  %441 = load i32, i32* %i, align 4
  %idx.ext137 = sext i32 %441 to i64
  %add.ptr138 = getelementptr inbounds double, double* %440, i64 %idx.ext137
  %442 = load double, double* %add.ptr138, align 8
  %mul139 = fmul double 2.000000e+00, %442
  %443 = load double*, double** %b, align 8
  %444 = load i32, i32* %i, align 4
  %idx.ext140 = sext i32 %444 to i64
  %add.ptr141 = getelementptr inbounds double, double* %443, i64 %idx.ext140
  store double %mul139, double* %add.ptr141, align 8
  %445 = load double, double* %sumgpa, align 8
  %446 = load double*, double** %b, align 8
  %447 = load i32, i32* %i, align 4
  %idx.ext142 = sext i32 %447 to i64
  %add.ptr143 = getelementptr inbounds double, double* %446, i64 %idx.ext142
  %448 = load double, double* %add.ptr143, align 8
  %add144 = fadd double %445, %448
  store double %add144, double* %sumgpa, align 8
  store i32 1493153119, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1185787788
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1185787788
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1023531080, i32 1300819122
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %464 = load double*, double** %b, align 8
  %465 = load i32, i32* %i, align 4
  %idx.ext146 = sext i32 %465 to i64
  %add.ptr147 = getelementptr inbounds double, double* %464, i64 %idx.ext146
  %466 = load double, double* %add.ptr147, align 8
  %cmp148 = fcmp oge double %466, 6.400000e+01
  store i1 %cmp148, i1* %cmp148.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 937964221
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 937964221
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -298933045, i32 1300819122
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %494 = select i1 %cmp148.reload, i32 811516310, i32 1115843363
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -782921460
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -782921460
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1836977808, i32 -176884745
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %510 = load double*, double** %b, align 8
  %511 = load i32, i32* %i, align 4
  %idx.ext151 = sext i32 %511 to i64
  %add.ptr152 = getelementptr inbounds double, double* %510, i64 %idx.ext151
  %512 = load double, double* %add.ptr152, align 8
  %cmp153 = fcmp ole double %512, 6.700000e+01
  store i1 %cmp153, i1* %cmp153.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 518829756, i32 -176884745
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %527 = select i1 %cmp153.reload, i32 1269088959, i32 1115843363
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %528 = load double*, double** %a, align 8
  %529 = load i32, i32* %i, align 4
  %idx.ext156 = sext i32 %529 to i64
  %add.ptr157 = getelementptr inbounds double, double* %528, i64 %idx.ext156
  %530 = load double, double* %add.ptr157, align 8
  %mul158 = fmul double 1.500000e+00, %530
  %531 = load double*, double** %b, align 8
  %532 = load i32, i32* %i, align 4
  %idx.ext159 = sext i32 %532 to i64
  %add.ptr160 = getelementptr inbounds double, double* %531, i64 %idx.ext159
  store double %mul158, double* %add.ptr160, align 8
  %533 = load double, double* %sumgpa, align 8
  %534 = load double*, double** %b, align 8
  %535 = load i32, i32* %i, align 4
  %idx.ext161 = sext i32 %535 to i64
  %add.ptr162 = getelementptr inbounds double, double* %534, i64 %idx.ext161
  %536 = load double, double* %add.ptr162, align 8
  %add163 = fadd double %533, %536
  store double %add163, double* %sumgpa, align 8
  store i32 1115843363, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %537 = load double*, double** %b, align 8
  %538 = load i32, i32* %i, align 4
  %idx.ext165 = sext i32 %538 to i64
  %add.ptr166 = getelementptr inbounds double, double* %537, i64 %idx.ext165
  %539 = load double, double* %add.ptr166, align 8
  %cmp167 = fcmp oge double %539, 6.000000e+01
  %540 = select i1 %cmp167, i32 -215866228, i32 942880980
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -2138260995
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -2138260995
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -985908197, i32 -1438354486
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %568 = load double*, double** %b, align 8
  %569 = load i32, i32* %i, align 4
  %idx.ext170 = sext i32 %569 to i64
  %add.ptr171 = getelementptr inbounds double, double* %568, i64 %idx.ext170
  %570 = load double, double* %add.ptr171, align 8
  %cmp172 = fcmp ole double %570, 6.300000e+01
  store i1 %cmp172, i1* %cmp172.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1737380286
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1737380286
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1210591292, i32 -1438354486
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %586 = select i1 %cmp172.reload, i32 1037492205, i32 942880980
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %587 = load double*, double** %a, align 8
  %588 = load i32, i32* %i, align 4
  %idx.ext175 = sext i32 %588 to i64
  %add.ptr176 = getelementptr inbounds double, double* %587, i64 %idx.ext175
  %589 = load double, double* %add.ptr176, align 8
  %mul177 = fmul double 1.000000e+00, %589
  %590 = load double*, double** %b, align 8
  %591 = load i32, i32* %i, align 4
  %idx.ext178 = sext i32 %591 to i64
  %add.ptr179 = getelementptr inbounds double, double* %590, i64 %idx.ext178
  store double %mul177, double* %add.ptr179, align 8
  %592 = load double, double* %sumgpa, align 8
  %593 = load double*, double** %b, align 8
  %594 = load i32, i32* %i, align 4
  %idx.ext180 = sext i32 %594 to i64
  %add.ptr181 = getelementptr inbounds double, double* %593, i64 %idx.ext180
  %595 = load double, double* %add.ptr181, align 8
  %add182 = fadd double %592, %595
  store double %add182, double* %sumgpa, align 8
  store i32 942880980, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %596 = load double*, double** %b, align 8
  %597 = load i32, i32* %i, align 4
  %idx.ext184 = sext i32 %597 to i64
  %add.ptr185 = getelementptr inbounds double, double* %596, i64 %idx.ext184
  %598 = load double, double* %add.ptr185, align 8
  %cmp186 = fcmp olt double %598, 6.000000e+01
  %599 = select i1 %cmp186, i32 -1451799639, i32 1247963971
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %600 = load double*, double** %b, align 8
  %601 = load i32, i32* %i, align 4
  %idx.ext189 = sext i32 %601 to i64
  %add.ptr190 = getelementptr inbounds double, double* %600, i64 %idx.ext189
  store double 0.000000e+00, double* %add.ptr190, align 8
  %602 = load double, double* %sumgpa, align 8
  %603 = load double*, double** %b, align 8
  %604 = load i32, i32* %i, align 4
  %idx.ext191 = sext i32 %604 to i64
  %add.ptr192 = getelementptr inbounds double, double* %603, i64 %idx.ext191
  %605 = load double, double* %add.ptr192, align 8
  %add193 = fadd double %602, %605
  store double %add193, double* %sumgpa, align 8
  store i32 1247963971, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 1492555478, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1757712096, i32 1165208169
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %632, -1953726409
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1953726409
  %inc196 = add nsw i32 %632, 1
  store i32 %635, i32* %i, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -812931454, i32 1165208169
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1221438103, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %662 = load double, double* %sumgpa, align 8
  %663 = load double, double* %sumcredit, align 8
  %div = fdiv double %662, %663
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %664, %665
  store i32 -877358290, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %666 = load double*, double** %b, align 8
  %667 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %667 to i64
  %add.ptr21alteredBB = getelementptr inbounds double, double* %666, i64 %idx.ext20alteredBB
  %668 = load double, double* %add.ptr21alteredBB, align 8
  %cmp22alteredBB = fcmp ole double %668, 1.000000e+02
  store i32 -1843951644, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %669 = load double*, double** %a, align 8
  %670 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %670 to i64
  %add.ptr25alteredBB = getelementptr inbounds double, double* %669, i64 %idx.ext24alteredBB
  %671 = load double, double* %add.ptr25alteredBB, align 8
  %_ = fsub double 4.000000e+00, %671
  %gen = fmul double %_, %671
  %_204 = fsub double 4.000000e+00, %671
  %gen205 = fmul double %_204, %671
  %_206 = fsub double -0.000000e+00, 4.000000e+00
  %gen207 = fadd double %_206, %671
  %mul26alteredBB = fmul double 4.000000e+00, %671
  %672 = load double*, double** %b, align 8
  %673 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %673 to i64
  %add.ptr28alteredBB = getelementptr inbounds double, double* %672, i64 %idx.ext27alteredBB
  store double %mul26alteredBB, double* %add.ptr28alteredBB, align 8
  %674 = load double, double* %sumgpa, align 8
  %675 = load double*, double** %b, align 8
  %676 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %676 to i64
  %add.ptr30alteredBB = getelementptr inbounds double, double* %675, i64 %idx.ext29alteredBB
  %677 = load double, double* %add.ptr30alteredBB, align 8
  %_208 = fsub double -0.000000e+00, %674
  %gen209 = fadd double %_208, %677
  %_210 = fsub double -0.000000e+00, %674
  %gen211 = fadd double %_210, %677
  %add31alteredBB = fadd double %674, %677
  store double %add31alteredBB, double* %sumgpa, align 8
  store i32 1476869338, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %678 = load double*, double** %a, align 8
  %679 = load i32, i32* %i, align 4
  %idx.ext42alteredBB = sext i32 %679 to i64
  %add.ptr43alteredBB = getelementptr inbounds double, double* %678, i64 %idx.ext42alteredBB
  %680 = load double, double* %add.ptr43alteredBB, align 8
  %_216 = fsub double 3.700000e+00, %680
  %gen217 = fmul double %_216, %680
  %mul44alteredBB = fmul double 3.700000e+00, %680
  %681 = load double*, double** %b, align 8
  %682 = load i32, i32* %i, align 4
  %idx.ext45alteredBB = sext i32 %682 to i64
  %add.ptr46alteredBB = getelementptr inbounds double, double* %681, i64 %idx.ext45alteredBB
  store double %mul44alteredBB, double* %add.ptr46alteredBB, align 8
  %683 = load double, double* %sumgpa, align 8
  %684 = load double*, double** %b, align 8
  %685 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %685 to i64
  %add.ptr48alteredBB = getelementptr inbounds double, double* %684, i64 %idx.ext47alteredBB
  %686 = load double, double* %add.ptr48alteredBB, align 8
  %_218 = fsub double -0.000000e+00, %683
  %gen219 = fadd double %_218, %686
  %_220 = fsub double -0.000000e+00, %683
  %gen221 = fadd double %_220, %686
  %add49alteredBB = fadd double %683, %686
  store double %add49alteredBB, double* %sumgpa, align 8
  store i32 84347024, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %687 = load double*, double** %b, align 8
  %688 = load i32, i32* %i, align 4
  %idx.ext51alteredBB = sext i32 %688 to i64
  %add.ptr52alteredBB = getelementptr inbounds double, double* %687, i64 %idx.ext51alteredBB
  %689 = load double, double* %add.ptr52alteredBB, align 8
  %cmp53alteredBB = fcmp oge double %689, 8.200000e+01
  store i32 -881834326, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %690 = load double*, double** %b, align 8
  %691 = load i32, i32* %i, align 4
  %idx.ext75alteredBB = sext i32 %691 to i64
  %add.ptr76alteredBB = getelementptr inbounds double, double* %690, i64 %idx.ext75alteredBB
  %692 = load double, double* %add.ptr76alteredBB, align 8
  %cmp77alteredBB = fcmp ole double %692, 8.100000e+01
  store i32 1670337726, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %693 = load double*, double** %b, align 8
  %694 = load i32, i32* %i, align 4
  %idx.ext108alteredBB = sext i32 %694 to i64
  %add.ptr109alteredBB = getelementptr inbounds double, double* %693, i64 %idx.ext108alteredBB
  %695 = load double, double* %add.ptr109alteredBB, align 8
  %cmp110alteredBB = fcmp oge double %695, 7.200000e+01
  store i32 1569343861, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %696 = load double*, double** %a, align 8
  %697 = load i32, i32* %i, align 4
  %idx.ext118alteredBB = sext i32 %697 to i64
  %add.ptr119alteredBB = getelementptr inbounds double, double* %696, i64 %idx.ext118alteredBB
  %698 = load double, double* %add.ptr119alteredBB, align 8
  %_238 = fsub double 2.300000e+00, %698
  %gen239 = fmul double %_238, %698
  %_240 = fsub double -0.000000e+00, 2.300000e+00
  %gen241 = fadd double %_240, %698
  %mul120alteredBB = fmul double 2.300000e+00, %698
  %699 = load double*, double** %b, align 8
  %700 = load i32, i32* %i, align 4
  %idx.ext121alteredBB = sext i32 %700 to i64
  %add.ptr122alteredBB = getelementptr inbounds double, double* %699, i64 %idx.ext121alteredBB
  store double %mul120alteredBB, double* %add.ptr122alteredBB, align 8
  %701 = load double, double* %sumgpa, align 8
  %702 = load double*, double** %b, align 8
  %703 = load i32, i32* %i, align 4
  %idx.ext123alteredBB = sext i32 %703 to i64
  %add.ptr124alteredBB = getelementptr inbounds double, double* %702, i64 %idx.ext123alteredBB
  %704 = load double, double* %add.ptr124alteredBB, align 8
  %_242 = fsub double %701, %704
  %gen243 = fmul double %_242, %704
  %_244 = fsub double -0.000000e+00, %701
  %gen245 = fadd double %_244, %704
  %_246 = fsub double %701, %704
  %gen247 = fmul double %_246, %704
  %_248 = fsub double %701, %704
  %gen249 = fmul double %_248, %704
  %_250 = fsub double -0.000000e+00, %701
  %gen251 = fadd double %_250, %704
  %add125alteredBB = fadd double %701, %704
  store double %add125alteredBB, double* %sumgpa, align 8
  store i32 612636230, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %705 = load double*, double** %b, align 8
  %706 = load i32, i32* %i, align 4
  %idx.ext146alteredBB = sext i32 %706 to i64
  %add.ptr147alteredBB = getelementptr inbounds double, double* %705, i64 %idx.ext146alteredBB
  %707 = load double, double* %add.ptr147alteredBB, align 8
  %cmp148alteredBB = fcmp oge double %707, 6.400000e+01
  store i32 -1023531080, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %708 = load double*, double** %b, align 8
  %709 = load i32, i32* %i, align 4
  %idx.ext151alteredBB = sext i32 %709 to i64
  %add.ptr152alteredBB = getelementptr inbounds double, double* %708, i64 %idx.ext151alteredBB
  %710 = load double, double* %add.ptr152alteredBB, align 8
  %cmp153alteredBB = fcmp ole double %710, 6.700000e+01
  store i32 1836977808, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %711 = load double*, double** %b, align 8
  %712 = load i32, i32* %i, align 4
  %idx.ext170alteredBB = sext i32 %712 to i64
  %add.ptr171alteredBB = getelementptr inbounds double, double* %711, i64 %idx.ext170alteredBB
  %713 = load double, double* %add.ptr171alteredBB, align 8
  %cmp172alteredBB = fcmp ole double %713, 6.300000e+01
  store i32 -985908197, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %_268 = shl i32 %714, 1
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc196alteredBB = add nsw i32 %714, 1
  store i32 %718, i32* %i, align 4
  store i32 1757712096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBBpart2270, %originalBB267, %for.inc195, %if.end194, %if.then188, %if.end183, %if.then174, %originalBBpart2265, %originalBB263, %land.lhs.true169, %if.end164, %if.then155, %originalBBpart2261, %originalBB259, %land.lhs.true150, %originalBBpart2257, %originalBB255, %if.end145, %if.then136, %land.lhs.true131, %if.end126, %originalBBpart2253, %originalBB237, %if.then117, %land.lhs.true112, %originalBBpart2235, %originalBB233, %if.end107, %if.then98, %land.lhs.true93, %if.end88, %if.then79, %originalBBpart2231, %originalBB229, %land.lhs.true74, %if.end69, %if.then60, %land.lhs.true55, %originalBBpart2227, %originalBB225, %if.end50, %originalBBpart2223, %originalBB215, %if.then41, %land.lhs.true36, %if.end, %originalBBpart2213, %originalBB203, %if.then, %originalBBpart2201, %originalBB199, %land.lhs.true, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
