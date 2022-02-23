; ModuleID = 'source-C-CXX/36/1204.c'
source_filename = "source-C-CXX/36/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sz = common global [100000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 255737613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 255737613, label %for.cond
    i32 -1954418822, label %for.body
    i32 1488231804, label %if.then
    i32 -2026209611, label %if.end
    i32 -1995630620, label %for.inc
    i32 -1373288137, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1954418822, i32 -1373288137
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @sz, i32 0, i32 0))
  %call2 = call i32 @zd(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @sz, i32 0, i32 0))
  store i32 %call2, i32* %x, align 4
  %3 = load i32, i32* %x, align 4
  %cmp3 = icmp eq i32 %3, 0
  %4 = select i1 %cmp3, i32 1488231804, i32 -2026209611
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2026209611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1995630620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 255737613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zd(i8* %sz) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz.addr = alloca i8*, align 8
  %bz = alloca i8*, align 8
  %js = alloca [26 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %sz, i8** %sz.addr, align 8
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i8** %bz, align 8
  %0 = bitcast [26 x i32]* %js to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = load i8*, i8** %sz.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1283431801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1283431801, label %for.cond
    i32 -1920113884, label %for.body
    i32 -1615659423, label %for.cond2
    i32 -1296555501, label %for.body5
    i32 -343614502, label %if.then
    i32 1455606060, label %if.end
    i32 1458838522, label %for.inc
    i32 362850424, label %for.end
    i32 1093713223, label %originalBB
    i32 488846837, label %originalBBpart2
    i32 -1623577734, label %for.inc15
    i32 -179015201, label %originalBB52
    i32 -1471126919, label %originalBBpart254
    i32 -1050838990, label %for.end17
    i32 -1380411575, label %originalBB56
    i32 561698873, label %originalBBpart258
    i32 -1469462214, label %for.cond18
    i32 -1925934363, label %for.body21
    i32 1957403096, label %for.cond22
    i32 2109239954, label %originalBB60
    i32 -1602878365, label %originalBBpart262
    i32 1622298947, label %for.body25
    i32 313383614, label %originalBB64
    i32 1880292846, label %originalBBpart266
    i32 1345898711, label %if.then34
    i32 -656105903, label %originalBB68
    i32 1315530910, label %originalBBpart270
    i32 -1807522725, label %if.then39
    i32 1211449565, label %if.end44
    i32 58824923, label %if.end45
    i32 -86177280, label %for.inc46
    i32 186634545, label %for.end48
    i32 863047485, label %for.inc49
    i32 -1057937079, label %for.end51
    i32 1671335670, label %originalBB72
    i32 -725635883, label %originalBBpart274
    i32 -474593420, label %return
    i32 723056075, label %originalBBalteredBB
    i32 295282267, label %originalBB52alteredBB
    i32 1642948540, label %originalBB56alteredBB
    i32 1639530438, label %originalBB60alteredBB
    i32 -670322664, label %originalBB64alteredBB
    i32 324392543, label %originalBB68alteredBB
    i32 -1285766714, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1920113884, i32 -1050838990
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1615659423, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %5, 26
  %6 = select i1 %cmp3, i32 -1296555501, i32 362850424
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i8*, i8** %bz, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %9 to i32
  %10 = load i8*, i8** %sz.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %13 = select i1 %cmp10, i32 -343614502, i32 1455606060
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %js, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %arrayidx13, align 4
  store i32 1455606060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1458838522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 %20, 2118392221
  %22 = add i32 %21, 1
  %23 = add i32 %22, 2118392221
  %inc14 = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 -1615659423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 148195199
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 148195199
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1093713223, i32 723056075
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -909575610
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -909575610
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 488846837, i32 723056075
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1623577734, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -179015201, i32 295282267
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -156657298
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -156657298
  %inc16 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, -407859415
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -407859415
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1471126919, i32 295282267
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1283431801, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1235065543
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1235065543
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1380411575, i32 1642948540
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, -979920916
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -979920916
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 561698873, i32 1642948540
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1469462214, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %len, align 4
  %cmp19 = icmp slt i32 %141, %142
  %143 = select i1 %cmp19, i32 -1925934363, i32 -1057937079
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1957403096, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2109239954, i32 1639530438
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %158, 26
  store i1 %cmp23, i1* %cmp23.reg2mem
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1432420048
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1432420048
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1602878365, i32 1639530438
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %174 = select i1 %cmp23.reload, i32 1622298947, i32 186634545
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = add i32 %175, 2026209549
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2026209549
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 313383614, i32 -670322664
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %190 = load i8*, i8** %bz, align 8
  %191 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %190, i64 %idxprom26
  %192 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %192 to i32
  %193 = load i8*, i8** %sz.addr, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %193, i64 %idxprom29
  %195 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %195 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1880292846, i32 -670322664
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %210 = select i1 %cmp32.reload, i32 1345898711, i32 58824923
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, -2069816773
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2069816773
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -656105903, i32 324392543
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %js, i64 0, i64 %idxprom35
  %227 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %227, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, -783965025
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -783965025
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 1315530910, i32 324392543
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %255 = select i1 %cmp37.reload, i32 -1807522725, i32 1211449565
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %256 = load i8*, i8** %sz.addr, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %257 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %256, i64 %idxprom40
  %258 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %258 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv42)
  store i32 1, i32* %retval, align 4
  store i32 -474593420, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 58824923, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -86177280, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, 998225862
  %261 = add i32 %260, 1
  %262 = add i32 %261, 998225862
  %inc47 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  store i32 1957403096, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 863047485, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -1757762062
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1757762062
  %inc50 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 -1469462214, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 777669119
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 777669119
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1671335670, i32 -1285766714
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -725635883, i32 -1285766714
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -474593420, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %308 = load i32, i32* %retval, align 4
  ret i32 %308

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1093713223, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 740163073
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 740163073
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %309, %313
  %inc16alteredBB = add nsw i32 %309, 1
  store i32 %314, i32* %i, align 4
  store i32 -179015201, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1380411575, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp slt i32 %315, 26
  store i32 2109239954, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %316 = load i8*, i8** %bz, align 8
  %317 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %317 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %316, i64 %idxprom26alteredBB
  %318 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %318 to i32
  %319 = load i8*, i8** %sz.addr, align 8
  %320 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %320 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %319, i64 %idxprom29alteredBB
  %321 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %321 to i32
  %cmp32alteredBB = icmp eq i32 %conv28alteredBB, %conv31alteredBB
  store i32 313383614, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %322 to i64
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %js, i64 0, i64 %idxprom35alteredBB
  %323 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %323, 1
  store i32 -656105903, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1671335670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.end44, %if.then39, %originalBBpart270, %originalBB68, %if.then34, %originalBBpart266, %originalBB64, %for.body25, %originalBBpart262, %originalBB60, %for.cond22, %for.body21, %for.cond18, %originalBBpart258, %originalBB56, %for.end17, %originalBBpart254, %originalBB52, %for.inc15, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
