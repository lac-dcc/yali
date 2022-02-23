; ModuleID = 'source-C-CXX/1/712.c'
source_filename = "source-C-CXX/1/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [91 x [1000 x i32]], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %writer = alloca i32, align 4
  %bk = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 557893940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 557893940, label %for.cond
    i32 -575195888, label %for.body
    i32 -1302835177, label %for.inc
    i32 1643468235, label %for.end
    i32 1406944087, label %for.cond4
    i32 -1248384607, label %for.body6
    i32 -1238662789, label %originalBB
    i32 -949317993, label %originalBBpart2
    i32 161207916, label %for.cond7
    i32 -5363058, label %for.body9
    i32 -1522364830, label %for.cond15
    i32 -967386827, label %for.body18
    i32 763544286, label %if.then
    i32 -1690639870, label %if.end
    i32 -1586399505, label %originalBB62
    i32 343020986, label %originalBBpart264
    i32 784709392, label %for.inc35
    i32 -2047431069, label %for.end37
    i32 -1714178424, label %for.inc38
    i32 122677917, label %for.end40
    i32 -1781294451, label %if.then43
    i32 1709625036, label %originalBB66
    i32 462319602, label %originalBBpart268
    i32 -2008468228, label %if.end44
    i32 -1664266773, label %for.inc45
    i32 1398485577, label %for.end47
    i32 -828780836, label %for.cond50
    i32 -1404502790, label %for.body53
    i32 471405602, label %for.inc59
    i32 346196656, label %originalBB70
    i32 -817235852, label %originalBBpart283
    i32 -1828318361, label %for.end61
    i32 -777778986, label %originalBBalteredBB
    i32 1509900927, label %originalBB62alteredBB
    i32 -1070208696, label %originalBB66alteredBB
    i32 -1255735368, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -575195888, i32 1643468235
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom1
  %wr = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %wr, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -1302835177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1646650994
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1646650994
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 557893940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1406944087, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %9, 26
  %10 = select i1 %cmp5, i32 -1248384607, i32 1398485577
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -770321667
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -770321667
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1238662789, i32 -777778986
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -347061548
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -347061548
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -949317993, i32 -777778986
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 161207916, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %65, %66
  %67 = select i1 %cmp8, i32 -5363058, i32 122677917
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom10
  %wr12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [26 x i8], [26 x i8]* %wr12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv = trunc i64 %call14 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -1522364830, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %69, %70
  %71 = select i1 %cmp16, i32 -967386827, i32 -2047431069
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom19
  %wr21 = getelementptr inbounds %struct.book, %struct.book* %arrayidx20, i32 0, i32 1
  %73 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %wr21, i64 0, i64 %idxprom22
  %74 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %74 to i32
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 1829058558
  %77 = add i32 %76, 65
  %78 = sub i32 %77, 1829058558
  %add = add nsw i32 %75, 65
  %cmp25 = icmp eq i32 %conv24, %78
  %79 = select i1 %cmp25, i32 763544286, i32 -1690639870
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %80 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom27
  %num29 = getelementptr inbounds %struct.book, %struct.book* %arrayidx28, i32 0, i32 0
  %81 = load i32, i32* %num29, align 16
  %82 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %82 to i64
  %arrayidx31 = getelementptr inbounds [91 x [1000 x i32]], [91 x [1000 x i32]]* %b, i64 0, i64 %idxprom30
  %83 = load i32, i32* %s, align 4
  %idxprom32 = sext i32 %83 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %81, i32* %arrayidx33, align 4
  %84 = load i32, i32* %s, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc34 = add nsw i32 %84, 1
  store i32 %86, i32* %s, align 4
  %87 = load i32, i32* %m, align 4
  store i32 %87, i32* %k, align 4
  store i32 -1690639870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1648083201
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1648083201
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1586399505, i32 1509900927
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 198910563
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 198910563
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 343020986, i32 1509900927
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 784709392, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc36 = add nsw i32 %142, 1
  store i32 %144, i32* %k, align 4
  store i32 -1522364830, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1714178424, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, -680870111
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -680870111
  %inc39 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 161207916, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %149 = load i32, i32* %s, align 4
  %150 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp41, i32 -1781294451, i32 -2008468228
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 367904126
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 367904126
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1709625036, i32 -1070208696
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %179 = load i32, i32* %s, align 4
  store i32 %179, i32* %max, align 4
  %180 = load i32, i32* %i, align 4
  store i32 %180, i32* %writer, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -66120452
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -66120452
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 462319602, i32 -1070208696
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2008468228, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1664266773, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc46 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 1406944087, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %211 = load i32, i32* %writer, align 4
  %212 = sub i32 %211, 1336127104
  %213 = add i32 %212, 65
  %214 = add i32 %213, 1336127104
  %add48 = add nsw i32 %211, 65
  %215 = load i32, i32* %max, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %214, i32 %215)
  store i32 0, i32* %i, align 4
  store i32 -828780836, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %max, align 4
  %cmp51 = icmp slt i32 %216, %217
  %218 = select i1 %cmp51, i32 -1404502790, i32 -1828318361
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %219 = load i32, i32* %writer, align 4
  %idxprom54 = sext i32 %219 to i64
  %arrayidx55 = getelementptr inbounds [91 x [1000 x i32]], [91 x [1000 x i32]]* %b, i64 0, i64 %idxprom54
  %220 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %220 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %221 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  store i32 471405602, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 346196656, i32 -1255735368
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc60 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -817235852, i32 -1255735368
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -828780836, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -1238662789, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1586399505, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %s, align 4
  store i32 %265, i32* %max, align 4
  %266 = load i32, i32* %i, align 4
  store i32 %266, i32* %writer, align 4
  store i32 1709625036, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %_ = sub i32 %267, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 0, %267
  %271 = add i32 0, %270
  %_71 = sub i32 0, %267
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen72 = add i32 %271, 1
  %274 = add i32 %267, -1943502382
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1943502382
  %_73 = sub i32 %267, 1
  %gen74 = mul i32 %276, 1
  %277 = add i32 0, -511450684
  %278 = sub i32 %277, %267
  %279 = sub i32 %278, -511450684
  %_75 = sub i32 0, %267
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen76 = add i32 %279, 1
  %284 = sub i32 %267, 967667221
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 967667221
  %_77 = sub i32 %267, 1
  %gen78 = mul i32 %286, 1
  %_79 = shl i32 %267, 1
  %287 = sub i32 %267, -1356522475
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1356522475
  %_80 = sub i32 %267, 1
  %gen81 = mul i32 %289, 1
  %290 = sub i32 0, %267
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc60alteredBB = add nsw i32 %267, 1
  store i32 %293, i32* %i, align 4
  store i32 346196656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB70, %for.inc59, %for.body53, %for.cond50, %for.end47, %for.inc45, %if.end44, %originalBBpart268, %originalBB66, %if.then43, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body18, %for.cond15, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
