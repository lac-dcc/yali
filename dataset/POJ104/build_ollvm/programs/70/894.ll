; ModuleID = 'source-C-CXX/70/894.c'
source_filename = "source-C-CXX/70/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1267706434, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond7.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1267706434, label %for.cond
    i32 -1432212150, label %for.body
    i32 -214825861, label %cond.true
    i32 -1996691767, label %cond.false
    i32 -567161780, label %cond.end
    i32 -965567181, label %cond.true4
    i32 -1275821921, label %cond.false5
    i32 -727463018, label %cond.end6
    i32 -1218032282, label %land.lhs.true
    i32 -1320140371, label %lor.lhs.false
    i32 -70136059, label %originalBB
    i32 -481714164, label %originalBBpart2
    i32 -2049984380, label %if.then
    i32 74891604, label %land.lhs.true14
    i32 1134998899, label %if.then16
    i32 726990221, label %if.end
    i32 -1420629062, label %originalBB62
    i32 -384102907, label %originalBBpart264
    i32 -469843142, label %if.end17
    i32 1606118000, label %for.cond18
    i32 -1626475950, label %for.body20
    i32 -2083861090, label %lor.lhs.false22
    i32 -955835820, label %originalBB66
    i32 -116996420, label %originalBBpart268
    i32 211288829, label %lor.lhs.false24
    i32 1218272150, label %lor.lhs.false26
    i32 717358505, label %originalBB70
    i32 -1021215080, label %originalBBpart272
    i32 648658054, label %lor.lhs.false28
    i32 634086730, label %lor.lhs.false30
    i32 -1278695310, label %if.then32
    i32 1491380164, label %if.end34
    i32 1077571578, label %originalBB74
    i32 1099136189, label %originalBBpart276
    i32 -755686324, label %if.then36
    i32 393075565, label %if.end38
    i32 -2106599806, label %lor.lhs.false40
    i32 -795007468, label %originalBB78
    i32 -1401562147, label %originalBBpart280
    i32 -510154443, label %lor.lhs.false42
    i32 860357739, label %originalBB82
    i32 1540617578, label %originalBBpart284
    i32 123745639, label %lor.lhs.false44
    i32 -756819662, label %if.then46
    i32 1407376948, label %if.end48
    i32 -87057000, label %for.inc
    i32 1432224450, label %for.end
    i32 -1099734754, label %if.then51
    i32 1084267237, label %if.end53
    i32 1725852332, label %originalBB86
    i32 534903798, label %originalBBpart289
    i32 1401014730, label %if.then56
    i32 -170520286, label %if.end58
    i32 -979620335, label %for.inc59
    i32 -648841874, label %for.end61
    i32 -1424626187, label %originalBB91
    i32 1136753932, label %originalBBpart293
    i32 1518417150, label %originalBBalteredBB
    i32 1660193862, label %originalBB62alteredBB
    i32 36649178, label %originalBB66alteredBB
    i32 -1635815410, label %originalBB70alteredBB
    i32 2088077387, label %originalBB74alteredBB
    i32 966391971, label %originalBB78alteredBB
    i32 645494487, label %originalBB82alteredBB
    i32 -140744669, label %originalBB86alteredBB
    i32 1742937618, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1432212150, i32 -648841874
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 -214825861, i32 -1996691767
  store i32 %5, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  store i32 -567161780, i32* %switchVar
  store i32 %6, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  store i32 -567161780, i32* %switchVar
  store i32 %7, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %m, align 4
  %8 = load i32, i32* %b, align 4
  %9 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -965567181, i32 -1275821921
  store i32 %10, i32* %switchVar
  br label %loopEnd

cond.true4:                                       ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  store i32 -727463018, i32* %switchVar
  store i32 %11, i32* %cond7.reg2mem
  br label %loopEnd

cond.false5:                                      ; preds = %loopEntry
  %12 = load i32, i32* %c, align 4
  store i32 -727463018, i32* %switchVar
  store i32 %12, i32* %cond7.reg2mem
  br label %loopEnd

