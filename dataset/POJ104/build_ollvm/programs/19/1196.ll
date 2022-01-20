; ModuleID = 'source-C-CXX/19/1196.c'
source_filename = "source-C-CXX/19/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.c = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [20 x i8], align 16
  %c = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1270495374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1270495374, label %while.body
    i32 -1279851236, label %if.then
    i32 632744756, label %if.end
    i32 2140652183, label %for.cond
    i32 -2118353647, label %for.body
    i32 -675224912, label %for.cond8
    i32 1452132015, label %for.body11
    i32 -1793137652, label %if.then19
    i32 1268044878, label %originalBB
    i32 -442539303, label %originalBBpart2
    i32 639553384, label %if.end20
    i32 1526775677, label %for.inc
    i32 -254617493, label %for.end
    i32 590851264, label %originalBB61
    i32 -179868987, label %originalBBpart263
    i32 1311187743, label %if.then24
    i32 -1615656338, label %if.end25
    i32 -1375479710, label %for.inc26
    i32 -124470652, label %for.end28
    i32 -874677058, label %for.cond29
    i32 -299729549, label %for.body32
    i32 569943736, label %for.inc42
    i32 211023422, label %for.end44
    i32 -1404048549, label %originalBB65
    i32 2040694740, label %originalBBpart267
    i32 -402165135, label %if.then55
    i32 -1255646616, label %if.else
    i32 1442290685, label %if.end58
    i32 758812109, label %while.end
    i32 -84699359, label %originalBBalteredBB
    i32 -1239332662, label %originalBB61alteredBB
    i32 -1732738290, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = bitcast [50 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %1 = bitcast i8* %0 to [50 x i8]*
  %2 = getelementptr [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [20 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.b, i32 0, i32 0), i64 20, i32 16, i1 false)
  %4 = bitcast [20 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.c, i32 0, i32 0), i64 20, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  %6 = select i1 %cmp, i32 -1279851236, i32 632744756
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 758812109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 2140652183, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %7, %8
  %9 = select i1 %cmp6, i32 -2118353647, i32 -124470652
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -675224912, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %10, %11
  %12 = select i1 %cmp9, i32 1452132015, i32 -254617493
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %14 to i32
  %15 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom14
  %16 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %16 to i32
  %cmp17 = icmp slt i32 %conv13, %conv16
  %17 = select i1 %cmp17, i32 -1793137652, i32 639553384
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1268044878, i32 -84699359
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = add i32 %32, 2042172037
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 2042172037
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %k, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -2013753958
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2013753958
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -442539303, i32 -84699359
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 639553384, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1526775677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -1229922583
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1229922583
  %inc21 = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -675224912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 590851264, i32 -1239332662
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %81, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 28090034
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 28090034
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -179868987, i32 -1239332662
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %97 = select i1 %cmp22.reload, i32 1311187743, i32 -1615656338
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  store i32 %98, i32* %m, align 4
  store i32 -124470652, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1375479710, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -815218560
  %101 = add i32 %100, 1
  %102 = add i32 %101, -815218560
  %inc27 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 2140652183, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -874677058, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %105 = load i32, i32* %m, align 4
  %106 = sub i32 %104, 824494209
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 824494209
  %sub = sub nsw i32 %104, %105
  %cmp30 = icmp slt i32 %103, %108
  %109 = select i1 %cmp30, i32 -299729549, i32 211023422
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %m, align 4
  %112 = add i32 %110, -757458499
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -757458499
  %add = add nsw i32 %110, %111
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add33 = add nsw i32 %114, 1
  %idxprom34 = sext i32 %118 to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom34
  %119 = load i8, i8* %arrayidx35, align 1
  %120 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %120 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %119, i8* %arrayidx37, align 1
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %m, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %121, %123
  %add38 = add nsw i32 %121, %122
  %125 = add i32 %124, 788716829
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 788716829
  %add39 = add nsw i32 %124, 1
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  store i32 569943736, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, 1323286395
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1323286395
  %inc43 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 -874677058, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -198169949
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -198169949
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1404048549, i32 -1732738290
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call47 = call i8* @strcat(i8* %arraydecay45, i8* %arraydecay46) #6
  %arraydecay48 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call50 = call i8* @strcat(i8* %arraydecay48, i8* %arraydecay49) #6
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %147 = load i8, i8* %arrayidx51, align 16
  %conv52 = sext i8 %147 to i32
  %cmp53 = icmp eq i32 %conv52, 48
  store i1 %cmp53, i1* %cmp53.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 395470110
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 395470110
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2040694740, i32 -1732738290
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %175 = select i1 %cmp53.reload, i32 -402165135, i32 -1255646616
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 758812109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  store i32 1442290685, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1270495374, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_ = sub i32 0, %176
  %179 = sub i32 %178, 1271275756
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1271275756
  %gen = add i32 %178, 1
  %_59 = shl i32 %176, 1
  %_60 = shl i32 %176, 1
  %182 = sub i32 %176, -1701127225
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1701127225
  %incalteredBB = add nsw i32 %176, 1
  store i32 %184, i32* %k, align 4
  store i32 1268044878, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp eq i32 %185, 0
  store i32 590851264, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arraydecay45alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call47alteredBB = call i8* @strcat(i8* %arraydecay45alteredBB, i8* %arraydecay46alteredBB) #6
  %arraydecay48alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay49alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call50alteredBB = call i8* @strcat(i8* %arraydecay48alteredBB, i8* %arraydecay49alteredBB) #6
  %arrayidx51alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %186 = load i8, i8* %arrayidx51alteredBB, align 16
  %conv52alteredBB = sext i8 %186 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 48
  store i32 -1404048549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end58, %if.else, %if.then55, %originalBBpart267, %originalBB65, %for.end44, %for.inc42, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then24, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end20, %originalBBpart2, %originalBB, %if.then19, %for.body11, %for.cond8, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
