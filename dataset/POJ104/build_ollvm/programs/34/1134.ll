; ModuleID = 'source-C-CXX/34/1134.c'
source_filename = "source-C-CXX/34/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1995651100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1995651100, label %for.cond
    i32 -707755629, label %for.body
    i32 1985311991, label %for.cond1
    i32 -903553221, label %originalBB
    i32 1161448057, label %originalBBpart2
    i32 1903448067, label %for.body3
    i32 -137345008, label %for.inc
    i32 -772406772, label %for.end
    i32 -1407974632, label %for.inc7
    i32 -1336925631, label %originalBB60
    i32 -1911601906, label %originalBBpart267
    i32 -60515070, label %for.end9
    i32 537745408, label %for.cond10
    i32 2089539588, label %for.body12
    i32 -642503, label %for.cond13
    i32 812554433, label %originalBB69
    i32 1883481871, label %originalBBpart279
    i32 -217973515, label %for.body15
    i32 1203647245, label %if.then
    i32 1070419550, label %if.end
    i32 1490510941, label %originalBB81
    i32 935134751, label %originalBBpart283
    i32 -883911614, label %for.inc26
    i32 703242969, label %for.end28
    i32 -720735356, label %originalBB85
    i32 -2022677072, label %originalBBpart287
    i32 980931600, label %for.cond29
    i32 208211425, label %for.body32
    i32 -517248503, label %if.then43
    i32 -1116093407, label %if.end45
    i32 1810395883, label %for.inc46
    i32 -1974753014, label %for.end48
    i32 1969838112, label %originalBB89
    i32 75942357, label %originalBBpart291
    i32 1300198148, label %if.then50
    i32 549456221, label %if.end52
    i32 1069489513, label %for.inc53
    i32 1871766161, label %for.end55
    i32 380596909, label %if.then57
    i32 -299548338, label %originalBB93
    i32 1738787853, label %originalBBpart295
    i32 1986481464, label %if.end59
    i32 -705116050, label %originalBBalteredBB
    i32 -1068218486, label %originalBB60alteredBB
    i32 1724620723, label %originalBB69alteredBB
    i32 -936379348, label %originalBB81alteredBB
    i32 -1594141929, label %originalBB85alteredBB
    i32 1948829305, label %originalBB89alteredBB
    i32 -1443562760, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -707755629, i32 -60515070
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1985311991, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -903553221, i32 -705116050
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1792788549
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1792788549
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1161448057, i32 -705116050
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1903448067, i32 -772406772
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -137345008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1985311991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1407974632, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1898265016
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1898265016
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1336925631, i32 -1068218486
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc8 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -605233875
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -605233875
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1911601906, i32 -1068218486
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1995651100, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 537745408, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %113, %114
  %115 = select i1 %cmp11, i32 2089539588, i32 1871766161
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 -642503, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1423276501
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1423276501
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 812554433, i32 1724620723
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, -77193861
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -77193861
  %sub = sub nsw i32 %132, 1
  %cmp14 = icmp slt i32 %131, %135
  store i1 %cmp14, i1* %cmp14.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1455198429
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1455198429
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1883481871, i32 1724620723
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %151 = select i1 %cmp14.reload, i32 -217973515, i32 703242969
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %152 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom16
  %153 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom20
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -503286057
  %158 = add i32 %157, 1
  %159 = add i32 %158, -503286057
  %add = add nsw i32 %156, 1
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %160 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %154, %160
  %161 = select i1 %cmp24, i32 1203647245, i32 1070419550
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add25 = add nsw i32 %162, 1
  store i32 %164, i32* %a, align 4
  store i32 1070419550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1295736048
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1295736048
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1490510941, i32 -936379348
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1975598299
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1975598299
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 935134751, i32 -936379348
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -883911614, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, 877772745
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 877772745
  %inc27 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 -642503, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1373352690
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1373352690
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -720735356, i32 -1594141929
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1798824362
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1798824362
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2022677072, i32 -1594141929
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 980931600, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = load i32, i32* %m, align 4
  %243 = add i32 %242, -1331204764
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1331204764
  %sub30 = sub nsw i32 %242, 1
  %cmp31 = icmp slt i32 %241, %245
  %246 = select i1 %cmp31, i32 208211425, i32 -1974753014
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %247 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom33
  %248 = load i32, i32* %a, align 4
  %idxprom35 = sext i32 %248 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %249 = load i32, i32* %arrayidx36, align 4
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 %250, -2085750486
  %252 = add i32 %251, 1
  %253 = add i32 %252, -2085750486
  %add37 = add nsw i32 %250, 1
  %idxprom38 = sext i32 %253 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom38
  %254 = load i32, i32* %a, align 4
  %idxprom40 = sext i32 %254 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %255 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %249, %255
  %256 = select i1 %cmp42, i32 -517248503, i32 -1116093407
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = add i32 %257, -1028222223
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1028222223
  %add44 = add nsw i32 %257, 1
  store i32 %260, i32* %b, align 4
  store i32 -1116093407, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1810395883, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = add i32 %261, -371830915
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -371830915
  %inc47 = add nsw i32 %261, 1
  store i32 %264, i32* %k, align 4
  store i32 980931600, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1088900908
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1088900908
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1969838112, i32 1948829305
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %281 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %280, %281
  store i1 %cmp49, i1* %cmp49.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 75942357, i32 1948829305
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %296 = select i1 %cmp49.reload, i32 1300198148, i32 549456221
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %a, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %298)
  store i32 1871766161, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1069489513, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc54 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  store i32 537745408, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %m, align 4
  %cmp56 = icmp eq i32 %304, %305
  %306 = select i1 %cmp56, i32 380596909, i32 1986481464
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 165956499
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 165956499
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -299548338, i32 -1443562760
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1425143095
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1425143095
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1738787853, i32 -1443562760
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1986481464, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %361, %362
  store i32 -903553221, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %_ = shl i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_61 = sub i32 %363, 1
  %gen = mul i32 %365, 1
  %366 = sub i32 0, -832396069
  %367 = sub i32 %366, %363
  %368 = add i32 %367, -832396069
  %_62 = sub i32 0, %363
  %369 = sub i32 %368, -105089085
  %370 = add i32 %369, 1
  %371 = add i32 %370, -105089085
  %gen63 = add i32 %368, 1
  %372 = sub i32 0, %363
  %373 = add i32 0, %372
  %_64 = sub i32 0, %363
  %374 = sub i32 %373, -627426628
  %375 = add i32 %374, 1
  %376 = add i32 %375, -627426628
  %gen65 = add i32 %373, 1
  %377 = sub i32 0, %363
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc8alteredBB = add nsw i32 %363, 1
  store i32 %380, i32* %i, align 4
  store i32 -1336925631, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %n, align 4
  %_70 = shl i32 %382, 1
  %_71 = shl i32 %382, 1
  %_72 = shl i32 %382, 1
  %_73 = shl i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_74 = sub i32 %382, 1
  %gen75 = mul i32 %384, 1
  %_76 = shl i32 %382, 1
  %_77 = shl i32 %382, 1
  %385 = sub i32 %382, 1346453079
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1346453079
  %subalteredBB = sub nsw i32 %382, 1
  %cmp14alteredBB = icmp slt i32 %381, %387
  store i32 812554433, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1490510941, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  store i32 -720735356, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %b, align 4
  %389 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp eq i32 %388, %389
  store i32 1969838112, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -299548338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.then57, %for.end55, %for.inc53, %if.end52, %if.then50, %originalBBpart291, %originalBB89, %for.end48, %for.inc46, %if.end45, %if.then43, %for.body32, %for.cond29, %originalBBpart287, %originalBB85, %for.end28, %for.inc26, %originalBBpart283, %originalBB81, %if.end, %if.then, %for.body15, %originalBBpart279, %originalBB69, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart267, %originalBB60, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
