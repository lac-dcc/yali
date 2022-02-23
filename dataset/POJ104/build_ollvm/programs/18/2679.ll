; ModuleID = 'source-C-CXX/18/2679.c'
source_filename = "source-C-CXX/18/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@m = common global [110 x [110 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [110 x i8], align 16
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -982617195, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -982617195, label %for.cond
    i32 1253894566, label %for.body
    i32 878264796, label %for.inc
    i32 1389213439, label %for.end
    i32 -2024126803, label %while.cond
    i32 2012849139, label %while.body
    i32 -471340749, label %originalBB
    i32 -98673945, label %originalBBpart2
    i32 1684766120, label %while.cond21
    i32 1977039548, label %land.rhs
    i32 -2115691972, label %originalBB94
    i32 -196330256, label %originalBBpart296
    i32 -188592548, label %land.end
    i32 83676936, label %while.body32
    i32 -35401935, label %originalBB98
    i32 381511153, label %originalBBpart2112
    i32 -1360847087, label %while.end
    i32 596601646, label %originalBB114
    i32 163883396, label %originalBBpart2124
    i32 -852437806, label %if.then
    i32 347652807, label %if.end
    i32 -1722436323, label %while.end49
    i32 -622494823, label %for.cond50
    i32 -1960089896, label %for.body53
    i32 1081073092, label %originalBB126
    i32 -1288155423, label %originalBBpart2128
    i32 -1088706457, label %if.then61
    i32 -306978672, label %if.end74
    i32 792544087, label %for.inc75
    i32 818397597, label %for.end77
    i32 1090609637, label %originalBB130
    i32 -1130856239, label %originalBBpart2132
    i32 1971709708, label %for.cond78
    i32 -935771620, label %originalBB134
    i32 1584497159, label %originalBBpart2145
    i32 409404589, label %for.body81
    i32 -1274599308, label %for.inc86
    i32 -985248293, label %for.end88
    i32 794248867, label %originalBB147
    i32 -1923116641, label %originalBBpart2163
    i32 -331497448, label %originalBBalteredBB
    i32 338531818, label %originalBB94alteredBB
    i32 -1466185823, label %originalBB98alteredBB
    i32 -1052571541, label %originalBB114alteredBB
    i32 -1897820286, label %originalBB126alteredBB
    i32 -2069020017, label %originalBB130alteredBB
    i32 -1698968725, label %originalBB134alteredBB
    i32 -1865149924, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 32
  %2 = select i1 %cmp, i32 1253894566, i32 1389213439
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 0), i64 0, i64 %idxprom7
  store i8 %4, i8* %arrayidx8, align 1
  store i32 878264796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1135484778
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1135484778
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -982617195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 0), i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %11 = load i32, i32* %num, align 4
  %12 = sub i32 %11, 496538287
  %13 = add i32 %12, 1
  %14 = add i32 %13, 496538287
  %inc11 = add nsw i32 %11, 1
  store i32 %14, i32* %num, align 4
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 959137840
  %17 = add i32 %16, 1
  %18 = add i32 %17, 959137840
  %inc12 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  %arraydecay13 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %len, align 4
  store i32 -2024126803, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom16
  %20 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %20 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %21 = select i1 %cmp19, i32 2012849139, i32 -1722436323
  store i32 %21, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -471340749, i32 -331497448
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -98673945, i32 -331497448
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1684766120, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %63 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %64 = select i1 %cmp25, i32 1977039548, i32 -188592548
  store i32 %64, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2115691972, i32 338531818
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom27
  %92 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %92 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 905079879
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 905079879
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -196330256, i32 338531818
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -188592548, i32* %switchVar
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  store i1 %cmp30.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %120 = select i1 %.reload, i32 83676936, i32 -1360847087
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1354115651
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1354115651
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -35401935, i32 -1466185823
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 2065816171
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 2065816171
  %inc33 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom34
  %140 = load i8, i8* %arrayidx35, align 1
  %141 = load i32, i32* %num, align 4
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom36
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, -880697845
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -880697845
  %inc38 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  %idxprom39 = sext i32 %142 to i64
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  store i8 %140, i8* %arrayidx40, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1464938168
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1464938168
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 381511153, i32 -1466185823
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1684766120, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1329016075
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1329016075
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 596601646, i32 -1052571541
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %176 = load i32, i32* %num, align 4
  %177 = sub i32 %176, 1969410139
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1969410139
  %inc41 = add nsw i32 %176, 1
  store i32 %179, i32* %num, align 4
  %idxprom42 = sext i32 %176 to i64
  %arrayidx43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom42
  %180 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %180 to i64
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc46 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %len, align 4
  %cmp47 = icmp sge i32 %184, %185
  store i1 %cmp47, i1* %cmp47.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1339235115
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1339235115
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 163883396, i32 -1052571541
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %213 = select i1 %cmp47.reload, i32 -852437806, i32 347652807
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1722436323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2024126803, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -622494823, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %num, align 4
  %cmp51 = icmp slt i32 %214, %215
  %216 = select i1 %cmp51, i32 -1960089896, i32 818397597
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1081073092, i32 -1897820286
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %243 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %243 to i64
  %arrayidx56 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay57) #4
  %cmp59 = icmp eq i32 %call58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1288155423, i32 -1897820286
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %258 = select i1 %cmp59.reload, i32 -1088706457, i32 -306978672
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %259 to i64
  %arrayidx63 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #5
  %arraydecay67 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #4
  %conv69 = trunc i64 %call68 to i32
  store i32 %conv69, i32* %len, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %260 to i64
  %arrayidx71 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom70
  %261 = load i32, i32* %len, align 4
  %idxprom72 = sext i32 %261 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  store i32 -306978672, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 792544087, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, 1902545255
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1902545255
  %inc76 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 -622494823, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 276622355
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 276622355
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1090609637, i32 -2069020017
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1130856239, i32 -2069020017
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1971709708, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -634610700
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -634610700
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -935771620, i32 -1698968725
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %num, align 4
  %324 = sub i32 %323, 1004293041
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1004293041
  %sub = sub nsw i32 %323, 1
  %cmp79 = icmp slt i32 %322, %326
  store i1 %cmp79, i1* %cmp79.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1584497159, i32 -1698968725
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %341 = select i1 %cmp79.reload, i32 409404589, i32 -985248293
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %342 to i64
  %arrayidx83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay84)
  store i32 -1274599308, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 816537590
  %345 = add i32 %344, 1
  %346 = add i32 %345, 816537590
  %inc87 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 1971709708, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1812441515
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1812441515
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 794248867, i32 -1865149924
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %362 = load i32, i32* %num, align 4
  %363 = add i32 %362, 1676416322
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1676416322
  %sub89 = sub nsw i32 %362, 1
  %idxprom90 = sext i32 %365 to i64
  %arrayidx91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -71191853
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -71191853
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1923116641, i32 -1865149924
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -471340749, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %393 to i64
  %arrayidx28alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %394 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %394 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 -2115691972, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 0, 1255893949
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 1255893949
  %_ = sub i32 0, %395
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen = add i32 %398, 1
  %401 = sub i32 0, 1
  %402 = add i32 %395, %401
  %_99 = sub i32 %395, 1
  %gen100 = mul i32 %402, 1
  %403 = add i32 0, 1897570491
  %404 = sub i32 %403, %395
  %405 = sub i32 %404, 1897570491
  %_101 = sub i32 0, %395
  %406 = sub i32 %405, -409545281
  %407 = add i32 %406, 1
  %408 = add i32 %407, -409545281
  %gen102 = add i32 %405, 1
  %409 = sub i32 %395, 1753293261
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1753293261
  %inc33alteredBB = add nsw i32 %395, 1
  store i32 %411, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %395 to i64
  %arrayidx35alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %412 = load i8, i8* %arrayidx35alteredBB, align 1
  %413 = load i32, i32* %num, align 4
  %idxprom36alteredBB = sext i32 %413 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom36alteredBB
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %414, -416358330
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -416358330
  %_103 = sub i32 %414, 1
  %gen104 = mul i32 %417, 1
  %418 = sub i32 0, %414
  %419 = add i32 0, %418
  %_105 = sub i32 0, %414
  %420 = sub i32 %419, -285264003
  %421 = add i32 %420, 1
  %422 = add i32 %421, -285264003
  %gen106 = add i32 %419, 1
  %423 = add i32 0, 774193896
  %424 = sub i32 %423, %414
  %425 = sub i32 %424, 774193896
  %_107 = sub i32 0, %414
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen108 = add i32 %425, 1
  %_109 = shl i32 %414, 1
  %_110 = shl i32 %414, 1
  %428 = sub i32 0, %414
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc38alteredBB = add nsw i32 %414, 1
  store i32 %431, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %414 to i64
  %arrayidx40alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 %412, i8* %arrayidx40alteredBB, align 1
  store i32 -35401935, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %num, align 4
  %_115 = shl i32 %432, 1
  %433 = sub i32 %432, -1156373971
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1156373971
  %inc41alteredBB = add nsw i32 %432, 1
  store i32 %435, i32* %num, align 4
  %idxprom42alteredBB = sext i32 %432 to i64
  %arrayidx43alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom42alteredBB
  %436 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %436 to i64
  %arrayidx45alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_116 = sub i32 %437, 1
  %gen117 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %437, %440
  %_118 = sub i32 %437, 1
  %gen119 = mul i32 %441, 1
  %442 = sub i32 %437, -248695294
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -248695294
  %_120 = sub i32 %437, 1
  %gen121 = mul i32 %444, 1
  %_122 = shl i32 %437, 1
  %445 = sub i32 %437, 2121391853
  %446 = add i32 %445, 1
  %447 = add i32 %446, 2121391853
  %inc46alteredBB = add nsw i32 %437, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %len, align 4
  %cmp47alteredBB = icmp sge i32 %448, %449
  store i32 596601646, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %450 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %450 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i32 @strcmp(i8* %arraydecay54alteredBB, i8* %arraydecay57alteredBB) #4
  %cmp59alteredBB = icmp eq i32 %call58alteredBB, 0
  store i32 1081073092, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1090609637, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %num, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_135 = sub i32 %452, 1
  %gen136 = mul i32 %454, 1
  %455 = add i32 %452, -1030253171
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1030253171
  %_137 = sub i32 %452, 1
  %gen138 = mul i32 %457, 1
  %_139 = shl i32 %452, 1
  %458 = sub i32 %452, 259031289
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 259031289
  %_140 = sub i32 %452, 1
  %gen141 = mul i32 %460, 1
  %461 = sub i32 %452, -498809323
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -498809323
  %_142 = sub i32 %452, 1
  %gen143 = mul i32 %463, 1
  %464 = sub i32 %452, 537481179
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 537481179
  %subalteredBB = sub nsw i32 %452, 1
  %cmp79alteredBB = icmp slt i32 %451, %466
  store i32 -935771620, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %num, align 4
  %_148 = shl i32 %467, 1
  %468 = add i32 0, 1790632948
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 1790632948
  %_149 = sub i32 0, %467
  %471 = add i32 %470, 1099755127
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1099755127
  %gen150 = add i32 %470, 1
  %474 = add i32 0, -1267835395
  %475 = sub i32 %474, %467
  %476 = sub i32 %475, -1267835395
  %_151 = sub i32 0, %467
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen152 = add i32 %476, 1
  %481 = sub i32 0, %467
  %482 = add i32 0, %481
  %_153 = sub i32 0, %467
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen154 = add i32 %482, 1
  %_155 = shl i32 %467, 1
  %_156 = shl i32 %467, 1
  %485 = sub i32 0, %467
  %486 = add i32 0, %485
  %_157 = sub i32 0, %467
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen158 = add i32 %486, 1
  %489 = add i32 0, -1983110411
  %490 = sub i32 %489, %467
  %491 = sub i32 %490, -1983110411
  %_159 = sub i32 0, %467
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen160 = add i32 %491, 1
  %_161 = shl i32 %467, 1
  %496 = add i32 %467, 1024748043
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1024748043
  %sub89alteredBB = sub nsw i32 %467, 1
  %idxprom90alteredBB = sext i32 %498 to i64
  %arrayidx91alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom90alteredBB
  %arraydecay92alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx91alteredBB, i32 0, i32 0
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92alteredBB)
  store i32 794248867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB147, %for.end88, %for.inc86, %for.body81, %originalBBpart2145, %originalBB134, %for.cond78, %originalBBpart2132, %originalBB130, %for.end77, %for.inc75, %if.end74, %if.then61, %originalBBpart2128, %originalBB126, %for.body53, %for.cond50, %while.end49, %if.end, %if.then, %originalBBpart2124, %originalBB114, %while.end, %originalBBpart2112, %originalBB98, %while.body32, %land.end, %originalBBpart296, %originalBB94, %land.rhs, %while.cond21, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
