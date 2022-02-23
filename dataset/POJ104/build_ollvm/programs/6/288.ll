; ModuleID = 'source-C-CXX/6/288.c'
source_filename = "source-C-CXX/6/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %L = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %call5 = call i32 @getchar()
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %L, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %l1, align 4
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %l2, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1489054614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1489054614, label %for.cond
    i32 1847222076, label %for.body
    i32 -1216048309, label %if.then
    i32 -1377466307, label %originalBB
    i32 2037738155, label %originalBBpart2
    i32 302296461, label %for.cond20
    i32 1521171075, label %for.body23
    i32 -965566998, label %if.then32
    i32 1671221183, label %if.else
    i32 -1352059785, label %if.end
    i32 -929870669, label %originalBB86
    i32 921477586, label %originalBBpart288
    i32 1075488903, label %for.inc
    i32 -526966869, label %originalBB90
    i32 1541700800, label %originalBBpart294
    i32 -596093281, label %for.end
    i32 -1692266690, label %if.end35
    i32 -45955975, label %originalBB96
    i32 294024224, label %originalBBpart298
    i32 1377542380, label %if.then38
    i32 -1142315712, label %originalBB100
    i32 -38092037, label %originalBBpart2102
    i32 -474983812, label %for.cond39
    i32 -573267107, label %for.body42
    i32 -1402116025, label %for.inc48
    i32 -2003958386, label %for.end50
    i32 1921237351, label %originalBB104
    i32 -2079156562, label %originalBBpart2106
    i32 -898806390, label %if.end51
    i32 1718502622, label %for.inc52
    i32 -1035957508, label %originalBB108
    i32 -402240561, label %originalBBpart2116
    i32 -731946333, label %for.end54
    i32 1111918866, label %originalBB118
    i32 -1779398156, label %originalBBpart2120
    i32 1438396541, label %for.cond55
    i32 2074451654, label %for.body59
    i32 1058643038, label %originalBB122
    i32 91549017, label %originalBBpart2124
    i32 104421972, label %for.inc65
    i32 99470282, label %for.end67
    i32 345093205, label %for.cond69
    i32 1810204716, label %for.body72
    i32 1629898740, label %for.inc78
    i32 -2040607630, label %for.end80
    i32 242961882, label %originalBB126
    i32 1119918683, label %originalBBpart2128
    i32 1082086432, label %originalBBalteredBB
    i32 1922545221, label %originalBB86alteredBB
    i32 32016582, label %originalBB90alteredBB
    i32 -961505255, label %originalBB96alteredBB
    i32 -746917401, label %originalBB100alteredBB
    i32 -1838658001, label %originalBB104alteredBB
    i32 95977684, label %originalBB108alteredBB
    i32 -142162440, label %originalBB118alteredBB
    i32 -811551774, label %originalBB122alteredBB
    i32 429722800, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %L, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1847222076, i32 -731946333
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv15 = sext i8 %3 to i32
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %5 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  %6 = select i1 %cmp18, i32 -1216048309, i32 -1692266690
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1228588050
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1228588050
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1377466307, i32 1082086432
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %22, 417229036
  %24 = add i32 %23, 1
  %25 = add i32 %24, 417229036
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %n, align 4
  store i32 1, i32* %k, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2037738155, i32 1082086432
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 302296461, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %l1, align 4
  %cmp21 = icmp slt i32 %52, %53
  %54 = select i1 %cmp21, i32 1521171075, i32 -596093281
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %55, %56
  %idxprom24 = sext i32 %60 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom24
  %61 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %61 to i32
  %62 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %62 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %63 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %63 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  %64 = select i1 %cmp30, i32 -965566998, i32 1671221183
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc33 = add nsw i32 %65, 1
  store i32 %67, i32* %n, align 4
  store i32 -1352059785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -596093281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -678260156
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -678260156
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -929870669, i32 1922545221
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1743257620
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1743257620
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 921477586, i32 1922545221
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1075488903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -188938860
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -188938860
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -526966869, i32 32016582
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = add i32 %137, -980481401
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -980481401
  %inc34 = add nsw i32 %137, 1
  store i32 %140, i32* %k, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 42786824
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 42786824
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1541700800, i32 32016582
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 302296461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1692266690, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1038489522
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1038489522
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -45955975, i32 -961505255
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = load i32, i32* %l1, align 4
  %cmp36 = icmp eq i32 %195, %196
  store i1 %cmp36, i1* %cmp36.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 294024224, i32 -961505255
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %223 = select i1 %cmp36.reload, i32 1377542380, i32 -898806390
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
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
  %249 = select i1 %247, i32 -1142315712, i32 -746917401
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -240588694
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -240588694
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -38092037, i32 -746917401
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -474983812, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %265 = load i32, i32* %m, align 4
  %266 = load i32, i32* %l2, align 4
  %cmp40 = icmp slt i32 %265, %266
  %267 = select i1 %cmp40, i32 -573267107, i32 -2003958386
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  %269 = load i8, i8* %arrayidx44, align 1
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %m, align 4
  %272 = add i32 %270, -1282073877
  %273 = add i32 %272, %271
  %274 = sub i32 %273, -1282073877
  %add45 = add nsw i32 %270, %271
  %idxprom46 = sext i32 %274 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom46
  store i8 %269, i8* %arrayidx47, align 1
  store i32 -1402116025, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc49 = add nsw i32 %275, 1
  store i32 %279, i32* %m, align 4
  store i32 -474983812, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1921237351, i32 -1838658001
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1897767121
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1897767121
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2079156562, i32 -1838658001
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -731946333, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1718502622, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1549143720
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1549143720
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1035957508, i32 95977684
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, -583034556
  %338 = add i32 %337, 1
  %339 = add i32 %338, -583034556
  %inc53 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 121606831
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 121606831
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -402240561, i32 95977684
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1489054614, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1956536286
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1956536286
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1111918866, i32 -142162440
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1779398156, i32 -142162440
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1438396541, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %m, align 4
  %399 = sub i32 0, %397
  %400 = sub i32 0, %398
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add56 = add nsw i32 %397, %398
  %cmp57 = icmp slt i32 %396, %402
  %403 = select i1 %cmp57, i32 2074451654, i32 99470282
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 2034146985
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2034146985
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1058643038, i32 -811551774
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %419 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom60
  %420 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %420 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  %call64 = call i32 @getchar()
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1770584809
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1770584809
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 91549017, i32 -811551774
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 104421972, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc66 = add nsw i32 %448, 1
  store i32 %452, i32* %k, align 4
  store i32 1438396541, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %l1, align 4
  %455 = sub i32 0, %453
  %456 = sub i32 0, %454
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add68 = add nsw i32 %453, %454
  store i32 %458, i32* %i, align 4
  store i32 345093205, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %L, align 4
  %cmp70 = icmp slt i32 %459, %460
  %461 = select i1 %cmp70, i32 1810204716, i32 -2040607630
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %462 to i64
  %arrayidx74 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom73
  %463 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %463 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv75)
  %call77 = call i32 @getchar()
  store i32 1629898740, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc79 = add nsw i32 %464, 1
  store i32 %466, i32* %i, align 4
  store i32 345093205, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 242961882, i32 429722800
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1962866092
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1962866092
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1119918683, i32 429722800
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %n, align 4
  %497 = add i32 0, 1881876992
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 1881876992
  %_ = sub i32 0, %496
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen = add i32 %499, 1
  %502 = sub i32 0, 1
  %503 = add i32 %496, %502
  %_81 = sub i32 %496, 1
  %gen82 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %496, %504
  %_83 = sub i32 %496, 1
  %gen84 = mul i32 %505, 1
  %_85 = shl i32 %496, 1
  %506 = sub i32 %496, 1486322201
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1486322201
  %incalteredBB = add nsw i32 %496, 1
  store i32 %508, i32* %n, align 4
  store i32 1, i32* %k, align 4
  store i32 -1377466307, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -929870669, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_91 = sub i32 0, %509
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen92 = add i32 %511, 1
  %516 = add i32 %509, 142168597
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 142168597
  %inc34alteredBB = add nsw i32 %509, 1
  store i32 %518, i32* %k, align 4
  store i32 -526966869, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %n, align 4
  %520 = load i32, i32* %l1, align 4
  %cmp36alteredBB = icmp eq i32 %519, %520
  store i32 -45955975, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1142315712, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1921237351, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_109 = sub i32 %521, 1
  %gen110 = mul i32 %523, 1
  %524 = add i32 0, -1041833496
  %525 = sub i32 %524, %521
  %526 = sub i32 %525, -1041833496
  %_111 = sub i32 0, %521
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen112 = add i32 %526, 1
  %531 = add i32 0, -158088822
  %532 = sub i32 %531, %521
  %533 = sub i32 %532, -158088822
  %_113 = sub i32 0, %521
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen114 = add i32 %533, 1
  %538 = sub i32 0, %521
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc53alteredBB = add nsw i32 %521, 1
  store i32 %541, i32* %i, align 4
  store i32 -1035957508, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1111918866, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %542 to i64
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom60alteredBB
  %543 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %543 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62alteredBB)
  %call64alteredBB = call i32 @getchar()
  store i32 1058643038, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 242961882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB126, %for.end80, %for.inc78, %for.body72, %for.cond69, %for.end67, %for.inc65, %originalBBpart2124, %originalBB122, %for.body59, %for.cond55, %originalBBpart2120, %originalBB118, %for.end54, %originalBBpart2116, %originalBB108, %for.inc52, %if.end51, %originalBBpart2106, %originalBB104, %for.end50, %for.inc48, %for.body42, %for.cond39, %originalBBpart2102, %originalBB100, %if.then38, %originalBBpart298, %originalBB96, %if.end35, %for.end, %originalBBpart294, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.else, %if.then32, %for.body23, %for.cond20, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
