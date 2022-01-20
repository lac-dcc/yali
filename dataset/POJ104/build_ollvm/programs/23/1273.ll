; ModuleID = 'source-C-CXX/23/1273.c'
source_filename = "source-C-CXX/23/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@num = global [100 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@max = global i32 0, align 4
@min = global i32 50, align 4
@begin = global i32 0, align 4
@lon1 = global i32 0, align 4
@sho1 = global i32 0, align 4
@s = common global [100 x i8] zeroinitializer, align 16
@p = common global i8* null, align 8
@lon2 = common global i32 0, align 4
@sho2 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0), i8** @p, align 8
  %switchVar = alloca i32
  store i32 -83850483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -83850483, label %while.cond
    i32 -1435118934, label %while.body
    i32 281371218, label %if.then
    i32 -1464980949, label %originalBB
    i32 987840717, label %originalBBpart2
    i32 2121855767, label %if.else
    i32 -152563892, label %if.then9
    i32 369315848, label %originalBB76
    i32 1823683913, label %originalBBpart281
    i32 -156777434, label %if.end
    i32 -1852042416, label %if.then16
    i32 -964563706, label %if.end20
    i32 1796331611, label %if.end22
    i32 2028998582, label %originalBB83
    i32 407796523, label %originalBBpart291
    i32 60220798, label %while.end
    i32 -1496269896, label %originalBB93
    i32 1519699862, label %originalBBpart295
    i32 10776983, label %if.then27
    i32 636453224, label %if.then32
    i32 257649271, label %if.end36
    i32 -2074651789, label %originalBB97
    i32 2030372280, label %originalBBpart299
    i32 1958213045, label %if.then41
    i32 1788266690, label %if.end45
    i32 -121648499, label %if.end46
    i32 -311626032, label %for.cond
    i32 -458351332, label %for.body
    i32 -845951464, label %originalBB101
    i32 -1546674001, label %originalBBpart2103
    i32 -1984766131, label %for.inc
    i32 2010725702, label %originalBB105
    i32 1758686933, label %originalBBpart2116
    i32 -546650241, label %for.end
    i32 -924934128, label %originalBB118
    i32 -2057607471, label %originalBBpart2120
    i32 -1607422423, label %for.cond58
    i32 -1592501290, label %originalBB122
    i32 -2121579232, label %originalBBpart2124
    i32 189598249, label %for.body61
    i32 1033365979, label %for.inc66
    i32 -210333911, label %for.end68
    i32 -590855586, label %originalBBalteredBB
    i32 -58760982, label %originalBB76alteredBB
    i32 -540609848, label %originalBB83alteredBB
    i32 1343395620, label %originalBB93alteredBB
    i32 -965924772, label %originalBB97alteredBB
    i32 -1151513755, label %originalBB101alteredBB
    i32 2023748718, label %originalBB105alteredBB
    i32 -1025436808, label %originalBB118alteredBB
    i32 494289482, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** @p, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1435118934, i32 60220798
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8*, i8** @p, align 8
  %4 = load i8, i8* %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  %5 = select i1 %cmp3, i32 281371218, i32 2121855767
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1464980949, i32 -590855586
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @t, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %arrayidx, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -574244549
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -574244549
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 987840717, i32 -590855586
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1796331611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @t, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %55 = load i32, i32* @max, align 4
  %cmp7 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp7, i32 -152563892, i32 -156777434
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1568723007
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1568723007
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 369315848, i32 -58760982
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %84 = load i32, i32* @t, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  store i32 %85, i32* @max, align 4
  %86 = load i32, i32* @begin, align 4
  store i32 %86, i32* @lon1, align 4
  %87 = load i32, i32* @n, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  store i32 %89, i32* @lon2, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1091166160
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1091166160
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1823683913, i32 -58760982
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -156777434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @t, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom12
  %106 = load i32, i32* %arrayidx13, align 4
  %107 = load i32, i32* @min, align 4
  %cmp14 = icmp slt i32 %106, %107
  %108 = select i1 %cmp14, i32 -1852042416, i32 -964563706
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %109 = load i32, i32* @t, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom17
  %110 = load i32, i32* %arrayidx18, align 4
  store i32 %110, i32* @min, align 4
  %111 = load i32, i32* @begin, align 4
  store i32 %111, i32* @sho1, align 4
  %112 = load i32, i32* @n, align 4
  %113 = sub i32 %112, 677629472
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 677629472
  %sub19 = sub nsw i32 %112, 1
  store i32 %115, i32* @sho2, align 4
  store i32 -964563706, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %116 = load i32, i32* @n, align 4
  %117 = sub i32 %116, 178579732
  %118 = add i32 %117, 1
  %119 = add i32 %118, 178579732
  %add = add nsw i32 %116, 1
  store i32 %119, i32* @begin, align 4
  %120 = load i32, i32* @t, align 4
  %121 = sub i32 %120, -1376557232
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1376557232
  %inc21 = add nsw i32 %120, 1
  store i32 %123, i32* @t, align 4
  store i32 1796331611, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2028998582, i32 -540609848
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %150 = load i32, i32* @n, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc23 = add nsw i32 %150, 1
  store i32 %152, i32* @n, align 4
  %153 = load i8*, i8** @p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %incdec.ptr, i8** @p, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1310603222
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1310603222
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 407796523, i32 -540609848
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -83850483, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 834865296
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 834865296
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1496269896, i32 1343395620
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %184 = load i8*, i8** @p, align 8
  %185 = load i8, i8* %184, align 1
  %conv24 = sext i8 %185 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1134195736
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1134195736
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1519699862, i32 1343395620
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %213 = select i1 %cmp25.reload, i32 10776983, i32 -121648499
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %214 = load i32, i32* @t, align 4
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom28
  %215 = load i32, i32* %arrayidx29, align 4
  %216 = load i32, i32* @max, align 4
  %cmp30 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp30, i32 636453224, i32 257649271
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %218 = load i32, i32* @t, align 4
  %idxprom33 = sext i32 %218 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom33
  %219 = load i32, i32* %arrayidx34, align 4
  store i32 %219, i32* @max, align 4
  %220 = load i32, i32* @begin, align 4
  store i32 %220, i32* @lon1, align 4
  %221 = load i32, i32* @n, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub35 = sub nsw i32 %221, 1
  store i32 %223, i32* @lon2, align 4
  store i32 257649271, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -2126121458
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2126121458
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2074651789, i32 -965924772
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %239 = load i32, i32* @t, align 4
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom37
  %240 = load i32, i32* %arrayidx38, align 4
  %241 = load i32, i32* @min, align 4
  %cmp39 = icmp slt i32 %240, %241
  store i1 %cmp39, i1* %cmp39.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1176785185
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1176785185
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2030372280, i32 -965924772
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %257 = select i1 %cmp39.reload, i32 1958213045, i32 1788266690
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %258 = load i32, i32* @t, align 4
  %idxprom42 = sext i32 %258 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom42
  %259 = load i32, i32* %arrayidx43, align 4
  store i32 %259, i32* @min, align 4
  %260 = load i32, i32* @begin, align 4
  store i32 %260, i32* @sho1, align 4
  %261 = load i32, i32* @n, align 4
  %262 = sub i32 %261, -2025306558
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2025306558
  %sub44 = sub nsw i32 %261, 1
  store i32 %264, i32* @sho2, align 4
  store i32 1788266690, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -121648499, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %265 = load i32, i32* @lon1, align 4
  store i32 %265, i32* @i, align 4
  store i32 -311626032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %266 = load i32, i32* @i, align 4
  %267 = load i32, i32* @lon2, align 4
  %cmp47 = icmp slt i32 %266, %267
  %268 = select i1 %cmp47, i32 -458351332, i32 -546650241
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -845951464, i32 -1151513755
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %283 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %283 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom49
  %284 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %284 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -903805933
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -903805933
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1546674001, i32 -1151513755
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1984766131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2010725702, i32 2023748718
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %338 = load i32, i32* @i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc53 = add nsw i32 %338, 1
  store i32 %342, i32* @i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 728434312
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 728434312
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1758686933, i32 2023748718
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -311626032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1614383825
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1614383825
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -924934128, i32 -1025436808
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %385 = load i32, i32* @lon2, align 4
  %idxprom54 = sext i32 %385 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom54
  %386 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %386 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  %387 = load i32, i32* @sho1, align 4
  store i32 %387, i32* @i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 398515233
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 398515233
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2057607471, i32 -1025436808
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1607422423, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 898514089
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 898514089
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1592501290, i32 494289482
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %418 = load i32, i32* @i, align 4
  %419 = load i32, i32* @sho2, align 4
  %cmp59 = icmp slt i32 %418, %419
  store i1 %cmp59, i1* %cmp59.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -437478368
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -437478368
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -2121579232, i32 494289482
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %435 = select i1 %cmp59.reload, i32 189598249, i32 -210333911
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %436 = load i32, i32* @i, align 4
  %idxprom62 = sext i32 %436 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom62
  %437 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %437 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  store i32 1033365979, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %438 = load i32, i32* @i, align 4
  %439 = add i32 %438, 1007349739
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1007349739
  %inc67 = add nsw i32 %438, 1
  store i32 %441, i32* @i, align 4
  store i32 -1607422423, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %442 = load i32, i32* @sho2, align 4
  %idxprom69 = sext i32 %442 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom69
  %443 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %443 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv71)
  %call73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* @t, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxpromalteredBB
  %445 = load i32, i32* %arrayidxalteredBB, align 4
  %446 = sub i32 0, -1253837328
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -1253837328
  %_ = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen = add i32 %448, 1
  %453 = sub i32 %445, 516027053
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 516027053
  %_74 = sub i32 %445, 1
  %gen75 = mul i32 %455, 1
  %456 = sub i32 0, %445
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %incalteredBB = add nsw i32 %445, 1
  store i32 %459, i32* %arrayidxalteredBB, align 4
  store i32 -1464980949, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* @t, align 4
  %idxprom10alteredBB = sext i32 %460 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom10alteredBB
  %461 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %461, i32* @max, align 4
  %462 = load i32, i32* @begin, align 4
  store i32 %462, i32* @lon1, align 4
  %463 = load i32, i32* @n, align 4
  %464 = add i32 %463, -1688284354
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1688284354
  %_77 = sub i32 %463, 1
  %gen78 = mul i32 %466, 1
  %_79 = shl i32 %463, 1
  %467 = sub i32 0, 1
  %468 = add i32 %463, %467
  %subalteredBB = sub nsw i32 %463, 1
  store i32 %468, i32* @lon2, align 4
  store i32 369315848, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* @n, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_84 = sub i32 %469, 1
  %gen85 = mul i32 %471, 1
  %472 = sub i32 %469, -746424361
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -746424361
  %_86 = sub i32 %469, 1
  %gen87 = mul i32 %474, 1
  %475 = add i32 %469, -1018375997
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1018375997
  %_88 = sub i32 %469, 1
  %gen89 = mul i32 %477, 1
  %478 = sub i32 %469, -585448955
  %479 = add i32 %478, 1
  %480 = add i32 %479, -585448955
  %inc23alteredBB = add nsw i32 %469, 1
  store i32 %480, i32* @n, align 4
  %481 = load i8*, i8** @p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %481, i32 1
  store i8* %incdec.ptralteredBB, i8** @p, align 8
  store i32 2028998582, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %482 = load i8*, i8** @p, align 8
  %483 = load i8, i8* %482, align 1
  %conv24alteredBB = sext i8 %483 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 0
  store i32 -1496269896, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* @t, align 4
  %idxprom37alteredBB = sext i32 %484 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom37alteredBB
  %485 = load i32, i32* %arrayidx38alteredBB, align 4
  %486 = load i32, i32* @min, align 4
  %cmp39alteredBB = icmp slt i32 %485, %486
  store i32 -2074651789, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* @i, align 4
  %idxprom49alteredBB = sext i32 %487 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom49alteredBB
  %488 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %488 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 -845951464, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* @i, align 4
  %_106 = shl i32 %489, 1
  %_107 = shl i32 %489, 1
  %_108 = shl i32 %489, 1
  %_109 = shl i32 %489, 1
  %_110 = shl i32 %489, 1
  %_111 = shl i32 %489, 1
  %_112 = shl i32 %489, 1
  %_113 = shl i32 %489, 1
  %_114 = shl i32 %489, 1
  %490 = sub i32 %489, 434459799
  %491 = add i32 %490, 1
  %492 = add i32 %491, 434459799
  %inc53alteredBB = add nsw i32 %489, 1
  store i32 %492, i32* @i, align 4
  store i32 2010725702, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* @lon2, align 4
  %idxprom54alteredBB = sext i32 %493 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom54alteredBB
  %494 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %494 to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv56alteredBB)
  %495 = load i32, i32* @sho1, align 4
  store i32 %495, i32* @i, align 4
  store i32 -924934128, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* @i, align 4
  %497 = load i32, i32* @sho2, align 4
  %cmp59alteredBB = icmp slt i32 %496, %497
  store i32 -1592501290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc66, %for.body61, %originalBBpart2124, %originalBB122, %for.cond58, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %if.end46, %if.end45, %if.then41, %originalBBpart299, %originalBB97, %if.end36, %if.then32, %if.then27, %originalBBpart295, %originalBB93, %while.end, %originalBBpart291, %originalBB83, %if.end22, %if.end20, %if.then16, %if.end, %originalBBpart281, %originalBB76, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
