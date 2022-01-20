; ModuleID = 'source-C-CXX/73/1293.c'
source_filename = "source-C-CXX/73/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %z.reg2mem = alloca i64*
  %y.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %l.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1090011469
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1090011469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 166065814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 166065814, label %first
    i32 -146640218, label %originalBB
    i32 -583112752, label %originalBBpart2
    i32 1146327125, label %for.cond
    i32 -1331782342, label %for.body
    i32 1898157245, label %originalBB57
    i32 1417321505, label %originalBBpart269
    i32 -1931926700, label %if.then
    i32 1410922889, label %if.end
    i32 910913200, label %for.cond3
    i32 -485642666, label %originalBB71
    i32 -1347063802, label %originalBBpart273
    i32 -1458108020, label %for.body7
    i32 -1685060621, label %if.then11
    i32 638549918, label %if.end12
    i32 1598177151, label %for.inc
    i32 -1450363063, label %originalBB75
    i32 1378177160, label %originalBBpart288
    i32 1026774683, label %for.end
    i32 1776057823, label %land.lhs.true
    i32 -112004526, label %originalBB90
    i32 1198173825, label %originalBBpart292
    i32 1373799318, label %if.then18
    i32 -1886759407, label %originalBB94
    i32 1557579466, label %originalBBpart296
    i32 782047436, label %for.cond19
    i32 27781934, label %if.then25
    i32 1831546084, label %originalBB98
    i32 -352697616, label %originalBBpart2100
    i32 -1290177048, label %if.end26
    i32 294439690, label %for.inc27
    i32 877622498, label %for.end28
    i32 -1367157820, label %land.lhs.true31
    i32 1703530116, label %if.then34
    i32 -886551993, label %originalBB102
    i32 -1755065633, label %originalBBpart2116
    i32 1874128014, label %if.else
    i32 1859112859, label %originalBB118
    i32 176515697, label %originalBBpart2120
    i32 1270003192, label %land.lhs.true40
    i32 1224287245, label %originalBB122
    i32 -1401783955, label %originalBBpart2124
    i32 -1488968036, label %if.then43
    i32 479693381, label %if.end46
    i32 828147890, label %if.end47
    i32 -94549237, label %if.end48
    i32 1492607549, label %for.inc49
    i32 1338396456, label %for.end51
    i32 -257951913, label %if.then54
    i32 4362136, label %originalBB126
    i32 -1640148905, label %originalBBpart2128
    i32 -1289694813, label %if.end56
    i32 -1298915957, label %originalBB130
    i32 619277726, label %originalBBpart2132
    i32 627022644, label %originalBBalteredBB
    i32 1347582683, label %originalBB57alteredBB
    i32 -1953332748, label %originalBB71alteredBB
    i32 1785329013, label %originalBB75alteredBB
    i32 2137878880, label %originalBB90alteredBB
    i32 -1303436267, label %originalBB94alteredBB
    i32 1030108244, label %originalBB98alteredBB
    i32 -871519908, label %originalBB102alteredBB
    i32 -1737862180, label %originalBB118alteredBB
    i32 358385569, label %originalBB122alteredBB
    i32 -1139884307, label %originalBB126alteredBB
    i32 -1288203868, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 -146640218, i32 627022644
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %k = alloca i64, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %z = alloca i64, align 8
  store i64* %z, i64** %z.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %b.reload143 = load volatile i64*, i64** %b.reg2mem
  store i64 0, i64* %b.reload143, align 8
  %x.reload183 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload183, align 8
  %z.reload196 = load volatile i64*, i64** %z.reg2mem
  store i64 0, i64* %z.reload196, align 8
  %n.reload175 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %k, i64* %n.reload175)
  %l.reload172 = load volatile i64*, i64** %l.reg2mem
  store i64 0, i64* %l.reload172, align 8
  %27 = load i64, i64* %k, align 8
  %i.reload160 = load volatile i64*, i64** %i.reg2mem
  store i64 %27, i64* %i.reload160, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1712299732
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1712299732
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -583112752, i32 627022644
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1146327125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i64*, i64** %i.reg2mem
  %55 = load i64, i64* %i.reload159, align 8
  %n.reload174 = load volatile i64*, i64** %n.reg2mem
  %56 = load i64, i64* %n.reload174, align 8
  %cmp = icmp sle i64 %55, %56
  %57 = select i1 %cmp, i32 -1331782342, i32 1338396456
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1267347389
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1267347389
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1898157245, i32 1347582683
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i64*, i64** %i.reg2mem
  %73 = load i64, i64* %i.reload158, align 8
  %rem = srem i64 %73, 2
  %cmp1 = icmp eq i64 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -2029370743
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2029370743
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1417321505, i32 1347582683
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %101 = select i1 %cmp1.reload, i32 -1931926700, i32 1410922889
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1492607549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload157 = load volatile i64*, i64** %i.reg2mem
  %102 = load i64, i64* %i.reload157, align 8
  %conv = sitofp i64 %102 to double
  %call2 = call double @sqrt(double %conv) #3
  %m.reload199 = load volatile double*, double** %m.reg2mem
  store double %call2, double* %m.reload199, align 8
  %j.reload168 = load volatile i64*, i64** %j.reg2mem
  store i64 3, i64* %j.reload168, align 8
  store i32 910913200, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -485642666, i32 -1953332748
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i64*, i64** %j.reg2mem
  %117 = load i64, i64* %j.reload167, align 8
  %conv4 = sitofp i64 %117 to double
  %m.reload198 = load volatile double*, double** %m.reg2mem
  %118 = load double, double* %m.reload198, align 8
  %cmp5 = fcmp ole double %conv4, %118
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1945376862
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1945376862
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1347063802, i32 -1953332748
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %146 = select i1 %cmp5.reload, i32 -1458108020, i32 1026774683
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i64*, i64** %i.reg2mem
  %147 = load i64, i64* %i.reload156, align 8
  %j.reload166 = load volatile i64*, i64** %j.reg2mem
  %148 = load i64, i64* %j.reload166, align 8
  %rem8 = srem i64 %147, %148
  %cmp9 = icmp eq i64 %rem8, 0
  %149 = select i1 %cmp9, i32 -1685060621, i32 638549918
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1026774683, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1598177151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 743101584
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 743101584
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1450363063, i32 1785329013
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i64*, i64** %j.reg2mem
  %165 = load i64, i64* %j.reload165, align 8
  %166 = sub i64 0, 2
  %167 = sub i64 %165, %166
  %add = add nsw i64 %165, 2
  %j.reload164 = load volatile i64*, i64** %j.reg2mem
  store i64 %167, i64* %j.reload164, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -2035486384
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2035486384
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1378177160, i32 1785329013
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 910913200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i64*, i64** %j.reg2mem
  %195 = load i64, i64* %j.reload163, align 8
  %conv13 = sitofp i64 %195 to double
  %m.reload197 = load volatile double*, double** %m.reg2mem
  %196 = load double, double* %m.reload197, align 8
  %cmp14 = fcmp ogt double %conv13, %196
  %197 = select i1 %cmp14, i32 1776057823, i32 -94549237
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1475670499
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1475670499
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -112004526, i32 2137878880
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i64*, i64** %i.reg2mem
  %213 = load i64, i64* %i.reload155, align 8
  %n.reload173 = load volatile i64*, i64** %n.reg2mem
  %214 = load i64, i64* %n.reload173, align 8
  %cmp16 = icmp sle i64 %213, %214
  store i1 %cmp16, i1* %cmp16.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1198173825, i32 2137878880
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %241 = select i1 %cmp16.reload, i32 1373799318, i32 -94549237
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1886759407, i32 -1303436267
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i64*, i64** %i.reg2mem
  %268 = load i64, i64* %i.reload154, align 8
  %y.reload189 = load volatile i64*, i64** %y.reg2mem
  store i64 %268, i64* %y.reload189, align 8
  %x.reload182 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload182, align 8
  %l.reload171 = load volatile i64*, i64** %l.reg2mem
  store i64 1, i64* %l.reload171, align 8
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1557579466, i32 -1303436267
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 782047436, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %x.reload181 = load volatile i64*, i64** %x.reg2mem
  %295 = load i64, i64* %x.reload181, align 8
  %mul = mul nsw i64 %295, 10
  %y.reload188 = load volatile i64*, i64** %y.reg2mem
  %296 = load i64, i64* %y.reload188, align 8
  %297 = sub i64 0, %296
  %298 = sub i64 %mul, %297
  %add20 = add nsw i64 %mul, %296
  %y.reload187 = load volatile i64*, i64** %y.reg2mem
  %299 = load i64, i64* %y.reload187, align 8
  %div = sdiv i64 %299, 10
  %mul21 = mul nsw i64 10, %div
  %300 = add i64 %298, -7311554699151525083
  %301 = sub i64 %300, %mul21
  %302 = sub i64 %301, -7311554699151525083
  %sub = sub nsw i64 %298, %mul21
  %x.reload180 = load volatile i64*, i64** %x.reg2mem
  store i64 %302, i64* %x.reload180, align 8
  %y.reload186 = load volatile i64*, i64** %y.reg2mem
  %303 = load i64, i64* %y.reload186, align 8
  %div22 = sdiv i64 %303, 10
  %y.reload185 = load volatile i64*, i64** %y.reg2mem
  store i64 %div22, i64* %y.reload185, align 8
  %y.reload184 = load volatile i64*, i64** %y.reg2mem
  %304 = load i64, i64* %y.reload184, align 8
  %cmp23 = icmp eq i64 %304, 0
  %305 = select i1 %cmp23, i32 27781934, i32 -1290177048
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -2102371597
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2102371597
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1831546084, i32 1030108244
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1148145556
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1148145556
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -352697616, i32 1030108244
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 877622498, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 294439690, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %l.reload170 = load volatile i64*, i64** %l.reg2mem
  %348 = load i64, i64* %l.reload170, align 8
  %349 = sub i64 0, %348
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %inc = add nsw i64 %348, 1
  %l.reload169 = load volatile i64*, i64** %l.reg2mem
  store i64 %352, i64* %l.reload169, align 8
  store i32 782047436, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %x.reload179 = load volatile i64*, i64** %x.reg2mem
  %353 = load i64, i64* %x.reload179, align 8
  %i.reload153 = load volatile i64*, i64** %i.reg2mem
  %354 = load i64, i64* %i.reload153, align 8
  %cmp29 = icmp eq i64 %353, %354
  %355 = select i1 %cmp29, i32 -1367157820, i32 1874128014
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %z.reload195 = load volatile i64*, i64** %z.reg2mem
  %356 = load i64, i64* %z.reload195, align 8
  %cmp32 = icmp eq i64 %356, 0
  %357 = select i1 %cmp32, i32 1703530116, i32 1874128014
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1793092411
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1793092411
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -886551993, i32 -871519908
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %z.reload194 = load volatile i64*, i64** %z.reg2mem
  %385 = load i64, i64* %z.reload194, align 8
  %386 = sub i64 0, 1
  %387 = sub i64 %385, %386
  %add35 = add nsw i64 %385, 1
  %z.reload193 = load volatile i64*, i64** %z.reg2mem
  store i64 %387, i64* %z.reload193, align 8
  %i.reload152 = load volatile i64*, i64** %i.reg2mem
  %388 = load i64, i64* %i.reload152, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %388)
  %b.reload142 = load volatile i64*, i64** %b.reg2mem
  %389 = load i64, i64* %b.reload142, align 8
  %390 = add i64 %389, 8456214859423995647
  %391 = add i64 %390, 1
  %392 = sub i64 %391, 8456214859423995647
  %add37 = add nsw i64 %389, 1
  %b.reload141 = load volatile i64*, i64** %b.reg2mem
  store i64 %392, i64* %b.reload141, align 8
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1755065633, i32 -871519908
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 828147890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1687598623
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1687598623
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1859112859, i32 -1737862180
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %x.reload178 = load volatile i64*, i64** %x.reg2mem
  %434 = load i64, i64* %x.reload178, align 8
  %i.reload151 = load volatile i64*, i64** %i.reg2mem
  %435 = load i64, i64* %i.reload151, align 8
  %cmp38 = icmp eq i64 %434, %435
  store i1 %cmp38, i1* %cmp38.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1371986132
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1371986132
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 176515697, i32 -1737862180
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %451 = select i1 %cmp38.reload, i32 1270003192, i32 479693381
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1224287245, i32 358385569
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %z.reload192 = load volatile i64*, i64** %z.reg2mem
  %466 = load i64, i64* %z.reload192, align 8
  %cmp41 = icmp ne i64 %466, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 2046882613
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 2046882613
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
  %493 = select i1 %491, i32 -1401783955, i32 358385569
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %494 = select i1 %cmp41.reload, i32 -1488968036, i32 479693381
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i64*, i64** %i.reg2mem
  %495 = load i64, i64* %i.reload150, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %495)
  %b.reload140 = load volatile i64*, i64** %b.reg2mem
  %496 = load i64, i64* %b.reload140, align 8
  %497 = sub i64 %496, -5382726449955034762
  %498 = add i64 %497, 1
  %499 = add i64 %498, -5382726449955034762
  %add45 = add nsw i64 %496, 1
  %b.reload139 = load volatile i64*, i64** %b.reg2mem
  store i64 %499, i64* %b.reload139, align 8
  store i32 479693381, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 828147890, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %x.reload177 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload177, align 8
  store i32 -94549237, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1492607549, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i64*, i64** %i.reg2mem
  %500 = load i64, i64* %i.reload149, align 8
  %501 = sub i64 0, %500
  %502 = sub i64 0, 1
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %inc50 = add nsw i64 %500, 1
  %i.reload148 = load volatile i64*, i64** %i.reg2mem
  store i64 %504, i64* %i.reload148, align 8
  store i32 1146327125, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %b.reload138 = load volatile i64*, i64** %b.reg2mem
  %505 = load i64, i64* %b.reload138, align 8
  %cmp52 = icmp eq i64 %505, 0
  %506 = select i1 %cmp52, i32 -257951913, i32 -1289694813
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 284004943
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 284004943
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 4362136, i32 -1139884307
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -2057528250
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -2057528250
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1640148905, i32 -1139884307
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1289694813, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1530628920
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1530628920
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1298915957, i32 -1288203868
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 619277726, i32 -1288203868
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %yalteredBB = alloca i64, align 8
  %zalteredBB = alloca i64, align 8
  %malteredBB = alloca double, align 8
  store i64 0, i64* %balteredBB, align 8
  store i64 0, i64* %xalteredBB, align 8
  store i64 0, i64* %zalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %kalteredBB, i64* %nalteredBB)
  store i64 0, i64* %lalteredBB, align 8
  %590 = load i64, i64* %kalteredBB, align 8
  store i64 %590, i64* %ialteredBB, align 8
  store i32 -146640218, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i64*, i64** %i.reg2mem
  %591 = load i64, i64* %i.reload147, align 8
  %_ = shl i64 %591, 2
  %592 = add i64 %591, -7992743789427863182
  %593 = sub i64 %592, 2
  %594 = sub i64 %593, -7992743789427863182
  %_58 = sub i64 %591, 2
  %gen = mul i64 %594, 2
  %595 = sub i64 0, -5759456358095416150
  %596 = sub i64 %595, %591
  %597 = add i64 %596, -5759456358095416150
  %_59 = sub i64 0, %591
  %598 = sub i64 0, %597
  %599 = sub i64 0, 2
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %gen60 = add i64 %597, 2
  %_61 = shl i64 %591, 2
  %602 = add i64 %591, -140123441524636582
  %603 = sub i64 %602, 2
  %604 = sub i64 %603, -140123441524636582
  %_62 = sub i64 %591, 2
  %gen63 = mul i64 %604, 2
  %605 = sub i64 0, %591
  %606 = add i64 0, %605
  %_64 = sub i64 0, %591
  %607 = sub i64 %606, 4796689033631142192
  %608 = add i64 %607, 2
  %609 = add i64 %608, 4796689033631142192
  %gen65 = add i64 %606, 2
  %610 = add i64 0, -7769188055464892679
  %611 = sub i64 %610, %591
  %612 = sub i64 %611, -7769188055464892679
  %_66 = sub i64 0, %591
  %613 = sub i64 0, %612
  %614 = sub i64 0, 2
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %gen67 = add i64 %612, 2
  %remalteredBB = srem i64 %591, 2
  %cmp1alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 1898157245, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i64*, i64** %j.reg2mem
  %617 = load i64, i64* %j.reload162, align 8
  %conv4alteredBB = sitofp i64 %617 to double
  %m.reload = load volatile double*, double** %m.reg2mem
  %618 = load double, double* %m.reload, align 8
  %cmp5alteredBB = fcmp ole double %conv4alteredBB, %618
  store i32 -485642666, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i64*, i64** %j.reg2mem
  %619 = load i64, i64* %j.reload161, align 8
  %620 = sub i64 0, 2
  %621 = add i64 %619, %620
  %_76 = sub i64 %619, 2
  %gen77 = mul i64 %621, 2
  %_78 = shl i64 %619, 2
  %_79 = shl i64 %619, 2
  %622 = sub i64 0, %619
  %623 = add i64 0, %622
  %_80 = sub i64 0, %619
  %624 = add i64 %623, -1767228967407738097
  %625 = add i64 %624, 2
  %626 = sub i64 %625, -1767228967407738097
  %gen81 = add i64 %623, 2
  %627 = add i64 %619, -3804024763512653732
  %628 = sub i64 %627, 2
  %629 = sub i64 %628, -3804024763512653732
  %_82 = sub i64 %619, 2
  %gen83 = mul i64 %629, 2
  %630 = sub i64 0, 2
  %631 = add i64 %619, %630
  %_84 = sub i64 %619, 2
  %gen85 = mul i64 %631, 2
  %_86 = shl i64 %619, 2
  %632 = sub i64 0, 2
  %633 = sub i64 %619, %632
  %addalteredBB = add nsw i64 %619, 2
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %633, i64* %j.reload, align 8
  store i32 -1450363063, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i64*, i64** %i.reg2mem
  %634 = load i64, i64* %i.reload146, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %635 = load i64, i64* %n.reload, align 8
  %cmp16alteredBB = icmp sle i64 %634, %635
  store i32 -112004526, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i64*, i64** %i.reg2mem
  %636 = load i64, i64* %i.reload145, align 8
  %y.reload = load volatile i64*, i64** %y.reg2mem
  store i64 %636, i64* %y.reload, align 8
  %x.reload176 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload176, align 8
  %l.reload = load volatile i64*, i64** %l.reg2mem
  store i64 1, i64* %l.reload, align 8
  store i32 -1886759407, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1831546084, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %z.reload191 = load volatile i64*, i64** %z.reg2mem
  %637 = load i64, i64* %z.reload191, align 8
  %_103 = shl i64 %637, 1
  %_104 = shl i64 %637, 1
  %_105 = shl i64 %637, 1
  %638 = sub i64 0, -1504029810417053556
  %639 = sub i64 %638, %637
  %640 = add i64 %639, -1504029810417053556
  %_106 = sub i64 0, %637
  %641 = sub i64 0, %640
  %642 = sub i64 0, 1
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %gen107 = add i64 %640, 1
  %_108 = shl i64 %637, 1
  %645 = add i64 0, 1185970882704246304
  %646 = sub i64 %645, %637
  %647 = sub i64 %646, 1185970882704246304
  %_109 = sub i64 0, %637
  %648 = sub i64 %647, -8137997795585816184
  %649 = add i64 %648, 1
  %650 = add i64 %649, -8137997795585816184
  %gen110 = add i64 %647, 1
  %651 = sub i64 %637, -933297640136664203
  %652 = sub i64 %651, 1
  %653 = add i64 %652, -933297640136664203
  %_111 = sub i64 %637, 1
  %gen112 = mul i64 %653, 1
  %654 = add i64 %637, 2686712059971498488
  %655 = add i64 %654, 1
  %656 = sub i64 %655, 2686712059971498488
  %add35alteredBB = add nsw i64 %637, 1
  %z.reload190 = load volatile i64*, i64** %z.reg2mem
  store i64 %656, i64* %z.reload190, align 8
  %i.reload144 = load volatile i64*, i64** %i.reg2mem
  %657 = load i64, i64* %i.reload144, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %657)
  %b.reload137 = load volatile i64*, i64** %b.reg2mem
  %658 = load i64, i64* %b.reload137, align 8
  %659 = sub i64 0, %658
  %660 = add i64 0, %659
  %_113 = sub i64 0, %658
  %661 = sub i64 0, %660
  %662 = sub i64 0, 1
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %gen114 = add i64 %660, 1
  %665 = add i64 %658, 1988246313484163367
  %666 = add i64 %665, 1
  %667 = sub i64 %666, 1988246313484163367
  %add37alteredBB = add nsw i64 %658, 1
  %b.reload = load volatile i64*, i64** %b.reg2mem
  store i64 %667, i64* %b.reload, align 8
  store i32 -886551993, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %668 = load i64, i64* %x.reload, align 8
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %669 = load i64, i64* %i.reload, align 8
  %cmp38alteredBB = icmp eq i64 %668, %669
  store i32 1859112859, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i64*, i64** %z.reg2mem
  %670 = load i64, i64* %z.reload, align 8
  %cmp41alteredBB = icmp ne i64 %670, 0
  store i32 1224287245, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 4362136, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1298915957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB130, %if.end56, %originalBBpart2128, %originalBB126, %if.then54, %for.end51, %for.inc49, %if.end48, %if.end47, %if.end46, %if.then43, %originalBBpart2124, %originalBB122, %land.lhs.true40, %originalBBpart2120, %originalBB118, %if.else, %originalBBpart2116, %originalBB102, %if.then34, %land.lhs.true31, %for.end28, %for.inc27, %if.end26, %originalBBpart2100, %originalBB98, %if.then25, %for.cond19, %originalBBpart296, %originalBB94, %if.then18, %originalBBpart292, %originalBB90, %land.lhs.true, %for.end, %originalBBpart288, %originalBB75, %for.inc, %if.end12, %if.then11, %for.body7, %originalBBpart273, %originalBB71, %for.cond3, %if.end, %if.then, %originalBBpart269, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
