; ModuleID = 'source-C-CXX/8/622.c'
source_filename = "source-C-CXX/8/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %r = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [10 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [10 x i8], i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -127098777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -127098777, label %for.cond
    i32 -1885929997, label %originalBB
    i32 -894168319, label %originalBBpart2
    i32 -1884429787, label %for.body
    i32 -1287203929, label %for.inc
    i32 -29804138, label %for.end
    i32 -206515870, label %originalBB101
    i32 402201761, label %originalBBpart2103
    i32 2013262675, label %for.cond5
    i32 -2018611064, label %originalBB105
    i32 1238911787, label %originalBBpart2107
    i32 -209405303, label %for.body7
    i32 1529478378, label %if.then
    i32 717117481, label %originalBB109
    i32 -1746652362, label %originalBBpart2121
    i32 1859449207, label %if.end
    i32 1472673012, label %originalBB123
    i32 -1839917873, label %originalBBpart2125
    i32 191636809, label %for.inc23
    i32 961493682, label %for.end25
    i32 1873798093, label %for.cond26
    i32 1087940458, label %for.body28
    i32 210577384, label %for.cond29
    i32 1832020248, label %for.body33
    i32 -2081123835, label %if.then39
    i32 -1700868490, label %if.end69
    i32 799764604, label %for.inc70
    i32 -641634627, label %for.end72
    i32 -1364417457, label %for.inc73
    i32 160811746, label %originalBB127
    i32 -1835144257, label %originalBBpart2138
    i32 -1621054847, label %for.end75
    i32 658839592, label %for.cond76
    i32 -756932343, label %originalBB140
    i32 -881055677, label %originalBBpart2142
    i32 -1018294149, label %for.body78
    i32 191836766, label %for.inc83
    i32 202974603, label %originalBB144
    i32 412478261, label %originalBBpart2151
    i32 1112842450, label %for.end85
    i32 1756046593, label %originalBB153
    i32 134139152, label %originalBBpart2155
    i32 -261431237, label %for.cond86
    i32 168637307, label %for.body88
    i32 -2066446927, label %if.then92
    i32 582864418, label %originalBB157
    i32 -252184056, label %originalBBpart2159
    i32 2147139377, label %if.end97
    i32 1128801974, label %for.inc98
    i32 -1273081272, label %for.end100
    i32 -1932202042, label %originalBBalteredBB
    i32 -1531710394, label %originalBB101alteredBB
    i32 -1298268982, label %originalBB105alteredBB
    i32 50778613, label %originalBB109alteredBB
    i32 263153560, label %originalBB123alteredBB
    i32 -206100729, label %originalBB127alteredBB
    i32 -1494969441, label %originalBB140alteredBB
    i32 -1079241849, label %originalBB144alteredBB
    i32 -2026746255, label %originalBB153alteredBB
    i32 -2043445329, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -696962044
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -696962044
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1885929997, i32 -1932202042
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1669102430
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1669102430
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -894168319, i32 -1932202042
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1884429787, i32 -29804138
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %51 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3)
  store i32 -1287203929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -232416010
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -232416010
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -127098777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -738590034
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -738590034
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -206515870, i32 -1531710394
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 402201761, i32 -1531710394
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2013262675, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2018611064, i32 -1298268982
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %123, %124
  store i1 %cmp6, i1* %cmp6.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 666738111
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 666738111
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1238911787, i32 -1298268982
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %152 = select i1 %cmp6.reload, i32 -209405303, i32 961493682
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %153 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  %154 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %154, 60
  %155 = select i1 %cmp10, i32 1529478378, i32 1859449207
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1877587791
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1877587791
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 717117481, i32 50778613
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %171 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %172 = load i32, i32* %arrayidx12, align 4
  %173 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %173 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom13
  store i32 %172, i32* %arrayidx14, align 4
  %174 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %174 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i32 0, i32 0
  %175 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay20) #2
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 %176, 2145560663
  %178 = add i32 %177, 1
  %179 = add i32 %178, 2145560663
  %inc22 = add nsw i32 %176, 1
  store i32 %179, i32* %k, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 286710969
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 286710969
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1746652362, i32 50778613
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1859449207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1472673012, i32 263153560
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 640102745
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 640102745
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1839917873, i32 263153560
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 191636809, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc24 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 2013262675, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  store i32 %265, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 1873798093, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = load i32, i32* %l, align 4
  %268 = add i32 %267, -397236855
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -397236855
  %sub = sub nsw i32 %267, 1
  %cmp27 = icmp slt i32 %266, %270
  %271 = select i1 %cmp27, i32 1087940458, i32 -1621054847
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 210577384, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %l, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub30 = sub nsw i32 %273, 1
  %276 = load i32, i32* %k, align 4
  %277 = add i32 %275, -736770606
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -736770606
  %sub31 = sub nsw i32 %275, %276
  %cmp32 = icmp slt i32 %272, %279
  %280 = select i1 %cmp32, i32 1832020248, i32 -641634627
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %281 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34
  %282 = load i32, i32* %arrayidx35, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, 192085341
  %285 = add i32 %284, 1
  %286 = add i32 %285, 192085341
  %add = add nsw i32 %283, 1
  %idxprom36 = sext i32 %286 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %287 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %282, %287
  %288 = select i1 %cmp38, i32 -2081123835, i32 -1700868490
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %289 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom40
  %290 = load i32, i32* %arrayidx41, align 4
  store i32 %290, i32* %t, align 4
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add42 = add nsw i32 %291, 1
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43
  %294 = load i32, i32* %arrayidx44, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %295 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom45
  store i32 %294, i32* %arrayidx46, align 4
  %296 = load i32, i32* %t, align 4
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, 216556491
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 216556491
  %add47 = add nsw i32 %297, 1
  %idxprom48 = sext i32 %300 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom48
  store i32 %296, i32* %arrayidx49, align 4
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %r, i32 0, i32 0
  %301 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay53) #2
  %302 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %302 to i64
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56, i32 0, i32 0
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, 490442876
  %305 = add i32 %304, 1
  %306 = add i32 %305, 490442876
  %add58 = add nsw i32 %303, 1
  %idxprom59 = sext i32 %306 to i64
  %arrayidx60 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay61) #2
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add63 = add nsw i32 %307, 1
  %idxprom64 = sext i32 %311 to i64
  %arrayidx65 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %r, i32 0, i32 0
  %call68 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay67) #2
  store i32 -1700868490, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 799764604, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, 1294645763
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1294645763
  %inc71 = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  store i32 210577384, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1364417457, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 987998732
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 987998732
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 160811746, i32 -206100729
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc74 = add nsw i32 %331, 1
  store i32 %333, i32* %k, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -451821788
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -451821788
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1835144257, i32 -206100729
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1873798093, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 658839592, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1891007513
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1891007513
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -756932343, i32 -1494969441
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %l, align 4
  %cmp77 = icmp slt i32 %376, %377
  store i1 %cmp77, i1* %cmp77.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1327999665
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1327999665
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -881055677, i32 -1494969441
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %405 = select i1 %cmp77.reload, i32 -1018294149, i32 1112842450
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %406 to i64
  %arrayidx80 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  store i32 191836766, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -121089037
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -121089037
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 202974603, i32 -1079241849
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc84 = add nsw i32 %422, 1
  store i32 %426, i32* %j, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -157481413
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -157481413
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 412478261, i32 -1079241849
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 658839592, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1370026514
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1370026514
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1756046593, i32 -2026746255
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 134139152, i32 -2026746255
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -261431237, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %471, %472
  %473 = select i1 %cmp87, i32 168637307, i32 -1273081272
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %474 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom89
  %475 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %475, 60
  %476 = select i1 %cmp91, i32 -2066446927, i32 2147139377
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 787049884
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 787049884
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 582864418, i32 -2043445329
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %492 to i64
  %arrayidx94 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -252184056, i32 -2043445329
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2147139377, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1128801974, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 %507, 989840961
  %509 = add i32 %508, 1
  %510 = add i32 %509, 989840961
  %inc99 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  store i32 -261431237, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %511 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %511)
  %512 = load i32, i32* %retval, align 4
  ret i32 %512

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %513, %514
  store i32 -1885929997, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -206515870, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %515, %516
  store i32 -2018611064, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %517 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %518 = load i32, i32* %arrayidx12alteredBB, align 4
  %519 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %519 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom13alteredBB
  store i32 %518, i32* %arrayidx14alteredBB, align 4
  %520 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %520 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %521 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %521 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %call21alteredBB = call i8* @strcpy(i8* %arraydecay17alteredBB, i8* %arraydecay20alteredBB) #2
  %522 = load i32, i32* %k, align 4
  %523 = sub i32 %522, 1217267381
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1217267381
  %_ = sub i32 %522, 1
  %gen = mul i32 %525, 1
  %526 = sub i32 %522, 1119251650
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1119251650
  %_110 = sub i32 %522, 1
  %gen111 = mul i32 %528, 1
  %529 = sub i32 0, %522
  %530 = add i32 0, %529
  %_112 = sub i32 0, %522
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen113 = add i32 %530, 1
  %533 = sub i32 0, 317178839
  %534 = sub i32 %533, %522
  %535 = add i32 %534, 317178839
  %_114 = sub i32 0, %522
  %536 = add i32 %535, 223363923
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 223363923
  %gen115 = add i32 %535, 1
  %_116 = shl i32 %522, 1
  %_117 = shl i32 %522, 1
  %539 = add i32 %522, 2062591319
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 2062591319
  %_118 = sub i32 %522, 1
  %gen119 = mul i32 %541, 1
  %542 = sub i32 %522, 1542325924
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1542325924
  %inc22alteredBB = add nsw i32 %522, 1
  store i32 %544, i32* %k, align 4
  store i32 717117481, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1472673012, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 %545, -1101783190
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1101783190
  %_128 = sub i32 %545, 1
  %gen129 = mul i32 %548, 1
  %_130 = shl i32 %545, 1
  %549 = add i32 %545, 7968113
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 7968113
  %_131 = sub i32 %545, 1
  %gen132 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %545, %552
  %_133 = sub i32 %545, 1
  %gen134 = mul i32 %553, 1
  %554 = add i32 %545, -960127467
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -960127467
  %_135 = sub i32 %545, 1
  %gen136 = mul i32 %556, 1
  %557 = sub i32 0, %545
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc74alteredBB = add nsw i32 %545, 1
  store i32 %560, i32* %k, align 4
  store i32 160811746, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %l, align 4
  %cmp77alteredBB = icmp slt i32 %561, %562
  store i32 -756932343, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_145 = sub i32 %563, 1
  %gen146 = mul i32 %565, 1
  %_147 = shl i32 %563, 1
  %566 = add i32 %563, 866981562
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 866981562
  %_148 = sub i32 %563, 1
  %gen149 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %563, %569
  %inc84alteredBB = add nsw i32 %563, 1
  store i32 %570, i32* %j, align 4
  store i32 202974603, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1756046593, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %571 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom93alteredBB
  %arraydecay95alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx94alteredBB, i32 0, i32 0
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95alteredBB)
  store i32 582864418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %originalBBpart2159, %originalBB157, %if.then92, %for.body88, %for.cond86, %originalBBpart2155, %originalBB153, %for.end85, %originalBBpart2151, %originalBB144, %for.inc83, %for.body78, %originalBBpart2142, %originalBB140, %for.cond76, %for.end75, %originalBBpart2138, %originalBB127, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then39, %for.body33, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB109, %if.then, %for.body7, %originalBBpart2107, %originalBB105, %for.cond5, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
