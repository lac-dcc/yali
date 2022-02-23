; ModuleID = 'source-C-CXX/1/1234.c'
source_filename = "source-C-CXX/1/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], [26 x i32], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %t1 = alloca %struct.book*, align 8
  %t2 = alloca %struct.book*, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %authnum = alloca [26 x i32], align 16
  %call = call noalias i8* @malloc(i64 144) #5
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %head, align 8
  %1 = bitcast [26 x i32]* %authnum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %2 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %2, %struct.book** %p1, align 8
  %3 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %3, %struct.book** %p2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1488428910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1488428910, label %for.cond
    i32 -231521282, label %for.body
    i32 1320801770, label %originalBB
    i32 1808329520, label %originalBBpart2
    i32 -6834327, label %for.inc
    i32 -2130339613, label %for.end
    i32 -854554630, label %while.cond
    i32 -1483214210, label %while.body
    i32 -1410587565, label %for.cond13
    i32 1418027676, label %for.body16
    i32 1347609134, label %originalBB72
    i32 1060069137, label %originalBBpart283
    i32 -959700019, label %for.inc30
    i32 983394147, label %for.end32
    i32 182925780, label %while.end
    i32 774836896, label %for.cond34
    i32 990734987, label %for.body37
    i32 2003366671, label %if.then
    i32 467442277, label %originalBB85
    i32 -237383048, label %originalBBpart287
    i32 -1287390351, label %if.end
    i32 -1952018903, label %for.inc44
    i32 1873608766, label %for.end46
    i32 1773448685, label %originalBB89
    i32 690248056, label %originalBBpart293
    i32 -658806274, label %while.cond51
    i32 -2117956867, label %while.body54
    i32 1612097786, label %if.then60
    i32 -927545665, label %originalBB95
    i32 1680854330, label %originalBBpart297
    i32 277977412, label %if.end63
    i32 598678922, label %while.end65
    i32 -1598061538, label %while.cond66
    i32 -748798700, label %while.body69
    i32 929263772, label %while.end71
    i32 -1483086854, label %originalBBalteredBB
    i32 682993022, label %originalBB72alteredBB
    i32 -1169331579, label %originalBB85alteredBB
    i32 -1847427691, label %originalBB89alteredBB
    i32 -794813290, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %6 = sub i32 %5, -2007470634
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2007470634
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %4, %8
  %9 = select i1 %cmp, i32 -231521282, i32 -2130339613
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1320801770, i32 -1483086854
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 0
  %37 = load %struct.book*, %struct.book** %p1, align 8
  %auth = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %auth, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %call3 = call noalias i8* @malloc(i64 144) #5
  %38 = bitcast i8* %call3 to %struct.book*
  store %struct.book* %38, %struct.book** %p2, align 8
  %39 = load %struct.book*, %struct.book** %p2, align 8
  %40 = load %struct.book*, %struct.book** %p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 3
  store %struct.book* %39, %struct.book** %next, align 8
  %41 = load %struct.book*, %struct.book** %p2, align 8
  store %struct.book* %41, %struct.book** %p1, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 713889093
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 713889093
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1808329520, i32 -1483086854
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -6834327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 1378296578
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1378296578
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1488428910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load %struct.book*, %struct.book** %p1, align 8
  %num4 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 0
  %62 = load %struct.book*, %struct.book** %p1, align 8
  %auth5 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %auth5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num4, i8* %arraydecay6)
  store %struct.book* null, %struct.book** %p2, align 8
  %63 = load %struct.book*, %struct.book** %p2, align 8
  %64 = load %struct.book*, %struct.book** %p1, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 3
  store %struct.book* %63, %struct.book** %next8, align 8
  %65 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %65, %struct.book** %p1, align 8
  %66 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %66, %struct.book** %p2, align 8
  store i32 -854554630, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %67 = load %struct.book*, %struct.book** %p1, align 8
  %cmp9 = icmp ne %struct.book* %67, null
  %68 = select i1 %cmp9, i32 -1483214210, i32 182925780
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %69 = load %struct.book*, %struct.book** %p1, align 8
  %auth10 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [26 x i8], [26 x i8]* %auth10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1410587565, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %70, %71
  %72 = select i1 %cmp14, i32 1418027676, i32 983394147
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 923855245
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 923855245
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1347609134, i32 682993022
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %88 = load %struct.book*, %struct.book** %p1, align 8
  %inf = getelementptr inbounds %struct.book, %struct.book* %88, i32 0, i32 2
  %89 = load %struct.book*, %struct.book** %p1, align 8
  %auth17 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [26 x i8], [26 x i8]* %auth17, i32 0, i32 0
  %90 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext
  %91 = load i8, i8* %add.ptr, align 1
  %conv19 = sext i8 %91 to i32
  %92 = add i32 %conv19, -1305395401
  %93 = sub i32 %92, 65
  %94 = sub i32 %93, -1305395401
  %sub20 = sub nsw i32 %conv19, 65
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %inf, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %95 = load %struct.book*, %struct.book** %p1, align 8
  %auth21 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [26 x i8], [26 x i8]* %auth21, i32 0, i32 0
  %96 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %96 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  %97 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %97 to i32
  %98 = add i32 %conv25, 1140180391
  %99 = sub i32 %98, 65
  %100 = sub i32 %99, 1140180391
  %sub26 = sub nsw i32 %conv25, 65
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %authnum, i64 0, i64 %idxprom27
  %101 = load i32, i32* %arrayidx28, align 4
  %102 = add i32 %101, 1926301253
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1926301253
  %inc29 = add nsw i32 %101, 1
  store i32 %104, i32* %arrayidx28, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1060069137, i32 682993022
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -959700019, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc31 = add nsw i32 %119, 1
  store i32 %123, i32* %j, align 4
  store i32 -1410587565, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %124 = load %struct.book*, %struct.book** %p1, align 8
  %next33 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 3
  %125 = load %struct.book*, %struct.book** %next33, align 8
  store %struct.book* %125, %struct.book** %p2, align 8
  %126 = load %struct.book*, %struct.book** %p2, align 8
  store %struct.book* %126, %struct.book** %p1, align 8
  store i32 -854554630, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 774836896, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %127, 26
  %128 = select i1 %cmp35, i32 990734987, i32 1873608766
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %authnum, i64 0, i64 %idxprom38
  %130 = load i32, i32* %arrayidx39, align 4
  %131 = load i32, i32* %max, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %authnum, i64 0, i64 %idxprom40
  %132 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %130, %132
  %133 = select i1 %cmp42, i32 2003366671, i32 -1287390351
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 467442277, i32 -1169331579
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  store i32 %148, i32* %max, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -553526283
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -553526283
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -237383048, i32 -1169331579
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1287390351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1952018903, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -1794844572
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1794844572
  %inc45 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 774836896, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1773448685, i32 -1847427691
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %206 = load i32, i32* %max, align 4
  %207 = sub i32 %206, 1588767164
  %208 = add i32 %207, 65
  %209 = add i32 %208, 1588767164
  %add = add nsw i32 %206, 65
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* %max, align 4
  %idxprom48 = sext i32 %210 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %authnum, i64 0, i64 %idxprom48
  %211 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  %212 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %212, %struct.book** %p1, align 8
  %213 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %213, %struct.book** %p2, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 690248056, i32 -1847427691
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -658806274, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %240 = load %struct.book*, %struct.book** %p1, align 8
  %cmp52 = icmp ne %struct.book* %240, null
  %241 = select i1 %cmp52, i32 -2117956867, i32 598678922
  store i32 %241, i32* %switchVar
  br label %loopEnd

