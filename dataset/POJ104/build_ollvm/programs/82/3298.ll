; ModuleID = 'source-C-CXX/82/3298.c'
source_filename = "source-C-CXX/82/3298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %vla2.reg2mem = alloca double*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %score = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %sum = alloca double, align 8
  %x = alloca i32, align 4
  %ave = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1954533557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1954533557, label %for.cond
    i32 1783842656, label %originalBB
    i32 599642413, label %originalBBpart2
    i32 -1904439017, label %for.body
    i32 -1594671343, label %for.inc
    i32 1395844730, label %for.end
    i32 2090337332, label %originalBB78
    i32 -211977166, label %originalBBpart280
    i32 -8666656, label %for.cond3
    i32 -1039483519, label %for.body5
    i32 1722919310, label %originalBB82
    i32 548278370, label %originalBBpart284
    i32 574386456, label %if.then
    i32 -5979314, label %if.else
    i32 1966997697, label %if.then11
    i32 2092293587, label %if.else14
    i32 -1687585619, label %if.then16
    i32 -1201294083, label %if.else19
    i32 611471656, label %originalBB86
    i32 133774208, label %originalBBpart288
    i32 532243807, label %if.then21
    i32 6805743, label %originalBB90
    i32 -1901192538, label %originalBBpart292
    i32 1897572590, label %if.else24
    i32 1365890111, label %originalBB94
    i32 -399471571, label %originalBBpart296
    i32 530493079, label %if.then26
    i32 -1219809185, label %if.else29
    i32 429001741, label %originalBB98
    i32 -1108715152, label %originalBBpart2100
    i32 -2033410289, label %if.then31
    i32 -389339209, label %if.else34
    i32 2140948795, label %if.then36
    i32 1045552191, label %if.else39
    i32 1836679972, label %originalBB102
    i32 1792791658, label %originalBBpart2104
    i32 67207685, label %if.then41
    i32 1923741487, label %originalBB106
    i32 -87460781, label %originalBBpart2108
    i32 1030001236, label %if.else44
    i32 -1170255997, label %if.then46
    i32 1492933861, label %originalBB110
    i32 96320676, label %originalBBpart2112
    i32 -1409263769, label %if.else49
    i32 -1851842265, label %if.end
    i32 1974779565, label %if.end52
    i32 240838142, label %if.end53
    i32 -641742646, label %originalBB114
    i32 -1850322733, label %originalBBpart2116
    i32 -655378900, label %if.end54
    i32 222932991, label %originalBB118
    i32 803180326, label %originalBBpart2120
    i32 90105640, label %if.end55
    i32 -726483233, label %if.end56
    i32 -1411948762, label %if.end57
    i32 284031002, label %if.end58
    i32 683950104, label %originalBB122
    i32 403618845, label %originalBBpart2124
    i32 -1920561275, label %if.end59
    i32 -505391670, label %originalBB126
    i32 1334366534, label %originalBBpart2128
    i32 -185877288, label %for.inc60
    i32 70792994, label %originalBB130
    i32 1773521415, label %originalBBpart2142
    i32 944199173, label %for.end62
    i32 520316862, label %originalBB144
    i32 -145478751, label %originalBBpart2146
    i32 -657657436, label %for.cond63
    i32 -1721380036, label %for.body65
    i32 1751833671, label %for.inc73
    i32 -2015302063, label %for.end75
    i32 -1306211491, label %originalBBalteredBB
    i32 659210202, label %originalBB78alteredBB
    i32 -841346471, label %originalBB82alteredBB
    i32 -1898146949, label %originalBB86alteredBB
    i32 -901666131, label %originalBB90alteredBB
    i32 -1262903177, label %originalBB94alteredBB
    i32 1380684004, label %originalBB98alteredBB
    i32 -1669160054, label %originalBB102alteredBB
    i32 -1723463082, label %originalBB106alteredBB
    i32 1774253415, label %originalBB110alteredBB
    i32 -558129340, label %originalBB114alteredBB
    i32 -402098769, label %originalBB118alteredBB
    i32 138334115, label %originalBB122alteredBB
    i32 918576494, label %originalBB126alteredBB
    i32 -921783468, label %originalBB130alteredBB
    i32 -413020178, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 248478764
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 248478764
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1783842656, i32 -1306211491
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1147618441
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1147618441
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 599642413, i32 -1306211491
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1904439017, i32 1395844730
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1594671343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -1954533557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -753798946
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -753798946
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2090337332, i32 659210202
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = zext i32 %67 to i64
  %vla2 = alloca double, i64 %68, align 16
  store double* %vla2, double** %vla2.reg2mem
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -429366697
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -429366697
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -211977166, i32 659210202
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -8666656, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %84, %85
  %86 = select i1 %cmp4, i32 -1039483519, i32 944199173
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1130361484
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1130361484
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1722919310, i32 -841346471
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %score)
  %102 = load i32, i32* %score, align 4
  %cmp7 = icmp sge i32 %102, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 548278370, i32 -841346471
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %129 = select i1 %cmp7.reload, i32 574386456, i32 -5979314
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %130 to i64
  %vla2.reload161 = load volatile double*, double** %vla2.reg2mem
  %arrayidx9 = getelementptr inbounds double, double* %vla2.reload161, i64 %idxprom8
  store double 4.000000e+00, double* %arrayidx9, align 8
  store i32 -1920561275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* %score, align 4
  %cmp10 = icmp sge i32 %131, 85
  %132 = select i1 %cmp10, i32 1966997697, i32 2092293587
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %133 to i64
  %vla2.reload160 = load volatile double*, double** %vla2.reg2mem
  %arrayidx13 = getelementptr inbounds double, double* %vla2.reload160, i64 %idxprom12
  store double 3.700000e+00, double* %arrayidx13, align 8
  store i32 284031002, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %134 = load i32, i32* %score, align 4
  %cmp15 = icmp sge i32 %134, 82
  %135 = select i1 %cmp15, i32 -1687585619, i32 -1201294083
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %136 to i64
  %vla2.reload159 = load volatile double*, double** %vla2.reg2mem
  %arrayidx18 = getelementptr inbounds double, double* %vla2.reload159, i64 %idxprom17
  store double 3.300000e+00, double* %arrayidx18, align 8
  store i32 -1411948762, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -876738379
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -876738379
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 611471656, i32 -1898146949
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %164 = load i32, i32* %score, align 4
  %cmp20 = icmp sge i32 %164, 78
  store i1 %cmp20, i1* %cmp20.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 133774208, i32 -1898146949
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %179 = select i1 %cmp20.reload, i32 532243807, i32 1897572590
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1296232142
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1296232142
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 6805743, i32 -901666131
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %195 to i64
  %vla2.reload158 = load volatile double*, double** %vla2.reg2mem
  %arrayidx23 = getelementptr inbounds double, double* %vla2.reload158, i64 %idxprom22
  store double 3.000000e+00, double* %arrayidx23, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -516742341
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -516742341
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1901192538, i32 -901666131
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -726483233, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1045718971
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1045718971
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1365890111, i32 -1262903177
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %250 = load i32, i32* %score, align 4
  %cmp25 = icmp sge i32 %250, 75
  store i1 %cmp25, i1* %cmp25.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1845713903
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1845713903
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -399471571, i32 -1262903177
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %266 = select i1 %cmp25.reload, i32 530493079, i32 -1219809185
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %267 to i64
  %vla2.reload157 = load volatile double*, double** %vla2.reg2mem
  %arrayidx28 = getelementptr inbounds double, double* %vla2.reload157, i64 %idxprom27
  store double 2.700000e+00, double* %arrayidx28, align 8
  store i32 90105640, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1079986443
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1079986443
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 429001741, i32 1380684004
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %295 = load i32, i32* %score, align 4
  %cmp30 = icmp sge i32 %295, 72
  store i1 %cmp30, i1* %cmp30.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1108715152, i32 1380684004
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %310 = select i1 %cmp30.reload, i32 -2033410289, i32 -389339209
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %311 to i64
  %vla2.reload156 = load volatile double*, double** %vla2.reg2mem
  %arrayidx33 = getelementptr inbounds double, double* %vla2.reload156, i64 %idxprom32
  store double 2.300000e+00, double* %arrayidx33, align 8
  store i32 -655378900, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %312 = load i32, i32* %score, align 4
  %cmp35 = icmp sge i32 %312, 68
  %313 = select i1 %cmp35, i32 2140948795, i32 1045552191
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %314 to i64
  %vla2.reload155 = load volatile double*, double** %vla2.reg2mem
  %arrayidx38 = getelementptr inbounds double, double* %vla2.reload155, i64 %idxprom37
  store double 2.000000e+00, double* %arrayidx38, align 8
  store i32 240838142, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1798963639
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1798963639
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1836679972, i32 -1669160054
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %330 = load i32, i32* %score, align 4
  %cmp40 = icmp sge i32 %330, 64
  store i1 %cmp40, i1* %cmp40.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1757985980
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1757985980
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1792791658, i32 -1669160054
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %346 = select i1 %cmp40.reload, i32 67207685, i32 1030001236
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
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
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1923741487, i32 -1723463082
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %373 to i64
  %vla2.reload154 = load volatile double*, double** %vla2.reg2mem
  %arrayidx43 = getelementptr inbounds double, double* %vla2.reload154, i64 %idxprom42
  store double 1.500000e+00, double* %arrayidx43, align 8
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -87460781, i32 -1723463082
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1974779565, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %400 = load i32, i32* %score, align 4
  %cmp45 = icmp sge i32 %400, 60
  %401 = select i1 %cmp45, i32 -1170255997, i32 -1409263769
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1198284646
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1198284646
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1492933861, i32 1774253415
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %417 to i64
  %vla2.reload153 = load volatile double*, double** %vla2.reg2mem
  %arrayidx48 = getelementptr inbounds double, double* %vla2.reload153, i64 %idxprom47
  store double 1.000000e+00, double* %arrayidx48, align 8
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 159383617
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 159383617
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 96320676, i32 1774253415
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1851842265, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %433 to i64
  %vla2.reload152 = load volatile double*, double** %vla2.reg2mem
  %arrayidx51 = getelementptr inbounds double, double* %vla2.reload152, i64 %idxprom50
  store double 0.000000e+00, double* %arrayidx51, align 8
  store i32 -1851842265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1974779565, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 240838142, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -8971090
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -8971090
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -641742646, i32 -558129340
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 295947519
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 295947519
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1850322733, i32 -558129340
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -655378900, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -194170084
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -194170084
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 222932991, i32 -402098769
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -849124141
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -849124141
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 803180326, i32 -402098769
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 90105640, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -726483233, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1411948762, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 284031002, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1460336271
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1460336271
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 683950104, i32 138334115
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 403618845, i32 138334115
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1920561275, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -505391670, i32 918576494
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -879112540
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -879112540
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1334366534, i32 918576494
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -185877288, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1937750161
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1937750161
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 70792994, i32 -921783468
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = add i32 %639, -2007676927
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -2007676927
  %inc61 = add nsw i32 %639, 1
  store i32 %642, i32* %i, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1773521415, i32 -921783468
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -8666656, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 520316862, i32 -413020178
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -145478751, i32 -413020178
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -657657436, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %685, %686
  %687 = select i1 %cmp64, i32 -1721380036, i32 -2015302063
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %688 = load double, double* %sum, align 8
  %689 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %689 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %idxprom66
  %690 = load i32, i32* %arrayidx67, align 4
  %conv = sitofp i32 %690 to double
  %691 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %691 to i64
  %vla2.reload151 = load volatile double*, double** %vla2.reg2mem
  %arrayidx69 = getelementptr inbounds double, double* %vla2.reload151, i64 %idxprom68
  %692 = load double, double* %arrayidx69, align 8
  %mul = fmul double %conv, %692
  %add = fadd double %688, %mul
  store double %add, double* %sum, align 8
  %693 = load i32, i32* %x, align 4
  %694 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %694 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %idxprom70
  %695 = load i32, i32* %arrayidx71, align 4
  %696 = sub i32 0, %693
  %697 = sub i32 0, %695
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %add72 = add nsw i32 %693, %695
  store i32 %699, i32* %x, align 4
  store i32 1751833671, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = add i32 %700, 1312863119
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1312863119
  %inc74 = add nsw i32 %700, 1
  store i32 %703, i32* %i, align 4
  store i32 -657657436, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %704 = load double, double* %sum, align 8
  %705 = load i32, i32* %x, align 4
  %conv76 = sitofp i32 %705 to double
  %div = fdiv double %704, %conv76
  store double %div, double* %ave, align 8
  %706 = load double, double* %ave, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %706)
  store i32 0, i32* %retval, align 4
  %707 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %707)
  %708 = load i32, i32* %retval, align 4
  ret i32 %708

