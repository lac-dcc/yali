; ModuleID = 'source-C-CXX/35/1473.c'
source_filename = "source-C-CXX/35/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc1 = alloca [1005 x i8], align 16
  %zfc2 = alloca [1005 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1253396327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1253396327, label %for.cond
    i32 -2109418661, label %originalBB
    i32 -758267448, label %originalBBpart2
    i32 -1309308442, label %for.body
    i32 -946661522, label %for.cond6
    i32 -1742777185, label %originalBB66
    i32 -1094048557, label %originalBBpart268
    i32 1311620617, label %for.body12
    i32 -608016745, label %if.then
    i32 2112629918, label %for.cond19
    i32 -1282281978, label %for.body25
    i32 2040822792, label %for.inc
    i32 1258432010, label %originalBB70
    i32 156776704, label %originalBBpart272
    i32 -977579333, label %for.end
    i32 884118370, label %for.cond30
    i32 772938681, label %for.body36
    i32 -1761838155, label %for.inc42
    i32 1351001808, label %for.end44
    i32 -192930649, label %if.end
    i32 -2113512158, label %originalBB74
    i32 -1421652926, label %originalBBpart276
    i32 81269769, label %for.inc46
    i32 -434199880, label %for.end48
    i32 -535324342, label %for.inc49
    i32 1344871727, label %for.end51
    i32 1265236179, label %originalBB78
    i32 1158918303, label %originalBBpart280
    i32 -2101179232, label %land.lhs.true
    i32 -2110964384, label %if.then60
    i32 652107109, label %originalBB82
    i32 -1122605948, label %originalBBpart284
    i32 -311813766, label %if.else
    i32 -1091853329, label %if.end63
    i32 1919716070, label %originalBB86
    i32 -1776593274, label %originalBBpart288
    i32 -479011084, label %originalBBalteredBB
    i32 1007358268, label %originalBB66alteredBB
    i32 -1945919592, label %originalBB70alteredBB
    i32 -1423301483, label %originalBB74alteredBB
    i32 1208368513, label %originalBB78alteredBB
    i32 -1863122790, label %originalBB82alteredBB
    i32 1934243147, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1035684659
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1035684659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2109418661, i32 -479011084
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay3 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -14141096
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -14141096
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -758267448, i32 -479011084
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1309308442, i32 1344871727
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -946661522, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1122273813
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1122273813
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1742777185, i32 1007358268
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %conv7 = sext i32 %71 to i64
  %arraydecay8 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc1, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv7, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 2146455092
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2146455092
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1094048557, i32 1007358268
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %87 = select i1 %cmp10.reload, i32 1311620617, i32 -434199880
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc1, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %89 to i32
  %90 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc2, i64 0, i64 %idxprom14
  %91 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %91 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %92 = select i1 %cmp17, i32 -608016745, i32 -192930649
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  store i32 %93, i32* %k, align 4
  store i32 2112629918, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %conv20 = sext i32 %94 to i64
  %arraydecay21 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc1, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %cmp23 = icmp ult i64 %conv20, %call22
  %95 = select i1 %cmp23, i32 -1282281978, i32 -977579333
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 %96, -1942704015
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1942704015
  %add = add nsw i32 %96, 1
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc1, i64 0, i64 %idxprom26
  %100 = load i8, i8* %arrayidx27, align 1
  %101 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc1, i64 0, i64 %idxprom28
  store i8 %100, i8* %arrayidx29, align 1
  store i32 2040822792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1258432010, i32 -1945919592
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 584808433
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 584808433
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 156776704, i32 -1945919592
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2112629918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  store i32 %160, i32* %k, align 4
  store i32 884118370, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %conv31 = sext i32 %161 to i64
  %arraydecay32 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc2, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %cmp34 = icmp ult i64 %conv31, %call33
  %162 = select i1 %cmp34, i32 772938681, i32 1351001808
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, -1478452390
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1478452390
  %add37 = add nsw i32 %163, 1
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc2, i64 0, i64 %idxprom38
  %167 = load i8, i8* %arrayidx39, align 1
  %168 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %168 to i64
  %arrayidx41 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc2, i64 0, i64 %idxprom40
  store i8 %167, i8* %arrayidx41, align 1
  store i32 -1761838155, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc43 = add nsw i32 %169, 1
  store i32 %173, i32* %k, align 4
  store i32 884118370, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, -616252402
  %176 = add i32 %175, -1
  %177 = add i32 %176, -616252402
  %dec = add nsw i32 %174, -1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %dec45 = add nsw i32 %178, -1
  store i32 %182, i32* %i, align 4
  store i32 -192930649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2113512158, i32 -1423301483
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1188851648
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1188851648
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1421652926, i32 -1423301483
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 81269769, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc47 = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  store i32 -946661522, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -535324342, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc50 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 -1253396327, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -104173857
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -104173857
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1265236179, i32 1208368513
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc1, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #3
  %cmp54 = icmp eq i64 %call53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1158918303, i32 1208368513
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %273 = select i1 %cmp54.reload, i32 -2101179232, i32 -311813766
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc2, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %cmp58 = icmp eq i64 %call57, 0
  %274 = select i1 %cmp58, i32 -2110964384, i32 -311813766
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 763949006
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 763949006
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 652107109, i32 -1863122790
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1812926259
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1812926259
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1122605948, i32 -1863122790
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1091853329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1091853329, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2045078582
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2045078582
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1919716070, i32 1934243147
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc1, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1025869058
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1025869058
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1776593274, i32 1934243147
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %371 to i64
  %arraydecay3alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc1, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -2109418661, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %conv7alteredBB = sext i32 %372 to i64
  %arraydecay8alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc1, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmp10alteredBB = icmp ult i64 %conv7alteredBB, %call9alteredBB
  store i32 -1742777185, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %_ = shl i32 %373, 1
  %374 = add i32 %373, 1934382934
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1934382934
  %incalteredBB = add nsw i32 %373, 1
  store i32 %376, i32* %k, align 4
  store i32 1258432010, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -2113512158, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arraydecay52alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc1, i32 0, i32 0
  %call53alteredBB = call i64 @strlen(i8* %arraydecay52alteredBB) #3
  %cmp54alteredBB = icmp eq i64 %call53alteredBB, 0
  store i32 1265236179, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 652107109, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay64alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %zfc1, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 1919716070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB86, %if.end63, %if.else, %originalBBpart284, %originalBB82, %if.then60, %land.lhs.true, %originalBBpart280, %originalBB78, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart276, %originalBB74, %if.end, %for.end44, %for.inc42, %for.body36, %for.cond30, %for.end, %originalBBpart272, %originalBB70, %for.inc, %for.body25, %for.cond19, %if.then, %for.body12, %originalBBpart268, %originalBB66, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
