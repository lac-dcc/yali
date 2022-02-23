; ModuleID = 'source-C-CXX/56/293.c'
source_filename = "source-C-CXX/56/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2082382832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -2082382832, label %for.cond
    i32 1514120457, label %for.body
    i32 1099294691, label %for.inc
    i32 2051736424, label %for.end
    i32 1145701567, label %for.cond2
    i32 -523410684, label %for.body4
    i32 602805555, label %originalBB
    i32 -675211676, label %originalBBpart2
    i32 -1534884302, label %if.then
    i32 120344505, label %for.cond14
    i32 1342965507, label %for.body23
    i32 1827152873, label %for.inc30
    i32 -1747723849, label %for.end32
    i32 2036893980, label %originalBB81
    i32 1195221004, label %originalBBpart283
    i32 -518630943, label %if.end
    i32 -846234190, label %lor.lhs.false
    i32 1689410379, label %if.then56
    i32 686716480, label %for.cond57
    i32 2039351363, label %for.body66
    i32 -382395271, label %for.inc73
    i32 2113976494, label %for.end75
    i32 -1615951840, label %originalBB85
    i32 -1136657874, label %originalBBpart287
    i32 1543138806, label %if.end77
    i32 981741146, label %for.inc78
    i32 -86411820, label %originalBB89
    i32 -1701423138, label %originalBBpart2102
    i32 -1893699803, label %for.end80
    i32 -379752042, label %originalBB104
    i32 1219059741, label %originalBBpart2106
    i32 -428433085, label %originalBBalteredBB
    i32 2009642929, label %originalBB81alteredBB
    i32 -2046729025, label %originalBB85alteredBB
    i32 -1798854485, label %originalBB89alteredBB
    i32 -1048555615, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1514120457, i32 2051736424
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1099294691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -2082382832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1145701567, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -523410684, i32 -1893699803
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %35 = select i1 %33, i32 602805555, i32 -428433085
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %38 = sub i64 %call10, 6055902988343413215
  %39 = sub i64 %38, 3
  %40 = add i64 %39, 6055902988343413215
  %sub = sub i64 %call10, 3
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i64 0, i64 %40
  %41 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %41 to i32
  %cmp12 = icmp eq i32 %conv, 105
  store i1 %cmp12, i1* %cmp12.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 954244667
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 954244667
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -675211676, i32 -428433085
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %69 = select i1 %cmp12.reload, i32 -1534884302, i32 -518630943
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 120344505, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %conv15 = sext i32 %70 to i64
  %71 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %72 = sub i64 0, 3
  %73 = add i64 %call19, %72
  %sub20 = sub i64 %call19, 3
  %cmp21 = icmp ult i64 %conv15, %73
  %74 = select i1 %cmp21, i32 1342965507, i32 -1747723849
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %75 to i64
  %arrayidx25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom24
  %76 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %77 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %77 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv28)
  store i32 1827152873, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, -879218937
  %80 = add i32 %79, 1
  %81 = add i32 %80, -879218937
  %inc31 = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 120344505, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2036893980, i32 2009642929
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 255708119
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 255708119
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1195221004, i32 2009642929
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -518630943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %135 to i64
  %arrayidx35 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom34
  %136 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %137 = sub i64 0, 2
  %138 = add i64 %call39, %137
  %sub40 = sub i64 %call39, 2
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i64 0, i64 %138
  %139 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %139 to i32
  %cmp43 = icmp eq i32 %conv42, 101
  %140 = select i1 %cmp43, i32 1689410379, i32 -846234190
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %141 to i64
  %arrayidx46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom45
  %142 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %142 to i64
  %arrayidx48 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %143 = sub i64 %call50, -7079840862501171667
  %144 = sub i64 %143, 2
  %145 = add i64 %144, -7079840862501171667
  %sub51 = sub i64 %call50, 2
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %145
  %146 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %146 to i32
  %cmp54 = icmp eq i32 %conv53, 108
  %147 = select i1 %cmp54, i32 1689410379, i32 1543138806
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 686716480, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %conv58 = sext i32 %148 to i64
  %149 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %149 to i64
  %arrayidx60 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %150 = sub i64 0, 2
  %151 = add i64 %call62, %150
  %sub63 = sub i64 %call62, 2
  %cmp64 = icmp ult i64 %conv58, %151
  %152 = select i1 %cmp64, i32 2039351363, i32 2113976494
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %153 to i64
  %arrayidx68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom67
  %154 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %154 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %155 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %155 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv71)
  store i32 -382395271, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc74 = add nsw i32 %156, 1
  store i32 %158, i32* %j, align 4
  store i32 686716480, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1615951840, i32 -2046729025
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 270145370
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 270145370
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1136657874, i32 -2046729025
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1543138806, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 981741146, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -510243740
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -510243740
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -86411820, i32 -1798854485
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -450906229
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -450906229
  %inc79 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1737748542
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1737748542
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1701423138, i32 -1798854485
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1145701567, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1643288396
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1643288396
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -379752042, i32 -1048555615
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 54814175
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 54814175
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1219059741, i32 -1048555615
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %276 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %277 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %277 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %278 = add i64 %call10alteredBB, -190675244976610077
  %279 = sub i64 %278, 3
  %280 = sub i64 %279, -190675244976610077
  %_ = sub i64 %call10alteredBB, 3
  %gen = mul i64 %280, 3
  %281 = sub i64 %call10alteredBB, 3863736697545384120
  %282 = sub i64 %281, 3
  %283 = add i64 %282, 3863736697545384120
  %subalteredBB = sub i64 %call10alteredBB, 3
  %arrayidx11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6alteredBB, i64 0, i64 %283
  %284 = load i8, i8* %arrayidx11alteredBB, align 1
  %convalteredBB = sext i8 %284 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, 105
  store i32 602805555, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2036893980, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1615951840, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_90 = sub i32 0, %285
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen91 = add i32 %287, 1
  %292 = sub i32 0, %285
  %293 = add i32 0, %292
  %_92 = sub i32 0, %285
  %294 = sub i32 %293, 1812955105
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1812955105
  %gen93 = add i32 %293, 1
  %297 = sub i32 0, 1
  %298 = add i32 %285, %297
  %_94 = sub i32 %285, 1
  %gen95 = mul i32 %298, 1
  %299 = add i32 0, 455135097
  %300 = sub i32 %299, %285
  %301 = sub i32 %300, 455135097
  %_96 = sub i32 0, %285
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen97 = add i32 %301, 1
  %_98 = shl i32 %285, 1
  %304 = sub i32 %285, -403127171
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -403127171
  %_99 = sub i32 %285, 1
  %gen100 = mul i32 %306, 1
  %307 = sub i32 %285, -995449709
  %308 = add i32 %307, 1
  %309 = add i32 %308, -995449709
  %inc79alteredBB = add nsw i32 %285, 1
  store i32 %309, i32* %i, align 4
  store i32 -86411820, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -379752042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB104, %for.end80, %originalBBpart2102, %originalBB89, %for.inc78, %if.end77, %originalBBpart287, %originalBB85, %for.end75, %for.inc73, %for.body66, %for.cond57, %if.then56, %lor.lhs.false, %if.end, %originalBBpart283, %originalBB81, %for.end32, %for.inc30, %for.body23, %for.cond14, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
