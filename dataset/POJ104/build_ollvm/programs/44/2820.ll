; ModuleID = 'source-C-CXX/44/2820.c'
source_filename = "source-C-CXX/44/2820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z1 = alloca [51 x i8], align 16
  %z2 = alloca [51 x i8], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca [51 x i32], align 16
  %h = alloca [51 x i32], align 16
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %z1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %z2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %z1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %p, align 4
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %z2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1548279826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1548279826, label %for.cond
    i32 -1544874169, label %originalBB
    i32 -1213710815, label %originalBBpart2
    i32 -2108410898, label %for.body
    i32 1585607998, label %for.inc
    i32 -849020469, label %for.end
    i32 746606297, label %for.cond11
    i32 1173158904, label %for.body14
    i32 839819478, label %for.inc20
    i32 -191458238, label %originalBB57
    i32 -197850200, label %originalBBpart267
    i32 89624020, label %for.end22
    i32 -913594237, label %for.cond23
    i32 320372308, label %for.body26
    i32 -966851119, label %for.cond27
    i32 1524213917, label %originalBB69
    i32 -1460299143, label %originalBBpart271
    i32 1398098908, label %for.body30
    i32 1826365882, label %originalBB73
    i32 -383695431, label %originalBBpart275
    i32 -1535562191, label %if.then
    i32 964980196, label %if.then44
    i32 -1770736889, label %if.end
    i32 -74400998, label %if.end46
    i32 -1616358095, label %for.inc47
    i32 1276101403, label %for.end49
    i32 -1035865725, label %if.then52
    i32 1418668382, label %if.end53
    i32 1642879254, label %for.inc54
    i32 1937231522, label %for.end56
    i32 332683132, label %originalBBalteredBB
    i32 1625792011, label %originalBB57alteredBB
    i32 570851105, label %originalBB69alteredBB
    i32 114597283, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1329419648
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1329419648
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
  %26 = select i1 %24, i32 -1544874169, i32 332683132
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1213710815, i32 332683132
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2108410898, i32 -849020469
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %z1, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %45 to i32
  %46 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [51 x i32], [51 x i32]* %g, i64 0, i64 %idxprom9
  store i32 %conv8, i32* %arrayidx10, align 4
  store i32 1585607998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1605723948
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1605723948
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1548279826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 746606297, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %q, align 4
  %cmp12 = icmp slt i32 %51, %52
  %53 = select i1 %cmp12, i32 1173158904, i32 89624020
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [51 x i8], [51 x i8]* %z2, i64 0, i64 %idxprom15
  %55 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %55 to i32
  %56 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [51 x i32], [51 x i32]* %h, i64 0, i64 %idxprom18
  store i32 %conv17, i32* %arrayidx19, align 4
  store i32 839819478, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 2059802024
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2059802024
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -191458238, i32 1625792011
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, 2030520619
  %86 = add i32 %85, 1
  %87 = add i32 %86, 2030520619
  %inc21 = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1587927269
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1587927269
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -197850200, i32 1625792011
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 746606297, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -913594237, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %104 = load i32, i32* %p, align 4
  %cmp24 = icmp slt i32 %103, %104
  %105 = select i1 %cmp24, i32 320372308, i32 1937231522
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -966851119, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -158122428
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -158122428
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1524213917, i32 570851105
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %133, %134
  store i1 %cmp28, i1* %cmp28.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1460299143, i32 570851105
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %149 = select i1 %cmp28.reload, i32 1398098908, i32 1276101403
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 808677358
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 808677358
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1826365882, i32 114597283
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %177 to i64
  %arrayidx32 = getelementptr inbounds [51 x i32], [51 x i32]* %h, i64 0, i64 %idxprom31
  %178 = load i32, i32* %arrayidx32, align 4
  %179 = load i32, i32* %x, align 4
  %idxprom33 = sext i32 %179 to i64
  %arrayidx34 = getelementptr inbounds [51 x i32], [51 x i32]* %g, i64 0, i64 %idxprom33
  %180 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %178, %180
  store i1 %cmp35, i1* %cmp35.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -383695431, i32 114597283
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %207 = select i1 %cmp35.reload, i32 -1535562191, i32 -74400998
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 %208, -1094005044
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1094005044
  %add = add nsw i32 %208, 1
  %idxprom37 = sext i32 %211 to i64
  %arrayidx38 = getelementptr inbounds [51 x i32], [51 x i32]* %h, i64 0, i64 %idxprom37
  %212 = load i32, i32* %arrayidx38, align 4
  %213 = load i32, i32* %x, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add39 = add nsw i32 %213, 1
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds [51 x i32], [51 x i32]* %g, i64 0, i64 %idxprom40
  %216 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %212, %216
  %217 = select i1 %cmp42, i32 964980196, i32 -1770736889
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 0, i32* %m, align 4
  store i32 1276101403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -74400998, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1616358095, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = add i32 %219, 1575164802
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1575164802
  %inc48 = add nsw i32 %219, 1
  store i32 %222, i32* %k, align 4
  store i32 -966851119, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %223, 0
  %224 = select i1 %cmp50, i32 -1035865725, i32 1418668382
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1937231522, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1642879254, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %225 = load i32, i32* %x, align 4
  %226 = sub i32 %225, 2051602146
  %227 = add i32 %226, 1
  %228 = add i32 %227, 2051602146
  %inc55 = add nsw i32 %225, 1
  store i32 %228, i32* %x, align 4
  store i32 -913594237, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %p, align 4
  %cmpalteredBB = icmp slt i32 %229, %230
  store i32 -1544874169, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %_ = shl i32 %231, 1
  %232 = add i32 %231, -701333270
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -701333270
  %_58 = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %235 = add i32 0, 157691447
  %236 = sub i32 %235, %231
  %237 = sub i32 %236, 157691447
  %_59 = sub i32 0, %231
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen60 = add i32 %237, 1
  %242 = add i32 0, -1769059838
  %243 = sub i32 %242, %231
  %244 = sub i32 %243, -1769059838
  %_61 = sub i32 0, %231
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen62 = add i32 %244, 1
  %_63 = shl i32 %231, 1
  %247 = sub i32 0, %231
  %248 = add i32 0, %247
  %_64 = sub i32 0, %231
  %249 = add i32 %248, 813890803
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 813890803
  %gen65 = add i32 %248, 1
  %252 = sub i32 0, %231
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc21alteredBB = add nsw i32 %231, 1
  store i32 %255, i32* %j, align 4
  store i32 -191458238, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %q, align 4
  %cmp28alteredBB = icmp slt i32 %256, %257
  store i32 1524213917, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %258 to i64
  %arrayidx32alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %h, i64 0, i64 %idxprom31alteredBB
  %259 = load i32, i32* %arrayidx32alteredBB, align 4
  %260 = load i32, i32* %x, align 4
  %idxprom33alteredBB = sext i32 %260 to i64
  %arrayidx34alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %g, i64 0, i64 %idxprom33alteredBB
  %261 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %259, %261
  store i32 1826365882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.then52, %for.end49, %for.inc47, %if.end46, %if.end, %if.then44, %if.then, %originalBBpart275, %originalBB73, %for.body30, %originalBBpart271, %originalBB69, %for.cond27, %for.body26, %for.cond23, %for.end22, %originalBBpart267, %originalBB57, %for.inc20, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
