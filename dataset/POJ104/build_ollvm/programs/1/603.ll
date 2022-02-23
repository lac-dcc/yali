; ModuleID = 'source-C-CXX/1/603.c'
source_filename = "source-C-CXX/1/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.author = type { i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  %bk = alloca [1000 x %struct.book], align 16
  %au = alloca [91 x %struct.author], align 16
  %t = alloca %struct.author, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2037575962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -2037575962, label %for.cond
    i32 1073435792, label %originalBB
    i32 199959399, label %originalBBpart2
    i32 145006503, label %for.body
    i32 -1562708903, label %for.inc
    i32 1473514121, label %for.end
    i32 762129714, label %for.cond1
    i32 -1454536258, label %for.body3
    i32 -59290655, label %for.cond15
    i32 804692589, label %for.body18
    i32 140039382, label %for.inc40
    i32 1052649921, label %for.end42
    i32 -1695037873, label %for.inc43
    i32 544317479, label %for.end45
    i32 -1146293273, label %for.cond46
    i32 806454903, label %originalBB80
    i32 1131651608, label %originalBBpart282
    i32 -169667573, label %for.body49
    i32 -172010967, label %originalBB84
    i32 803231744, label %originalBBpart286
    i32 1678628658, label %if.then
    i32 -1632944250, label %if.end
    i32 1136584631, label %for.inc61
    i32 29798735, label %for.end63
    i32 704179326, label %for.cond68
    i32 828094484, label %for.body72
    i32 1837569384, label %for.inc77
    i32 -1325869232, label %for.end79
    i32 1224882071, label %originalBBalteredBB
    i32 1288708325, label %originalBB80alteredBB
    i32 -117373239, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 209110975
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 209110975
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1073435792, i32 1224882071
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %15, 91
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 199959399, i32 1224882071
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 145006503, i32 1473514121
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %au, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.author, %struct.author* %arrayidx, i32 0, i32 0
  store i32 0, i32* %num, align 4
  store i32 -1562708903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %j, align 4
  store i32 -2037575962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 762129714, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %35, %36
  %37 = select i1 %cmp2, i32 -1454536258, i32 544317479
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom4
  %num6 = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 0
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom7
  %s = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %s, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num6, i8* %arraydecay)
  %40 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom10
  %s12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [27 x i8], [27 x i8]* %s12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv = trunc i64 %call14 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -59290655, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %l, align 4
  %cmp16 = icmp slt i32 %41, %42
  %43 = select i1 %cmp16, i32 804692589, i32 1052649921
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom19
  %num21 = getelementptr inbounds %struct.book, %struct.book* %arrayidx20, i32 0, i32 0
  %45 = load i32, i32* %num21, align 16
  %46 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %46 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom22
  %s24 = getelementptr inbounds %struct.book, %struct.book* %arrayidx23, i32 0, i32 1
  %47 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %47 to i64
  %arrayidx26 = getelementptr inbounds [27 x i8], [27 x i8]* %s24, i64 0, i64 %idxprom25
  %48 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i8 %48 to i64
  %arrayidx28 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %au, i64 0, i64 %idxprom27
  %bn = getelementptr inbounds %struct.author, %struct.author* %arrayidx28, i32 0, i32 1
  %49 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %49 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom29
  %s31 = getelementptr inbounds %struct.book, %struct.book* %arrayidx30, i32 0, i32 1
  %50 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %50 to i64
  %arrayidx33 = getelementptr inbounds [27 x i8], [27 x i8]* %s31, i64 0, i64 %idxprom32
  %51 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i8 %51 to i64
  %arrayidx35 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %au, i64 0, i64 %idxprom34
  %num36 = getelementptr inbounds %struct.author, %struct.author* %arrayidx35, i32 0, i32 0
  %52 = load i32, i32* %num36, align 4
  %53 = add i32 %52, -645774836
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -645774836
  %inc37 = add nsw i32 %52, 1
  store i32 %55, i32* %num36, align 4
  %idxprom38 = sext i32 %52 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bn, i64 0, i64 %idxprom38
  store i32 %45, i32* %arrayidx39, align 4
  store i32 140039382, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, -1939477890
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1939477890
  %inc41 = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 -59290655, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1695037873, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1862478281
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1862478281
  %inc44 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 762129714, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1146293273, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1739686095
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1739686095
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 806454903, i32 1288708325
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %cmp47 = icmp slt i32 %91, 91
  store i1 %cmp47, i1* %cmp47.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1583293463
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1583293463
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1131651608, i32 1288708325
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %107 = select i1 %cmp47.reload, i32 -169667573, i32 29798735
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -336640055
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -336640055
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -172010967, i32 -117373239
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %123 to i64
  %arrayidx51 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %au, i64 0, i64 %idxprom50
  %num52 = getelementptr inbounds %struct.author, %struct.author* %arrayidx51, i32 0, i32 0
  %124 = load i32, i32* %num52, align 4
  %125 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %124, %125
  store i1 %cmp53, i1* %cmp53.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1725989348
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1725989348
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 803231744, i32 -117373239
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %141 = select i1 %cmp53.reload, i32 1678628658, i32 -1632944250
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %142 to i64
  %arrayidx56 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %au, i64 0, i64 %idxprom55
  %143 = bitcast %struct.author* %t to i8*
  %144 = bitcast %struct.author* %arrayidx56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 4004, i32 4, i1 false)
  %145 = load i32, i32* %j, align 4
  %conv57 = trunc i32 %145 to i8
  store i8 %conv57, i8* %c, align 1
  %146 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %146 to i64
  %arrayidx59 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %au, i64 0, i64 %idxprom58
  %num60 = getelementptr inbounds %struct.author, %struct.author* %arrayidx59, i32 0, i32 0
  %147 = load i32, i32* %num60, align 4
  store i32 %147, i32* %max, align 4
  store i32 -1632944250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1136584631, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc62 = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  store i32 -1146293273, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %151 = load i8, i8* %c, align 1
  %conv64 = sext i8 %151 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv64)
  %num66 = getelementptr inbounds %struct.author, %struct.author* %t, i32 0, i32 0
  %152 = load i32, i32* %num66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  store i32 0, i32* %i, align 4
  store i32 704179326, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %num69 = getelementptr inbounds %struct.author, %struct.author* %t, i32 0, i32 0
  %154 = load i32, i32* %num69, align 4
  %cmp70 = icmp slt i32 %153, %154
  %155 = select i1 %cmp70, i32 828094484, i32 -1325869232
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %bn73 = getelementptr inbounds %struct.author, %struct.author* %t, i32 0, i32 1
  %156 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %156 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bn73, i64 0, i64 %idxprom74
  %157 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 1837569384, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc78 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 704179326, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %161, 91
  store i32 1073435792, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp slt i32 %162, 91
  store i32 806454903, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %163 to i64
  %arrayidx51alteredBB = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %au, i64 0, i64 %idxprom50alteredBB
  %num52alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx51alteredBB, i32 0, i32 0
  %164 = load i32, i32* %num52alteredBB, align 4
  %165 = load i32, i32* %max, align 4
  %cmp53alteredBB = icmp sgt i32 %164, %165
  store i32 -172010967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body72, %for.cond68, %for.end63, %for.inc61, %if.end, %if.then, %originalBBpart286, %originalBB84, %for.body49, %originalBBpart282, %originalBB80, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body18, %for.cond15, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
