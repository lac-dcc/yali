; ModuleID = 'source-C-CXX/1/1276.c'
source_filename = "source-C-CXX/1/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %tobool52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %bk = alloca %struct.book, align 4
  %books = alloca %struct.book*, align 8
  %cnts = alloca [256 x i32], align 16
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %1, %struct.book** %books, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1584392905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1584392905, label %for.cond
    i32 -1186568862, label %for.body
    i32 -1647955162, label %originalBB
    i32 700660844, label %originalBBpart2
    i32 1846703250, label %for.inc
    i32 2142043228, label %for.end
    i32 1977529081, label %for.cond4
    i32 -1482910374, label %for.body7
    i32 -1207834497, label %for.cond10
    i32 1212478317, label %for.body14
    i32 -1680642259, label %for.inc21
    i32 1605352824, label %originalBB81
    i32 636691926, label %originalBBpart293
    i32 670955457, label %for.end23
    i32 1159708332, label %for.inc24
    i32 -2132401913, label %for.end26
    i32 660245160, label %for.cond27
    i32 -866668240, label %for.body30
    i32 1262503525, label %for.cond31
    i32 1381828137, label %for.body35
    i32 442535637, label %if.then
    i32 352956440, label %for.cond42
    i32 -1724524433, label %originalBB95
    i32 -874237912, label %originalBBpart297
    i32 1585423556, label %for.body45
    i32 -1513603254, label %for.cond48
    i32 1601271475, label %originalBB99
    i32 -2129162646, label %originalBBpart2101
    i32 -724638129, label %for.body53
    i32 -1821548084, label %originalBB103
    i32 -275021426, label %originalBBpart2105
    i32 1066048602, label %if.then61
    i32 -491449786, label %if.end
    i32 1948008977, label %for.inc64
    i32 -309936095, label %originalBB107
    i32 590176906, label %originalBBpart2115
    i32 894138043, label %for.end66
    i32 1422728890, label %for.inc67
    i32 -712773627, label %originalBB117
    i32 -1895025758, label %originalBBpart2129
    i32 -313545793, label %for.end69
    i32 -857204769, label %originalBB131
    i32 2047703295, label %originalBBpart2135
    i32 -438959190, label %if.end71
    i32 -438762092, label %originalBB137
    i32 -1091148412, label %originalBBpart2139
    i32 169868279, label %for.inc72
    i32 1777452567, label %originalBB141
    i32 -1484346504, label %originalBBpart2151
    i32 -1362808792, label %for.end74
    i32 1458590039, label %if.then77
    i32 -2093194170, label %if.end78
    i32 734400310, label %for.inc79
    i32 -195810145, label %for.end80
    i32 -1073609156, label %return
    i32 1082565369, label %originalBBalteredBB
    i32 1821502540, label %originalBB81alteredBB
    i32 -1571327412, label %originalBB95alteredBB
    i32 -207986996, label %originalBB99alteredBB
    i32 186909401, label %originalBB103alteredBB
    i32 175792628, label %originalBB107alteredBB
    i32 1945220581, label %originalBB117alteredBB
    i32 227695227, label %originalBB131alteredBB
    i32 -440431002, label %originalBB137alteredBB
    i32 553504570, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1186568862, i32 2142043228
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1745120779
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1745120779
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1647955162, i32 1082565369
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %no = getelementptr inbounds %struct.book, %struct.book* %bk, i32 0, i32 0
  %as = getelementptr inbounds %struct.book, %struct.book* %bk, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %as, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %no, i8* %arraydecay)
  %32 = load %struct.book*, %struct.book** %books, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %32, i64 %idxprom
  %34 = bitcast %struct.book* %arrayidx to i8*
  %35 = bitcast %struct.book* %bk to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 4, i1 false)
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
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 700660844, i32 1082565369
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1846703250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -1584392905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = bitcast [256 x i32]* %cnts to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1977529081, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 -1482910374, i32 -2132401913
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %71 = load %struct.book*, %struct.book** %books, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds %struct.book, %struct.book* %71, i64 %idxprom8
  %73 = bitcast %struct.book* %bk to i8*
  %74 = bitcast %struct.book* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 4, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -1207834497, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %as11 = getelementptr inbounds %struct.book, %struct.book* %bk, i32 0, i32 1
  %75 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %as11, i64 0, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  %tobool = icmp ne i8 %76, 0
  %77 = select i1 %tobool, i32 1212478317, i32 670955457
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %as15 = getelementptr inbounds %struct.book, %struct.book* %bk, i32 0, i32 1
  %78 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %as15, i64 0, i64 %idxprom16
  %79 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %79 to i64
  %arrayidx19 = getelementptr inbounds [256 x i32], [256 x i32]* %cnts, i64 0, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc20 = add nsw i32 %80, 1
  store i32 %82, i32* %arrayidx19, align 4
  store i32 -1680642259, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -355046935
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -355046935
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1605352824, i32 1821502540
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, 636856953
  %100 = add i32 %99, 1
  %101 = add i32 %100, 636856953
  %inc22 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -32732847
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -32732847
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 636691926, i32 1821502540
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1207834497, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1159708332, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -560669942
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -560669942
  %inc25 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 1977529081, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1000, i32* %max, align 4
  store i32 660245160, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %121 = load i32, i32* %max, align 4
  %cmp28 = icmp sgt i32 %121, 0
  %122 = select i1 %cmp28, i32 -866668240, i32 -195810145
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i8 65, i8* %c, align 1
  store i32 1262503525, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %123 = load i8, i8* %c, align 1
  %conv32 = sext i8 %123 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %124 = select i1 %cmp33, i32 1381828137, i32 -1362808792
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %125 = load i8, i8* %c, align 1
  %idxprom36 = sext i8 %125 to i64
  %arrayidx37 = getelementptr inbounds [256 x i32], [256 x i32]* %cnts, i64 0, i64 %idxprom36
  %126 = load i32, i32* %arrayidx37, align 4
  %127 = load i32, i32* %max, align 4
  %cmp38 = icmp eq i32 %126, %127
  %128 = select i1 %cmp38, i32 442535637, i32 -438959190
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i8, i8* %c, align 1
  %conv40 = sext i8 %129 to i32
  %130 = load i32, i32* %max, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv40, i32 %130)
  store i32 0, i32* %i, align 4
  store i32 352956440, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1724524433, i32 -1571327412
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %145, %146
  store i1 %cmp43, i1* %cmp43.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -874237912, i32 -1571327412
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %173 = select i1 %cmp43.reload, i32 1585423556, i32 -313545793
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %174 = load %struct.book*, %struct.book** %books, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %175 to i64
  %arrayidx47 = getelementptr inbounds %struct.book, %struct.book* %174, i64 %idxprom46
  %176 = bitcast %struct.book* %bk to i8*
  %177 = bitcast %struct.book* %arrayidx47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 4, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -1513603254, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1102919614
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1102919614
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1601271475, i32 -207986996
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %as49 = getelementptr inbounds %struct.book, %struct.book* %bk, i32 0, i32 1
  %193 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %193 to i64
  %arrayidx51 = getelementptr inbounds [10 x i8], [10 x i8]* %as49, i64 0, i64 %idxprom50
  %194 = load i8, i8* %arrayidx51, align 1
  %tobool52 = icmp ne i8 %194, 0
  store i1 %tobool52, i1* %tobool52.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2129162646, i32 -207986996
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %tobool52.reload = load volatile i1, i1* %tobool52.reg2mem
  %209 = select i1 %tobool52.reload, i32 -724638129, i32 894138043
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 466031221
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 466031221
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1821548084, i32 186909401
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %as54 = getelementptr inbounds %struct.book, %struct.book* %bk, i32 0, i32 1
  %225 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %225 to i64
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %as54, i64 0, i64 %idxprom55
  %226 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %226 to i32
  %227 = load i8, i8* %c, align 1
  %conv58 = sext i8 %227 to i32
  %cmp59 = icmp eq i32 %conv57, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -565420061
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -565420061
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
  %254 = select i1 %252, i32 -275021426, i32 186909401
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %255 = select i1 %cmp59.reload, i32 1066048602, i32 -491449786
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %no62 = getelementptr inbounds %struct.book, %struct.book* %bk, i32 0, i32 0
  %256 = load i32, i32* %no62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  store i32 894138043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1948008977, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -332596337
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -332596337
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -309936095, i32 175792628
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, -1802117633
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1802117633
  %inc65 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -468082174
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -468082174
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 590176906, i32 175792628
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1513603254, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1422728890, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1058394555
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1058394555
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -712773627, i32 1945220581
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, -1393374647
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1393374647
  %inc68 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -937170402
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -937170402
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1895025758, i32 1945220581
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 352956440, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -2034496257
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2034496257
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -857204769, i32 227695227
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %352 = load i32, i32* %count, align 4
  %353 = add i32 %352, -1751255824
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1751255824
  %inc70 = add nsw i32 %352, 1
  store i32 %355, i32* %count, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2047703295, i32 227695227
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -438959190, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -438762092, i32 -440431002
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1091148412, i32 -440431002
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 169868279, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1777452567, i32 553504570
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %424 = load i8, i8* %c, align 1
  %425 = sub i8 0, %424
  %426 = sub i8 0, 1
  %427 = add i8 %425, %426
  %428 = sub i8 0, %427
  %inc73 = add i8 %424, 1
  store i8 %428, i8* %c, align 1
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1484346504, i32 553504570
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1262503525, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %455 = load i32, i32* %count, align 4
  %cmp75 = icmp eq i32 %455, 1
  %456 = select i1 %cmp75, i32 1458590039, i32 -2093194170
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %457 = load %struct.book*, %struct.book** %books, align 8
  %458 = bitcast %struct.book* %457 to i8*
  call void @free(i8* %458) #4
  store i32 0, i32* %retval, align 4
  store i32 -1073609156, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 734400310, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %459 = load i32, i32* %max, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, -1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %dec = add nsw i32 %459, -1
  store i32 %463, i32* %max, align 4
  store i32 660245160, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %464 = load %struct.book*, %struct.book** %books, align 8
  %465 = bitcast %struct.book* %464 to i8*
  call void @free(i8* %465) #4
  store i32 -1, i32* %retval, align 4
  store i32 -1073609156, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %466 = load i32, i32* %retval, align 4
  ret i32 %466

