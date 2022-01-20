; ModuleID = 'source-C-CXX/99/1986.c'
source_filename = "source-C-CXX/99/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %e = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %zc = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i8 65, i8* %e, align 1
  %switchVar = alloca i32
  store i32 157533893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 157533893, label %for.cond
    i32 -927392119, label %for.body
    i32 206488835, label %for.cond5
    i32 1501092993, label %originalBB
    i32 -103367949, label %originalBBpart2
    i32 -1387943510, label %for.body8
    i32 292435141, label %if.then
    i32 -2063251826, label %if.end
    i32 1487916062, label %for.inc
    i32 -145715907, label %for.end
    i32 210345751, label %if.then16
    i32 -429856414, label %originalBB56
    i32 889284092, label %originalBBpart258
    i32 1813233082, label %if.end19
    i32 1524238616, label %for.inc20
    i32 -1947988506, label %for.end22
    i32 1119685257, label %originalBB60
    i32 -1039816304, label %originalBBpart262
    i32 1274171012, label %for.cond23
    i32 144575417, label %originalBB64
    i32 -2050381112, label %originalBBpart266
    i32 1345078129, label %for.body27
    i32 -1380333880, label %originalBB68
    i32 -489457954, label %originalBBpart270
    i32 2089859001, label %for.cond28
    i32 -14094552, label %originalBB72
    i32 1064552388, label %originalBBpart274
    i32 248328888, label %for.body31
    i32 -797762018, label %if.then38
    i32 -1423412416, label %if.end40
    i32 -444777299, label %for.inc41
    i32 -1358883786, label %for.end43
    i32 825811908, label %if.then46
    i32 -988043081, label %if.end49
    i32 -2136022267, label %for.inc50
    i32 118313164, label %for.end52
    i32 627387918, label %if.then53
    i32 263375352, label %if.end55
    i32 1307728740, label %originalBBalteredBB
    i32 1842544344, label %originalBB56alteredBB
    i32 -1224755144, label %originalBB60alteredBB
    i32 -394581246, label %originalBB64alteredBB
    i32 -1452418965, label %originalBB68alteredBB
    i32 1642489135, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %e, align 1
  %conv3 = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv3, 90
  %1 = select i1 %cmp, i32 -927392119, i32 -1947988506
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %zc, align 4
  store i32 0, i32* %i, align 4
  store i32 206488835, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -486193356
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -486193356
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1501092993, i32 1307728740
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %17, %18
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -103367949, i32 1307728740
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %33 = select i1 %cmp6.reload, i32 -1387943510, i32 -145715907
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %35 to i32
  %36 = load i8, i8* %e, align 1
  %conv10 = sext i8 %36 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %37 = select i1 %cmp11, i32 292435141, i32 -2063251826
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %zc, align 4
  %39 = sub i32 %38, -2065638941
  %40 = add i32 %39, 1
  %41 = add i32 %40, -2065638941
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %zc, align 4
  store i32 0, i32* %x, align 4
  store i32 -2063251826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1487916062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -1908987302
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1908987302
  %inc13 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 206488835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %zc, align 4
  %cmp14 = icmp ne i32 %46, 0
  %47 = select i1 %cmp14, i32 210345751, i32 1813233082
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -429856414, i32 1842544344
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %62 = load i8, i8* %e, align 1
  %conv17 = sext i8 %62 to i32
  %63 = load i32, i32* %zc, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17, i32 %63)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 287008216
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 287008216
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 889284092, i32 1842544344
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1813233082, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1524238616, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %91 = load i8, i8* %e, align 1
  %92 = sub i8 %91, -27
  %93 = add i8 %92, 1
  %94 = add i8 %93, -27
  %inc21 = add i8 %91, 1
  store i8 %94, i8* %e, align 1
  store i32 157533893, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1119685257, i32 -1224755144
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i8 97, i8* %e, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1039816304, i32 -1224755144
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1274171012, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -477062433
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -477062433
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 144575417, i32 -394581246
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %138 = load i8, i8* %e, align 1
  %conv24 = sext i8 %138 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2050381112, i32 -394581246
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %153 = select i1 %cmp25.reload, i32 1345078129, i32 118313164
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 456408970
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 456408970
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1380333880, i32 -1452418965
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %zc, align 4
  store i32 0, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -886084139
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -886084139
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 -489457954, i32 -1452418965
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2089859001, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -14094552, i32 1642489135
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %222, %223
  store i1 %cmp29, i1* %cmp29.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
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
  %249 = select i1 %247, i32 1064552388, i32 1642489135
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %250 = select i1 %cmp29.reload, i32 248328888, i32 -1358883786
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %251 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom32
  %252 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %252 to i32
  %253 = load i8, i8* %e, align 1
  %conv35 = sext i8 %253 to i32
  %cmp36 = icmp eq i32 %conv34, %conv35
  %254 = select i1 %cmp36, i32 -797762018, i32 -1423412416
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %255 = load i32, i32* %zc, align 4
  %256 = sub i32 %255, 17665759
  %257 = add i32 %256, 1
  %258 = add i32 %257, 17665759
  %inc39 = add nsw i32 %255, 1
  store i32 %258, i32* %zc, align 4
  store i32 0, i32* %x, align 4
  store i32 -1423412416, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -444777299, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc42 = add nsw i32 %259, 1
  store i32 %263, i32* %i, align 4
  store i32 2089859001, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %264 = load i32, i32* %zc, align 4
  %cmp44 = icmp ne i32 %264, 0
  %265 = select i1 %cmp44, i32 825811908, i32 -988043081
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %266 = load i8, i8* %e, align 1
  %conv47 = sext i8 %266 to i32
  %267 = load i32, i32* %zc, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv47, i32 %267)
  store i32 -988043081, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2136022267, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %268 = load i8, i8* %e, align 1
  %269 = sub i8 0, %268
  %270 = sub i8 0, 1
  %271 = add i8 %269, %270
  %272 = sub i8 0, %271
  %inc51 = add i8 %268, 1
  store i8 %272, i8* %e, align 1
  store i32 1274171012, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %273 = load i32, i32* %x, align 4
  %tobool = icmp ne i32 %273, 0
  %274 = select i1 %tobool, i32 627387918, i32 263375352
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 263375352, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %275, %276
  store i32 1501092993, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %277 = load i8, i8* %e, align 1
  %conv17alteredBB = sext i8 %277 to i32
  %278 = load i32, i32* %zc, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17alteredBB, i32 %278)
  store i32 -429856414, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i8 97, i8* %e, align 1
  store i32 1119685257, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %279 = load i8, i8* %e, align 1
  %conv24alteredBB = sext i8 %279 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 144575417, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %zc, align 4
  store i32 0, i32* %i, align 4
  store i32 -1380333880, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %280, %281
  store i32 -14094552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %for.end52, %for.inc50, %if.end49, %if.then46, %for.end43, %for.inc41, %if.end40, %if.then38, %for.body31, %originalBBpart274, %originalBB72, %for.cond28, %originalBBpart270, %originalBB68, %for.body27, %originalBBpart266, %originalBB64, %for.cond23, %originalBBpart262, %originalBB60, %for.end22, %for.inc20, %if.end19, %originalBBpart258, %originalBB56, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
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
