; ModuleID = 'source-C-CXX/1/1204.c'
source_filename = "source-C-CXX/1/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %max = alloca i32, align 4
  %alp = alloca [26 x i32], align 16
  %j = alloca i8*, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %len44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [26 x i32]* %alp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1077315487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1077315487, label %for.cond
    i32 -155764542, label %originalBB
    i32 -1954206386, label %originalBBpart2
    i32 731106413, label %for.body
    i32 1722915048, label %for.cond13
    i32 646366284, label %for.body20
    i32 1797487364, label %if.then
    i32 576278097, label %if.end
    i32 -1146923881, label %for.inc
    i32 -1902367262, label %for.end
    i32 -1026241543, label %for.inc36
    i32 -896469646, label %for.end38
    i32 -433559124, label %for.cond40
    i32 -6135653, label %for.body43
    i32 1605950539, label %for.cond55
    i32 -1286743259, label %for.body64
    i32 -1233696101, label %if.then68
    i32 -42117078, label %if.end73
    i32 1136259335, label %originalBB80
    i32 150718127, label %originalBBpart282
    i32 1398706751, label %for.inc74
    i32 -17194538, label %for.end76
    i32 135600360, label %for.inc77
    i32 2009692370, label %for.end79
    i32 -114643333, label %originalBB84
    i32 -88693974, label %originalBBpart286
    i32 844471896, label %originalBBalteredBB
    i32 -1091756670, label %originalBB80alteredBB
    i32 -1672243880, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 143307505
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 143307505
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -155764542, i32 844471896
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1140983272
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1140983272
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1954206386, i32 844471896
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 731106413, i32 -896469646
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %36 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom4
  %author6 = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [27 x i8], [27 x i8]* %author6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom9
  %author11 = getelementptr inbounds %struct.book, %struct.book* %arrayidx10, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [27 x i8], [27 x i8]* %author11, i32 0, i32 0
  store i8* %arraydecay12, i8** %j, align 8
  store i32 1722915048, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %38 = load i8*, i8** %j, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom14
  %author16 = getelementptr inbounds %struct.book, %struct.book* %arrayidx15, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [27 x i8], [27 x i8]* %author16, i32 0, i32 0
  %40 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext
  %cmp18 = icmp ult i8* %38, %add.ptr
  %41 = select i1 %cmp18, i32 646366284, i32 -1902367262
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %42 = load i8*, i8** %j, align 8
  %43 = load i8, i8* %42, align 1
  %conv21 = sext i8 %43 to i32
  store i32 %conv21, i32* %x, align 4
  %arraydecay22 = getelementptr inbounds [26 x i32], [26 x i32]* %alp, i32 0, i32 0
  %44 = load i32, i32* %x, align 4
  %idx.ext23 = sext i32 %44 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr24, i64 -65
  %45 = load i32, i32* %add.ptr25, align 4
  %46 = sub i32 %45, -1084010466
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1084010466
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %add.ptr25, align 4
  %arraydecay26 = getelementptr inbounds [26 x i32], [26 x i32]* %alp, i32 0, i32 0
  %49 = load i32, i32* %x, align 4
  %idx.ext27 = sext i32 %49 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 -65
  %50 = load i32, i32* %add.ptr29, align 4
  %51 = load i32, i32* %max, align 4
  %cmp30 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp30, i32 1797487364, i32 576278097
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [26 x i32], [26 x i32]* %alp, i32 0, i32 0
  %53 = load i32, i32* %x, align 4
  %idx.ext33 = sext i32 %53 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -65
  %54 = load i32, i32* %add.ptr35, align 4
  store i32 %54, i32* %max, align 4
  %55 = load i32, i32* %x, align 4
  store i32 %55, i32* %a, align 4
  store i32 576278097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1146923881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i8*, i8** %j, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %incdec.ptr, i8** %j, align 8
  store i32 1722915048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1026241543, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 674082491
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 674082491
  %inc37 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1077315487, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %62 = load i32, i32* %max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62)
  store i32 0, i32* %i, align 4
  store i32 -433559124, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %63, %64
  %65 = select i1 %cmp41, i32 -6135653, i32 2009692370
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %66 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom45
  %author47 = getelementptr inbounds %struct.book, %struct.book* %arrayidx46, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [27 x i8], [27 x i8]* %author47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #4
  %conv50 = trunc i64 %call49 to i32
  store i32 %conv50, i32* %len44, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %67 to i64
  %arrayidx52 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom51
  %author53 = getelementptr inbounds %struct.book, %struct.book* %arrayidx52, i32 0, i32 1
  %arraydecay54 = getelementptr inbounds [27 x i8], [27 x i8]* %author53, i32 0, i32 0
  store i8* %arraydecay54, i8** %j, align 8
  store i32 1605950539, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %68 = load i8*, i8** %j, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %69 to i64
  %arrayidx57 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom56
  %author58 = getelementptr inbounds %struct.book, %struct.book* %arrayidx57, i32 0, i32 1
  %arraydecay59 = getelementptr inbounds [27 x i8], [27 x i8]* %author58, i32 0, i32 0
  %70 = load i32, i32* %len44, align 4
  %idx.ext60 = sext i32 %70 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %arraydecay59, i64 %idx.ext60
  %cmp62 = icmp ult i8* %68, %add.ptr61
  %71 = select i1 %cmp62, i32 -1286743259, i32 -17194538
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %72 = load i8*, i8** %j, align 8
  %73 = load i8, i8* %72, align 1
  %conv65 = sext i8 %73 to i32
  %74 = load i32, i32* %a, align 4
  %cmp66 = icmp eq i32 %conv65, %74
  %75 = select i1 %cmp66, i32 -1233696101, i32 -42117078
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %76 to i64
  %arrayidx70 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom69
  %num71 = getelementptr inbounds %struct.book, %struct.book* %arrayidx70, i32 0, i32 0
  %77 = load i32, i32* %num71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  store i32 -42117078, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1136259335, i32 -1091756670
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1631798790
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1631798790
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 150718127, i32 -1091756670
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1398706751, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %119 = load i8*, i8** %j, align 8
  %incdec.ptr75 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %incdec.ptr75, i8** %j, align 8
  store i32 1605950539, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 135600360, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 701703144
  %122 = add i32 %121, 1
  %123 = add i32 %122, 701703144
  %inc78 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -433559124, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1067945074
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1067945074
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -114643333, i32 -1672243880
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1254397449
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1254397449
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -88693974, i32 -1672243880
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %154, %155
  store i32 -155764542, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1136259335, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -114643333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB84, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart282, %originalBB80, %if.end73, %if.then68, %for.body64, %for.cond55, %for.body43, %for.cond40, %for.end38, %for.inc36, %for.end, %for.inc, %if.end, %if.then, %for.body20, %for.cond13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
