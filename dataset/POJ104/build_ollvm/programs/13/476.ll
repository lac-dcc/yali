; ModuleID = 'source-C-CXX/13/476.c'
source_filename = "source-C-CXX/13/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -927284528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -927284528, label %for.cond
    i32 1464033058, label %for.body
    i32 -645148879, label %for.inc
    i32 2142133946, label %originalBB
    i32 1677159240, label %originalBBpart2
    i32 946559698, label %for.end
    i32 850410502, label %originalBB63
    i32 -301417358, label %originalBBpart265
    i32 -1355896946, label %for.cond15
    i32 1624520043, label %originalBB67
    i32 614686826, label %originalBBpart269
    i32 504497957, label %for.body17
    i32 -1878612764, label %for.cond18
    i32 -64613891, label %for.body20
    i32 -871004712, label %if.then
    i32 -811769752, label %if.end
    i32 -1695581818, label %for.inc39
    i32 -442947652, label %for.end41
    i32 -1814549834, label %for.inc42
    i32 -300447296, label %for.end44
    i32 -1112650130, label %for.cond46
    i32 2142808742, label %originalBB71
    i32 1206165847, label %originalBBpart284
    i32 1236002211, label %for.body49
    i32 1191625872, label %for.inc58
    i32 1369823529, label %for.end59
    i32 2057712944, label %originalBB86
    i32 1607833046, label %originalBBpart288
    i32 -2125679036, label %originalBBalteredBB
    i32 -1819705033, label %originalBB63alteredBB
    i32 -1908935411, label %originalBB67alteredBB
    i32 -1648432600, label %originalBB71alteredBB
    i32 -74068257, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1464033058, i32 946559698
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xuehao, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom4
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %yuwen, i32* %shuxue)
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %yuwen9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %7 = load i32, i32* %yuwen9, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom10
  %shuxue12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 2
  %9 = load i32, i32* %shuxue12, align 8
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %7, %9
  %14 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom13
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 3
  store i32 %13, i32* %sum, align 4
  store i32 -645148879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1117010721
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1117010721
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2142133946, i32 -2125679036
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -488196878
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -488196878
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1677159240, i32 -2125679036
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -927284528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -518197418
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -518197418
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 850410502, i32 -1819705033
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 255864948
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 255864948
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -301417358, i32 -1819705033
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1355896946, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1624520043, i32 -1908935411
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %94, 4
  store i1 %cmp16, i1* %cmp16.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1710868448
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1710868448
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 614686826, i32 -1908935411
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %122 = select i1 %cmp16.reload, i32 504497957, i32 -300447296
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1878612764, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %124 = load i32, i32* %n, align 4
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %124, -1107422600
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1107422600
  %sub = sub nsw i32 %124, %125
  %cmp19 = icmp slt i32 %123, %128
  %129 = select i1 %cmp19, i32 -64613891, i32 -442947652
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %130 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %131 = load i32, i32* %sum23, align 4
  %132 = load i32, i32* %m, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add24 = add nsw i32 %132, 1
  %idxprom25 = sext i32 %134 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %135 = load i32, i32* %sum27, align 4
  %cmp28 = icmp sge i32 %131, %135
  %136 = select i1 %cmp28, i32 -871004712, i32 -811769752
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %138 = bitcast %struct.student* %temp to i8*
  %139 = bitcast %struct.student* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 112, i32 4, i1 false)
  %140 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %141 = load i32, i32* %m, align 4
  %142 = sub i32 %141, 1268666350
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1268666350
  %add33 = add nsw i32 %141, 1
  %idxprom34 = sext i32 %144 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom34
  %145 = bitcast %struct.student* %arrayidx32 to i8*
  %146 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 112, i32 16, i1 false)
  %147 = load i32, i32* %m, align 4
  %148 = add i32 %147, -1799274325
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1799274325
  %add36 = add nsw i32 %147, 1
  %idxprom37 = sext i32 %150 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom37
  %151 = bitcast %struct.student* %arrayidx38 to i8*
  %152 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 112, i32 4, i1 false)
  store i32 -811769752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1695581818, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %154 = add i32 %153, -1913968891
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1913968891
  %inc40 = add nsw i32 %153, 1
  store i32 %156, i32* %m, align 4
  store i32 -1878612764, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1814549834, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc43 = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  store i32 -1355896946, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, 1898772311
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1898772311
  %sub45 = sub nsw i32 %162, 1
  store i32 %165, i32* %l, align 4
  store i32 -1112650130, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 2142808742, i32 -1648432600
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %192 = load i32, i32* %l, align 4
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 %193, -872064253
  %195 = sub i32 %194, 4
  %196 = add i32 %195, -872064253
  %sub47 = sub nsw i32 %193, 4
  %cmp48 = icmp sgt i32 %192, %196
  store i1 %cmp48, i1* %cmp48.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 435426755
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 435426755
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1206165847, i32 -1648432600
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %212 = select i1 %cmp48.reload, i32 1236002211, i32 1369823529
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %213 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom50
  %xuehao52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %xuehao52, i32 0, i32 0
  %214 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %214 to i64
  %arrayidx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %sum56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 3
  %215 = load i32, i32* %sum56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay53, i32 %215)
  store i32 1191625872, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %216 = load i32, i32* %l, align 4
  %217 = sub i32 0, -1
  %218 = sub i32 %216, %217
  %dec = add nsw i32 %216, -1
  store i32 %218, i32* %l, align 4
  store i32 -1112650130, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2057712944, i32 -74068257
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1299405396
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1299405396
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1607833046, i32 -74068257
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_ = sub i32 0, %260
  %263 = sub i32 %262, -1904770708
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1904770708
  %gen = add i32 %262, 1
  %_60 = shl i32 %260, 1
  %266 = add i32 0, -2111374310
  %267 = sub i32 %266, %260
  %268 = sub i32 %267, -2111374310
  %_61 = sub i32 0, %260
  %269 = add i32 %268, 1781927934
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1781927934
  %gen62 = add i32 %268, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %260, %272
  %incalteredBB = add nsw i32 %260, 1
  store i32 %273, i32* %i, align 4
  store i32 2142133946, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 850410502, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %274, 4
  store i32 1624520043, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %l, align 4
  %276 = load i32, i32* %n, align 4
  %_72 = shl i32 %276, 4
  %277 = add i32 0, 994565681
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 994565681
  %_73 = sub i32 0, %276
  %280 = sub i32 %279, 745087176
  %281 = add i32 %280, 4
  %282 = add i32 %281, 745087176
  %gen74 = add i32 %279, 4
  %283 = sub i32 0, %276
  %284 = add i32 0, %283
  %_75 = sub i32 0, %276
  %285 = sub i32 0, %284
  %286 = sub i32 0, 4
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen76 = add i32 %284, 4
  %289 = add i32 0, -1594313244
  %290 = sub i32 %289, %276
  %291 = sub i32 %290, -1594313244
  %_77 = sub i32 0, %276
  %292 = sub i32 0, %291
  %293 = sub i32 0, 4
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen78 = add i32 %291, 4
  %296 = add i32 %276, -1962047433
  %297 = sub i32 %296, 4
  %298 = sub i32 %297, -1962047433
  %_79 = sub i32 %276, 4
  %gen80 = mul i32 %298, 4
  %299 = add i32 0, -1188452254
  %300 = sub i32 %299, %276
  %301 = sub i32 %300, -1188452254
  %_81 = sub i32 0, %276
  %302 = add i32 %301, 1920508715
  %303 = add i32 %302, 4
  %304 = sub i32 %303, 1920508715
  %gen82 = add i32 %301, 4
  %305 = add i32 %276, 442962137
  %306 = sub i32 %305, 4
  %307 = sub i32 %306, 442962137
  %sub47alteredBB = sub nsw i32 %276, 4
  %cmp48alteredBB = icmp sgt i32 %275, %307
  store i32 2142808742, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2057712944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB86, %for.end59, %for.inc58, %for.body49, %originalBBpart284, %originalBB71, %for.cond46, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end, %if.then, %for.body20, %for.cond18, %for.body17, %originalBBpart269, %originalBB67, %for.cond15, %originalBBpart265, %originalBB63, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
