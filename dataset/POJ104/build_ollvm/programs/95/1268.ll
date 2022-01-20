; ModuleID = 'source-C-CXX/95/1268.c'
source_filename = "source-C-CXX/95/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %shang = alloca [100 x i8], align 16
  %yu = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1497492151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1497492151, label %first
    i32 2048657845, label %if.then
    i32 957791659, label %if.end
    i32 -1451678207, label %if.then9
    i32 1354264051, label %if.then18
    i32 -251384497, label %originalBB
    i32 514754359, label %originalBBpart2
    i32 -834787385, label %if.else
    i32 1166965700, label %if.end40
    i32 -2144810420, label %if.else41
    i32 -1740144922, label %originalBB132
    i32 -782810227, label %originalBBpart2155
    i32 -53579602, label %if.then52
    i32 139172398, label %for.cond
    i32 157036469, label %for.body
    i32 1898075314, label %for.inc
    i32 -2053133534, label %originalBB157
    i32 1761589852, label %originalBBpart2168
    i32 -389394335, label %for.end
    i32 214502288, label %for.cond75
    i32 1820987652, label %for.body79
    i32 170467936, label %originalBB170
    i32 -677161425, label %originalBBpart2172
    i32 257248026, label %for.inc84
    i32 -1949137319, label %for.end86
    i32 55663142, label %if.end89
    i32 1069629070, label %if.then92
    i32 -1837803227, label %for.cond97
    i32 651731042, label %originalBB174
    i32 -1965377799, label %originalBBpart2176
    i32 1119869364, label %for.body100
    i32 941696392, label %for.inc113
    i32 -1655542860, label %originalBB178
    i32 1289788564, label %originalBBpart2182
    i32 1748922033, label %for.end115
    i32 1603790945, label %for.cond116
    i32 -1397297042, label %for.body120
    i32 -1532641756, label %for.inc125
    i32 -495563278, label %for.end127
    i32 1989283065, label %originalBB184
    i32 1009078854, label %originalBBpart2186
    i32 1562610064, label %if.end130
    i32 -1569638137, label %if.end131
    i32 -899538738, label %return
    i32 -505334774, label %originalBBalteredBB
    i32 1533388563, label %originalBB132alteredBB
    i32 1611415401, label %originalBB157alteredBB
    i32 -1094996782, label %originalBB170alteredBB
    i32 1846680760, label %originalBB174alteredBB
    i32 589794100, label %originalBB178alteredBB
    i32 312956230, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2048657845, i32 957791659
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %2 to i32
  %3 = sub i32 0, 48
  %4 = add i32 %conv5, %3
  %sub = sub nsw i32 %conv5, 48
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 0, i32* %retval, align 4
  store i32 -899538738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %5, 2
  %6 = select i1 %cmp7, i32 -1451678207, i32 -2144810420
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %7 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %7 to i32
  %8 = sub i32 0, 48
  %9 = add i32 %conv11, %8
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %9, 10
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = sub i32 0, %mul
  %12 = sub i32 0, %conv14
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %mul, %conv14
  %15 = add i32 %14, -1791840540
  %16 = sub i32 %15, 48
  %17 = sub i32 %16, -1791840540
  %sub15 = sub nsw i32 %14, 48
  %cmp16 = icmp slt i32 %17, 13
  %18 = select i1 %cmp16, i32 1354264051, i32 -834787385
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
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
  %32 = select i1 %30, i32 -251384497, i32 -505334774
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -4579345
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -4579345
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 514754359, i32 -505334774
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1166965700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %48 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %48 to i32
  %49 = add i32 %conv23, -80647923
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, -80647923
  %sub24 = sub nsw i32 %conv23, 48
  %mul25 = mul nsw i32 %51, 10
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %52 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %52 to i32
  %53 = sub i32 0, %mul25
  %54 = sub i32 0, %conv27
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add28 = add nsw i32 %mul25, %conv27
  %57 = add i32 %56, -1318554750
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, -1318554750
  %sub29 = sub nsw i32 %56, 48
  %div = sdiv i32 %59, 13
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %div)
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %60 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %60 to i32
  %61 = sub i32 0, 48
  %62 = add i32 %conv32, %61
  %sub33 = sub nsw i32 %conv32, 48
  %mul34 = mul nsw i32 %62, 10
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %63 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %63 to i32
  %64 = sub i32 0, %mul34
  %65 = sub i32 0, %conv36
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add37 = add nsw i32 %mul34, %conv36
  %68 = sub i32 0, 48
  %69 = add i32 %67, %68
  %sub38 = sub nsw i32 %67, 48
  %rem = srem i32 %69, 13
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %rem)
  store i32 1166965700, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1569638137, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1756254529
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1756254529
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1740144922, i32 1533388563
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %85 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %85 to i32
  %86 = add i32 %conv43, -1937818688
  %87 = sub i32 %86, 48
  %88 = sub i32 %87, -1937818688
  %sub44 = sub nsw i32 %conv43, 48
  %mul45 = mul nsw i32 %88, 10
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %89 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %89 to i32
  %90 = sub i32 0, %conv47
  %91 = sub i32 %mul45, %90
  %add48 = add nsw i32 %mul45, %conv47
  %92 = sub i32 0, 48
  %93 = add i32 %91, %92
  %sub49 = sub nsw i32 %91, 48
  store i32 %93, i32* %yu, align 4
  %94 = load i32, i32* %yu, align 4
  %cmp50 = icmp slt i32 %94, 13
  store i1 %cmp50, i1* %cmp50.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 843821770
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 843821770
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -782810227, i32 1533388563
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %122 = select i1 %cmp50.reload, i32 -53579602, i32 55663142
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %123 = load i32, i32* %yu, align 4
  %mul53 = mul nsw i32 %123, 10
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %124 = load i8, i8* %arrayidx54, align 2
  %conv55 = sext i8 %124 to i32
  %125 = sub i32 0, %conv55
  %126 = sub i32 %mul53, %125
  %add56 = add nsw i32 %mul53, %conv55
  %127 = add i32 %126, 1493098601
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, 1493098601
  %sub57 = sub nsw i32 %126, 48
  store i32 %129, i32* %yu, align 4
  %130 = load i32, i32* %yu, align 4
  %div58 = sdiv i32 %130, 13
  %conv59 = trunc i32 %div58 to i8
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 0
  store i8 %conv59, i8* %arrayidx60, align 16
  %131 = load i32, i32* %yu, align 4
  %rem61 = srem i32 %131, 13
  store i32 %rem61, i32* %yu, align 4
  store i32 3, i32* %i, align 4
  store i32 139172398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %132, %133
  %134 = select i1 %cmp62, i32 157036469, i32 -389394335
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %135 = load i32, i32* %yu, align 4
  %mul64 = mul nsw i32 %135, 10
  %136 = load i32, i32* %i, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %137 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %137 to i32
  %138 = sub i32 %mul64, -1570022045
  %139 = add i32 %138, %conv66
  %140 = add i32 %139, -1570022045
  %add67 = add nsw i32 %mul64, %conv66
  %141 = sub i32 0, 48
  %142 = add i32 %140, %141
  %sub68 = sub nsw i32 %140, 48
  store i32 %142, i32* %yu, align 4
  %143 = load i32, i32* %yu, align 4
  %div69 = sdiv i32 %143, 13
  %conv70 = trunc i32 %div69 to i8
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 1989837398
  %146 = sub i32 %145, 2
  %147 = add i32 %146, 1989837398
  %sub71 = sub nsw i32 %144, 2
  %idxprom72 = sext i32 %147 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom72
  store i8 %conv70, i8* %arrayidx73, align 1
  %148 = load i32, i32* %yu, align 4
  %rem74 = srem i32 %148, 13
  store i32 %rem74, i32* %yu, align 4
  store i32 1898075314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1997624175
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1997624175
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2053133534, i32 1611415401
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1212135905
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1212135905
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1761589852, i32 1611415401
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 139172398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 214502288, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %195, 499877093
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, 499877093
  %sub76 = sub nsw i32 %195, 2
  %cmp77 = icmp slt i32 %194, %198
  %199 = select i1 %cmp77, i32 1820987652, i32 -1949137319
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1695740672
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1695740672
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 170467936, i32 -1094996782
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %227 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom80
  %228 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %228 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv82)
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
  %254 = select i1 %252, i32 -677161425, i32 -1094996782
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 257248026, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc85 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 214502288, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %258 = load i32, i32* %yu, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 55663142, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %259 = load i32, i32* %yu, align 4
  %cmp90 = icmp sge i32 %259, 13
  %260 = select i1 %cmp90, i32 1069629070, i32 1562610064
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %261 = load i32, i32* %yu, align 4
  %div93 = sdiv i32 %261, 13
  %conv94 = trunc i32 %div93 to i8
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 0
  store i8 %conv94, i8* %arrayidx95, align 16
  %262 = load i32, i32* %yu, align 4
  %rem96 = srem i32 %262, 13
  store i32 %rem96, i32* %yu, align 4
  store i32 2, i32* %i, align 4
  store i32 -1837803227, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1279278552
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1279278552
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 651731042, i32 1846680760
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %278, %279
  store i1 %cmp98, i1* %cmp98.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -2140533878
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2140533878
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1965377799, i32 1846680760
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %295 = select i1 %cmp98.reload, i32 1119869364, i32 1748922033
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %296 = load i32, i32* %yu, align 4
  %mul101 = mul nsw i32 %296, 10
  %297 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %297 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom102
  %298 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %298 to i32
  %299 = sub i32 0, %conv104
  %300 = sub i32 %mul101, %299
  %add105 = add nsw i32 %mul101, %conv104
  %301 = sub i32 %300, 1295003535
  %302 = sub i32 %301, 48
  %303 = add i32 %302, 1295003535
  %sub106 = sub nsw i32 %300, 48
  store i32 %303, i32* %yu, align 4
  %304 = load i32, i32* %yu, align 4
  %div107 = sdiv i32 %304, 13
  %conv108 = trunc i32 %div107 to i8
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 1990434954
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1990434954
  %sub109 = sub nsw i32 %305, 1
  %idxprom110 = sext i32 %308 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom110
  store i8 %conv108, i8* %arrayidx111, align 1
  %309 = load i32, i32* %yu, align 4
  %rem112 = srem i32 %309, 13
  store i32 %rem112, i32* %yu, align 4
  store i32 941696392, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1816180280
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1816180280
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1655542860, i32 589794100
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc114 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1289788564, i32 589794100
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1837803227, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1603790945, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 %357, 1773099285
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1773099285
  %sub117 = sub nsw i32 %357, 1
  %cmp118 = icmp slt i32 %356, %360
  %361 = select i1 %cmp118, i32 -1397297042, i32 -495563278
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %362 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom121
  %363 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %363 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv123)
  store i32 -1532641756, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, -1462842257
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1462842257
  %inc126 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 1603790945, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1989283065, i32 312956230
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %382 = load i32, i32* %yu, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1009078854, i32 312956230
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1562610064, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1569638137, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -899538738, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %397 = load i32, i32* %retval, align 4
  ret i32 %397

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20alteredBB)
  store i32 -251384497, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %398 = load i8, i8* %arrayidx42alteredBB, align 16
  %conv43alteredBB = sext i8 %398 to i32
  %_ = shl i32 %conv43alteredBB, 48
  %399 = add i32 0, 391840352
  %400 = sub i32 %399, %conv43alteredBB
  %401 = sub i32 %400, 391840352
  %_133 = sub i32 0, %conv43alteredBB
  %402 = sub i32 0, %401
  %403 = sub i32 0, 48
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen = add i32 %401, 48
  %406 = sub i32 0, %conv43alteredBB
  %407 = add i32 0, %406
  %_134 = sub i32 0, %conv43alteredBB
  %408 = sub i32 0, 48
  %409 = sub i32 %407, %408
  %gen135 = add i32 %407, 48
  %410 = sub i32 0, %conv43alteredBB
  %411 = add i32 0, %410
  %_136 = sub i32 0, %conv43alteredBB
  %412 = sub i32 0, 48
  %413 = sub i32 %411, %412
  %gen137 = add i32 %411, 48
  %414 = sub i32 %conv43alteredBB, 2052486039
  %415 = sub i32 %414, 48
  %416 = add i32 %415, 2052486039
  %_138 = sub i32 %conv43alteredBB, 48
  %gen139 = mul i32 %416, 48
  %417 = sub i32 %conv43alteredBB, 1531412379
  %418 = sub i32 %417, 48
  %419 = add i32 %418, 1531412379
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 48
  %420 = add i32 %419, 322713647
  %421 = sub i32 %420, 10
  %422 = sub i32 %421, 322713647
  %_140 = sub i32 %419, 10
  %gen141 = mul i32 %422, 10
  %_142 = shl i32 %419, 10
  %mul45alteredBB = mul nsw i32 %419, 10
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %423 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %423 to i32
  %424 = add i32 0, -1899610542
  %425 = sub i32 %424, %mul45alteredBB
  %426 = sub i32 %425, -1899610542
  %_143 = sub i32 0, %mul45alteredBB
  %427 = sub i32 %426, 1151696440
  %428 = add i32 %427, %conv47alteredBB
  %429 = add i32 %428, 1151696440
  %gen144 = add i32 %426, %conv47alteredBB
  %_145 = shl i32 %mul45alteredBB, %conv47alteredBB
  %430 = sub i32 0, -920914123
  %431 = sub i32 %430, %mul45alteredBB
  %432 = add i32 %431, -920914123
  %_146 = sub i32 0, %mul45alteredBB
  %433 = sub i32 %432, 1280625267
  %434 = add i32 %433, %conv47alteredBB
  %435 = add i32 %434, 1280625267
  %gen147 = add i32 %432, %conv47alteredBB
  %436 = add i32 0, -346218599
  %437 = sub i32 %436, %mul45alteredBB
  %438 = sub i32 %437, -346218599
  %_148 = sub i32 0, %mul45alteredBB
  %439 = sub i32 0, %438
  %440 = sub i32 0, %conv47alteredBB
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen149 = add i32 %438, %conv47alteredBB
  %443 = add i32 %mul45alteredBB, 675135760
  %444 = add i32 %443, %conv47alteredBB
  %445 = sub i32 %444, 675135760
  %add48alteredBB = add nsw i32 %mul45alteredBB, %conv47alteredBB
  %446 = add i32 0, 1998286059
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1998286059
  %_150 = sub i32 0, %445
  %449 = sub i32 0, 48
  %450 = sub i32 %448, %449
  %gen151 = add i32 %448, 48
  %_152 = shl i32 %445, 48
  %_153 = shl i32 %445, 48
  %451 = sub i32 0, 48
  %452 = add i32 %445, %451
  %sub49alteredBB = sub nsw i32 %445, 48
  store i32 %452, i32* %yu, align 4
  %453 = load i32, i32* %yu, align 4
  %cmp50alteredBB = icmp slt i32 %453, 13
  store i32 -1740144922, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_158 = shl i32 %454, 1
  %455 = add i32 %454, 1810918994
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1810918994
  %_159 = sub i32 %454, 1
  %gen160 = mul i32 %457, 1
  %458 = add i32 %454, 1794479261
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1794479261
  %_161 = sub i32 %454, 1
  %gen162 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %454, %461
  %_163 = sub i32 %454, 1
  %gen164 = mul i32 %462, 1
  %463 = add i32 0, -393266684
  %464 = sub i32 %463, %454
  %465 = sub i32 %464, -393266684
  %_165 = sub i32 0, %454
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen166 = add i32 %465, 1
  %468 = add i32 %454, 1093551611
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1093551611
  %incalteredBB = add nsw i32 %454, 1
  store i32 %470, i32* %i, align 4
  store i32 -2053133534, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %471 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom80alteredBB
  %472 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %472 to i32
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv82alteredBB)
  store i32 170467936, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %cmp98alteredBB = icmp slt i32 %473, %474
  store i32 651731042, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %_179 = shl i32 %475, 1
  %_180 = shl i32 %475, 1
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc114alteredBB = add nsw i32 %475, 1
  store i32 %479, i32* %i, align 4
  store i32 -1655542860, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %480 = load i32, i32* %yu, align 4
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  store i32 1989283065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.end131, %if.end130, %originalBBpart2186, %originalBB184, %for.end127, %for.inc125, %for.body120, %for.cond116, %for.end115, %originalBBpart2182, %originalBB178, %for.inc113, %for.body100, %originalBBpart2176, %originalBB174, %for.cond97, %if.then92, %if.end89, %for.end86, %for.inc84, %originalBBpart2172, %originalBB170, %for.body79, %for.cond75, %for.end, %originalBBpart2168, %originalBB157, %for.inc, %for.body, %for.cond, %if.then52, %originalBBpart2155, %originalBB132, %if.else41, %if.end40, %if.else, %originalBBpart2, %originalBB, %if.then18, %if.then9, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