while.body54:                                     ; preds = %loopEntry
  %242 = load %struct.book*, %struct.book** %p1, align 8
  %inf55 = getelementptr inbounds %struct.book, %struct.book* %242, i32 0, i32 2
  %243 = load i32, i32* %max, align 4
  %idxprom56 = sext i32 %243 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %inf55, i64 0, i64 %idxprom56
  %244 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %244, 0
  %245 = select i1 %cmp58, i32 1612097786, i32 277977412
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 2273364
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2273364
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -927545665, i32 -794813290
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %273 = load %struct.book*, %struct.book** %p1, align 8
  %num61 = getelementptr inbounds %struct.book, %struct.book* %273, i32 0, i32 0
  %274 = load i32, i32* %num61, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1680854330, i32 -794813290
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 277977412, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %289 = load %struct.book*, %struct.book** %p1, align 8
  %next64 = getelementptr inbounds %struct.book, %struct.book* %289, i32 0, i32 3
  %290 = load %struct.book*, %struct.book** %next64, align 8
  store %struct.book* %290, %struct.book** %p2, align 8
  %291 = load %struct.book*, %struct.book** %p2, align 8
  store %struct.book* %291, %struct.book** %p1, align 8
  store i32 -658806274, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  %292 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %292, %struct.book** %p1, align 8
  %293 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %293, %struct.book** %p2, align 8
  store i32 -1598061538, i32* %switchVar
  br label %loopEnd

while.cond66:                                     ; preds = %loopEntry
  %294 = load %struct.book*, %struct.book** %p1, align 8
  %cmp67 = icmp ne %struct.book* %294, null
  %295 = select i1 %cmp67, i32 -748798700, i32 929263772
  store i32 %295, i32* %switchVar
  br label %loopEnd

