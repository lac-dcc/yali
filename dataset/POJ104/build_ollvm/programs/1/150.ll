; ModuleID = 'source-C-CXX/1/150.c'
source_filename = "source-C-CXX/1/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %maxz = alloca i32, align 4
  %j = alloca i32, align 4
  %string = alloca [26 x i8], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 630140811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 630140811, label %for.cond
    i32 600501167, label %for.body
    i32 -275674400, label %for.cond4
    i32 1509596317, label %for.body12
    i32 -1559030501, label %for.inc
    i32 -927361044, label %for.end
    i32 42926516, label %originalBB
    i32 349449578, label %originalBBpart2
    i32 721184548, label %for.inc22
    i32 1759688822, label %for.end24
    i32 136862665, label %for.cond25
    i32 898227220, label %for.body28
    i32 -1471116422, label %if.then
    i32 -1886271677, label %originalBB74
    i32 1054087356, label %originalBBpart276
    i32 -1482657855, label %if.end
    i32 -299871545, label %for.inc35
    i32 418809216, label %originalBB78
    i32 -963528254, label %originalBBpart284
    i32 -1037966369, label %for.end37
    i32 578474037, label %for.cond39
    i32 -694134985, label %originalBB86
    i32 400924623, label %originalBBpart288
    i32 -407469896, label %for.body42
    i32 -103204572, label %for.cond43
    i32 2004143631, label %for.body52
    i32 -970947145, label %originalBB90
    i32 1362150404, label %originalBBpart292
    i32 -2132930780, label %if.then62
    i32 -1839224225, label %if.else
    i32 1399540262, label %if.end67
    i32 921296022, label %for.inc68
    i32 -293683264, label %originalBB94
    i32 -1418978029, label %originalBBpart2104
    i32 1934584442, label %for.end70
    i32 -1935242921, label %originalBB106
    i32 1964557980, label %originalBBpart2108
    i32 1557203734, label %for.inc71
    i32 51716145, label %for.end73
    i32 -1743594101, label %originalBBalteredBB
    i32 -278768187, label %originalBB74alteredBB
    i32 1236306828, label %originalBB78alteredBB
    i32 -1790619176, label %originalBB86alteredBB
    i32 1167628257, label %originalBB90alteredBB
    i32 90753217, label %originalBB94alteredBB
    i32 1701955997, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 600501167, i32 1759688822
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom1
  %zz = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %id, [26 x i8]* %zz)
  store i32 0, i32* %j, align 4
  store i32 -275674400, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom5
  %zz7 = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 1
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [26 x i8], [26 x i8]* %zz7, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %8 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %9 = select i1 %cmp10, i32 1509596317, i32 -927361044
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom13
  %zz15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %11 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %zz15, i64 0, i64 %idxprom16
  %12 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %12 to i32
  %13 = add i32 %conv18, -363543073
  %14 = sub i32 %13, 65
  %15 = sub i32 %14, -363543073
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom19
  %16 = load i32, i32* %arrayidx20, align 4
  %17 = add i32 %16, 1369042853
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1369042853
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %arrayidx20, align 4
  store i32 -1559030501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, 683599702
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 683599702
  %inc21 = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 -275674400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 2002553084
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2002553084
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 42926516, i32 -1743594101
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2131994089
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2131994089
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 349449578, i32 -1743594101
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 721184548, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc23 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 630140811, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 136862665, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %69, 26
  %70 = select i1 %cmp26, i32 898227220, i32 -1037966369
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %71 = load i32, i32* %max, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %72 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom29
  %73 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %71, %73
  %74 = select i1 %cmp31, i32 -1471116422, i32 -1482657855
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1886271677, i32 -278768187
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  store i32 %90, i32* %max, align 4
  %91 = load i32, i32* %i, align 4
  store i32 %91, i32* %maxz, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1054087356, i32 -278768187
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1482657855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -299871545, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -760006161
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -760006161
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 418809216, i32 1236306828
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc36 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
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
  %161 = select i1 %159, i32 -963528254, i32 1236306828
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 136862665, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %162 = load i32, i32* %maxz, align 4
  %163 = add i32 %162, 263156562
  %164 = add i32 %163, 65
  %165 = sub i32 %164, 263156562
  %add = add nsw i32 %162, 65
  %166 = load i32, i32* %max, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %165, i32 %166)
  store i32 0, i32* %i, align 4
  store i32 578474037, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 251927347
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 251927347
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -694134985, i32 -1790619176
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %194, %195
  store i1 %cmp40, i1* %cmp40.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 400924623, i32 -1790619176
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %210 = select i1 %cmp40.reload, i32 -407469896, i32 51716145
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -103204572, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %211 to i64
  %arrayidx45 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom44
  %zz46 = getelementptr inbounds %struct.book, %struct.book* %arrayidx45, i32 0, i32 1
  %212 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %212 to i64
  %arrayidx48 = getelementptr inbounds [26 x i8], [26 x i8]* %zz46, i64 0, i64 %idxprom47
  %213 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %213 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  %214 = select i1 %cmp50, i32 2004143631, i32 1934584442
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -694361789
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -694361789
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -970947145, i32 1167628257
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %230 to i64
  %arrayidx54 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom53
  %zz55 = getelementptr inbounds %struct.book, %struct.book* %arrayidx54, i32 0, i32 1
  %231 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %231 to i64
  %arrayidx57 = getelementptr inbounds [26 x i8], [26 x i8]* %zz55, i64 0, i64 %idxprom56
  %232 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %232 to i32
  %233 = load i32, i32* %maxz, align 4
  %234 = sub i32 %233, 1757344352
  %235 = add i32 %234, 65
  %236 = add i32 %235, 1757344352
  %add59 = add nsw i32 %233, 65
  %cmp60 = icmp eq i32 %conv58, %236
  store i1 %cmp60, i1* %cmp60.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -581143654
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -581143654
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1362150404, i32 1167628257
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %264 = select i1 %cmp60.reload, i32 -2132930780, i32 -1839224225
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %265 to i64
  %arrayidx64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom63
  %id65 = getelementptr inbounds %struct.book, %struct.book* %arrayidx64, i32 0, i32 0
  %266 = load i32, i32* %id65, align 16
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  store i32 1399540262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 921296022, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 921296022, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 2092388210
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2092388210
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -293683264, i32 90753217
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, 916512726
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 916512726
  %inc69 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1418978029, i32 90753217
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -103204572, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -2016481482
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2016481482
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1935242921, i32 1701955997
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1964557980, i32 1701955997
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1557203734, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, 50760362
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 50760362
  %inc72 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 578474037, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %345 = load i32, i32* %retval, align 4
  ret i32 %345

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 42926516, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %346 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom33alteredBB
  %347 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %347, i32* %max, align 4
  %348 = load i32, i32* %i, align 4
  store i32 %348, i32* %maxz, align 4
  store i32 -1886271677, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %_ = shl i32 %349, 1
  %_79 = shl i32 %349, 1
  %_80 = shl i32 %349, 1
  %_81 = shl i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %_82 = sub i32 %349, 1
  %gen = mul i32 %351, 1
  %352 = sub i32 %349, -990895983
  %353 = add i32 %352, 1
  %354 = add i32 %353, -990895983
  %inc36alteredBB = add nsw i32 %349, 1
  store i32 %354, i32* %i, align 4
  store i32 418809216, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp slt i32 %355, %356
  store i32 -694134985, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %357 to i64
  %arrayidx54alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom53alteredBB
  %zz55alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx54alteredBB, i32 0, i32 1
  %358 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %358 to i64
  %arrayidx57alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %zz55alteredBB, i64 0, i64 %idxprom56alteredBB
  %359 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %359 to i32
  %360 = load i32, i32* %maxz, align 4
  %361 = add i32 %360, -138605264
  %362 = add i32 %361, 65
  %363 = sub i32 %362, -138605264
  %add59alteredBB = add nsw i32 %360, 65
  %cmp60alteredBB = icmp eq i32 %conv58alteredBB, %363
  store i32 -970947145, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1391613109
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 1391613109
  %_95 = sub i32 0, %364
  %368 = add i32 %367, -679374223
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -679374223
  %gen96 = add i32 %367, 1
  %371 = sub i32 0, -628653705
  %372 = sub i32 %371, %364
  %373 = add i32 %372, -628653705
  %_97 = sub i32 0, %364
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen98 = add i32 %373, 1
  %376 = sub i32 0, 1
  %377 = add i32 %364, %376
  %_99 = sub i32 %364, 1
  %gen100 = mul i32 %377, 1
  %_101 = shl i32 %364, 1
  %_102 = shl i32 %364, 1
  %378 = sub i32 %364, 161330472
  %379 = add i32 %378, 1
  %380 = add i32 %379, 161330472
  %inc69alteredBB = add nsw i32 %364, 1
  store i32 %380, i32* %j, align 4
  store i32 -293683264, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1935242921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2108, %originalBB106, %for.end70, %originalBBpart2104, %originalBB94, %for.inc68, %if.end67, %if.else, %if.then62, %originalBBpart292, %originalBB90, %for.body52, %for.cond43, %for.body42, %originalBBpart288, %originalBB86, %for.cond39, %for.end37, %originalBBpart284, %originalBB78, %for.inc35, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body12, %for.cond4, %for.body, %for.cond, %switchDefault
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
