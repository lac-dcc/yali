; ModuleID = 'source-C-CXX/18/2560.c'
source_filename = "source-C-CXX/18/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %word = alloca i32, align 4
  %A = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %word, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 322161692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 322161692, label %for.cond
    i32 -185448727, label %for.body
    i32 1627229802, label %originalBB
    i32 105518011, label %originalBBpart2
    i32 -1085749103, label %if.then
    i32 -507961690, label %if.else
    i32 1367217766, label %if.then13
    i32 1891179440, label %if.end
    i32 102079525, label %if.end14
    i32 -1090511032, label %for.inc
    i32 660031773, label %for.end
    i32 971217309, label %for.cond16
    i32 1621962438, label %for.body19
    i32 -1868138993, label %for.cond20
    i32 -1860926079, label %originalBB75
    i32 450943635, label %originalBBpart277
    i32 -41641189, label %for.body23
    i32 -33064714, label %if.then29
    i32 -1299033379, label %originalBB79
    i32 -863255746, label %originalBBpart281
    i32 1892297628, label %if.end34
    i32 2055378876, label %if.then40
    i32 -1106772476, label %if.end43
    i32 1834850843, label %for.inc44
    i32 207361967, label %for.end47
    i32 -603458547, label %originalBB83
    i32 639453214, label %originalBBpart285
    i32 1084187988, label %if.then50
    i32 -1131697563, label %if.end53
    i32 203807609, label %originalBB87
    i32 1744857206, label %originalBBpart289
    i32 2042925183, label %if.then59
    i32 -342300633, label %if.end63
    i32 1294498035, label %if.then69
    i32 -1979569890, label %originalBB91
    i32 -1648716014, label %originalBBpart293
    i32 -1589441025, label %if.end71
    i32 -1967558802, label %for.inc72
    i32 -1758716556, label %for.end74
    i32 93456362, label %originalBBalteredBB
    i32 1097961591, label %originalBB75alteredBB
    i32 494871413, label %originalBB79alteredBB
    i32 -352161151, label %originalBB83alteredBB
    i32 -1225519524, label %originalBB87alteredBB
    i32 419973704, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -185448727, i32 660031773
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1627229802, i32 93456362
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %18 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 105518011, i32 93456362
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %45 = select i1 %cmp9.reload, i32 -1085749103, i32 -507961690
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  store i32 102079525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %word, align 4
  %cmp11 = icmp eq i32 %46, 0
  %47 = select i1 %cmp11, i32 1367217766, i32 1891179440
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 %48, 2132180695
  %50 = add i32 %49, 1
  %51 = add i32 %50, 2132180695
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %n, align 4
  store i32 1891179440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 102079525, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1090511032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc15 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 322161692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 971217309, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %55, %56
  %57 = select i1 %cmp17, i32 1621962438, i32 -1758716556
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %58 = load i32, i32* %A, align 4
  store i32 %58, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1868138993, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1860926079, i32 1097961591
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %len, align 4
  %cmp21 = icmp slt i32 %73, %74
  store i1 %cmp21, i1* %cmp21.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -635415413
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -635415413
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 450943635, i32 1097961591
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %90 = select i1 %cmp21.reload, i32 -41641189, i32 207361967
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24
  %92 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %92 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %93 = select i1 %cmp27, i32 -33064714, i32 1892297628
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1299033379, i32 494871413
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %108 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %109 = load i8, i8* %arrayidx31, align 1
  %110 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %110 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom32
  store i8 %109, i8* %arrayidx33, align 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -897459809
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -897459809
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -863255746, i32 494871413
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1892297628, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %138 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35
  %139 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %139 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %140 = select i1 %cmp38, i32 2055378876, i32 -1106772476
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %141 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -491745650
  %144 = add i32 %143, 1
  %145 = add i32 %144, -491745650
  %add = add nsw i32 %142, 1
  store i32 %145, i32* %A, align 4
  store i32 207361967, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1834850843, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc45 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc46 = add nsw i32 %151, 1
  store i32 %153, i32* %k, align 4
  store i32 -1868138993, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1097522614
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1097522614
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -603458547, i32 -352161151
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %len, align 4
  %cmp48 = icmp eq i32 %181, %182
  store i1 %cmp48, i1* %cmp48.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 131690321
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 131690321
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 639453214, i32 -352161151
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %198 = select i1 %cmp48.reload, i32 1084187988, i32 -1131697563
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %199 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 -1131697563, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 203807609, i32 -1225519524
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay55) #4
  %cmp57 = icmp eq i32 %call56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1001912287
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1001912287
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1744857206, i32 -1225519524
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %229 = select i1 %cmp57.reload, i32 2042925183, i32 -342300633
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay61) #5
  store i32 -342300633, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64)
  %230 = load i32, i32* %l, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc66 = add nsw i32 %230, 1
  store i32 %234, i32* %l, align 4
  %235 = load i32, i32* %l, align 4
  %236 = load i32, i32* %n, align 4
  %cmp67 = icmp ne i32 %235, %236
  %237 = select i1 %cmp67, i32 1294498035, i32 -1589441025
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1979569890, i32 419973704
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1648716014, i32 419973704
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1589441025, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1967558802, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc73 = add nsw i32 %266, 1
  store i32 %268, i32* %j, align 4
  store i32 971217309, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %270 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 1627229802, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %len, align 4
  %cmp21alteredBB = icmp slt i32 %271, %272
  store i32 -1860926079, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %273 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  %274 = load i8, i8* %arrayidx31alteredBB, align 1
  %275 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %275 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom32alteredBB
  store i8 %274, i8* %arrayidx33alteredBB, align 1
  store i32 -1299033379, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %len, align 4
  %cmp48alteredBB = icmp eq i32 %276, %277
  store i32 -603458547, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call56alteredBB = call i32 @strcmp(i8* %arraydecay54alteredBB, i8* %arraydecay55alteredBB) #4
  %cmp57alteredBB = icmp eq i32 %call56alteredBB, 0
  store i32 203807609, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1979569890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %originalBBpart293, %originalBB91, %if.then69, %if.end63, %if.then59, %originalBBpart289, %originalBB87, %if.end53, %if.then50, %originalBBpart285, %originalBB83, %for.end47, %for.inc44, %if.end43, %if.then40, %if.end34, %originalBBpart281, %originalBB79, %if.then29, %for.body23, %originalBBpart277, %originalBB75, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %if.end14, %if.end, %if.then13, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
