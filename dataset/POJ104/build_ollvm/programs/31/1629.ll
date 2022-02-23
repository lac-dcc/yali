; ModuleID = 'source-C-CXX/31/1629.c'
source_filename = "source-C-CXX/31/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @stringrev(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1924629044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1924629044, label %for.cond
    i32 -520911847, label %for.body
    i32 1804824180, label %for.inc
    i32 -344781296, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -520911847, i32 -344781296
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %5 = load i32, i32* %l, align 4
  %6 = sub i32 %5, 1853253632
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1853253632
  %sub = sub nsw i32 %5, 1
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %8, 2044610438
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 2044610438
  %sub2 = sub nsw i32 %8, %9
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = load i8*, i8** %b.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %14, i64 %idxprom3
  store i8 %13, i8* %arrayidx4, align 1
  store i32 1804824180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 -1924629044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i8*, i8** %b.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %21, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @jianfa(i8* %a, i8* %b, i8* %c) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca [101 x i8], align 16
  %e = alloca [101 x i8], align 16
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8* %c, i8** %c.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %t, align 4
  %1 = bitcast [101 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %2 = bitcast [101 x i8]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 101, i32 16, i1 false)
  %3 = load i8*, i8** %a.addr, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %d, i32 0, i32 0
  call void @stringrev(i8* %3, i8* %arraydecay)
  %4 = load i8*, i8** %b.addr, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i32 0, i32 0
  call void @stringrev(i8* %4, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1972310030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1972310030, label %for.cond
    i32 -700280849, label %for.body
    i32 -10549050, label %originalBB
    i32 2018612280, label %originalBBpart2
    i32 -888264260, label %if.then
    i32 -834512429, label %if.else
    i32 -2145931124, label %originalBB64
    i32 -1856821522, label %originalBBpart274
    i32 1332489435, label %if.end
    i32 -520802357, label %if.then29
    i32 1679916538, label %if.else37
    i32 -1083603163, label %originalBB76
    i32 44445765, label %originalBBpart289
    i32 -658881639, label %if.end45
    i32 1110995277, label %for.inc
    i32 1865332303, label %originalBB91
    i32 -163358651, label %originalBBpart293
    i32 -666997312, label %for.end
    i32 -178418507, label %originalBB95
    i32 740031849, label %originalBBpart299
    i32 523252851, label %for.cond47
    i32 458099106, label %for.body50
    i32 -326254808, label %if.then56
    i32 790208273, label %originalBB101
    i32 -1717613595, label %originalBBpart2103
    i32 705863150, label %if.else59
    i32 -297623946, label %originalBB105
    i32 -1660203372, label %originalBBpart2107
    i32 -369241184, label %if.end60
    i32 -1598413508, label %for.inc61
    i32 758120945, label %originalBB109
    i32 -1270610348, label %originalBBpart2121
    i32 -414388344, label %for.end62
    i32 -824787240, label %originalBBalteredBB
    i32 -1340871317, label %originalBB64alteredBB
    i32 -1918641230, label %originalBB76alteredBB
    i32 1842745066, label %originalBB91alteredBB
    i32 -2092515902, label %originalBB95alteredBB
    i32 1596791378, label %originalBB101alteredBB
    i32 -531148684, label %originalBB105alteredBB
    i32 411890962, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -700280849, i32 -666997312
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -579116951
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -579116951
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -10549050, i32 -824787240
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %24 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -425735023
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -425735023
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2018612280, i32 -824787240
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %40 = select i1 %cmp4.reload, i32 -888264260, i32 -834512429
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom6
  %42 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %42 to i32
  %43 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom9
  %44 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %44 to i32
  %45 = sub i32 %conv8, -2072362336
  %46 = sub i32 %45, %conv11
  %47 = add i32 %46, -2072362336
  %sub = sub nsw i32 %conv8, %conv11
  %48 = load i32, i32* %t, align 4
  %49 = sub i32 %47, -554448969
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -554448969
  %sub12 = sub nsw i32 %47, %48
  %conv13 = trunc i32 %51 to i8
  %52 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 1332489435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
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
  %66 = select i1 %64, i32 -2145931124, i32 -1340871317
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom16
  %68 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %68 to i32
  %69 = add i32 %conv18, 2084845988
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, 2084845988
  %sub19 = sub nsw i32 %conv18, 48
  %72 = load i32, i32* %t, align 4
  %73 = add i32 %71, 775942803
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 775942803
  %sub20 = sub nsw i32 %71, %72
  %conv21 = trunc i32 %75 to i8
  %76 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -770023110
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -770023110
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1856821522, i32 -1340871317
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1332489435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom24
  %105 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %105 to i32
  %cmp27 = icmp slt i32 %conv26, 0
  %106 = select i1 %cmp27, i32 -520802357, i32 1679916538
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom30
  %108 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %108 to i32
  %109 = sub i32 0, %conv32
  %110 = sub i32 0, 10
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %conv32, 10
  %113 = sub i32 0, %112
  %114 = sub i32 0, 48
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add33 = add nsw i32 %112, 48
  %conv34 = trunc i32 %116 to i8
  %117 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %117 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  store i32 1, i32* %t, align 4
  store i32 -658881639, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -125329257
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -125329257
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1083603163, i32 -1918641230
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom38
  %146 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %146 to i32
  %147 = sub i32 0, 48
  %148 = sub i32 %conv40, %147
  %add41 = add nsw i32 %conv40, 48
  %conv42 = trunc i32 %148 to i8
  %149 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %149 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  store i32 0, i32* %t, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -1438647513
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1438647513
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
  %176 = select i1 %174, i32 44445765, i32 -1918641230
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -658881639, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1110995277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, -1396823189
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1396823189
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1865332303, i32 1842745066
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -163358651, i32 1842745066
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1972310030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -178418507, i32 -2092515902
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %247 = load i32, i32* %l, align 4
  %248 = add i32 %247, -2138599516
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2138599516
  %sub46 = sub nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 966282165
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 966282165
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 740031849, i32 -2092515902
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 523252851, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %cmp48 = icmp sge i32 %266, 0
  %267 = select i1 %cmp48, i32 458099106, i32 -414388344
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %268 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom51
  %269 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %269 to i32
  %cmp54 = icmp eq i32 %conv53, 48
  %270 = select i1 %cmp54, i32 -326254808, i32 705863150
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, 1180900738
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1180900738
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 790208273, i32 1596791378
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %286 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -1608642971
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1608642971
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1717613595, i32 1596791378
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -369241184, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, -1033409710
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1033409710
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -297623946, i32 -531148684
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 1963654360
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1963654360
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1660203372, i32 -531148684
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -414388344, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1598413508, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, -1173688795
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1173688795
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 758120945, i32 411890962
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %359, -1769139898
  %361 = add i32 %360, -1
  %362 = sub i32 %361, -1769139898
  %dec = add nsw i32 %359, -1
  store i32 %362, i32* %j, align 4
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = add i32 %363, 1988494376
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1988494376
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1270610348, i32 411890962
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 523252851, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i32 0, i32 0
  %378 = load i8*, i8** %c.addr, align 8
  call void @stringrev(i8* %arraydecay63, i8* %378)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxpromalteredBB
  %380 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %380 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 -10549050, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %381 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom16alteredBB
  %382 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %382 to i32
  %_ = shl i32 %conv18alteredBB, 48
  %_65 = shl i32 %conv18alteredBB, 48
  %383 = sub i32 0, 48
  %384 = add i32 %conv18alteredBB, %383
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %385 = load i32, i32* %t, align 4
  %386 = sub i32 0, 866007215
  %387 = sub i32 %386, %384
  %388 = add i32 %387, 866007215
  %_66 = sub i32 0, %384
  %389 = sub i32 %388, -1280064815
  %390 = add i32 %389, %385
  %391 = add i32 %390, -1280064815
  %gen = add i32 %388, %385
  %_67 = shl i32 %384, %385
  %392 = add i32 0, 1440233775
  %393 = sub i32 %392, %384
  %394 = sub i32 %393, 1440233775
  %_68 = sub i32 0, %384
  %395 = add i32 %394, 2127497396
  %396 = add i32 %395, %385
  %397 = sub i32 %396, 2127497396
  %gen69 = add i32 %394, %385
  %398 = add i32 0, 1651857885
  %399 = sub i32 %398, %384
  %400 = sub i32 %399, 1651857885
  %_70 = sub i32 0, %384
  %401 = add i32 %400, -289969892
  %402 = add i32 %401, %385
  %403 = sub i32 %402, -289969892
  %gen71 = add i32 %400, %385
  %_72 = shl i32 %384, %385
  %404 = sub i32 %384, 151377640
  %405 = sub i32 %404, %385
  %406 = add i32 %405, 151377640
  %sub20alteredBB = sub nsw i32 %384, %385
  %conv21alteredBB = trunc i32 %406 to i8
  %407 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %407 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  store i32 -2145931124, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %408 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom38alteredBB
  %409 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %409 to i32
  %410 = add i32 %conv40alteredBB, 1332857608
  %411 = sub i32 %410, 48
  %412 = sub i32 %411, 1332857608
  %_77 = sub i32 %conv40alteredBB, 48
  %gen78 = mul i32 %412, 48
  %413 = sub i32 %conv40alteredBB, 1678302069
  %414 = sub i32 %413, 48
  %415 = add i32 %414, 1678302069
  %_79 = sub i32 %conv40alteredBB, 48
  %gen80 = mul i32 %415, 48
  %_81 = shl i32 %conv40alteredBB, 48
  %416 = sub i32 %conv40alteredBB, -323395524
  %417 = sub i32 %416, 48
  %418 = add i32 %417, -323395524
  %_82 = sub i32 %conv40alteredBB, 48
  %gen83 = mul i32 %418, 48
  %419 = sub i32 0, %conv40alteredBB
  %420 = add i32 0, %419
  %_84 = sub i32 0, %conv40alteredBB
  %421 = add i32 %420, -2081662866
  %422 = add i32 %421, 48
  %423 = sub i32 %422, -2081662866
  %gen85 = add i32 %420, 48
  %424 = sub i32 0, 48
  %425 = add i32 %conv40alteredBB, %424
  %_86 = sub i32 %conv40alteredBB, 48
  %gen87 = mul i32 %425, 48
  %426 = sub i32 %conv40alteredBB, -1446841700
  %427 = add i32 %426, 48
  %428 = add i32 %427, -1446841700
  %add41alteredBB = add nsw i32 %conv40alteredBB, 48
  %conv42alteredBB = trunc i32 %428 to i8
  %429 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %429 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom43alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx44alteredBB, align 1
  store i32 0, i32* %t, align 4
  store i32 -1083603163, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, -728086958
  %432 = add i32 %431, 1
  %433 = add i32 %432, -728086958
  %incalteredBB = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 1865332303, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %l, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_96 = sub i32 0, %434
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen97 = add i32 %436, 1
  %441 = add i32 %434, -1020970655
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1020970655
  %sub46alteredBB = sub nsw i32 %434, 1
  store i32 %443, i32* %j, align 4
  store i32 -178418507, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %444 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom57alteredBB
  store i8 0, i8* %arrayidx58alteredBB, align 1
  store i32 790208273, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -297623946, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %_110 = shl i32 %445, -1
  %446 = sub i32 %445, -1623301172
  %447 = sub i32 %446, -1
  %448 = add i32 %447, -1623301172
  %_111 = sub i32 %445, -1
  %gen112 = mul i32 %448, -1
  %449 = sub i32 %445, 1478344787
  %450 = sub i32 %449, -1
  %451 = add i32 %450, 1478344787
  %_113 = sub i32 %445, -1
  %gen114 = mul i32 %451, -1
  %452 = sub i32 0, -2093162428
  %453 = sub i32 %452, %445
  %454 = add i32 %453, -2093162428
  %_115 = sub i32 0, %445
  %455 = sub i32 %454, 1548824088
  %456 = add i32 %455, -1
  %457 = add i32 %456, 1548824088
  %gen116 = add i32 %454, -1
  %458 = add i32 %445, 1852044780
  %459 = sub i32 %458, -1
  %460 = sub i32 %459, 1852044780
  %_117 = sub i32 %445, -1
  %gen118 = mul i32 %460, -1
  %_119 = shl i32 %445, -1
  %461 = sub i32 %445, 1483419710
  %462 = add i32 %461, -1
  %463 = add i32 %462, 1483419710
  %decalteredBB = add nsw i32 %445, -1
  store i32 %463, i32* %j, align 4
  store i32 758120945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB109, %for.inc61, %if.end60, %originalBBpart2107, %originalBB105, %if.else59, %originalBBpart2103, %originalBB101, %if.then56, %for.body50, %for.cond47, %originalBBpart299, %originalBB95, %for.end, %originalBBpart293, %originalBB91, %for.inc, %if.end45, %originalBBpart289, %originalBB76, %if.else37, %if.then29, %if.end, %originalBBpart274, %originalBB64, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %0 = bitcast [101 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1874735639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1874735639, label %while.cond
    i32 -1486803704, label %while.body
    i32 177534501, label %originalBB
    i32 -913200925, label %originalBBpart2
    i32 -1963802299, label %while.end
    i32 545428494, label %originalBB8
    i32 -1178406767, label %originalBBpart210
    i32 668985349, label %originalBBalteredBB
    i32 1857463152, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -2143725533
  %3 = add i32 %2, -1
  %4 = sub i32 %3, -2143725533
  %dec = add nsw i32 %1, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %1, 0
  %5 = select i1 %tobool, i32 -1486803704, i32 -1963802299
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -1783679466
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1783679466
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 177534501, i32 668985349
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  call void @jianfa(i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, 1624016880
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1624016880
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -913200925, i32 668985349
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1874735639, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 545428494, i32 1857463152
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1178406767, i32 1857463152
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  call void @jianfa(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6alteredBB)
  store i32 177534501, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 545428494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
