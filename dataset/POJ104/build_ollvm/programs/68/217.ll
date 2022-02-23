; ModuleID = 'source-C-CXX/68/217.c'
source_filename = "source-C-CXX/68/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stop = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mid = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %judge = alloca i32, align 4
  %b2 = alloca [210 x i32], align 16
  %b1 = alloca [210 x i32], align 16
  %re = alloca [210 x i32], align 16
  %a1 = alloca [210 x i8], align 16
  %a2 = alloca [210 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [210 x i32]* %b2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 840, i32 16, i1 false)
  %1 = bitcast [210 x i32]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 840, i32 16, i1 false)
  %2 = bitcast [210 x i32]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 840, i32 16, i1 false)
  %3 = bitcast [210 x i8]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 210, i32 16, i1 false)
  %4 = bitcast [210 x i8]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %judge, align 4
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %a1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [210 x i8], [210 x i8]* %a2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [210 x i8], [210 x i8]* %a1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [210 x i8], [210 x i8]* %a2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %5 = load i32, i32* %l1, align 4
  %6 = add i32 210, 1184707667
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1184707667
  %sub = sub nsw i32 210, %5
  store i32 %8, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2029320530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 2029320530, label %for.cond
    i32 -1331675949, label %originalBB
    i32 420396730, label %originalBBpart2
    i32 1743415508, label %for.body
    i32 97148829, label %for.inc
    i32 357901294, label %for.end
    i32 1623149315, label %for.cond14
    i32 631495445, label %for.body17
    i32 -32314559, label %for.inc25
    i32 967057216, label %for.end27
    i32 -1141555028, label %if.then
    i32 965370722, label %if.else
    i32 -1724626973, label %originalBB104
    i32 758979973, label %originalBBpart2110
    i32 -1485160861, label %if.end
    i32 -414875990, label %for.cond31
    i32 1721880725, label %for.body35
    i32 1027327889, label %if.then48
    i32 170335900, label %if.end56
    i32 -1521581917, label %originalBB112
    i32 -670391427, label %originalBBpart2114
    i32 217238862, label %for.inc57
    i32 -1853448335, label %for.end58
    i32 1367247862, label %for.cond60
    i32 75626119, label %for.body63
    i32 419970841, label %land.lhs.true
    i32 1553304652, label %if.then70
    i32 -733297136, label %originalBB116
    i32 -829917123, label %originalBBpart2118
    i32 2046777200, label %if.end71
    i32 1445118059, label %originalBB120
    i32 -219107899, label %originalBBpart2122
    i32 1676593590, label %if.then74
    i32 -309956475, label %if.then79
    i32 -1134165602, label %if.end81
    i32 -710603465, label %originalBB124
    i32 1710261484, label %originalBBpart2126
    i32 -438884707, label %if.end82
    i32 1847195222, label %if.then85
    i32 -1253524056, label %originalBB128
    i32 -450053375, label %originalBBpart2130
    i32 -951437366, label %if.end89
    i32 1314653152, label %for.inc90
    i32 1655484051, label %for.end92
    i32 204308004, label %originalBB132
    i32 -366070770, label %originalBBpart2134
    i32 442292510, label %land.lhs.true96
    i32 1754251930, label %originalBB136
    i32 2138044739, label %originalBBpart2138
    i32 -733293906, label %if.then100
    i32 1587358274, label %if.end102
    i32 355439292, label %originalBB140
    i32 -2056868675, label %originalBBpart2142
    i32 551822892, label %originalBBalteredBB
    i32 1045074346, label %originalBB104alteredBB
    i32 649614856, label %originalBB112alteredBB
    i32 -822040952, label %originalBB116alteredBB
    i32 -1421503338, label %originalBB120alteredBB
    i32 1324411191, label %originalBB124alteredBB
    i32 1399160377, label %originalBB128alteredBB
    i32 855235721, label %originalBB132alteredBB
    i32 -1914103619, label %originalBB136alteredBB
    i32 692393410, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1948282494
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1948282494
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1331675949, i32 551822892
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %24, 210
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 420396730, i32 551822892
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 1743415508, i32 357901294
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %count, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %a1, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %53 to i32
  %54 = add i32 %conv8, 1346475200
  %55 = sub i32 %54, 48
  %56 = sub i32 %55, 1346475200
  %sub9 = sub nsw i32 %conv8, 48
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [210 x i32], [210 x i32]* %b1, i64 0, i64 %idxprom10
  store i32 %56, i32* %arrayidx11, align 4
  %58 = load i32, i32* %count, align 4
  %59 = sub i32 %58, -1860042345
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1860042345
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %count, align 4
  store i32 97148829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc12 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 2029320530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %67 = load i32, i32* %l2, align 4
  %68 = add i32 210, 1988503915
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 1988503915
  %sub13 = sub nsw i32 210, %67
  store i32 %70, i32* %i, align 4
  store i32 1623149315, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %71, 210
  %72 = select i1 %cmp15, i32 631495445, i32 967057216
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %73 = load i32, i32* %count, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [210 x i8], [210 x i8]* %a2, i64 0, i64 %idxprom18
  %74 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %74 to i32
  %75 = sub i32 %conv20, 913840502
  %76 = sub i32 %75, 48
  %77 = add i32 %76, 913840502
  %sub21 = sub nsw i32 %conv20, 48
  %78 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds [210 x i32], [210 x i32]* %b2, i64 0, i64 %idxprom22
  store i32 %77, i32* %arrayidx23, align 4
  %79 = load i32, i32* %count, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc24 = add nsw i32 %79, 1
  store i32 %81, i32* %count, align 4
  store i32 -32314559, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -470977794
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -470977794
  %inc26 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1623149315, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %86 = load i32, i32* %l2, align 4
  %87 = load i32, i32* %l1, align 4
  %cmp28 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp28, i32 -1141555028, i32 965370722
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %l2, align 4
  %90 = add i32 %89, -1787388469
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1787388469
  %add = add nsw i32 %89, 1
  store i32 %92, i32* %l, align 4
  store i32 -1485160861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1724626973, i32 1045074346
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %119 = load i32, i32* %l1, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add30 = add nsw i32 %119, 1
  store i32 %123, i32* %l, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 758979973, i32 1045074346
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1485160861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 209, i32* %i, align 4
  store i32 -414875990, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %l, align 4
  %140 = sub i32 0, %139
  %141 = add i32 210, %140
  %sub32 = sub nsw i32 210, %139
  %cmp33 = icmp sge i32 %138, %141
  %142 = select i1 %cmp33, i32 1721880725, i32 -1853448335
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %143 to i64
  %arrayidx37 = getelementptr inbounds [210 x i32], [210 x i32]* %b1, i64 0, i64 %idxprom36
  %144 = load i32, i32* %arrayidx37, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [210 x i32], [210 x i32]* %b2, i64 0, i64 %idxprom38
  %146 = load i32, i32* %arrayidx39, align 4
  %147 = sub i32 %144, 434995383
  %148 = add i32 %147, %146
  %149 = add i32 %148, 434995383
  %add40 = add nsw i32 %144, %146
  %150 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %150 to i64
  %arrayidx42 = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom41
  %151 = load i32, i32* %arrayidx42, align 4
  %152 = sub i32 0, %149
  %153 = sub i32 %151, %152
  %add43 = add nsw i32 %151, %149
  store i32 %153, i32* %arrayidx42, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %154 to i64
  %arrayidx45 = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom44
  %155 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %155, 10
  %156 = select i1 %cmp46, i32 1027327889, i32 170335900
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %157 to i64
  %arrayidx50 = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom49
  %158 = load i32, i32* %arrayidx50, align 4
  %159 = sub i32 %158, -791434166
  %160 = sub i32 %159, 10
  %161 = add i32 %160, -791434166
  %sub51 = sub nsw i32 %158, 10
  store i32 %161, i32* %arrayidx50, align 4
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 965095919
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 965095919
  %sub52 = sub nsw i32 %162, 1
  %idxprom53 = sext i32 %165 to i64
  %arrayidx54 = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom53
  %166 = load i32, i32* %arrayidx54, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc55 = add nsw i32 %166, 1
  store i32 %170, i32* %arrayidx54, align 4
  store i32 170335900, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -743706739
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -743706739
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1521581917, i32 649614856
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -439848037
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -439848037
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -670391427, i32 649614856
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 217238862, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %dec = add nsw i32 %213, -1
  store i32 %217, i32* %i, align 4
  store i32 -414875990, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %218 = load i32, i32* %l, align 4
  %219 = sub i32 0, %218
  %220 = add i32 210, %219
  %sub59 = sub nsw i32 210, %218
  store i32 %220, i32* %i, align 4
  store i32 1367247862, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %221, 210
  %222 = select i1 %cmp61, i32 75626119, i32 1655484051
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %223 to i64
  %arrayidx65 = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom64
  %224 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %224, 0
  %225 = select i1 %cmp66, i32 419970841, i32 2046777200
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* %judge, align 4
  %cmp68 = icmp eq i32 %226, 0
  %227 = select i1 %cmp68, i32 1553304652, i32 2046777200
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -937864479
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -937864479
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -733297136, i32 -822040952
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -829917123, i32 -822040952
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1314653152, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -966166889
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -966166889
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1445118059, i32 -1421503338
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %272 = load i32, i32* %judge, align 4
  %cmp72 = icmp eq i32 %272, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1074799776
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1074799776
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -219107899, i32 -1421503338
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %288 = select i1 %cmp72.reload, i32 1676593590, i32 -438884707
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %289 to i64
  %arrayidx76 = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom75
  %290 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %290, 0
  %291 = select i1 %cmp77, i32 -309956475, i32 -1134165602
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %292 = load i32, i32* %judge, align 4
  %293 = add i32 %292, -194207671
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -194207671
  %inc80 = add nsw i32 %292, 1
  store i32 %295, i32* %judge, align 4
  store i32 -1134165602, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1154251163
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1154251163
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -710603465, i32 1324411191
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -484109108
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -484109108
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1710261484, i32 1324411191
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -438884707, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %338 = load i32, i32* %judge, align 4
  %cmp83 = icmp ne i32 %338, 0
  %339 = select i1 %cmp83, i32 1847195222, i32 -951437366
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1253524056, i32 1399160377
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %366 to i64
  %arrayidx87 = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom86
  %367 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -450053375, i32 1399160377
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -951437366, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1314653152, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc91 = add nsw i32 %394, 1
  store i32 %396, i32* %i, align 4
  store i32 1367247862, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1687561191
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1687561191
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 204308004, i32 855235721
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [210 x i32], [210 x i32]* %b1, i64 0, i64 209
  %424 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %424, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -366070770, i32 855235721
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %439 = select i1 %cmp94.reload, i32 442292510, i32 1587358274
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 837839245
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 837839245
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1754251930, i32 -1914103619
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [210 x i32], [210 x i32]* %b2, i64 0, i64 209
  %467 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %467, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 2138044739, i32 -1914103619
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %494 = select i1 %cmp98.reload, i32 -733293906, i32 1587358274
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1587358274, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 953077410
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 953077410
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 355439292, i32 692393410
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %stop)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -2056868675, i32 692393410
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %536, 210
  store i32 -1331675949, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %l1, align 4
  %538 = add i32 0, 459901748
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 459901748
  %_ = sub i32 0, %537
  %541 = add i32 %540, 234628721
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 234628721
  %gen = add i32 %540, 1
  %544 = sub i32 0, %537
  %545 = add i32 0, %544
  %_105 = sub i32 0, %537
  %546 = sub i32 %545, -2125523392
  %547 = add i32 %546, 1
  %548 = add i32 %547, -2125523392
  %gen106 = add i32 %545, 1
  %_107 = shl i32 %537, 1
  %_108 = shl i32 %537, 1
  %549 = add i32 %537, -1901566850
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1901566850
  %add30alteredBB = add nsw i32 %537, 1
  store i32 %551, i32* %l, align 4
  store i32 -1724626973, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1521581917, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -733297136, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %judge, align 4
  %cmp72alteredBB = icmp eq i32 %552, 0
  store i32 1445118059, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -710603465, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %553 to i64
  %arrayidx87alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom86alteredBB
  %554 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %554)
  store i32 -1253524056, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx93alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %b1, i64 0, i64 209
  %555 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %555, 0
  store i32 204308004, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx97alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %b2, i64 0, i64 209
  %556 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp eq i32 %556, 0
  store i32 1754251930, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %stop)
  store i32 355439292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB140, %if.end102, %if.then100, %originalBBpart2138, %originalBB136, %land.lhs.true96, %originalBBpart2134, %originalBB132, %for.end92, %for.inc90, %if.end89, %originalBBpart2130, %originalBB128, %if.then85, %if.end82, %originalBBpart2126, %originalBB124, %if.end81, %if.then79, %if.then74, %originalBBpart2122, %originalBB120, %if.end71, %originalBBpart2118, %originalBB116, %if.then70, %land.lhs.true, %for.body63, %for.cond60, %for.end58, %for.inc57, %originalBBpart2114, %originalBB112, %if.end56, %if.then48, %for.body35, %for.cond31, %if.end, %originalBBpart2110, %originalBB104, %if.else, %if.then, %for.end27, %for.inc25, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