while.body69:                                     ; preds = %loopEntry
  %296 = load %struct.book*, %struct.book** %p1, align 8
  %next70 = getelementptr inbounds %struct.book, %struct.book* %296, i32 0, i32 3
  %297 = load %struct.book*, %struct.book** %next70, align 8
  store %struct.book* %297, %struct.book** %p2, align 8
  %298 = load %struct.book*, %struct.book** %p1, align 8
  %299 = bitcast %struct.book* %298 to i8*
  call void @free(i8* %299) #5
  %300 = load %struct.book*, %struct.book** %p2, align 8
  store %struct.book* %300, %struct.book** %p1, align 8
  store i32 -1598061538, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load %struct.book*, %struct.book** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %301, i32 0, i32 0
  %302 = load %struct.book*, %struct.book** %p1, align 8
  %authalteredBB = getelementptr inbounds %struct.book, %struct.book* %302, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %call3alteredBB = call noalias i8* @malloc(i64 144) #5
  %303 = bitcast i8* %call3alteredBB to %struct.book*
  store %struct.book* %303, %struct.book** %p2, align 8
  %304 = load %struct.book*, %struct.book** %p2, align 8
  %305 = load %struct.book*, %struct.book** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %305, i32 0, i32 3
  store %struct.book* %304, %struct.book** %nextalteredBB, align 8
  %306 = load %struct.book*, %struct.book** %p2, align 8
  store %struct.book* %306, %struct.book** %p1, align 8
  store i32 1320801770, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %307 = load %struct.book*, %struct.book** %p1, align 8
  %infalteredBB = getelementptr inbounds %struct.book, %struct.book* %307, i32 0, i32 2
  %308 = load %struct.book*, %struct.book** %p1, align 8
  %auth17alteredBB = getelementptr inbounds %struct.book, %struct.book* %308, i32 0, i32 1
  %arraydecay18alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %auth17alteredBB, i32 0, i32 0
  %309 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %309 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay18alteredBB, i64 %idx.extalteredBB
  %310 = load i8, i8* %add.ptralteredBB, align 1
  %conv19alteredBB = sext i8 %310 to i32
  %_ = shl i32 %conv19alteredBB, 65
  %311 = add i32 0, -1843209651
  %312 = sub i32 %311, %conv19alteredBB
  %313 = sub i32 %312, -1843209651
  %_73 = sub i32 0, %conv19alteredBB
  %314 = sub i32 %313, 1072347287
  %315 = add i32 %314, 65
  %316 = add i32 %315, 1072347287
  %gen = add i32 %313, 65
  %_74 = shl i32 %conv19alteredBB, 65
  %317 = sub i32 %conv19alteredBB, 1891753331
  %318 = sub i32 %317, 65
  %319 = add i32 %318, 1891753331
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 65
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %infalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %320 = load %struct.book*, %struct.book** %p1, align 8
  %auth21alteredBB = getelementptr inbounds %struct.book, %struct.book* %320, i32 0, i32 1
  %arraydecay22alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %auth21alteredBB, i32 0, i32 0
  %321 = load i32, i32* %j, align 4
  %idx.ext23alteredBB = sext i32 %321 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  %322 = load i8, i8* %add.ptr24alteredBB, align 1
  %conv25alteredBB = sext i8 %322 to i32
  %323 = add i32 %conv25alteredBB, 596676708
  %324 = sub i32 %323, 65
  %325 = sub i32 %324, 596676708
  %_75 = sub i32 %conv25alteredBB, 65
  %gen76 = mul i32 %325, 65
  %326 = sub i32 %conv25alteredBB, -1041631352
  %327 = sub i32 %326, 65
  %328 = add i32 %327, -1041631352
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 65
  %idxprom27alteredBB = sext i32 %328 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %authnum, i64 0, i64 %idxprom27alteredBB
  %329 = load i32, i32* %arrayidx28alteredBB, align 4
  %_77 = shl i32 %329, 1
  %330 = sub i32 %329, 1084669402
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1084669402
  %_78 = sub i32 %329, 1
  %gen79 = mul i32 %332, 1
  %333 = sub i32 0, 778724471
  %334 = sub i32 %333, %329
  %335 = add i32 %334, 778724471
  %_80 = sub i32 0, %329
  %336 = sub i32 %335, 1525566717
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1525566717
  %gen81 = add i32 %335, 1
  %339 = add i32 %329, -1367974721
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1367974721
  %inc29alteredBB = add nsw i32 %329, 1
  store i32 %341, i32* %arrayidx28alteredBB, align 4
  store i32 1347609134, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  store i32 %342, i32* %max, align 4
  store i32 467442277, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %max, align 4
  %344 = sub i32 0, 65
  %345 = add i32 %343, %344
  %_90 = sub i32 %343, 65
  %gen91 = mul i32 %345, 65
  %346 = sub i32 %343, -439055766
  %347 = add i32 %346, 65
  %348 = add i32 %347, -439055766
  %addalteredBB = add nsw i32 %343, 65
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* %max, align 4
  %idxprom48alteredBB = sext i32 %349 to i64
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %authnum, i64 0, i64 %idxprom48alteredBB
  %350 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %350)
  %351 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %351, %struct.book** %p1, align 8
  %352 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %352, %struct.book** %p2, align 8
  store i32 1773448685, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %353 = load %struct.book*, %struct.book** %p1, align 8
  %num61alteredBB = getelementptr inbounds %struct.book, %struct.book* %353, i32 0, i32 0
  %354 = load i32, i32* %num61alteredBB, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %354)
  store i32 -927545665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %while.body69, %while.cond66, %while.end65, %if.end63, %originalBBpart297, %originalBB95, %if.then60, %while.body54, %while.cond51, %originalBBpart293, %originalBB89, %for.end46, %for.inc44, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body37, %for.cond34, %while.end, %for.end32, %for.inc30, %originalBBpart283, %originalBB72, %for.body16, %for.cond13, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
