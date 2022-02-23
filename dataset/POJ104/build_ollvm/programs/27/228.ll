; ModuleID = 'source-C-CXX/27/228.c'
source_filename = "source-C-CXX/27/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @wordsnumber(i8* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 722222296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 722222296, label %for.cond
    i32 1359292706, label %originalBB
    i32 -836138060, label %originalBBpart2
    i32 -1073818322, label %for.body
    i32 -816002737, label %for.inc
    i32 -1339760142, label %for.end
    i32 -1972778932, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1359292706, i32 -1972778932
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8*, i8** %a.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -162789205
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -162789205
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -836138060, i32 -1972778932
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1073818322, i32 -1339760142
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  store i32 %45, i32* %num, align 4
  store i32 -816002737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1739482082
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1739482082
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 722222296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %num, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 1
  store i32 %52, i32* %num, align 4
  %53 = load i32, i32* %num, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i8*, i8** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %55 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %54, i64 %idxpromalteredBB
  %56 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %56 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1359292706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %A = alloca [1000 x i8], align 16
  %B = alloca [300 x [100 x i8]], align 16
  %numA = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %0 = bitcast [1000 x i8]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [300 x [100 x i8]]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 30000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i32 0, i32 0
  %call2 = call i32 @wordsnumber(i8* %arraydecay1)
  store i32 %call2, i32* %numA, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -304201746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -304201746, label %for.cond
    i32 -444931205, label %for.body
    i32 -1291124761, label %if.then
    i32 1078962983, label %if.else
    i32 -532044461, label %originalBB
    i32 -1423306874, label %originalBBpart2
    i32 122924108, label %if.end
    i32 1397185311, label %originalBB49
    i32 -1845077669, label %originalBBpart251
    i32 744061074, label %for.inc
    i32 -1769915336, label %for.end
    i32 746809213, label %for.cond12
    i32 -204991106, label %for.body16
    i32 141252120, label %originalBB53
    i32 1755491242, label %originalBBpart255
    i32 229601866, label %if.then23
    i32 89603511, label %originalBB57
    i32 187583326, label %originalBBpart259
    i32 1528020524, label %if.end24
    i32 -24533254, label %if.then34
    i32 185099949, label %if.else38
    i32 -964653560, label %originalBB61
    i32 -1864810162, label %originalBBpart263
    i32 1619477010, label %if.end42
    i32 -429715135, label %originalBB65
    i32 -417570757, label %originalBBpart267
    i32 -861169496, label %for.inc43
    i32 1809078695, label %originalBB69
    i32 385898156, label %originalBBpart275
    i32 -1445178048, label %for.end45
    i32 -1168706186, label %originalBBalteredBB
    i32 1802318617, label %originalBB49alteredBB
    i32 -1698337809, label %originalBB53alteredBB
    i32 -1207560696, label %originalBB57alteredBB
    i32 -91431767, label %originalBB61alteredBB
    i32 1858572360, label %originalBB65alteredBB
    i32 -1694285827, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %numA, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -444931205, i32 -1769915336
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv, 32
  %7 = select i1 %cmp3, i32 -1291124761, i32 1078962983
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i64 0, i64 %idxprom5
  %9 = load i8, i8* %arrayidx6, align 1
  %10 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %B, i64 0, i64 %idxprom7
  %11 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %9, i8* %arrayidx10, align 1
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %12, -677867413
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -677867413
  %add = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 122924108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -532044461, i32 -1168706186
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %t, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add11 = add nsw i32 %30, 1
  store i32 %34, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1381123287
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1381123287
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1423306874, i32 -1168706186
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 122924108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1595243619
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1595243619
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1397185311, i32 1802318617
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -1310721228
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1310721228
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1845077669, i32 1802318617
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 744061074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -1423966198
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1423966198
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 -304201746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 746809213, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %t, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add13 = add nsw i32 %85, 1
  %cmp14 = icmp slt i32 %84, %89
  %90 = select i1 %cmp14, i32 -204991106, i32 -1445178048
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 998073246
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 998073246
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 141252120, i32 -1698337809
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %B, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 0
  %107 = load i8, i8* %arrayidx19, align 4
  %conv20 = sext i8 %107 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 2079748438
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2079748438
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1755491242, i32 -1698337809
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %135 = select i1 %cmp21.reload, i32 229601866, i32 1528020524
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 89603511, i32 -1207560696
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 2013886319
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2013886319
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 187583326, i32 -1207560696
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -861169496, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %189 = load i32, i32* %count, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add25 = add nsw i32 %189, 1
  store i32 %193, i32* %count, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %B, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 @wordsnumber(i8* %arraydecay28)
  %195 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom30
  store i32 %call29, i32* %arrayidx31, align 4
  %196 = load i32, i32* %count, align 4
  %cmp32 = icmp eq i32 %196, 1
  %197 = select i1 %cmp32, i32 -24533254, i32 185099949
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %198 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom35
  %199 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 1619477010, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -964653560, i32 -91431767
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %226 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom39
  %227 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, 128659567
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 128659567
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1864810162, i32 -91431767
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1619477010, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 1710408458
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1710408458
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -429715135, i32 1858572360
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, -452564521
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -452564521
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -417570757, i32 1858572360
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -861169496, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, 2074401794
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2074401794
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
  %311 = select i1 %309, i32 1809078695, i32 -1694285827
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 476515588
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 476515588
  %inc44 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -224603150
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -224603150
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 385898156, i32 -1694285827
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 746809213, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %t, align 4
  %332 = add i32 0, 541477227
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 541477227
  %_ = sub i32 0, %331
  %335 = sub i32 %334, -113997192
  %336 = add i32 %335, 1
  %337 = add i32 %336, -113997192
  %gen = add i32 %334, 1
  %338 = add i32 0, 1794635265
  %339 = sub i32 %338, %331
  %340 = sub i32 %339, 1794635265
  %_47 = sub i32 0, %331
  %341 = add i32 %340, -2132454293
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -2132454293
  %gen48 = add i32 %340, 1
  %344 = sub i32 %331, -117142414
  %345 = add i32 %344, 1
  %346 = add i32 %345, -117142414
  %add11alteredBB = add nsw i32 %331, 1
  store i32 %346, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -532044461, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1397185311, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %347 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %B, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18alteredBB, i64 0, i64 0
  %348 = load i8, i8* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sext i8 %348 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 0
  store i32 141252120, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 89603511, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %349 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom39alteredBB
  %350 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 -964653560, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -429715135, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 1935645928
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1935645928
  %_70 = sub i32 %351, 1
  %gen71 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %351, %355
  %_72 = sub i32 %351, 1
  %gen73 = mul i32 %356, 1
  %357 = add i32 %351, -229847609
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -229847609
  %inc44alteredBB = add nsw i32 %351, 1
  store i32 %359, i32* %i, align 4
  store i32 1809078695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB69, %for.inc43, %originalBBpart267, %originalBB65, %if.end42, %originalBBpart263, %originalBB61, %if.else38, %if.then34, %if.end24, %originalBBpart259, %originalBB57, %if.then23, %originalBBpart255, %originalBB53, %for.body16, %for.cond12, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
