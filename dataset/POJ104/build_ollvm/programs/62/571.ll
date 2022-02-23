; ModuleID = 'source-C-CXX/62/571.c'
source_filename = "source-C-CXX/62/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %y3 = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1575613845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1575613845, label %for.cond
    i32 -2107643460, label %for.body
    i32 1035492633, label %originalBB
    i32 1496935236, label %originalBBpart2
    i32 606077780, label %for.cond1
    i32 517290063, label %for.body3
    i32 253340442, label %for.inc
    i32 356314684, label %for.end
    i32 -1250741087, label %for.inc7
    i32 -1578905275, label %for.end9
    i32 -1709507609, label %for.cond11
    i32 -1782898080, label %for.body13
    i32 189205632, label %for.cond14
    i32 -190906569, label %for.body16
    i32 713369496, label %for.inc22
    i32 -1948600369, label %for.end24
    i32 -1716997886, label %for.inc25
    i32 -1752142455, label %for.end27
    i32 -1661927254, label %for.cond28
    i32 1656615733, label %for.body30
    i32 -838765705, label %for.cond31
    i32 302415902, label %originalBB91
    i32 -1483292868, label %originalBBpart293
    i32 -349286319, label %for.body33
    i32 -947416185, label %for.cond38
    i32 -100156324, label %originalBB95
    i32 1072323952, label %originalBBpart297
    i32 -624008401, label %for.body40
    i32 -913144493, label %originalBB99
    i32 1939655076, label %originalBBpart2112
    i32 -1736044867, label %for.inc57
    i32 -81595275, label %for.end59
    i32 1919987612, label %for.inc60
    i32 -1123597671, label %for.end62
    i32 -500643805, label %for.inc63
    i32 -1730370789, label %for.end65
    i32 -20614214, label %for.cond66
    i32 729167226, label %for.body68
    i32 1017409611, label %for.cond73
    i32 -979090491, label %for.body75
    i32 -667680829, label %for.inc81
    i32 1891465825, label %for.end83
    i32 -599782116, label %for.inc85
    i32 -219572616, label %for.end87
    i32 -2068912322, label %originalBBalteredBB
    i32 -2109600828, label %originalBB91alteredBB
    i32 -876632500, label %originalBB95alteredBB
    i32 -517813228, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2107643460, i32 -1578905275
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1035492633, i32 -2068912322
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1496935236, i32 -2068912322
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 606077780, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 517290063, i32 356314684
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 253340442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -1306901659
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1306901659
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 606077780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1250741087, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 2009357051
  %54 = add i32 %53, 1
  %55 = add i32 %54, 2009357051
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1575613845, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1709507609, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %56, %57
  %58 = select i1 %cmp12, i32 -1782898080, i32 -1752142455
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 189205632, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %59, %60
  %61 = select i1 %cmp15, i32 -190906569, i32 -1948600369
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %63 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 713369496, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc23 = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  store i32 189205632, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1716997886, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 1829279512
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1829279512
  %inc26 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 -1709507609, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1661927254, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %73, %74
  %75 = select i1 %cmp29, i32 1656615733, i32 -1730370789
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -838765705, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1844250425
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1844250425
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 302415902, i32 -2109600828
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %91, %92
  store i1 %cmp32, i1* %cmp32.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -333705300
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -333705300
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1483292868, i32 -2109600828
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %108 = select i1 %cmp32.reload, i32 -349286319, i32 -1123597671
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %109 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34
  %110 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %110 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  store i32 -947416185, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -519970238
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -519970238
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -100156324, i32 -876632500
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %138, %139
  store i1 %cmp39, i1* %cmp39.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1072323952, i32 -876632500
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %154 = select i1 %cmp39.reload, i32 -624008401, i32 -81595275
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -913144493, i32 -517813228
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %181 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom41
  %182 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %182 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %183 = load i32, i32* %arrayidx44, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %184 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom45
  %185 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %185 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %186 = load i32, i32* %arrayidx48, align 4
  %187 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %187 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom49
  %188 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %188 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %189 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %186, %189
  %190 = add i32 %183, -1001608408
  %191 = add i32 %190, %mul
  %192 = sub i32 %191, -1001608408
  %add = add nsw i32 %183, %mul
  %193 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %193 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom53
  %194 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %194 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %192, i32* %arrayidx56, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1716686765
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1716686765
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1939655076, i32 -517813228
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1736044867, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = add i32 %210, -323364182
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -323364182
  %inc58 = add nsw i32 %210, 1
  store i32 %213, i32* %k, align 4
  store i32 -947416185, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1919987612, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc61 = add nsw i32 %214, 1
  store i32 %216, i32* %j, align 4
  store i32 -838765705, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -500643805, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -808483573
  %219 = add i32 %218, 1
  %220 = add i32 %219, -808483573
  %inc64 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -1661927254, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -20614214, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %221, %222
  %223 = select i1 %cmp67, i32 729167226, i32 -219572616
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %224 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 0
  %225 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 1, i32* %j, align 4
  store i32 1017409611, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %y2, align 4
  %cmp74 = icmp slt i32 %226, %227
  %228 = select i1 %cmp74, i32 -979090491, i32 1891465825
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %229 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom76
  %230 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %230 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %231 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  store i32 -667680829, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, -743167415
  %234 = add i32 %233, 1
  %235 = add i32 %234, -743167415
  %inc82 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 1017409611, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -599782116, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -460457747
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -460457747
  %inc86 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -20614214, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %240 = load i32, i32* %retval, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1035492633, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %241, %242
  store i32 302415902, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %y1, align 4
  %cmp39alteredBB = icmp slt i32 %243, %244
  store i32 -100156324, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %245 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom41alteredBB
  %246 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %246 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %247 = load i32, i32* %arrayidx44alteredBB, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %248 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %249 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %249 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %250 = load i32, i32* %arrayidx48alteredBB, align 4
  %251 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %251 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom49alteredBB
  %252 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %252 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %253 = load i32, i32* %arrayidx52alteredBB, align 4
  %_ = shl i32 %250, %253
  %254 = add i32 %250, -879823983
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -879823983
  %_100 = sub i32 %250, %253
  %gen = mul i32 %256, %253
  %257 = sub i32 0, %253
  %258 = add i32 %250, %257
  %_101 = sub i32 %250, %253
  %gen102 = mul i32 %258, %253
  %_103 = shl i32 %250, %253
  %259 = sub i32 0, %250
  %260 = add i32 0, %259
  %_104 = sub i32 0, %250
  %261 = add i32 %260, 847015968
  %262 = add i32 %261, %253
  %263 = sub i32 %262, 847015968
  %gen105 = add i32 %260, %253
  %264 = add i32 0, -1702771608
  %265 = sub i32 %264, %250
  %266 = sub i32 %265, -1702771608
  %_106 = sub i32 0, %250
  %267 = add i32 %266, 1924973455
  %268 = add i32 %267, %253
  %269 = sub i32 %268, 1924973455
  %gen107 = add i32 %266, %253
  %mulalteredBB = mul nsw i32 %250, %253
  %_108 = shl i32 %247, %mulalteredBB
  %_109 = shl i32 %247, %mulalteredBB
  %_110 = shl i32 %247, %mulalteredBB
  %270 = sub i32 %247, 678835272
  %271 = add i32 %270, %mulalteredBB
  %272 = add i32 %271, 678835272
  %addalteredBB = add nsw i32 %247, %mulalteredBB
  %273 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %273 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom53alteredBB
  %274 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %274 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i32 %272, i32* %arrayidx56alteredBB, align 4
  store i32 -913144493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc85, %for.end83, %for.inc81, %for.body75, %for.cond73, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2112, %originalBB99, %for.body40, %originalBBpart297, %originalBB95, %for.cond38, %for.body33, %originalBBpart293, %originalBB91, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
