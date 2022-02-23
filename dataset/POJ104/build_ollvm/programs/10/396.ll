; ModuleID = 'source-C-CXX/10/396.c'
source_filename = "source-C-CXX/10/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %k, i32* %m, i32* %d)
  %0 = load i32, i32* %k, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 33469288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 33469288, label %first
    i32 -1402551090, label %if.then
    i32 -160032438, label %if.then3
    i32 785233821, label %if.then6
    i32 -2137147123, label %originalBB
    i32 -712885781, label %originalBBpart2
    i32 1947904367, label %if.else
    i32 166190149, label %if.end
    i32 806528946, label %originalBB96
    i32 -636532758, label %originalBBpart298
    i32 1904112349, label %if.else7
    i32 629553934, label %if.end8
    i32 1751357807, label %if.else9
    i32 -1599958531, label %if.end10
    i32 -952203426, label %if.then12
    i32 2100654028, label %if.end14
    i32 -141128004, label %if.then16
    i32 740007420, label %if.end18
    i32 -1469056399, label %if.then20
    i32 -2056059594, label %if.end24
    i32 752909765, label %if.then26
    i32 496560680, label %originalBB100
    i32 1256508778, label %originalBBpart2118
    i32 1046773837, label %if.end31
    i32 -181270295, label %if.then33
    i32 -861721625, label %if.end39
    i32 -1113999837, label %originalBB120
    i32 1677378231, label %originalBBpart2122
    i32 -202407666, label %if.then41
    i32 -1089117901, label %if.end48
    i32 -525963285, label %originalBB124
    i32 1206279811, label %originalBBpart2126
    i32 1412837677, label %if.then50
    i32 648822166, label %if.end57
    i32 -834506400, label %if.then59
    i32 2116613061, label %originalBB128
    i32 1755633187, label %originalBBpart2139
    i32 -711503623, label %if.end63
    i32 948797604, label %if.then65
    i32 1610105525, label %if.end70
    i32 1464596322, label %originalBB141
    i32 -50849289, label %originalBBpart2143
    i32 393655815, label %if.then72
    i32 -81875453, label %if.end78
    i32 1376881910, label %if.then80
    i32 -683866292, label %if.end86
    i32 507968029, label %if.then88
    i32 -1775795871, label %if.end95
    i32 537314705, label %originalBBalteredBB
    i32 -1620427976, label %originalBB96alteredBB
    i32 -61075621, label %originalBB100alteredBB
    i32 -833128210, label %originalBB120alteredBB
    i32 333489762, label %originalBB124alteredBB
    i32 -147972629, label %originalBB128alteredBB
    i32 129167191, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1402551090, i32 1751357807
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -160032438, i32 1904112349
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 785233821, i32 1947904367
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -410736745
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -410736745
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2137147123, i32 537314705
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 29, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1085171931
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1085171931
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -712885781, i32 537314705
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 166190149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %i, align 4
  store i32 166190149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -612477057
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -612477057
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 806528946, i32 -1620427976
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1558191163
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1558191163
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -636532758, i32 -1620427976
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 629553934, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 29, i32* %i, align 4
  store i32 629553934, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1599958531, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 28, i32* %i, align 4
  store i32 -1599958531, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %90, 1
  %91 = select i1 %cmp11, i32 -952203426, i32 2100654028
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 2100654028, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %93, 2
  %94 = select i1 %cmp15, i32 -141128004, i32 740007420
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %95 = load i32, i32* %d, align 4
  %96 = sub i32 %95, 688265099
  %97 = add i32 %96, 31
  %98 = add i32 %97, 688265099
  %add = add nsw i32 %95, 31
  store i32 %98, i32* %n, align 4
  %99 = load i32, i32* %n, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 740007420, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %100, 3
  %101 = select i1 %cmp19, i32 -1469056399, i32 -2056059594
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add21 = add nsw i32 %102, %103
  %106 = add i32 %105, -1265243884
  %107 = add i32 %106, 31
  %108 = sub i32 %107, -1265243884
  %add22 = add nsw i32 %105, 31
  store i32 %108, i32* %n, align 4
  %109 = load i32, i32* %n, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -2056059594, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %110, 4
  %111 = select i1 %cmp25, i32 752909765, i32 1046773837
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 642011798
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 642011798
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 496560680, i32 -61075621
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %139 = load i32, i32* %d, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %139, %141
  %add27 = add nsw i32 %139, %140
  %143 = sub i32 %142, -955856097
  %144 = add i32 %143, 31
  %145 = add i32 %144, -955856097
  %add28 = add nsw i32 %142, 31
  %146 = sub i32 0, %145
  %147 = sub i32 0, 31
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add29 = add nsw i32 %145, 31
  store i32 %149, i32* %n, align 4
  %150 = load i32, i32* %n, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 245545729
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 245545729
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1256508778, i32 -61075621
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1046773837, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %cmp32 = icmp eq i32 %166, 5
  %167 = select i1 %cmp32, i32 -181270295, i32 -861721625
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %168 = load i32, i32* %d, align 4
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %168, 1451279283
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 1451279283
  %add34 = add nsw i32 %168, %169
  %173 = add i32 %172, -1607961411
  %174 = add i32 %173, 31
  %175 = sub i32 %174, -1607961411
  %add35 = add nsw i32 %172, 31
  %176 = sub i32 0, 30
  %177 = sub i32 %175, %176
  %add36 = add nsw i32 %175, 30
  %178 = sub i32 %177, 1155481014
  %179 = add i32 %178, 31
  %180 = add i32 %179, 1155481014
  %add37 = add nsw i32 %177, 31
  store i32 %180, i32* %n, align 4
  %181 = load i32, i32* %n, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -861721625, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1398052090
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1398052090
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1113999837, i32 -833128210
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %197, 6
  store i1 %cmp40, i1* %cmp40.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -2014135342
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2014135342
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1677378231, i32 -833128210
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %213 = select i1 %cmp40.reload, i32 -202407666, i32 -1089117901
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %214 = load i32, i32* %d, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add42 = add nsw i32 %214, %215
  %220 = sub i32 0, 31
  %221 = sub i32 %219, %220
  %add43 = add nsw i32 %219, 31
  %222 = sub i32 %221, -1328298334
  %223 = add i32 %222, 31
  %224 = add i32 %223, -1328298334
  %add44 = add nsw i32 %221, 31
  %225 = add i32 %224, -20883098
  %226 = add i32 %225, 30
  %227 = sub i32 %226, -20883098
  %add45 = add nsw i32 %224, 30
  %228 = sub i32 %227, -1290336218
  %229 = add i32 %228, 31
  %230 = add i32 %229, -1290336218
  %add46 = add nsw i32 %227, 31
  store i32 %230, i32* %n, align 4
  %231 = load i32, i32* %n, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -1089117901, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -985669117
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -985669117
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -525963285, i32 333489762
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %cmp49 = icmp eq i32 %259, 7
  store i1 %cmp49, i1* %cmp49.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1206279811, i32 333489762
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %286 = select i1 %cmp49.reload, i32 1412837677, i32 648822166
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %287, 1916914225
  %290 = add i32 %289, %288
  %291 = sub i32 %290, 1916914225
  %add51 = add nsw i32 %287, %288
  %292 = sub i32 0, %291
  %293 = sub i32 0, 31
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add52 = add nsw i32 %291, 31
  %296 = sub i32 0, 31
  %297 = sub i32 %295, %296
  %add53 = add nsw i32 %295, 31
  %298 = sub i32 0, %297
  %299 = sub i32 0, 31
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add54 = add nsw i32 %297, 31
  %302 = sub i32 0, %301
  %303 = sub i32 0, 60
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add55 = add nsw i32 %301, 60
  store i32 %305, i32* %n, align 4
  %306 = load i32, i32* %n, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 648822166, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %cmp58 = icmp eq i32 %307, 8
  %308 = select i1 %cmp58, i32 -834506400, i32 -711503623
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -530314081
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -530314081
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2116613061, i32 -147972629
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %324 = load i32, i32* %d, align 4
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 %324, %326
  %add60 = add nsw i32 %324, %325
  %328 = add i32 %327, -391482793
  %329 = add i32 %328, 184
  %330 = sub i32 %329, -391482793
  %add61 = add nsw i32 %327, 184
  store i32 %330, i32* %n, align 4
  %331 = load i32, i32* %n, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1631901200
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1631901200
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1755633187, i32 -147972629
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -711503623, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %359 = load i32, i32* %m, align 4
  %cmp64 = icmp eq i32 %359, 9
  %360 = select i1 %cmp64, i32 948797604, i32 1610105525
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %361 = load i32, i32* %d, align 4
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 %361, %363
  %add66 = add nsw i32 %361, %362
  %365 = sub i32 %364, -96286311
  %366 = add i32 %365, 184
  %367 = add i32 %366, -96286311
  %add67 = add nsw i32 %364, 184
  %368 = sub i32 0, %367
  %369 = sub i32 0, 31
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add68 = add nsw i32 %367, 31
  store i32 %371, i32* %n, align 4
  %372 = load i32, i32* %n, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  store i32 1610105525, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1464596322, i32 129167191
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %cmp71 = icmp eq i32 %399, 10
  store i1 %cmp71, i1* %cmp71.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -50849289, i32 129167191
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %426 = select i1 %cmp71.reload, i32 393655815, i32 -81875453
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %427 = load i32, i32* %d, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %427, -362046689
  %430 = add i32 %429, %428
  %431 = add i32 %430, -362046689
  %add73 = add nsw i32 %427, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, 31
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add74 = add nsw i32 %431, 31
  %436 = sub i32 0, 30
  %437 = sub i32 %435, %436
  %add75 = add nsw i32 %435, 30
  %438 = sub i32 0, %437
  %439 = sub i32 0, 184
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add76 = add nsw i32 %437, 184
  store i32 %441, i32* %n, align 4
  %442 = load i32, i32* %n, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  store i32 -81875453, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %443 = load i32, i32* %m, align 4
  %cmp79 = icmp eq i32 %443, 11
  %444 = select i1 %cmp79, i32 1376881910, i32 -683866292
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %445 = load i32, i32* %d, align 4
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %445, -1748220360
  %448 = add i32 %447, %446
  %449 = add i32 %448, -1748220360
  %add81 = add nsw i32 %445, %446
  %450 = sub i32 0, 31
  %451 = sub i32 %449, %450
  %add82 = add nsw i32 %449, 31
  %452 = sub i32 0, %451
  %453 = sub i32 0, 61
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add83 = add nsw i32 %451, 61
  %456 = sub i32 0, %455
  %457 = sub i32 0, 184
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add84 = add nsw i32 %455, 184
  store i32 %459, i32* %n, align 4
  %460 = load i32, i32* %n, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 -683866292, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %461 = load i32, i32* %m, align 4
  %cmp87 = icmp eq i32 %461, 12
  %462 = select i1 %cmp87, i32 507968029, i32 -1775795871
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %463 = load i32, i32* %d, align 4
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %463, -1224188145
  %466 = add i32 %465, %464
  %467 = add i32 %466, -1224188145
  %add89 = add nsw i32 %463, %464
  %468 = sub i32 %467, 1916574975
  %469 = add i32 %468, 31
  %470 = add i32 %469, 1916574975
  %add90 = add nsw i32 %467, 31
  %471 = sub i32 0, %470
  %472 = sub i32 0, 30
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add91 = add nsw i32 %470, 30
  %475 = sub i32 0, 61
  %476 = sub i32 %474, %475
  %add92 = add nsw i32 %474, 61
  %477 = sub i32 %476, 456518844
  %478 = add i32 %477, 184
  %479 = add i32 %478, 456518844
  %add93 = add nsw i32 %476, 184
  store i32 %479, i32* %n, align 4
  %480 = load i32, i32* %n, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  store i32 -1775795871, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29, i32* %i, align 4
  store i32 -2137147123, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 806528946, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %d, align 4
  %482 = load i32, i32* %i, align 4
  %483 = add i32 0, 1891686512
  %484 = sub i32 %483, %481
  %485 = sub i32 %484, 1891686512
  %_ = sub i32 0, %481
  %486 = add i32 %485, -1014684734
  %487 = add i32 %486, %482
  %488 = sub i32 %487, -1014684734
  %gen = add i32 %485, %482
  %489 = sub i32 0, %482
  %490 = sub i32 %481, %489
  %add27alteredBB = add nsw i32 %481, %482
  %_101 = shl i32 %490, 31
  %_102 = shl i32 %490, 31
  %491 = add i32 0, 1042609953
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 1042609953
  %_103 = sub i32 0, %490
  %494 = sub i32 0, %493
  %495 = sub i32 0, 31
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen104 = add i32 %493, 31
  %498 = add i32 %490, -2066991357
  %499 = sub i32 %498, 31
  %500 = sub i32 %499, -2066991357
  %_105 = sub i32 %490, 31
  %gen106 = mul i32 %500, 31
  %_107 = shl i32 %490, 31
  %501 = sub i32 %490, -340504144
  %502 = sub i32 %501, 31
  %503 = add i32 %502, -340504144
  %_108 = sub i32 %490, 31
  %gen109 = mul i32 %503, 31
  %504 = sub i32 %490, 1336037335
  %505 = add i32 %504, 31
  %506 = add i32 %505, 1336037335
  %add28alteredBB = add nsw i32 %490, 31
  %507 = add i32 0, 877863847
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 877863847
  %_110 = sub i32 0, %506
  %510 = add i32 %509, -1064558749
  %511 = add i32 %510, 31
  %512 = sub i32 %511, -1064558749
  %gen111 = add i32 %509, 31
  %513 = add i32 0, -239429872
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, -239429872
  %_112 = sub i32 0, %506
  %516 = sub i32 0, 31
  %517 = sub i32 %515, %516
  %gen113 = add i32 %515, 31
  %518 = sub i32 0, 31
  %519 = add i32 %506, %518
  %_114 = sub i32 %506, 31
  %gen115 = mul i32 %519, 31
  %_116 = shl i32 %506, 31
  %520 = add i32 %506, 475865699
  %521 = add i32 %520, 31
  %522 = sub i32 %521, 475865699
  %add29alteredBB = add nsw i32 %506, 31
  store i32 %522, i32* %n, align 4
  %523 = load i32, i32* %n, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  store i32 496560680, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp eq i32 %524, 6
  store i32 -1113999837, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %cmp49alteredBB = icmp eq i32 %525, 7
  store i32 -525963285, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %d, align 4
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %526
  %529 = add i32 0, %528
  %_129 = sub i32 0, %526
  %530 = sub i32 0, %527
  %531 = sub i32 %529, %530
  %gen130 = add i32 %529, %527
  %532 = sub i32 0, %526
  %533 = add i32 0, %532
  %_131 = sub i32 0, %526
  %534 = sub i32 0, %527
  %535 = sub i32 %533, %534
  %gen132 = add i32 %533, %527
  %536 = sub i32 0, %526
  %537 = sub i32 0, %527
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add60alteredBB = add nsw i32 %526, %527
  %540 = sub i32 0, -468468024
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -468468024
  %_133 = sub i32 0, %539
  %543 = sub i32 %542, 1252275890
  %544 = add i32 %543, 184
  %545 = add i32 %544, 1252275890
  %gen134 = add i32 %542, 184
  %_135 = shl i32 %539, 184
  %546 = sub i32 0, 184
  %547 = add i32 %539, %546
  %_136 = sub i32 %539, 184
  %gen137 = mul i32 %547, 184
  %548 = sub i32 %539, 2127174795
  %549 = add i32 %548, 184
  %550 = add i32 %549, 2127174795
  %add61alteredBB = add nsw i32 %539, 184
  store i32 %550, i32* %n, align 4
  %551 = load i32, i32* %n, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  store i32 2116613061, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %m, align 4
  %cmp71alteredBB = icmp eq i32 %552, 10
  store i32 1464596322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then88, %if.end86, %if.then80, %if.end78, %if.then72, %originalBBpart2143, %originalBB141, %if.end70, %if.then65, %if.end63, %originalBBpart2139, %originalBB128, %if.then59, %if.end57, %if.then50, %originalBBpart2126, %originalBB124, %if.end48, %if.then41, %originalBBpart2122, %originalBB120, %if.end39, %if.then33, %if.end31, %originalBBpart2118, %originalBB100, %if.then26, %if.end24, %if.then20, %if.end18, %if.then16, %if.end14, %if.then12, %if.end10, %if.else9, %if.end8, %if.else7, %originalBBpart298, %originalBB96, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
