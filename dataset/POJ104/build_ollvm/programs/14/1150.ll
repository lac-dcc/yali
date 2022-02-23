; ModuleID = 'source-C-CXX/14/1150.c'
source_filename = "source-C-CXX/14/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %area = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1548319432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1548319432, label %for.cond
    i32 872455330, label %for.body
    i32 364411296, label %originalBB
    i32 -275523095, label %originalBBpart2
    i32 -2092022371, label %for.cond1
    i32 -1175806080, label %for.body3
    i32 -221534271, label %for.inc
    i32 -1072538813, label %for.end
    i32 -1490149198, label %for.inc7
    i32 -1915461072, label %originalBB71
    i32 -694901919, label %originalBBpart284
    i32 -1670905434, label %for.end9
    i32 -1794392816, label %for.cond10
    i32 -1409136405, label %for.body12
    i32 -763957435, label %for.cond13
    i32 -505881702, label %for.body15
    i32 -90740824, label %if.then
    i32 -1488618980, label %if.end
    i32 144497174, label %for.inc21
    i32 -594140320, label %for.end23
    i32 -1898452806, label %originalBB86
    i32 163309759, label %originalBBpart288
    i32 188647824, label %if.then25
    i32 -66200662, label %if.then31
    i32 1196938301, label %if.end32
    i32 -968029777, label %originalBB90
    i32 1557551584, label %originalBBpart292
    i32 -774996876, label %if.end33
    i32 623719195, label %originalBB94
    i32 -806785326, label %originalBBpart296
    i32 306453012, label %for.inc34
    i32 -810996569, label %originalBB98
    i32 -279868057, label %originalBBpart2110
    i32 -2093981625, label %for.end36
    i32 -1904410623, label %originalBB112
    i32 2070585243, label %originalBBpart2118
    i32 -903217941, label %for.cond37
    i32 -483446736, label %for.body39
    i32 -2123758858, label %for.cond41
    i32 -1923267792, label %for.body43
    i32 -1478579702, label %originalBB120
    i32 -415304015, label %originalBBpart2122
    i32 573324058, label %if.then49
    i32 -1155614053, label %if.end50
    i32 -132366241, label %originalBB124
    i32 1748874832, label %originalBBpart2126
    i32 1346879907, label %for.inc51
    i32 -1388975200, label %for.end52
    i32 -906984195, label %if.then54
    i32 -1701049819, label %if.then60
    i32 -1598606684, label %if.end61
    i32 -809491429, label %originalBB128
    i32 1427404046, label %originalBBpart2130
    i32 355883251, label %if.end62
    i32 1813601978, label %for.inc63
    i32 -604650097, label %for.end65
    i32 1401858024, label %originalBBalteredBB
    i32 507407274, label %originalBB71alteredBB
    i32 -515228551, label %originalBB86alteredBB
    i32 -1101904522, label %originalBB90alteredBB
    i32 -2116427022, label %originalBB94alteredBB
    i32 -542743561, label %originalBB98alteredBB
    i32 -301033608, label %originalBB112alteredBB
    i32 342592790, label %originalBB120alteredBB
    i32 625437146, label %originalBB124alteredBB
    i32 477052046, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 872455330, i32 -1670905434
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 834843020
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 834843020
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 364411296, i32 1401858024
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -275523095, i32 1401858024
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2092022371, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %col, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1175806080, i32 -1072538813
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %row, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %48 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -221534271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %col, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %col, align 4
  store i32 -2092022371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1490149198, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1124830129
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1124830129
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1915461072, i32 507407274
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %79 = load i32, i32* %row, align 4
  %80 = add i32 %79, -364318769
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -364318769
  %inc8 = add nsw i32 %79, 1
  store i32 %82, i32* %row, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1139565155
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1139565155
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -694901919, i32 507407274
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1548319432, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1794392816, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -1409136405, i32 -2093981625
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -763957435, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %101, %102
  %103 = select i1 %cmp14, i32 -505881702, i32 -594140320
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16
  %105 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %106, 0
  %107 = select i1 %cmp20, i32 -90740824, i32 -1488618980
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  store i32 %108, i32* %e, align 4
  %109 = load i32, i32* %k, align 4
  store i32 %109, i32* %d, align 4
  store i32 -594140320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 144497174, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 %110, 99249301
  %112 = add i32 %111, 1
  %113 = add i32 %112, 99249301
  %inc22 = add nsw i32 %110, 1
  store i32 %113, i32* %k, align 4
  store i32 -763957435, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1578609516
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1578609516
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1898452806, i32 -515228551
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %141, %142
  store i1 %cmp24, i1* %cmp24.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 163309759, i32 -515228551
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %157 = select i1 %cmp24.reload, i32 188647824, i32 -774996876
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %158 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom26
  %159 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %160 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %160, 0
  %161 = select i1 %cmp30, i32 -66200662, i32 1196938301
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -2093981625, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -968029777, i32 -1101904522
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -277665140
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -277665140
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1557551584, i32 -1101904522
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -774996876, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 623719195, i32 -2116427022
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -806785326, i32 -2116427022
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 306453012, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1389736123
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1389736123
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -810996569, i32 -542743561
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -364586895
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -364586895
  %inc35 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -279868057, i32 -542743561
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1794392816, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1904410623, i32 -301033608
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub = sub nsw i32 %326, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 614221609
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 614221609
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2070585243, i32 -301033608
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -903217941, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %cmp38 = icmp sge i32 %356, 0
  %357 = select i1 %cmp38, i32 -483446736, i32 -604650097
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub40 = sub nsw i32 %358, 1
  store i32 %360, i32* %h, align 4
  store i32 -2123758858, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %361 = load i32, i32* %h, align 4
  %cmp42 = icmp sge i32 %361, 0
  %362 = select i1 %cmp42, i32 -1923267792, i32 -1388975200
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1392409902
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1392409902
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1478579702, i32 342592790
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %390 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom44
  %391 = load i32, i32* %h, align 4
  %idxprom46 = sext i32 %391 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %392 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %392, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -728355355
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -728355355
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
  %419 = select i1 %417, i32 -415304015, i32 342592790
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %420 = select i1 %cmp48.reload, i32 573324058, i32 -1155614053
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  store i32 %421, i32* %f, align 4
  %422 = load i32, i32* %h, align 4
  store i32 %422, i32* %g, align 4
  store i32 -1388975200, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -2102663958
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2102663958
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -132366241, i32 625437146
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1636482799
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1636482799
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1748874832, i32 625437146
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1346879907, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %465 = load i32, i32* %h, align 4
  %466 = sub i32 %465, 686152793
  %467 = add i32 %466, -1
  %468 = add i32 %467, 686152793
  %dec = add nsw i32 %465, -1
  store i32 %468, i32* %h, align 4
  store i32 -2123758858, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %469 = load i32, i32* %h, align 4
  %cmp53 = icmp sge i32 %469, 0
  %470 = select i1 %cmp53, i32 -906984195, i32 355883251
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %471 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom55
  %472 = load i32, i32* %h, align 4
  %idxprom57 = sext i32 %472 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %473 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %473, 0
  %474 = select i1 %cmp59, i32 -1701049819, i32 -1598606684
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -604650097, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1320435945
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1320435945
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -809491429, i32 477052046
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -597818432
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -597818432
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1427404046, i32 477052046
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 355883251, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1813601978, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, -1
  %519 = sub i32 %517, %518
  %dec64 = add nsw i32 %517, -1
  store i32 %519, i32* %j, align 4
  store i32 -903217941, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %520 = load i32, i32* %f, align 4
  %521 = load i32, i32* %e, align 4
  %522 = add i32 %520, 1780126056
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 1780126056
  %sub66 = sub nsw i32 %520, %521
  %525 = sub i32 %524, 365147982
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 365147982
  %sub67 = sub nsw i32 %524, 1
  %528 = load i32, i32* %g, align 4
  %529 = load i32, i32* %d, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %528, %530
  %sub68 = sub nsw i32 %528, %529
  %532 = add i32 %531, 1237469194
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1237469194
  %sub69 = sub nsw i32 %531, 1
  %mul = mul nsw i32 %527, %534
  store i32 %mul, i32* %area, align 4
  %535 = load i32, i32* %area, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 364411296, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %row, align 4
  %_ = shl i32 %536, 1
  %_72 = shl i32 %536, 1
  %537 = sub i32 0, -831700098
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -831700098
  %_73 = sub i32 0, %536
  %540 = add i32 %539, 1553938324
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1553938324
  %gen = add i32 %539, 1
  %543 = add i32 %536, -364382019
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -364382019
  %_74 = sub i32 %536, 1
  %gen75 = mul i32 %545, 1
  %546 = add i32 %536, 1173744674
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1173744674
  %_76 = sub i32 %536, 1
  %gen77 = mul i32 %548, 1
  %549 = sub i32 0, -1592289566
  %550 = sub i32 %549, %536
  %551 = add i32 %550, -1592289566
  %_78 = sub i32 0, %536
  %552 = sub i32 %551, 882857575
  %553 = add i32 %552, 1
  %554 = add i32 %553, 882857575
  %gen79 = add i32 %551, 1
  %555 = sub i32 %536, 2139860237
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 2139860237
  %_80 = sub i32 %536, 1
  %gen81 = mul i32 %557, 1
  %_82 = shl i32 %536, 1
  %558 = sub i32 0, %536
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc8alteredBB = add nsw i32 %536, 1
  store i32 %561, i32* %row, align 4
  store i32 -1915461072, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %563 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %562, %563
  store i32 -1898452806, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -968029777, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 623719195, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 0, 1501085731
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 1501085731
  %_99 = sub i32 0, %564
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen100 = add i32 %567, 1
  %570 = sub i32 0, 1
  %571 = add i32 %564, %570
  %_101 = sub i32 %564, 1
  %gen102 = mul i32 %571, 1
  %_103 = shl i32 %564, 1
  %572 = add i32 %564, -1261122133
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1261122133
  %_104 = sub i32 %564, 1
  %gen105 = mul i32 %574, 1
  %_106 = shl i32 %564, 1
  %575 = add i32 0, -1563994922
  %576 = sub i32 %575, %564
  %577 = sub i32 %576, -1563994922
  %_107 = sub i32 0, %564
  %578 = add i32 %577, 290972355
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 290972355
  %gen108 = add i32 %577, 1
  %581 = sub i32 %564, 1024335965
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1024335965
  %inc35alteredBB = add nsw i32 %564, 1
  store i32 %583, i32* %i, align 4
  store i32 -810996569, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %n, align 4
  %585 = add i32 %584, -107324067
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -107324067
  %_113 = sub i32 %584, 1
  %gen114 = mul i32 %587, 1
  %588 = add i32 %584, 599985932
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 599985932
  %_115 = sub i32 %584, 1
  %gen116 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %584, %591
  %subalteredBB = sub nsw i32 %584, 1
  store i32 %592, i32* %j, align 4
  store i32 -1904410623, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %593 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom44alteredBB
  %594 = load i32, i32* %h, align 4
  %idxprom46alteredBB = sext i32 %594 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %595 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %595, 0
  store i32 -1478579702, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -132366241, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -809491429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2130, %originalBB128, %if.end61, %if.then60, %if.then54, %for.end52, %for.inc51, %originalBBpart2126, %originalBB124, %if.end50, %if.then49, %originalBBpart2122, %originalBB120, %for.body43, %for.cond41, %for.body39, %for.cond37, %originalBBpart2118, %originalBB112, %for.end36, %originalBBpart2110, %originalBB98, %for.inc34, %originalBBpart296, %originalBB94, %if.end33, %originalBBpart292, %originalBB90, %if.end32, %if.then31, %if.then25, %originalBBpart288, %originalBB86, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart284, %originalBB71, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
