; ModuleID = 'source-C-CXX/23/350.c'
source_filename = "source-C-CXX/23/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %d = alloca [100 x [100 x i8]], align 16
  %p1 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %longest = alloca [30 x i8], align 16
  %shortest = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i8]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p1, align 8
  %switchVar = alloca i32
  store i32 -1383305629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1383305629, label %while.cond
    i32 -903969758, label %while.body
    i32 -1317094797, label %originalBB
    i32 1649402263, label %originalBBpart2
    i32 1362978980, label %if.then
    i32 290803611, label %if.end
    i32 -1274567588, label %originalBB65
    i32 -21385935, label %originalBBpart267
    i32 -1707287484, label %if.then14
    i32 1136655111, label %if.end16
    i32 -788677611, label %while.end
    i32 1741963897, label %for.cond
    i32 806042794, label %for.body
    i32 1255211634, label %originalBB69
    i32 -57596908, label %originalBBpart271
    i32 -1746897671, label %if.then36
    i32 1333221815, label %originalBB73
    i32 1977061105, label %originalBBpart275
    i32 1604189561, label %if.end42
    i32 -1253816862, label %if.then51
    i32 1371852485, label %if.end57
    i32 1320755998, label %originalBB77
    i32 -1848132444, label %originalBBpart279
    i32 -188444384, label %for.inc
    i32 -1746401334, label %for.end
    i32 88182475, label %originalBBalteredBB
    i32 -172207186, label %originalBB65alteredBB
    i32 -1282560707, label %originalBB69alteredBB
    i32 -649097730, label %originalBB73alteredBB
    i32 -42005242, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8*, i8** %p1, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %tobool = icmp ne i8 %3, 0
  %4 = select i1 %tobool, i32 -903969758, i32 -788677611
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1019769903
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1019769903
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1317094797, i32 88182475
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8*, i8** %p1, align 8
  %21 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %21 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %20, i64 %idx.ext2
  %22 = load i8, i8* %add.ptr3, align 1
  %conv = sext i8 %22 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 27157867
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 27157867
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1649402263, i32 88182475
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 1362978980, i32 290803611
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i8*, i8** %p1, align 8
  %40 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %40 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %39, i64 %idx.ext5
  %41 = load i8, i8* %add.ptr6, align 1
  %42 = load i32, i32* %j, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom
  %43 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom7
  store i8 %41, i8* %arrayidx8, align 1
  %44 = load i32, i32* %k, align 4
  %45 = sub i32 %44, -1243707696
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1243707696
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %k, align 4
  store i32 290803611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 630942426
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 630942426
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1274567588, i32 -172207186
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %p1, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %64 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %63, i64 %idx.ext9
  %65 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %65 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1295589169
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1295589169
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -21385935, i32 -172207186
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %93 = select i1 %cmp12.reload, i32 -1707287484, i32 1136655111
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, -300786507
  %96 = add i32 %95, 1
  %97 = add i32 %96, -300786507
  %inc15 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1136655111, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc17 = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 -1383305629, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [30 x i8], [30 x i8]* %longest, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay20) #5
  %arraydecay22 = getelementptr inbounds [30 x i8], [30 x i8]* %shortest, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay24) #5
  store i32 0, i32* %k, align 4
  store i32 1741963897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 1618015334
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1618015334
  %add = add nsw i32 %102, 1
  %cmp26 = icmp slt i32 %101, %105
  %106 = select i1 %cmp26, i32 806042794, i32 -1746401334
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -700823801
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -700823801
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1255211634, i32 -1282560707
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #6
  %arraydecay32 = getelementptr inbounds [30 x i8], [30 x i8]* %longest, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #6
  %cmp34 = icmp ugt i64 %call31, %call33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2093304637
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2093304637
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -57596908, i32 -1282560707
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %138 = select i1 %cmp34.reload, i32 -1746897671, i32 1604189561
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -2026628385
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2026628385
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1333221815, i32 -649097730
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [30 x i8], [30 x i8]* %longest, i32 0, i32 0
  %154 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %154 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay40) #5
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1623788518
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1623788518
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1977061105, i32 -649097730
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1604189561, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %182 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #6
  %arraydecay47 = getelementptr inbounds [30 x i8], [30 x i8]* %shortest, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #6
  %cmp49 = icmp ult i64 %call46, %call48
  %183 = select i1 %cmp49, i32 -1253816862, i32 1371852485
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [30 x i8], [30 x i8]* %shortest, i32 0, i32 0
  %184 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %184 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay55) #5
  store i32 1371852485, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1945350892
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1945350892
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1320755998, i32 -42005242
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1300273002
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1300273002
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1848132444, i32 -42005242
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -188444384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 %215, 1209533423
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1209533423
  %inc58 = add nsw i32 %215, 1
  store i32 %218, i32* %k, align 4
  store i32 1741963897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [30 x i8], [30 x i8]* %longest, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay59)
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay62 = getelementptr inbounds [30 x i8], [30 x i8]* %shortest, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62)
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i8*, i8** %p1, align 8
  %220 = load i32, i32* %i, align 4
  %idx.ext2alteredBB = sext i32 %220 to i64
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %219, i64 %idx.ext2alteredBB
  %221 = load i8, i8* %add.ptr3alteredBB, align 1
  %convalteredBB = sext i8 %221 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1317094797, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %222 = load i8*, i8** %p1, align 8
  %223 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %223 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %222, i64 %idx.ext9alteredBB
  %224 = load i8, i8* %add.ptr10alteredBB, align 1
  %conv11alteredBB = sext i8 %224 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 -1274567588, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %225 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i64 @strlen(i8* %arraydecay30alteredBB) #6
  %arraydecay32alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %longest, i32 0, i32 0
  %call33alteredBB = call i64 @strlen(i8* %arraydecay32alteredBB) #6
  %cmp34alteredBB = icmp ugt i64 %call31alteredBB, %call33alteredBB
  store i32 1255211634, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %longest, i32 0, i32 0
  %226 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %226 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %call41alteredBB = call i8* @strcpy(i8* %arraydecay37alteredBB, i8* %arraydecay40alteredBB) #5
  store i32 1333221815, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1320755998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart279, %originalBB77, %if.end57, %if.then51, %if.end42, %originalBBpart275, %originalBB73, %if.then36, %originalBBpart271, %originalBB69, %for.body, %for.cond, %while.end, %if.end16, %if.then14, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
