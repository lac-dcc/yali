; ModuleID = 'source-C-CXX/56/2405.c'
source_filename = "source-C-CXX/56/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %temp.reg2mem = alloca [20 x i8]*
  %word.reg2mem = alloca [50 x [20 x i8]]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1231307291
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1231307291
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1956117356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1956117356, label %first
    i32 -1109215946, label %originalBB
    i32 401482830, label %originalBBpart2
    i32 1802961700, label %for.cond
    i32 -118130700, label %for.body
    i32 352594998, label %for.inc
    i32 946789217, label %for.end
    i32 288379775, label %for.cond2
    i32 2020746700, label %originalBB64
    i32 -1525471156, label %originalBBpart266
    i32 1007237838, label %for.body4
    i32 1955584059, label %lor.lhs.false
    i32 -1429289270, label %originalBB68
    i32 -1586343630, label %originalBBpart278
    i32 -1764727066, label %if.then
    i32 1074043337, label %if.else
    i32 728641286, label %originalBB80
    i32 -1525677594, label %originalBBpart295
    i32 -127393994, label %if.end
    i32 1670434869, label %for.cond48
    i32 -361401134, label %for.body51
    i32 -1305666954, label %for.inc54
    i32 703333349, label %for.end56
    i32 1775333014, label %for.inc61
    i32 -1747821143, label %originalBB97
    i32 -383540480, label %originalBBpart2102
    i32 1392871379, label %for.end63
    i32 -1502501352, label %originalBBalteredBB
    i32 -1827606770, label %originalBB64alteredBB
    i32 -2130850187, label %originalBB68alteredBB
    i32 -96906922, label %originalBB80alteredBB
    i32 940859903, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 -1109215946, i32 -1502501352
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %word = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %word, [50 x [20 x i8]]** %word.reg2mem
  %temp = alloca [20 x i8], align 16
  store [20 x i8]* %temp, [20 x i8]** %temp.reg2mem
  %word.reload154 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %15 = bitcast [50 x [20 x i8]]* %word.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %temp.reload161 = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem
  %16 = bitcast [20 x i8]* %temp.reload161 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20, i32 16, i1 false)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2137791771
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2137791771
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 401482830, i32 -1502501352
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1802961700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload127, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -118130700, i32 946789217
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %47 to i64
  %word.reload153 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload153, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 352594998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload125, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload124, align 4
  store i32 1802961700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 288379775, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2020746700, i32 -1827606770
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload122, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload129, align 4
  %cmp3 = icmp slt i32 %67, %68
  store i1 %cmp3, i1* %cmp3.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1525471156, i32 -1827606770
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 1007237838, i32 1392871379
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload121, align 4
  %idxprom5 = sext i32 %96 to i64
  %word.reload152 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload152, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload142, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload120, align 4
  %idxprom9 = sext i32 %97 to i64
  %word.reload151 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload151, i64 0, i64 %idxprom9
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %98 = load i32, i32* %t.reload141, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %101 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %101 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %102 = select i1 %cmp14, i32 -1764727066, i32 1955584059
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1429289270, i32 -2130850187
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload119, align 4
  %idxprom16 = sext i32 %129 to i64
  %word.reload150 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload150, i64 0, i64 %idxprom16
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %130 = load i32, i32* %t.reload140, align 4
  %131 = add i32 %130, -154001430
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -154001430
  %sub18 = sub nsw i32 %130, 1
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %134 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %134 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  store i1 %cmp22, i1* %cmp22.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -473946922
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -473946922
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1586343630, i32 -2130850187
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %162 = select i1 %cmp22.reload, i32 -1764727066, i32 1074043337
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload160 = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reload160, i32 0, i32 0
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload118, align 4
  %idxprom25 = sext i32 %163 to i64
  %word.reload149 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload149, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i32 0, i32 0
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload139, align 4
  %165 = sub i32 %164, 958424432
  %166 = sub i32 %165, 2
  %167 = add i32 %166, 958424432
  %sub28 = sub nsw i32 %164, 2
  %conv29 = sext i32 %167 to i64
  %call30 = call i8* @strncpy(i8* %arraydecay24, i8* %arraydecay27, i64 %conv29) #6
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload117, align 4
  %idxprom31 = sext i32 %168 to i64
  %word.reload148 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload148, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i32 0, i32 0
  %temp.reload159 = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reload159, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay34) #6
  store i32 -127393994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1626743826
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1626743826
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 728641286, i32 -96906922
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %temp.reload158 = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reload158, i32 0, i32 0
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload116, align 4
  %idxprom37 = sext i32 %196 to i64
  %word.reload147 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload147, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i32 0, i32 0
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload138, align 4
  %198 = add i32 %197, -1128718278
  %199 = sub i32 %198, 3
  %200 = sub i32 %199, -1128718278
  %sub40 = sub nsw i32 %197, 3
  %conv41 = sext i32 %200 to i64
  %call42 = call i8* @strncpy(i8* %arraydecay36, i8* %arraydecay39, i64 %conv41) #6
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload115, align 4
  %idxprom43 = sext i32 %201 to i64
  %word.reload146 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload146, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44, i32 0, i32 0
  %temp.reload157 = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reload157, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay46) #6
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1002670830
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1002670830
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1525677594, i32 -96906922
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -127393994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload137, align 4
  store i32 1670434869, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload136, align 4
  %cmp49 = icmp slt i32 %217, 20
  %218 = select i1 %cmp49, i32 -361401134, i32 703333349
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload135, align 4
  %idxprom52 = sext i32 %219 to i64
  %temp.reload156 = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reload156, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  store i32 -1305666954, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload134, align 4
  %221 = add i32 %220, -141961728
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -141961728
  %inc55 = add nsw i32 %220, 1
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 %223, i32* %t.reload133, align 4
  store i32 1670434869, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload114, align 4
  %idxprom57 = sext i32 %224 to i64
  %word.reload145 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload145, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59)
  store i32 1775333014, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1747821143, i32 940859903
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload113, align 4
  %252 = add i32 %251, -294976799
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -294976799
  %inc62 = add nsw i32 %251, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload112, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 717597276
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 717597276
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -383540480, i32 940859903
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 288379775, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %wordalteredBB = alloca [50 x [20 x i8]], align 16
  %tempalteredBB = alloca [20 x i8], align 16
  %282 = bitcast [50 x [20 x i8]]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %282, i8 0, i64 1000, i32 16, i1 false)
  %283 = bitcast [20 x i8]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 20, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1109215946, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %284, %285
  store i32 2020746700, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload110, align 4
  %idxprom16alteredBB = sext i32 %286 to i64
  %word.reload144 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload144, i64 0, i64 %idxprom16alteredBB
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %287 = load i32, i32* %t.reload132, align 4
  %_ = shl i32 %287, 1
  %288 = add i32 %287, 1887964406
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1887964406
  %_69 = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %291 = sub i32 0, -940227846
  %292 = sub i32 %291, %287
  %293 = add i32 %292, -940227846
  %_70 = sub i32 0, %287
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen71 = add i32 %293, 1
  %_72 = shl i32 %287, 1
  %_73 = shl i32 %287, 1
  %298 = add i32 %287, -1136738360
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1136738360
  %_74 = sub i32 %287, 1
  %gen75 = mul i32 %300, 1
  %_76 = shl i32 %287, 1
  %301 = sub i32 0, 1
  %302 = add i32 %287, %301
  %sub18alteredBB = sub nsw i32 %287, 1
  %idxprom19alteredBB = sext i32 %302 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %303 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %303 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 121
  store i32 -1429289270, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %temp.reload155 = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reload155, i32 0, i32 0
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload109, align 4
  %idxprom37alteredBB = sext i32 %304 to i64
  %word.reload143 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload143, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload, align 4
  %_81 = shl i32 %305, 3
  %_82 = shl i32 %305, 3
  %_83 = shl i32 %305, 3
  %306 = add i32 0, -1784244812
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1784244812
  %_84 = sub i32 0, %305
  %309 = sub i32 0, 3
  %310 = sub i32 %308, %309
  %gen85 = add i32 %308, 3
  %311 = sub i32 %305, 1904994272
  %312 = sub i32 %311, 3
  %313 = add i32 %312, 1904994272
  %_86 = sub i32 %305, 3
  %gen87 = mul i32 %313, 3
  %314 = add i32 %305, 1844843838
  %315 = sub i32 %314, 3
  %316 = sub i32 %315, 1844843838
  %_88 = sub i32 %305, 3
  %gen89 = mul i32 %316, 3
  %317 = sub i32 0, 3
  %318 = add i32 %305, %317
  %_90 = sub i32 %305, 3
  %gen91 = mul i32 %318, 3
  %319 = sub i32 %305, 1330175407
  %320 = sub i32 %319, 3
  %321 = add i32 %320, 1330175407
  %_92 = sub i32 %305, 3
  %gen93 = mul i32 %321, 3
  %322 = sub i32 0, 3
  %323 = add i32 %305, %322
  %sub40alteredBB = sub nsw i32 %305, 3
  %conv41alteredBB = sext i32 %323 to i64
  %call42alteredBB = call i8* @strncpy(i8* %arraydecay36alteredBB, i8* %arraydecay39alteredBB, i64 %conv41alteredBB) #6
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload108, align 4
  %idxprom43alteredBB = sext i32 %324 to i64
  %word.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %temp.reload = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reload, i32 0, i32 0
  %call47alteredBB = call i8* @strcpy(i8* %arraydecay45alteredBB, i8* %arraydecay46alteredBB) #6
  store i32 728641286, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload107, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %_98 = sub i32 %325, 1
  %gen99 = mul i32 %327, 1
  %_100 = shl i32 %325, 1
  %328 = sub i32 %325, -1026781534
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1026781534
  %inc62alteredBB = add nsw i32 %325, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload, align 4
  store i32 -1747821143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB97, %for.inc61, %for.end56, %for.inc54, %for.body51, %for.cond48, %if.end, %originalBBpart295, %originalBB80, %if.else, %if.then, %originalBBpart278, %originalBB68, %lor.lhs.false, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

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
