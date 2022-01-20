; ModuleID = 'source-C-CXX/57/1081.c'
source_filename = "source-C-CXX/57/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x i8], align 16
  %a = alloca [5 x i8], align 1
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ct = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1978087215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1978087215, label %for.cond
    i32 7259365, label %originalBB
    i32 -1547803855, label %originalBBpart2
    i32 -264507119, label %for.body
    i32 -959684239, label %land.lhs.true
    i32 -1971396434, label %originalBB65
    i32 1202828783, label %originalBBpart267
    i32 -1108753008, label %lor.lhs.false
    i32 -975279434, label %land.lhs.true14
    i32 -1922526695, label %originalBB69
    i32 -922246033, label %originalBBpart271
    i32 -593760036, label %lor.lhs.false18
    i32 -812647029, label %if.then
    i32 819593742, label %while.cond
    i32 -25035007, label %while.body
    i32 -1314812468, label %land.lhs.true28
    i32 473746436, label %lor.lhs.false32
    i32 -1289543997, label %land.lhs.true36
    i32 -373909429, label %lor.lhs.false40
    i32 -1774846055, label %land.lhs.true44
    i32 626745479, label %lor.lhs.false48
    i32 -709273096, label %if.then52
    i32 -283242709, label %if.else
    i32 -2069093982, label %if.end
    i32 1760620796, label %while.end
    i32 -937242276, label %if.else54
    i32 -887390724, label %originalBB73
    i32 -900711665, label %originalBBpart275
    i32 -1834937461, label %if.end56
    i32 -497097906, label %if.then59
    i32 -780134949, label %if.else61
    i32 -1385740348, label %if.end63
    i32 -1756546715, label %for.inc
    i32 902803144, label %for.end
    i32 1209822473, label %originalBBalteredBB
    i32 -1469200285, label %originalBB65alteredBB
    i32 1204681342, label %originalBB69alteredBB
    i32 475250369, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -815195090
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -815195090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 7259365, i32 1209822473
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1474587073
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1474587073
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1547803855, i32 1209822473
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -264507119, i32 902803144
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %ct, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  %33 = load i8*, i8** %p, align 8
  %34 = load i8, i8* %33, align 1
  %conv = sext i8 %34 to i32
  %cmp6 = icmp sge i32 %conv, 97
  %35 = select i1 %cmp6, i32 -959684239, i32 -1108753008
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1971396434, i32 -1469200285
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i8, i8* %62, align 1
  %conv8 = sext i8 %63 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1202828783, i32 -1469200285
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 -812647029, i32 -1108753008
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i8*, i8** %p, align 8
  %92 = load i8, i8* %91, align 1
  %conv11 = sext i8 %92 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %93 = select i1 %cmp12, i32 -975279434, i32 -593760036
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1936365977
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1936365977
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1922526695, i32 1204681342
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %121 = load i8*, i8** %p, align 8
  %122 = load i8, i8* %121, align 1
  %conv15 = sext i8 %122 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1685975491
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1685975491
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -922246033, i32 1204681342
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %138 = select i1 %cmp16.reload, i32 -812647029, i32 -593760036
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %139 = load i8*, i8** %p, align 8
  %140 = load i8, i8* %139, align 1
  %conv19 = sext i8 %140 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %141 = select i1 %cmp20, i32 -812647029, i32 -937242276
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 819593742, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %143 = load i8*, i8** %p, align 8
  %144 = load i8, i8* %143, align 1
  %conv22 = sext i8 %144 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %145 = select i1 %cmp23, i32 -25035007, i32 1760620796
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %146 = load i8*, i8** %p, align 8
  %147 = load i8, i8* %146, align 1
  %conv25 = sext i8 %147 to i32
  %cmp26 = icmp sge i32 %conv25, 48
  %148 = select i1 %cmp26, i32 -1314812468, i32 473746436
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %149 = load i8*, i8** %p, align 8
  %150 = load i8, i8* %149, align 1
  %conv29 = sext i8 %150 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %151 = select i1 %cmp30, i32 -709273096, i32 473746436
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %153 = load i8, i8* %152, align 1
  %conv33 = sext i8 %153 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %154 = select i1 %cmp34, i32 -1289543997, i32 -373909429
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %155 = load i8*, i8** %p, align 8
  %156 = load i8, i8* %155, align 1
  %conv37 = sext i8 %156 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %157 = select i1 %cmp38, i32 -709273096, i32 -373909429
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %158 = load i8*, i8** %p, align 8
  %159 = load i8, i8* %158, align 1
  %conv41 = sext i8 %159 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %160 = select i1 %cmp42, i32 -1774846055, i32 626745479
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %161 = load i8*, i8** %p, align 8
  %162 = load i8, i8* %161, align 1
  %conv45 = sext i8 %162 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  %163 = select i1 %cmp46, i32 -709273096, i32 626745479
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %164 = load i8*, i8** %p, align 8
  %165 = load i8, i8* %164, align 1
  %conv49 = sext i8 %165 to i32
  %cmp50 = icmp eq i32 %conv49, 95
  %166 = select i1 %cmp50, i32 -709273096, i32 -283242709
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %167 = load i8*, i8** %p, align 8
  %incdec.ptr53 = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %incdec.ptr53, i8** %p, align 8
  store i32 -2069093982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* %ct, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  store i32 %170, i32* %ct, align 4
  store i32 1760620796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 819593742, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1834937461, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -66379779
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -66379779
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -887390724, i32 475250369
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %186 = load i32, i32* %ct, align 4
  %187 = sub i32 %186, -839141584
  %188 = add i32 %187, 1
  %189 = add i32 %188, -839141584
  %inc55 = add nsw i32 %186, 1
  store i32 %189, i32* %ct, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -900711665, i32 475250369
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1834937461, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %204 = load i32, i32* %ct, align 4
  %cmp57 = icmp slt i32 %204, 1
  %205 = select i1 %cmp57, i32 -497097906, i32 -780134949
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1385740348, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1385740348, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1756546715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc64 = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  store i32 -1978087215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %209, %210
  store i32 7259365, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %211 = load i8*, i8** %p, align 8
  %212 = load i8, i8* %211, align 1
  %conv8alteredBB = sext i8 %212 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 122
  store i32 -1971396434, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %213 = load i8*, i8** %p, align 8
  %214 = load i8, i8* %213, align 1
  %conv15alteredBB = sext i8 %214 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 90
  store i32 -1922526695, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %ct, align 4
  %216 = add i32 %215, 1780763910
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1780763910
  %inc55alteredBB = add nsw i32 %215, 1
  store i32 %218, i32* %ct, align 4
  store i32 -887390724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %if.end63, %if.else61, %if.then59, %if.end56, %originalBBpart275, %originalBB73, %if.else54, %while.end, %if.end, %if.else, %if.then52, %lor.lhs.false48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %while.body, %while.cond, %if.then, %lor.lhs.false18, %originalBBpart271, %originalBB69, %land.lhs.true14, %lor.lhs.false, %originalBBpart267, %originalBB65, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
