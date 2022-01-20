; ModuleID = 'source-C-CXX/1/1095.c'
source_filename = "source-C-CXX/1/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %words = alloca [26 x i32], align 16
  %b = alloca [100 x %struct.book], align 16
  store i32 0, i32* %max, align 4
  %0 = bitcast [26 x i32]* %words to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1735005974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1735005974, label %for.cond
    i32 764565320, label %for.body
    i32 -1319139285, label %for.inc
    i32 -1108755092, label %for.end
    i32 -1946568366, label %originalBB
    i32 1685182255, label %originalBBpart2
    i32 2047619826, label %for.cond4
    i32 -1135384207, label %for.body6
    i32 421238650, label %for.cond7
    i32 924398630, label %for.body15
    i32 415196387, label %for.inc25
    i32 -1361143873, label %for.end27
    i32 144735547, label %for.inc28
    i32 -1784738107, label %for.end30
    i32 -272419291, label %for.cond31
    i32 -1817349728, label %originalBB82
    i32 1654254698, label %originalBBpart284
    i32 1608045876, label %for.body34
    i32 -2036430581, label %if.then
    i32 -440321653, label %originalBB86
    i32 -132303734, label %originalBBpart288
    i32 -438271839, label %if.end
    i32 1144882639, label %for.inc41
    i32 2029583083, label %originalBB90
    i32 -1058348229, label %originalBBpart294
    i32 37873448, label %for.end43
    i32 1587457802, label %for.cond45
    i32 -871404558, label %for.body48
    i32 418934878, label %for.cond49
    i32 481664415, label %for.body58
    i32 1889956834, label %if.then70
    i32 -771435182, label %if.end75
    i32 -602853887, label %for.inc76
    i32 -1989220131, label %for.end78
    i32 2016259493, label %for.inc79
    i32 1470490196, label %for.end81
    i32 736347750, label %originalBBalteredBB
    i32 1603388996, label %originalBB82alteredBB
    i32 -594871476, label %originalBB86alteredBB
    i32 -1608846493, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 764565320, i32 -1108755092
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %b, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %b, i64 0, i64 %idxprom1
  %aut = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, [20 x i8]* %aut)
  store i32 -1319139285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1735005974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1608278850
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1608278850
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1946568366, i32 736347750
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1085502656
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1085502656
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1685182255, i32 736347750
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2047619826, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 -1135384207, i32 -1784738107
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 421238650, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %b, i64 0, i64 %idxprom8
  %aut10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %43 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %aut10, i64 0, i64 %idxprom11
  %44 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %44 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %45 = select i1 %cmp13, i32 924398630, i32 -1361143873
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %46 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %b, i64 0, i64 %idxprom16
  %aut18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %47 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %47 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %aut18, i64 0, i64 %idxprom19
  %48 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %48 to i32
  %49 = sub i32 %conv21, -917106800
  %50 = sub i32 %49, 65
  %51 = add i32 %50, -917106800
  %sub = sub nsw i32 %conv21, 65
  store i32 %51, i32* %t, align 4
  %52 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %words, i64 0, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc24 = add nsw i32 %53, 1
  store i32 %57, i32* %arrayidx23, align 4
  store i32 415196387, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc26 = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 421238650, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 144735547, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 1883398
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1883398
  %inc29 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 2047619826, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -272419291, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -845519773
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -845519773
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1817349728, i32 1603388996
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %94, 26
  store i1 %cmp32, i1* %cmp32.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1654254698, i32 1603388996
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %121 = select i1 %cmp32.reload, i32 1608045876, i32 37873448
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %122 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %words, i64 0, i64 %idxprom35
  %123 = load i32, i32* %arrayidx36, align 4
  %124 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp37, i32 -2036430581, i32 -438271839
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1550494225
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1550494225
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -440321653, i32 -594871476
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %153 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %words, i64 0, i64 %idxprom39
  %154 = load i32, i32* %arrayidx40, align 4
  store i32 %154, i32* %max, align 4
  %155 = load i32, i32* %i, align 4
  store i32 %155, i32* %t, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1125393797
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1125393797
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -132303734, i32 -594871476
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -438271839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1144882639, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -93836048
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -93836048
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2029583083, i32 -1608846493
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 986504350
  %188 = add i32 %187, 1
  %189 = add i32 %188, 986504350
  %inc42 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -843011056
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -843011056
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1058348229, i32 -1608846493
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -272419291, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %218 = sub i32 0, 65
  %219 = sub i32 %217, %218
  %add = add nsw i32 %217, 65
  %220 = load i32, i32* %max, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %220)
  store i32 0, i32* %i, align 4
  store i32 1587457802, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %221, %222
  %223 = select i1 %cmp46, i32 -871404558, i32 1470490196
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 418934878, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %224 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %b, i64 0, i64 %idxprom50
  %aut52 = getelementptr inbounds %struct.book, %struct.book* %arrayidx51, i32 0, i32 1
  %225 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %225 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %aut52, i64 0, i64 %idxprom53
  %226 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %226 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %227 = select i1 %cmp56, i32 481664415, i32 -1989220131
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %228 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %b, i64 0, i64 %idxprom59
  %aut61 = getelementptr inbounds %struct.book, %struct.book* %arrayidx60, i32 0, i32 1
  %229 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %229 to i64
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %aut61, i64 0, i64 %idxprom62
  %230 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %230 to i32
  %231 = load i32, i32* %t, align 4
  %232 = add i32 %231, -1676763370
  %233 = add i32 %232, 65
  %234 = sub i32 %233, -1676763370
  %add65 = add nsw i32 %231, 65
  %conv66 = trunc i32 %234 to i8
  %conv67 = sext i8 %conv66 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  %235 = select i1 %cmp68, i32 1889956834, i32 -771435182
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %236 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %b, i64 0, i64 %idxprom71
  %num73 = getelementptr inbounds %struct.book, %struct.book* %arrayidx72, i32 0, i32 0
  %237 = load i32, i32* %num73, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %237)
  store i32 -771435182, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -602853887, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc77 = add nsw i32 %238, 1
  store i32 %242, i32* %j, align 4
  store i32 418934878, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 2016259493, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, 1387084707
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1387084707
  %inc80 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 1587457802, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1946568366, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %247, 26
  store i32 -1817349728, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %248 to i64
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %words, i64 0, i64 %idxprom39alteredBB
  %249 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %249, i32* %max, align 4
  %250 = load i32, i32* %i, align 4
  store i32 %250, i32* %t, align 4
  store i32 -440321653, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %_ = sub i32 0, %251
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen = add i32 %253, 1
  %258 = sub i32 0, %251
  %259 = add i32 0, %258
  %_91 = sub i32 0, %251
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen92 = add i32 %259, 1
  %264 = add i32 %251, 405312141
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 405312141
  %inc42alteredBB = add nsw i32 %251, 1
  store i32 %266, i32* %i, align 4
  store i32 2029583083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then70, %for.body58, %for.cond49, %for.body48, %for.cond45, %for.end43, %originalBBpart294, %originalBB90, %for.inc41, %if.end, %originalBBpart288, %originalBB86, %if.then, %for.body34, %originalBBpart284, %originalBB82, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body15, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
