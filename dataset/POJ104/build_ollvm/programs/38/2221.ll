; ModuleID = 'source-C-CXX/38/2221.c'
source_filename = "source-C-CXX/38/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [20 x i8], i32, i32, [10 x i8], [10 x i8], i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.data*, align 8
  %p = alloca %struct.data*, align 8
  %pp = alloca %struct.data*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca %struct.data*, align 8
  %max = alloca i32, align 4
  %zz = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 64) #3
  %0 = bitcast i8* %call to %struct.data*
  store %struct.data* %0, %struct.data** %head, align 8
  %1 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %1, %struct.data** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1999162677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1999162677, label %for.cond
    i32 -2101479514, label %for.body
    i32 -1745647274, label %originalBB
    i32 -1966221237, label %originalBBpart2
    i32 189838966, label %land.lhs.true
    i32 1679729769, label %if.then
    i32 -1462431719, label %originalBB77
    i32 -1838319881, label %originalBBpart289
    i32 -2101087326, label %if.end
    i32 -2088265623, label %originalBB91
    i32 1949444815, label %originalBBpart293
    i32 137494229, label %land.lhs.true14
    i32 1615079001, label %if.then17
    i32 -604429374, label %if.end21
    i32 -956769279, label %originalBB95
    i32 -1799901576, label %originalBBpart297
    i32 -896522035, label %if.then24
    i32 -33091107, label %originalBB99
    i32 136691111, label %originalBBpart2112
    i32 -182293497, label %if.end28
    i32 -1851169411, label %originalBB114
    i32 -1703968829, label %originalBBpart2116
    i32 -764455513, label %land.lhs.true31
    i32 1486297811, label %originalBB118
    i32 1401575195, label %originalBBpart2120
    i32 375250842, label %if.then35
    i32 1502579854, label %if.end39
    i32 -401374899, label %originalBB122
    i32 1820201181, label %originalBBpart2124
    i32 -1291015881, label %land.lhs.true43
    i32 -1910113356, label %if.then49
    i32 -405082724, label %if.end53
    i32 -1947685559, label %for.inc
    i32 2135995177, label %for.end
    i32 720165654, label %for.cond55
    i32 300869095, label %for.body58
    i32 613729676, label %if.then62
    i32 1564233533, label %originalBB126
    i32 1160892045, label %originalBBpart2128
    i32 1568002015, label %if.end64
    i32 1965289111, label %for.inc68
    i32 724675875, label %for.end70
    i32 -1643935891, label %originalBB130
    i32 -1849830823, label %originalBBpart2132
    i32 -1167090443, label %originalBBalteredBB
    i32 -1116941269, label %originalBB77alteredBB
    i32 -242039416, label %originalBB91alteredBB
    i32 -1751563752, label %originalBB95alteredBB
    i32 813307177, label %originalBB99alteredBB
    i32 427031509, label %originalBB114alteredBB
    i32 -1976294692, label %originalBB118alteredBB
    i32 -1687291086, label %originalBB122alteredBB
    i32 -2048800207, label %originalBB126alteredBB
    i32 1733929790, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2101479514, i32 2135995177
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1745647274, i32 -1167090443
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 64) #3
  %31 = bitcast i8* %call2 to %struct.data*
  store %struct.data* %31, %struct.data** %pp, align 8
  %32 = load %struct.data*, %struct.data** %pp, align 8
  %g = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 6
  store i32 0, i32* %g, align 4
  %33 = load %struct.data*, %struct.data** %pp, align 8
  %a = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %34 = load %struct.data*, %struct.data** %pp, align 8
  %b = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %35 = load %struct.data*, %struct.data** %pp, align 8
  %c = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 2
  %36 = load %struct.data*, %struct.data** %pp, align 8
  %d = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %37 = load %struct.data*, %struct.data** %pp, align 8
  %e = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %e, i32 0, i32 0
  %38 = load %struct.data*, %struct.data** %pp, align 8
  %f = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 5
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %b, i32* %c, i8* %arraydecay3, i8* %arraydecay4, i32* %f)
  %39 = load %struct.data*, %struct.data** %pp, align 8
  %b6 = getelementptr inbounds %struct.data, %struct.data* %39, i32 0, i32 1
  %40 = load i32, i32* %b6, align 4
  %cmp7 = icmp sgt i32 %40, 80
  store i1 %cmp7, i1* %cmp7.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 860836133
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 860836133
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1966221237, i32 -1167090443
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %68 = select i1 %cmp7.reload, i32 189838966, i32 -2101087326
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load %struct.data*, %struct.data** %pp, align 8
  %f8 = getelementptr inbounds %struct.data, %struct.data* %69, i32 0, i32 5
  %70 = load i32, i32* %f8, align 8
  %cmp9 = icmp sgt i32 %70, 0
  %71 = select i1 %cmp9, i32 1679729769, i32 -2101087326
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -166824468
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -166824468
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1462431719, i32 -1116941269
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %87 = load %struct.data*, %struct.data** %pp, align 8
  %g10 = getelementptr inbounds %struct.data, %struct.data* %87, i32 0, i32 6
  %88 = load i32, i32* %g10, align 4
  %89 = add i32 %88, 1066823443
  %90 = add i32 %89, 8000
  %91 = sub i32 %90, 1066823443
  %add = add nsw i32 %88, 8000
  %92 = load %struct.data*, %struct.data** %pp, align 8
  %g11 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 6
  store i32 %91, i32* %g11, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2023107169
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2023107169
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1838319881, i32 -1116941269
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2101087326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1250674001
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1250674001
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2088265623, i32 -242039416
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %123 = load %struct.data*, %struct.data** %pp, align 8
  %b12 = getelementptr inbounds %struct.data, %struct.data* %123, i32 0, i32 1
  %124 = load i32, i32* %b12, align 4
  %cmp13 = icmp sgt i32 %124, 85
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1433914799
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1433914799
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1949444815, i32 -242039416
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %152 = select i1 %cmp13.reload, i32 137494229, i32 -604429374
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %153 = load %struct.data*, %struct.data** %pp, align 8
  %c15 = getelementptr inbounds %struct.data, %struct.data* %153, i32 0, i32 2
  %154 = load i32, i32* %c15, align 8
  %cmp16 = icmp sgt i32 %154, 80
  %155 = select i1 %cmp16, i32 1615079001, i32 -604429374
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %156 = load %struct.data*, %struct.data** %pp, align 8
  %g18 = getelementptr inbounds %struct.data, %struct.data* %156, i32 0, i32 6
  %157 = load i32, i32* %g18, align 4
  %158 = sub i32 0, 4000
  %159 = sub i32 %157, %158
  %add19 = add nsw i32 %157, 4000
  %160 = load %struct.data*, %struct.data** %pp, align 8
  %g20 = getelementptr inbounds %struct.data, %struct.data* %160, i32 0, i32 6
  store i32 %159, i32* %g20, align 4
  store i32 -604429374, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1229192810
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1229192810
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -956769279, i32 -1751563752
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %188 = load %struct.data*, %struct.data** %pp, align 8
  %b22 = getelementptr inbounds %struct.data, %struct.data* %188, i32 0, i32 1
  %189 = load i32, i32* %b22, align 4
  %cmp23 = icmp sgt i32 %189, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1799901576, i32 -1751563752
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %216 = select i1 %cmp23.reload, i32 -896522035, i32 -182293497
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 396888506
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 396888506
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -33091107, i32 813307177
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %244 = load %struct.data*, %struct.data** %pp, align 8
  %g25 = getelementptr inbounds %struct.data, %struct.data* %244, i32 0, i32 6
  %245 = load i32, i32* %g25, align 4
  %246 = sub i32 %245, 486559194
  %247 = add i32 %246, 2000
  %248 = add i32 %247, 486559194
  %add26 = add nsw i32 %245, 2000
  %249 = load %struct.data*, %struct.data** %pp, align 8
  %g27 = getelementptr inbounds %struct.data, %struct.data* %249, i32 0, i32 6
  store i32 %248, i32* %g27, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -802245692
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -802245692
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 136691111, i32 813307177
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -182293497, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1260897470
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1260897470
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1851169411, i32 427031509
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %292 = load %struct.data*, %struct.data** %pp, align 8
  %b29 = getelementptr inbounds %struct.data, %struct.data* %292, i32 0, i32 1
  %293 = load i32, i32* %b29, align 4
  %cmp30 = icmp sgt i32 %293, 85
  store i1 %cmp30, i1* %cmp30.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1703968829, i32 427031509
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %308 = select i1 %cmp30.reload, i32 -764455513, i32 1502579854
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1898564485
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1898564485
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1486297811, i32 -1976294692
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %324 = load %struct.data*, %struct.data** %pp, align 8
  %e32 = getelementptr inbounds %struct.data, %struct.data* %324, i32 0, i32 4
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %e32, i64 0, i64 0
  %325 = load i8, i8* %arrayidx, align 2
  %conv = sext i8 %325 to i32
  %cmp33 = icmp eq i32 %conv, 89
  store i1 %cmp33, i1* %cmp33.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1528000436
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1528000436
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1401575195, i32 -1976294692
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %341 = select i1 %cmp33.reload, i32 375250842, i32 1502579854
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %342 = load %struct.data*, %struct.data** %pp, align 8
  %g36 = getelementptr inbounds %struct.data, %struct.data* %342, i32 0, i32 6
  %343 = load i32, i32* %g36, align 4
  %344 = sub i32 0, 1000
  %345 = sub i32 %343, %344
  %add37 = add nsw i32 %343, 1000
  %346 = load %struct.data*, %struct.data** %pp, align 8
  %g38 = getelementptr inbounds %struct.data, %struct.data* %346, i32 0, i32 6
  store i32 %345, i32* %g38, align 4
  store i32 1502579854, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 183962065
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 183962065
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -401374899, i32 -1687291086
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %374 = load %struct.data*, %struct.data** %pp, align 8
  %c40 = getelementptr inbounds %struct.data, %struct.data* %374, i32 0, i32 2
  %375 = load i32, i32* %c40, align 8
  %cmp41 = icmp sgt i32 %375, 80
  store i1 %cmp41, i1* %cmp41.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1820201181, i32 -1687291086
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %390 = select i1 %cmp41.reload, i32 -1291015881, i32 -405082724
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %391 = load %struct.data*, %struct.data** %pp, align 8
  %d44 = getelementptr inbounds %struct.data, %struct.data* %391, i32 0, i32 3
  %arrayidx45 = getelementptr inbounds [10 x i8], [10 x i8]* %d44, i64 0, i64 0
  %392 = load i8, i8* %arrayidx45, align 4
  %conv46 = sext i8 %392 to i32
  %cmp47 = icmp eq i32 %conv46, 89
  %393 = select i1 %cmp47, i32 -1910113356, i32 -405082724
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %394 = load %struct.data*, %struct.data** %pp, align 8
  %g50 = getelementptr inbounds %struct.data, %struct.data* %394, i32 0, i32 6
  %395 = load i32, i32* %g50, align 4
  %396 = sub i32 %395, -1558077390
  %397 = add i32 %396, 850
  %398 = add i32 %397, -1558077390
  %add51 = add nsw i32 %395, 850
  %399 = load %struct.data*, %struct.data** %pp, align 8
  %g52 = getelementptr inbounds %struct.data, %struct.data* %399, i32 0, i32 6
  store i32 %398, i32* %g52, align 4
  store i32 -405082724, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %400 = load %struct.data*, %struct.data** %pp, align 8
  %401 = load %struct.data*, %struct.data** %p, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %401, i32 0, i32 7
  store %struct.data* %400, %struct.data** %next, align 8
  %402 = load %struct.data*, %struct.data** %pp, align 8
  store %struct.data* %402, %struct.data** %p, align 8
  store i32 -1947685559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, -489245580
  %405 = add i32 %404, 1
  %406 = add i32 %405, -489245580
  %inc = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 1999162677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %407 = load %struct.data*, %struct.data** %head, align 8
  %next54 = getelementptr inbounds %struct.data, %struct.data* %407, i32 0, i32 7
  %408 = load %struct.data*, %struct.data** %next54, align 8
  store %struct.data* %408, %struct.data** %p, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %zz, align 4
  store i32 0, i32* %i, align 4
  store i32 720165654, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %409, %410
  %411 = select i1 %cmp56, i32 300869095, i32 724675875
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %412 = load %struct.data*, %struct.data** %p, align 8
  %g59 = getelementptr inbounds %struct.data, %struct.data* %412, i32 0, i32 6
  %413 = load i32, i32* %g59, align 4
  %414 = load i32, i32* %max, align 4
  %cmp60 = icmp sgt i32 %413, %414
  %415 = select i1 %cmp60, i32 613729676, i32 1568002015
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -876323880
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -876323880
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1564233533, i32 -2048800207
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %443 = load %struct.data*, %struct.data** %p, align 8
  %g63 = getelementptr inbounds %struct.data, %struct.data* %443, i32 0, i32 6
  %444 = load i32, i32* %g63, align 4
  store i32 %444, i32* %max, align 4
  %445 = load %struct.data*, %struct.data** %p, align 8
  store %struct.data* %445, %struct.data** %x, align 8
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1978756888
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1978756888
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1160892045, i32 -2048800207
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1568002015, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %461 = load i32, i32* %zz, align 4
  %462 = load %struct.data*, %struct.data** %p, align 8
  %g65 = getelementptr inbounds %struct.data, %struct.data* %462, i32 0, i32 6
  %463 = load i32, i32* %g65, align 4
  %464 = add i32 %461, -170204219
  %465 = add i32 %464, %463
  %466 = sub i32 %465, -170204219
  %add66 = add nsw i32 %461, %463
  store i32 %466, i32* %zz, align 4
  %467 = load %struct.data*, %struct.data** %p, align 8
  %next67 = getelementptr inbounds %struct.data, %struct.data* %467, i32 0, i32 7
  %468 = load %struct.data*, %struct.data** %next67, align 8
  store %struct.data* %468, %struct.data** %p, align 8
  store i32 1965289111, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc69 = add nsw i32 %469, 1
  store i32 %471, i32* %i, align 4
  store i32 720165654, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1643935891, i32 1733929790
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %498 = load %struct.data*, %struct.data** %x, align 8
  %a71 = getelementptr inbounds %struct.data, %struct.data* %498, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %a71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  %499 = load %struct.data*, %struct.data** %x, align 8
  %g74 = getelementptr inbounds %struct.data, %struct.data* %499, i32 0, i32 6
  %500 = load i32, i32* %g74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %500)
  %501 = load i32, i32* %zz, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %501)
  %502 = load i32, i32* %retval, align 4
  store i32 %502, i32* %.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 830146652
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 830146652
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
  %529 = select i1 %527, i32 -1849830823, i32 1733929790
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 64) #3
  %530 = bitcast i8* %call2alteredBB to %struct.data*
  store %struct.data* %530, %struct.data** %pp, align 8
  %531 = load %struct.data*, %struct.data** %pp, align 8
  %galteredBB = getelementptr inbounds %struct.data, %struct.data* %531, i32 0, i32 6
  store i32 0, i32* %galteredBB, align 4
  %532 = load %struct.data*, %struct.data** %pp, align 8
  %aalteredBB = getelementptr inbounds %struct.data, %struct.data* %532, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %533 = load %struct.data*, %struct.data** %pp, align 8
  %balteredBB = getelementptr inbounds %struct.data, %struct.data* %533, i32 0, i32 1
  %534 = load %struct.data*, %struct.data** %pp, align 8
  %calteredBB = getelementptr inbounds %struct.data, %struct.data* %534, i32 0, i32 2
  %535 = load %struct.data*, %struct.data** %pp, align 8
  %dalteredBB = getelementptr inbounds %struct.data, %struct.data* %535, i32 0, i32 3
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %dalteredBB, i32 0, i32 0
  %536 = load %struct.data*, %struct.data** %pp, align 8
  %ealteredBB = getelementptr inbounds %struct.data, %struct.data* %536, i32 0, i32 4
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ealteredBB, i32 0, i32 0
  %537 = load %struct.data*, %struct.data** %pp, align 8
  %falteredBB = getelementptr inbounds %struct.data, %struct.data* %537, i32 0, i32 5
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %balteredBB, i32* %calteredBB, i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB, i32* %falteredBB)
  %538 = load %struct.data*, %struct.data** %pp, align 8
  %b6alteredBB = getelementptr inbounds %struct.data, %struct.data* %538, i32 0, i32 1
  %539 = load i32, i32* %b6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %539, 80
  store i32 -1745647274, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %540 = load %struct.data*, %struct.data** %pp, align 8
  %g10alteredBB = getelementptr inbounds %struct.data, %struct.data* %540, i32 0, i32 6
  %541 = load i32, i32* %g10alteredBB, align 4
  %_ = shl i32 %541, 8000
  %542 = sub i32 0, 8000
  %543 = add i32 %541, %542
  %_78 = sub i32 %541, 8000
  %gen = mul i32 %543, 8000
  %544 = add i32 %541, 726442132
  %545 = sub i32 %544, 8000
  %546 = sub i32 %545, 726442132
  %_79 = sub i32 %541, 8000
  %gen80 = mul i32 %546, 8000
  %547 = sub i32 %541, -637122528
  %548 = sub i32 %547, 8000
  %549 = add i32 %548, -637122528
  %_81 = sub i32 %541, 8000
  %gen82 = mul i32 %549, 8000
  %550 = sub i32 0, %541
  %551 = add i32 0, %550
  %_83 = sub i32 0, %541
  %552 = sub i32 0, 8000
  %553 = sub i32 %551, %552
  %gen84 = add i32 %551, 8000
  %_85 = shl i32 %541, 8000
  %554 = sub i32 0, 8000
  %555 = add i32 %541, %554
  %_86 = sub i32 %541, 8000
  %gen87 = mul i32 %555, 8000
  %556 = sub i32 0, 8000
  %557 = sub i32 %541, %556
  %addalteredBB = add nsw i32 %541, 8000
  %558 = load %struct.data*, %struct.data** %pp, align 8
  %g11alteredBB = getelementptr inbounds %struct.data, %struct.data* %558, i32 0, i32 6
  store i32 %557, i32* %g11alteredBB, align 4
  store i32 -1462431719, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %559 = load %struct.data*, %struct.data** %pp, align 8
  %b12alteredBB = getelementptr inbounds %struct.data, %struct.data* %559, i32 0, i32 1
  %560 = load i32, i32* %b12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %560, 85
  store i32 -2088265623, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %561 = load %struct.data*, %struct.data** %pp, align 8
  %b22alteredBB = getelementptr inbounds %struct.data, %struct.data* %561, i32 0, i32 1
  %562 = load i32, i32* %b22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %562, 90
  store i32 -956769279, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %563 = load %struct.data*, %struct.data** %pp, align 8
  %g25alteredBB = getelementptr inbounds %struct.data, %struct.data* %563, i32 0, i32 6
  %564 = load i32, i32* %g25alteredBB, align 4
  %_100 = shl i32 %564, 2000
  %565 = add i32 %564, 762805716
  %566 = sub i32 %565, 2000
  %567 = sub i32 %566, 762805716
  %_101 = sub i32 %564, 2000
  %gen102 = mul i32 %567, 2000
  %568 = add i32 %564, 765579678
  %569 = sub i32 %568, 2000
  %570 = sub i32 %569, 765579678
  %_103 = sub i32 %564, 2000
  %gen104 = mul i32 %570, 2000
  %_105 = shl i32 %564, 2000
  %_106 = shl i32 %564, 2000
  %571 = add i32 0, 1906840815
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, 1906840815
  %_107 = sub i32 0, %564
  %574 = sub i32 0, 2000
  %575 = sub i32 %573, %574
  %gen108 = add i32 %573, 2000
  %576 = add i32 %564, -1149614882
  %577 = sub i32 %576, 2000
  %578 = sub i32 %577, -1149614882
  %_109 = sub i32 %564, 2000
  %gen110 = mul i32 %578, 2000
  %579 = sub i32 0, %564
  %580 = sub i32 0, 2000
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add26alteredBB = add nsw i32 %564, 2000
  %583 = load %struct.data*, %struct.data** %pp, align 8
  %g27alteredBB = getelementptr inbounds %struct.data, %struct.data* %583, i32 0, i32 6
  store i32 %582, i32* %g27alteredBB, align 4
  store i32 -33091107, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %584 = load %struct.data*, %struct.data** %pp, align 8
  %b29alteredBB = getelementptr inbounds %struct.data, %struct.data* %584, i32 0, i32 1
  %585 = load i32, i32* %b29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %585, 85
  store i32 -1851169411, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %586 = load %struct.data*, %struct.data** %pp, align 8
  %e32alteredBB = getelementptr inbounds %struct.data, %struct.data* %586, i32 0, i32 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %e32alteredBB, i64 0, i64 0
  %587 = load i8, i8* %arrayidxalteredBB, align 2
  %convalteredBB = sext i8 %587 to i32
  %cmp33alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1486297811, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %588 = load %struct.data*, %struct.data** %pp, align 8
  %c40alteredBB = getelementptr inbounds %struct.data, %struct.data* %588, i32 0, i32 2
  %589 = load i32, i32* %c40alteredBB, align 8
  %cmp41alteredBB = icmp sgt i32 %589, 80
  store i32 -401374899, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %590 = load %struct.data*, %struct.data** %p, align 8
  %g63alteredBB = getelementptr inbounds %struct.data, %struct.data* %590, i32 0, i32 6
  %591 = load i32, i32* %g63alteredBB, align 4
  store i32 %591, i32* %max, align 4
  %592 = load %struct.data*, %struct.data** %p, align 8
  store %struct.data* %592, %struct.data** %x, align 8
  store i32 1564233533, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %593 = load %struct.data*, %struct.data** %x, align 8
  %a71alteredBB = getelementptr inbounds %struct.data, %struct.data* %593, i32 0, i32 0
  %arraydecay72alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a71alteredBB, i32 0, i32 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72alteredBB)
  %594 = load %struct.data*, %struct.data** %x, align 8
  %g74alteredBB = getelementptr inbounds %struct.data, %struct.data* %594, i32 0, i32 6
  %595 = load i32, i32* %g74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %595)
  %596 = load i32, i32* %zz, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %596)
  %597 = load i32, i32* %retval, align 4
  store i32 -1643935891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB130, %for.end70, %for.inc68, %if.end64, %originalBBpart2128, %originalBB126, %if.then62, %for.body58, %for.cond55, %for.end, %for.inc, %if.end53, %if.then49, %land.lhs.true43, %originalBBpart2124, %originalBB122, %if.end39, %if.then35, %originalBBpart2120, %originalBB118, %land.lhs.true31, %originalBBpart2116, %originalBB114, %if.end28, %originalBBpart2112, %originalBB99, %if.then24, %originalBBpart297, %originalBB95, %if.end21, %if.then17, %land.lhs.true14, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB77, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