originalBBalteredBB:                              ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %709, %710
  store i32 1783842656, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %n, align 4
  %712 = zext i32 %711 to i64
  %vla2alteredBB = alloca double, i64 %712, align 16
  store i32 0, i32* %i, align 4
  store i32 2090337332, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %score)
  %713 = load i32, i32* %score, align 4
  %cmp7alteredBB = icmp sge i32 %713, 90
  store i32 1722919310, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %score, align 4
  %cmp20alteredBB = icmp sge i32 %714, 78
  store i32 611471656, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %715 to i64
  %vla2.reload150 = load volatile double*, double** %vla2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds double, double* %vla2.reload150, i64 %idxprom22alteredBB
  store double 3.000000e+00, double* %arrayidx23alteredBB, align 8
  store i32 6805743, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %716 = load i32, i32* %score, align 4
  %cmp25alteredBB = icmp sge i32 %716, 75
  store i32 1365890111, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %score, align 4
  %cmp30alteredBB = icmp sge i32 %717, 72
  store i32 429001741, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %score, align 4
  %cmp40alteredBB = icmp sge i32 %718, 64
  store i32 1836679972, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %719 to i64
  %vla2.reload149 = load volatile double*, double** %vla2.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds double, double* %vla2.reload149, i64 %idxprom42alteredBB
  store double 1.500000e+00, double* %arrayidx43alteredBB, align 8
  store i32 1923741487, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %720 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom47alteredBB
  store double 1.000000e+00, double* %arrayidx48alteredBB, align 8
  store i32 1492933861, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -641742646, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 222932991, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 683950104, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -505391670, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 %721, -838513910
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -838513910
  %_ = sub i32 %721, 1
  %gen = mul i32 %724, 1
  %_131 = shl i32 %721, 1
  %725 = add i32 %721, 1404537939
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1404537939
  %_132 = sub i32 %721, 1
  %gen133 = mul i32 %727, 1
  %_134 = shl i32 %721, 1
  %728 = add i32 %721, 1806353019
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1806353019
  %_135 = sub i32 %721, 1
  %gen136 = mul i32 %730, 1
  %731 = add i32 0, 1970128067
  %732 = sub i32 %731, %721
  %733 = sub i32 %732, 1970128067
  %_137 = sub i32 0, %721
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen138 = add i32 %733, 1
  %_139 = shl i32 %721, 1
  %_140 = shl i32 %721, 1
  %736 = sub i32 0, %721
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc61alteredBB = add nsw i32 %721, 1
  store i32 %739, i32* %i, align 4
  store i32 70792994, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 520316862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc73, %for.body65, %for.cond63, %originalBBpart2146, %originalBB144, %for.end62, %originalBBpart2142, %originalBB130, %for.inc60, %originalBBpart2128, %originalBB126, %if.end59, %originalBBpart2124, %originalBB122, %if.end58, %if.end57, %if.end56, %if.end55, %originalBBpart2120, %originalBB118, %if.end54, %originalBBpart2116, %originalBB114, %if.end53, %if.end52, %if.end, %if.else49, %originalBBpart2112, %originalBB110, %if.then46, %if.else44, %originalBBpart2108, %originalBB106, %if.then41, %originalBBpart2104, %originalBB102, %if.else39, %if.then36, %if.else34, %if.then31, %originalBBpart2100, %originalBB98, %if.else29, %if.then26, %originalBBpart296, %originalBB94, %if.else24, %originalBBpart292, %originalBB90, %if.then21, %originalBBpart288, %originalBB86, %if.else19, %if.then16, %if.else14, %if.then11, %if.else, %if.then, %originalBBpart284, %originalBB82, %for.body5, %for.cond3, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