originalBBalteredBB:                              ; preds = %loopEntry
  %noalteredBB = getelementptr inbounds %struct.book, %struct.book* %bk, i32 0, i32 0
  %asalteredBB = getelementptr inbounds %struct.book, %struct.book* %bk, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %asalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %noalteredBB, i8* %arraydecayalteredBB)
  %467 = load %struct.book*, %struct.book** %books, align 8
  %468 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %468 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.book, %struct.book* %467, i64 %idxpromalteredBB
  %469 = bitcast %struct.book* %arrayidxalteredBB to i8*
  %470 = bitcast %struct.book* %bk to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 16, i32 4, i1 false)
  store i32 -1647955162, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_ = sub i32 %471, 1
  %gen = mul i32 %473, 1
  %474 = add i32 0, -1327449308
  %475 = sub i32 %474, %471
  %476 = sub i32 %475, -1327449308
  %_82 = sub i32 0, %471
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen83 = add i32 %476, 1
  %479 = add i32 0, -1177923480
  %480 = sub i32 %479, %471
  %481 = sub i32 %480, -1177923480
  %_84 = sub i32 0, %471
  %482 = add i32 %481, -1359677277
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1359677277
  %gen85 = add i32 %481, 1
  %485 = sub i32 0, %471
  %486 = add i32 0, %485
  %_86 = sub i32 0, %471
  %487 = add i32 %486, -2112034740
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -2112034740
  %gen87 = add i32 %486, 1
  %490 = sub i32 0, %471
  %491 = add i32 0, %490
  %_88 = sub i32 0, %471
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen89 = add i32 %491, 1
  %494 = sub i32 0, 1
  %495 = add i32 %471, %494
  %_90 = sub i32 %471, 1
  %gen91 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %471, %496
  %inc22alteredBB = add nsw i32 %471, 1
  store i32 %497, i32* %j, align 4
  store i32 1605352824, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %498, %499
  store i32 -1724524433, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %as49alteredBB = getelementptr inbounds %struct.book, %struct.book* %bk, i32 0, i32 1
  %500 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %500 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %as49alteredBB, i64 0, i64 %idxprom50alteredBB
  %501 = load i8, i8* %arrayidx51alteredBB, align 1
  %tobool52alteredBB = icmp ne i8 %501, 0
  store i32 1601271475, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %as54alteredBB = getelementptr inbounds %struct.book, %struct.book* %bk, i32 0, i32 1
  %502 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %502 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %as54alteredBB, i64 0, i64 %idxprom55alteredBB
  %503 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %503 to i32
  %504 = load i8, i8* %c, align 1
  %conv58alteredBB = sext i8 %504 to i32
  %cmp59alteredBB = icmp eq i32 %conv57alteredBB, %conv58alteredBB
  store i32 -1821548084, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_108 = sub i32 0, %505
  %508 = sub i32 %507, -1579735292
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1579735292
  %gen109 = add i32 %507, 1
  %511 = sub i32 0, 1
  %512 = add i32 %505, %511
  %_110 = sub i32 %505, 1
  %gen111 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %505, %513
  %_112 = sub i32 %505, 1
  %gen113 = mul i32 %514, 1
  %515 = sub i32 %505, 1626400220
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1626400220
  %inc65alteredBB = add nsw i32 %505, 1
  store i32 %517, i32* %j, align 4
  store i32 -309936095, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, -2092334988
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -2092334988
  %_118 = sub i32 %518, 1
  %gen119 = mul i32 %521, 1
  %522 = add i32 0, -2140076398
  %523 = sub i32 %522, %518
  %524 = sub i32 %523, -2140076398
  %_120 = sub i32 0, %518
  %525 = add i32 %524, -1501106097
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1501106097
  %gen121 = add i32 %524, 1
  %528 = add i32 %518, 922492178
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 922492178
  %_122 = sub i32 %518, 1
  %gen123 = mul i32 %530, 1
  %531 = sub i32 %518, -1850303173
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1850303173
  %_124 = sub i32 %518, 1
  %gen125 = mul i32 %533, 1
  %534 = sub i32 %518, 1511210539
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1511210539
  %_126 = sub i32 %518, 1
  %gen127 = mul i32 %536, 1
  %537 = sub i32 %518, 57158024
  %538 = add i32 %537, 1
  %539 = add i32 %538, 57158024
  %inc68alteredBB = add nsw i32 %518, 1
  store i32 %539, i32* %i, align 4
  store i32 -712773627, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %count, align 4
  %541 = sub i32 %540, -2144178581
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -2144178581
  %_132 = sub i32 %540, 1
  %gen133 = mul i32 %543, 1
  %544 = add i32 %540, 1863106221
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1863106221
  %inc70alteredBB = add nsw i32 %540, 1
  store i32 %546, i32* %count, align 4
  store i32 -857204769, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -438762092, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %547 = load i8, i8* %c, align 1
  %548 = sub i8 0, 1
  %549 = add i8 %547, %548
  %_142 = sub i8 %547, 1
  %gen143 = mul i8 %549, 1
  %550 = add i8 0, -89
  %551 = sub i8 %550, %547
  %552 = sub i8 %551, -89
  %_144 = sub i8 0, %547
  %553 = sub i8 %552, 45
  %554 = add i8 %553, 1
  %555 = add i8 %554, 45
  %gen145 = add i8 %552, 1
  %556 = add i8 %547, -84
  %557 = sub i8 %556, 1
  %558 = sub i8 %557, -84
  %_146 = sub i8 %547, 1
  %gen147 = mul i8 %558, 1
  %559 = sub i8 0, 49
  %560 = sub i8 %559, %547
  %561 = add i8 %560, 49
  %_148 = sub i8 0, %547
  %562 = add i8 %561, 60
  %563 = add i8 %562, 1
  %564 = sub i8 %563, 60
  %gen149 = add i8 %561, 1
  %565 = sub i8 0, %547
  %566 = sub i8 0, 1
  %567 = add i8 %565, %566
  %568 = sub i8 0, %567
  %inc73alteredBB = add i8 %547, 1
  store i8 %568, i8* %c, align 1
  store i32 1777452567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end80, %for.inc79, %if.end78, %if.then77, %for.end74, %originalBBpart2151, %originalBB141, %for.inc72, %originalBBpart2139, %originalBB137, %if.end71, %originalBBpart2135, %originalBB131, %for.end69, %originalBBpart2129, %originalBB117, %for.inc67, %for.end66, %originalBBpart2115, %originalBB107, %for.inc64, %if.end, %if.then61, %originalBBpart2105, %originalBB103, %for.body53, %originalBBpart2101, %originalBB99, %for.cond48, %for.body45, %originalBBpart297, %originalBB95, %for.cond42, %if.then, %for.body35, %for.cond31, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart293, %originalBB81, %for.inc21, %for.body14, %for.cond10, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