cond.end6:                                        ; preds = %loopEntry
  %cond7.reload = load i32, i32* %cond7.reg2mem
  store i32 %cond7.reload, i32* %q, align 4
  %13 = load i32, i32* %a, align 4
  %rem = srem i32 %13, 4
  %cmp8 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp8, i32 -1218032282, i32 -1320140371
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %rem9 = srem i32 %15, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %16 = select i1 %cmp10, i32 -2049984380, i32 -1320140371
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -70136059, i32 1518417150
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %rem11 = srem i32 %43, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -481714164, i32 1518417150
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %58 = select i1 %cmp12.reload, i32 -2049984380, i32 -469843142
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %q, align 4
  %cmp13 = icmp sle i32 %59, 2
  %60 = select i1 %cmp13, i32 74891604, i32 726990221
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp15 = icmp sgt i32 %61, 2
  %62 = select i1 %cmp15, i32 1134998899, i32 726990221
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %63 = load i32, i32* %p, align 4
  %64 = add i32 %63, 950168478
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 950168478
  %add = add nsw i32 %63, 1
  store i32 %66, i32* %p, align 4
  store i32 726990221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1420629062, i32 1660193862
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -384102907, i32 1660193862
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -469843142, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %119 = load i32, i32* %q, align 4
  store i32 %119, i32* %j, align 4
  store i32 1606118000, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %120, %121
  %122 = select i1 %cmp19, i32 -1626475950, i32 1432224450
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %123, 1
  %124 = select i1 %cmp21, i32 -1278695310, i32 -2083861090
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -955835820, i32 36649178
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %151, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1623353122
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1623353122
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -116996420, i32 36649178
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %179 = select i1 %cmp23.reload, i32 -1278695310, i32 211288829
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %180, 5
  %181 = select i1 %cmp25, i32 -1278695310, i32 1218272150
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -2063892608
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2063892608
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 717358505, i32 -1635815410
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %197, 7
  store i1 %cmp27, i1* %cmp27.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -692696158
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -692696158
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1021215080, i32 -1635815410
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %225 = select i1 %cmp27.reload, i32 -1278695310, i32 648658054
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %226, 8
  %227 = select i1 %cmp29, i32 -1278695310, i32 634086730
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %228, 10
  %229 = select i1 %cmp31, i32 -1278695310, i32 1491380164
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %230 = load i32, i32* %p, align 4
  %231 = sub i32 %230, 1186636719
  %232 = add i32 %231, 31
  %233 = add i32 %232, 1186636719
  %add33 = add nsw i32 %230, 31
  store i32 %233, i32* %p, align 4
  store i32 1491380164, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1161017707
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1161017707
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1077571578, i32 2088077387
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %249, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -595911434
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -595911434
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1099136189, i32 2088077387
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %277 = select i1 %cmp35.reload, i32 -755686324, i32 393075565
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %278 = load i32, i32* %p, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 28
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add37 = add nsw i32 %278, 28
  store i32 %282, i32* %p, align 4
  store i32 393075565, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %283, 4
  %284 = select i1 %cmp39, i32 -756819662, i32 -2106599806
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 455263610
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 455263610
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -795007468, i32 966391971
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp41 = icmp eq i32 %300, 6
  store i1 %cmp41, i1* %cmp41.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1401562147, i32 966391971
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %327 = select i1 %cmp41.reload, i32 -756819662, i32 -510154443
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1508513341
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1508513341
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 860357739, i32 645494487
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %355, 9
  store i1 %cmp43, i1* %cmp43.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1540617578, i32 645494487
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %382 = select i1 %cmp43.reload, i32 -756819662, i32 123745639
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %383, 11
  %384 = select i1 %cmp45, i32 -756819662, i32 1407376948
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %385 = load i32, i32* %p, align 4
  %386 = add i32 %385, -1038683809
  %387 = add i32 %386, 30
  %388 = sub i32 %387, -1038683809
  %add47 = add nsw i32 %385, 30
  store i32 %388, i32* %p, align 4
  store i32 1407376948, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -87057000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc = add nsw i32 %389, 1
  store i32 %393, i32* %j, align 4
  store i32 1606118000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %394 = load i32, i32* %p, align 4
  %rem49 = srem i32 %394, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %395 = select i1 %cmp50, i32 -1099734754, i32 1084267237
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1084267237, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -518638258
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -518638258
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1725852332, i32 -140744669
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %411 = load i32, i32* %p, align 4
  %rem54 = srem i32 %411, 7
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1894791886
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1894791886
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 534903798, i32 -140744669
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %427 = select i1 %cmp55.reload, i32 1401014730, i32 -170520286
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -170520286, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -979620335, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, 1282249808
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1282249808
  %inc60 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 -1267706434, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 182823090
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 182823090
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1424626187, i32 1742937618
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %447 = load i32, i32* %retval, align 4
  store i32 %447, i32* %.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1037317323
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1037317323
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1136753932, i32 1742937618
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %a, align 4
  %476 = add i32 0, -1528918412
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -1528918412
  %_ = sub i32 0, %475
  %479 = sub i32 0, 400
  %480 = sub i32 %478, %479
  %gen = add i32 %478, 400
  %rem11alteredBB = srem i32 %475, 400
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -70136059, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1420629062, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp eq i32 %481, 3
  store i32 -955835820, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp eq i32 %482, 7
  store i32 717358505, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp eq i32 %483, 2
  store i32 1077571578, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %cmp41alteredBB = icmp eq i32 %484, 6
  store i32 -795007468, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp eq i32 %485, 9
  store i32 860357739, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %p, align 4
  %_87 = shl i32 %486, 7
  %rem54alteredBB = srem i32 %486, 7
  %cmp55alteredBB = icmp ne i32 %rem54alteredBB, 0
  store i32 1725852332, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %retval, align 4
  store i32 -1424626187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB91, %for.end61, %for.inc59, %if.end58, %if.then56, %originalBBpart289, %originalBB86, %if.end53, %if.then51, %for.end, %for.inc, %if.end48, %if.then46, %lor.lhs.false44, %originalBBpart284, %originalBB82, %lor.lhs.false42, %originalBBpart280, %originalBB78, %lor.lhs.false40, %if.end38, %if.then36, %originalBBpart276, %originalBB74, %if.end34, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart272, %originalBB70, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart268, %originalBB66, %lor.lhs.false22, %for.body20, %for.cond18, %if.end17, %originalBBpart264, %originalBB62, %if.end, %if.then16, %land.lhs.true14, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %cond.end6, %cond.false5, %cond.true4, %cond.end, %cond.false, %cond.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
