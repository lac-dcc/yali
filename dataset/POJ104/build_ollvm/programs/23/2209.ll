; ModuleID = 'source-C-CXX/23/2209.c'
source_filename = "source-C-CXX/23/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %s = alloca [300 x [100 x i8]], align 16
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  %ma = alloca i32, align 4
  %mi = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %ma, align 4
  store i32 100, i32* %mi, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 194209161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 194209161, label %for.cond
    i32 -1135829822, label %originalBB
    i32 -1891487260, label %originalBBpart2
    i32 738207937, label %for.cond1
    i32 1820845888, label %lor.lhs.false
    i32 602735946, label %if.then
    i32 917801331, label %if.then25
    i32 39491314, label %if.then34
    i32 -1391858136, label %if.end
    i32 -982000686, label %if.then44
    i32 467864167, label %if.end52
    i32 666918611, label %if.else
    i32 -322225068, label %originalBB98
    i32 -2146620436, label %originalBBpart2100
    i32 1030209801, label %if.then60
    i32 1399826896, label %if.end69
    i32 765389985, label %originalBB102
    i32 -387647294, label %originalBBpart2104
    i32 81619338, label %if.then72
    i32 734391000, label %if.end81
    i32 -606338314, label %originalBB106
    i32 -1440569672, label %originalBBpart2108
    i32 -49825775, label %if.end82
    i32 -1543200606, label %for.inc
    i32 1863992531, label %for.end
    i32 1311547847, label %originalBB110
    i32 185422761, label %originalBBpart2112
    i32 720669434, label %if.then90
    i32 -816230756, label %if.end91
    i32 1366568893, label %for.inc92
    i32 116181135, label %for.end94
    i32 -2105044557, label %originalBB114
    i32 -411322082, label %originalBBpart2116
    i32 -1542983499, label %originalBBalteredBB
    i32 -249970869, label %originalBB98alteredBB
    i32 -3268241, label %originalBB102alteredBB
    i32 1079273887, label %originalBB106alteredBB
    i32 1571986699, label %originalBB110alteredBB
    i32 -1996165628, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -95943403
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -95943403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1135829822, i32 -1542983499
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100, i32 4, i1 false)
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1891487260, i32 -1542983499
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 738207937, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %42 to i64
  %arrayidx3 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom2
  %43 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx5)
  %44 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom6
  %45 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %46 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp eq i32 %conv, 32
  %47 = select i1 %cmp, i32 602735946, i32 1820845888
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom11
  %49 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %50 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %50 to i32
  %cmp16 = icmp eq i32 %conv15, 10
  %51 = select i1 %cmp16, i32 602735946, i32 -49825775
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom18
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -801851233
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -801851233
  %sub = sub nsw i32 %53, 1
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %57 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %57 to i32
  %cmp23 = icmp eq i32 %conv22, 44
  %58 = select i1 %cmp23, i32 917801331, i32 666918611
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %59 to i64
  %arrayidx27 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %60 = add i64 %call29, -2395807184306152404
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -2395807184306152404
  %sub30 = sub i64 %call29, 1
  %conv31 = trunc i64 %62 to i32
  store i32 %conv31, i32* %a, align 4
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %ma, align 4
  %cmp32 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp32, i32 39491314, i32 -1391858136
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  store i32 %66, i32* %ma, align 4
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay35, i8 0, i64 100, i32 16, i1 false)
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %67 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %67 to i64
  %arrayidx38 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i32 0, i32 0
  %68 = load i32, i32* %a, align 4
  %conv40 = sext i32 %68 to i64
  %call41 = call i8* @strncpy(i8* %arraydecay36, i8* %arraydecay39, i64 %conv40) #6
  store i32 -1391858136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %70 = load i32, i32* %mi, align 4
  %cmp42 = icmp slt i32 %69, %70
  %71 = select i1 %cmp42, i32 -982000686, i32 467864167
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  store i32 %72, i32* %mi, align 4
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay45, i8 0, i64 100, i32 16, i1 false)
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %73 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %73 to i64
  %arrayidx48 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %74 = load i32, i32* %a, align 4
  %conv50 = sext i32 %74 to i64
  %call51 = call i8* @strncpy(i8* %arraydecay46, i8* %arraydecay49, i64 %conv50) #6
  store i32 467864167, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1863992531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 2060408433
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2060408433
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -322225068, i32 -249970869
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %90 to i64
  %arrayidx54 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #5
  %conv57 = trunc i64 %call56 to i32
  store i32 %conv57, i32* %a, align 4
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %ma, align 4
  %cmp58 = icmp sgt i32 %91, %92
  store i1 %cmp58, i1* %cmp58.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1976681875
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1976681875
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2146620436, i32 -249970869
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %108 = select i1 %cmp58.reload, i32 1030209801, i32 1399826896
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  store i32 %109, i32* %ma, align 4
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay61, i8 0, i64 100, i32 16, i1 false)
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %110 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %110 to i64
  %arrayidx64 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %111 = load i32, i32* %a, align 4
  %112 = sub i32 %111, 770548371
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 770548371
  %sub66 = sub nsw i32 %111, 1
  %conv67 = sext i32 %114 to i64
  %call68 = call i8* @strncpy(i8* %arraydecay62, i8* %arraydecay65, i64 %conv67) #6
  store i32 1399826896, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 53547981
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 53547981
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 765389985, i32 -3268241
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %mi, align 4
  %cmp70 = icmp slt i32 %130, %131
  store i1 %cmp70, i1* %cmp70.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -387647294, i32 -3268241
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %158 = select i1 %cmp70.reload, i32 81619338, i32 734391000
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  store i32 %159, i32* %mi, align 4
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay73, i8 0, i64 100, i32 16, i1 false)
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %160 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %160 to i64
  %arrayidx76 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i32 0, i32 0
  %161 = load i32, i32* %a, align 4
  %162 = add i32 %161, -514917214
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -514917214
  %sub78 = sub nsw i32 %161, 1
  %conv79 = sext i32 %164 to i64
  %call80 = call i8* @strncpy(i8* %arraydecay74, i8* %arraydecay77, i64 %conv79) #6
  store i32 734391000, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -412268689
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -412268689
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -606338314, i32 1079273887
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1778833549
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1778833549
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1440569672, i32 1079273887
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1863992531, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1543200606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  store i32 %211, i32* %j, align 4
  store i32 738207937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 337208394
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 337208394
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1311547847, i32 1571986699
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %239 to i64
  %arrayidx84 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom83
  %240 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %240 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %241 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %241 to i32
  %cmp88 = icmp eq i32 %conv87, 10
  store i1 %cmp88, i1* %cmp88.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 185422761, i32 1571986699
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %256 = select i1 %cmp88.reload, i32 720669434, i32 -816230756
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 116181135, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1366568893, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc93 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  store i32 194209161, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1291612074
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1291612074
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2105044557, i32 -1996165628
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arraydecay95 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay95, i8* %arraydecay96)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -411322082, i32 -1996165628
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 100, i32 4, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -1135829822, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %314 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i64 @strlen(i8* %arraydecay55alteredBB) #5
  %conv57alteredBB = trunc i64 %call56alteredBB to i32
  store i32 %conv57alteredBB, i32* %a, align 4
  %315 = load i32, i32* %a, align 4
  %316 = load i32, i32* %ma, align 4
  %cmp58alteredBB = icmp sgt i32 %315, %316
  store i32 -322225068, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %318 = load i32, i32* %mi, align 4
  %cmp70alteredBB = icmp slt i32 %317, %318
  store i32 765389985, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -606338314, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %319 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom83alteredBB
  %320 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %320 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %321 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %321 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 10
  store i32 1311547847, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arraydecay95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %arraydecay96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay95alteredBB, i8* %arraydecay96alteredBB)
  store i32 -2105044557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB114, %for.end94, %for.inc92, %if.end91, %if.then90, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %if.end82, %originalBBpart2108, %originalBB106, %if.end81, %if.then72, %originalBBpart2104, %originalBB102, %if.end69, %if.then60, %originalBBpart2100, %originalBB98, %if.else, %if.end52, %if.then44, %if.end, %if.then34, %if.then25, %if.then, %lor.lhs.false, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

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
