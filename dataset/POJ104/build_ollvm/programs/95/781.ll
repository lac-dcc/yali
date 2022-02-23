; ModuleID = 'source-C-CXX/95/781.c'
source_filename = "source-C-CXX/95/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  %mid = alloca i32, align 4
  %judge = alloca i32, align 4
  %re = alloca [110 x i32], align 16
  %num = alloca [110 x i8], align 16
  %fra = alloca [110 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %count, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 311638648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 311638648, label %for.cond
    i32 -1864401213, label %for.body
    i32 -212551102, label %for.inc
    i32 -2083350115, label %originalBB
    i32 -1650501186, label %originalBBpart2
    i32 481600761, label %for.end
    i32 -357556143, label %for.cond11
    i32 -1684800639, label %for.body15
    i32 -1595584909, label %land.lhs.true
    i32 1929997377, label %originalBB116
    i32 810192531, label %originalBBpart2118
    i32 1197212660, label %if.then
    i32 381774287, label %if.end
    i32 1864014435, label %originalBB120
    i32 -1145947650, label %originalBBpart2145
    i32 737521701, label %for.inc42
    i32 1715951448, label %for.end44
    i32 980231633, label %for.cond45
    i32 -1844286727, label %originalBB147
    i32 1183247257, label %originalBBpart2157
    i32 1151822528, label %for.body49
    i32 2102053127, label %land.lhs.true54
    i32 -266216949, label %originalBB159
    i32 -1330559042, label %originalBBpart2161
    i32 1818056667, label %if.then57
    i32 500614964, label %if.end58
    i32 -999436430, label %for.inc62
    i32 168152678, label %for.end64
    i32 -1031665468, label %if.then67
    i32 256548296, label %originalBB163
    i32 -2138424786, label %originalBBpart2165
    i32 -2120227010, label %if.end68
    i32 -1027070423, label %lor.lhs.false
    i32 779952833, label %originalBB167
    i32 -252702214, label %originalBBpart2169
    i32 -77911929, label %land.lhs.true73
    i32 -20547595, label %originalBB171
    i32 1277025390, label %originalBBpart2173
    i32 -1077623680, label %if.then76
    i32 1429396182, label %originalBB175
    i32 -734154093, label %originalBBpart2194
    i32 -1631570165, label %if.else
    i32 -838305564, label %lor.lhs.false85
    i32 -462505474, label %land.lhs.true88
    i32 -506700890, label %if.then91
    i32 1737417352, label %if.then95
    i32 416195437, label %if.else99
    i32 413860366, label %if.then102
    i32 -88340464, label %originalBB196
    i32 -1866669674, label %originalBBpart2198
    i32 -753499719, label %if.end104
    i32 -1444560685, label %if.end105
    i32 -1801817995, label %if.end106
    i32 939564023, label %if.end107
    i32 555454308, label %originalBBalteredBB
    i32 -246795308, label %originalBB116alteredBB
    i32 398315941, label %originalBB120alteredBB
    i32 -2012966888, label %originalBB147alteredBB
    i32 342711869, label %originalBB159alteredBB
    i32 -1215131913, label %originalBB163alteredBB
    i32 19974904, label %originalBB167alteredBB
    i32 -2057190841, label %originalBB171alteredBB
    i32 1977073019, label %originalBB175alteredBB
    i32 858880765, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1864401213, i32 481600761
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %fra, i64 0, i64 %idxprom4
  store i8 %4, i8* %arrayidx5, align 1
  store i32 -212551102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1918951670
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1918951670
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2083350115, i32 555454308
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1650501186, i32 555454308
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 311638648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 0
  %40 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %40 to i32
  %41 = add i32 %conv7, 202858531
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, 202858531
  %sub = sub nsw i32 %conv7, 48
  %mul = mul nsw i32 %43, 10
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 1
  %44 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %44 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %conv9, %45
  %sub10 = sub nsw i32 %conv9, 48
  %47 = sub i32 0, %46
  %48 = sub i32 %mul, %47
  %add = add nsw i32 %mul, %46
  store i32 %48, i32* %judge, align 4
  store i32 0, i32* %i, align 4
  store i32 -357556143, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %l, align 4
  %51 = add i32 %50, 831376596
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 831376596
  %sub12 = sub nsw i32 %50, 1
  %cmp13 = icmp slt i32 %49, %53
  %54 = select i1 %cmp13, i32 -1684800639, i32 1715951448
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %fra, i64 0, i64 %idxprom16
  %56 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %56 to i32
  %57 = sub i32 %conv18, 789469485
  %58 = sub i32 %57, 48
  %59 = add i32 %58, 789469485
  %sub19 = sub nsw i32 %conv18, 48
  %mul20 = mul nsw i32 %59, 10
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add21 = add nsw i32 %60, 1
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %fra, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %63 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %conv24, %64
  %sub25 = sub nsw i32 %conv24, 48
  %66 = sub i32 0, %65
  %67 = sub i32 %mul20, %66
  %add26 = add nsw i32 %mul20, %65
  store i32 %67, i32* %mid, align 4
  %68 = load i32, i32* %count, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc27 = add nsw i32 %68, 1
  store i32 %70, i32* %count, align 4
  %71 = load i32, i32* %mid, align 4
  %div = sdiv i32 %71, 13
  %72 = load i32, i32* %count, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %re, i64 0, i64 %idxprom28
  store i32 %div, i32* %arrayidx29, align 4
  %73 = load i32, i32* %count, align 4
  %cmp30 = icmp eq i32 %73, 0
  %74 = select i1 %cmp30, i32 -1595584909, i32 381774287
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1429654382
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1429654382
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1929997377, i32 -246795308
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %102 = load i32, i32* %count, align 4
  %idxprom32 = sext i32 %102 to i64
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %re, i64 0, i64 %idxprom32
  %103 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %103, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2042906938
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2042906938
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 810192531, i32 -246795308
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %131 = select i1 %cmp34.reload, i32 1197212660, i32 381774287
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %re, i64 0, i64 0
  store i32 10000, i32* %arrayidx36, align 16
  store i32 381774287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 287964607
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 287964607
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1864014435, i32 398315941
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %159 = load i32, i32* %mid, align 4
  %rem = srem i32 %159, 13
  %160 = sub i32 0, %rem
  %161 = sub i32 0, 48
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add37 = add nsw i32 %rem, 48
  %conv38 = trunc i32 %163 to i8
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 837340168
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 837340168
  %add39 = add nsw i32 %164, 1
  %idxprom40 = sext i32 %167 to i64
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* %fra, i64 0, i64 %idxprom40
  store i8 %conv38, i8* %arrayidx41, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 657082627
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 657082627
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1145947650, i32 398315941
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 737521701, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc43 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 -357556143, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 980231633, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1844286727, i32 -2012966888
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %l, align 4
  %214 = add i32 %213, -995116596
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -995116596
  %sub46 = sub nsw i32 %213, 1
  %cmp47 = icmp slt i32 %212, %216
  store i1 %cmp47, i1* %cmp47.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1969556142
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1969556142
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1183247257, i32 -2012966888
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %244 = select i1 %cmp47.reload, i32 1151822528, i32 168152678
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %245 to i64
  %arrayidx51 = getelementptr inbounds [110 x i32], [110 x i32]* %re, i64 0, i64 %idxprom50
  %246 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %246, 10000
  %247 = select i1 %cmp52, i32 2102053127, i32 500614964
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -870251847
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -870251847
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -266216949, i32 342711869
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %263, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -797782444
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -797782444
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1330559042, i32 342711869
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %279 = select i1 %cmp55.reload, i32 1818056667, i32 500614964
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -999436430, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %280 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %re, i64 0, i64 %idxprom59
  %281 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 -999436430, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc63 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 980231633, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %287 = load i32, i32* %l, align 4
  %cmp65 = icmp slt i32 %287, 2
  %288 = select i1 %cmp65, i32 -1031665468, i32 -2120227010
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 256548296, i32 -1215131913
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 2003092165
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2003092165
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2138424786, i32 -1215131913
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2120227010, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %330 = load i32, i32* %l, align 4
  %cmp69 = icmp sgt i32 %330, 2
  %331 = select i1 %cmp69, i32 -1077623680, i32 -1027070423
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 779952833, i32 19974904
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %346 = load i32, i32* %l, align 4
  %cmp71 = icmp eq i32 %346, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -6238854
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -6238854
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -252702214, i32 19974904
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %362 = select i1 %cmp71.reload, i32 -77911929, i32 -1631570165
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -20547595, i32 -2057190841
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %377 = load i32, i32* %judge, align 4
  %cmp74 = icmp sgt i32 %377, 12
  store i1 %cmp74, i1* %cmp74.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1987258743
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1987258743
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1277025390, i32 -2057190841
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %405 = select i1 %cmp74.reload, i32 -1077623680, i32 -1631570165
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -767160067
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -767160067
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1429396182, i32 1977073019
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %421 = load i32, i32* %l, align 4
  %422 = add i32 %421, -632247451
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -632247451
  %sub77 = sub nsw i32 %421, 1
  %idxprom78 = sext i32 %424 to i64
  %arrayidx79 = getelementptr inbounds [110 x i8], [110 x i8]* %fra, i64 0, i64 %idxprom78
  %425 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %425 to i32
  %426 = add i32 %conv80, 1467434351
  %427 = sub i32 %426, 48
  %428 = sub i32 %427, 1467434351
  %sub81 = sub nsw i32 %conv80, 48
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -734154093, i32 1977073019
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 939564023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %455 = load i32, i32* %l, align 4
  %cmp83 = icmp eq i32 %455, 1
  %456 = select i1 %cmp83, i32 -506700890, i32 -838305564
  store i32 %456, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %457 = load i32, i32* %l, align 4
  %cmp86 = icmp eq i32 %457, 2
  %458 = select i1 %cmp86, i32 -462505474, i32 -1801817995
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %459 = load i32, i32* %judge, align 4
  %cmp89 = icmp slt i32 %459, 13
  %460 = select i1 %cmp89, i32 -506700890, i32 -1801817995
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %461 = load i32, i32* %l, align 4
  %cmp93 = icmp eq i32 %461, 1
  %462 = select i1 %cmp93, i32 1737417352, i32 416195437
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 0
  %463 = load i8, i8* %arrayidx96, align 16
  %conv97 = sext i8 %463 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv97)
  store i32 -1444560685, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %464 = load i32, i32* %l, align 4
  %cmp100 = icmp eq i32 %464, 2
  %465 = select i1 %cmp100, i32 413860366, i32 -753499719
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -88340464, i32 858880765
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %492 = load i32, i32* %judge, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1534110143
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1534110143
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1866669674, i32 858880765
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -753499719, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1444560685, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1801817995, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 939564023, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_ = sub i32 %508, 1
  %gen = mul i32 %510, 1
  %511 = add i32 %508, 99056106
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 99056106
  %_108 = sub i32 %508, 1
  %gen109 = mul i32 %513, 1
  %514 = sub i32 0, 963005725
  %515 = sub i32 %514, %508
  %516 = add i32 %515, 963005725
  %_110 = sub i32 0, %508
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen111 = add i32 %516, 1
  %519 = sub i32 0, 1
  %520 = add i32 %508, %519
  %_112 = sub i32 %508, 1
  %gen113 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %508, %521
  %_114 = sub i32 %508, 1
  %gen115 = mul i32 %522, 1
  %523 = sub i32 %508, 643016459
  %524 = add i32 %523, 1
  %525 = add i32 %524, 643016459
  %incalteredBB = add nsw i32 %508, 1
  store i32 %525, i32* %i, align 4
  store i32 -2083350115, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %count, align 4
  %idxprom32alteredBB = sext i32 %526 to i64
  %arrayidx33alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %re, i64 0, i64 %idxprom32alteredBB
  %527 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %527, 0
  store i32 1929997377, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %mid, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_121 = sub i32 0, %528
  %531 = sub i32 %530, 1700036013
  %532 = add i32 %531, 13
  %533 = add i32 %532, 1700036013
  %gen122 = add i32 %530, 13
  %534 = add i32 0, -723521950
  %535 = sub i32 %534, %528
  %536 = sub i32 %535, -723521950
  %_123 = sub i32 0, %528
  %537 = sub i32 0, 13
  %538 = sub i32 %536, %537
  %gen124 = add i32 %536, 13
  %remalteredBB = srem i32 %528, 13
  %539 = add i32 %remalteredBB, -1477339063
  %540 = sub i32 %539, 48
  %541 = sub i32 %540, -1477339063
  %_125 = sub i32 %remalteredBB, 48
  %gen126 = mul i32 %541, 48
  %542 = sub i32 %remalteredBB, 391079781
  %543 = sub i32 %542, 48
  %544 = add i32 %543, 391079781
  %_127 = sub i32 %remalteredBB, 48
  %gen128 = mul i32 %544, 48
  %545 = sub i32 0, -1730639043
  %546 = sub i32 %545, %remalteredBB
  %547 = add i32 %546, -1730639043
  %_129 = sub i32 0, %remalteredBB
  %548 = sub i32 %547, 287081185
  %549 = add i32 %548, 48
  %550 = add i32 %549, 287081185
  %gen130 = add i32 %547, 48
  %_131 = shl i32 %remalteredBB, 48
  %551 = sub i32 %remalteredBB, -458599383
  %552 = sub i32 %551, 48
  %553 = add i32 %552, -458599383
  %_132 = sub i32 %remalteredBB, 48
  %gen133 = mul i32 %553, 48
  %554 = sub i32 0, %remalteredBB
  %555 = add i32 0, %554
  %_134 = sub i32 0, %remalteredBB
  %556 = add i32 %555, -242833238
  %557 = add i32 %556, 48
  %558 = sub i32 %557, -242833238
  %gen135 = add i32 %555, 48
  %559 = sub i32 0, -542054544
  %560 = sub i32 %559, %remalteredBB
  %561 = add i32 %560, -542054544
  %_136 = sub i32 0, %remalteredBB
  %562 = sub i32 0, %561
  %563 = sub i32 0, 48
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen137 = add i32 %561, 48
  %566 = sub i32 0, 48
  %567 = sub i32 %remalteredBB, %566
  %add37alteredBB = add nsw i32 %remalteredBB, 48
  %conv38alteredBB = trunc i32 %567 to i8
  %568 = load i32, i32* %i, align 4
  %_138 = shl i32 %568, 1
  %569 = sub i32 0, 514794474
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 514794474
  %_139 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen140 = add i32 %571, 1
  %576 = sub i32 0, 1
  %577 = add i32 %568, %576
  %_141 = sub i32 %568, 1
  %gen142 = mul i32 %577, 1
  %_143 = shl i32 %568, 1
  %578 = add i32 %568, -805701896
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -805701896
  %add39alteredBB = add nsw i32 %568, 1
  %idxprom40alteredBB = sext i32 %580 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %fra, i64 0, i64 %idxprom40alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx41alteredBB, align 1
  store i32 1864014435, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %l, align 4
  %583 = add i32 %582, -517908157
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -517908157
  %_148 = sub i32 %582, 1
  %gen149 = mul i32 %585, 1
  %586 = sub i32 0, %582
  %587 = add i32 0, %586
  %_150 = sub i32 0, %582
  %588 = sub i32 %587, 1292314845
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1292314845
  %gen151 = add i32 %587, 1
  %591 = sub i32 0, 1
  %592 = add i32 %582, %591
  %_152 = sub i32 %582, 1
  %gen153 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %582, %593
  %_154 = sub i32 %582, 1
  %gen155 = mul i32 %594, 1
  %595 = add i32 %582, -608921270
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -608921270
  %sub46alteredBB = sub nsw i32 %582, 1
  %cmp47alteredBB = icmp slt i32 %581, %597
  store i32 -1844286727, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %cmp55alteredBB = icmp eq i32 %598, 0
  store i32 -266216949, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 256548296, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %l, align 4
  %cmp71alteredBB = icmp eq i32 %599, 2
  store i32 779952833, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %judge, align 4
  %cmp74alteredBB = icmp sgt i32 %600, 12
  store i32 -20547595, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %l, align 4
  %602 = add i32 %601, -1410381451
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1410381451
  %_176 = sub i32 %601, 1
  %gen177 = mul i32 %604, 1
  %605 = sub i32 0, -1868904861
  %606 = sub i32 %605, %601
  %607 = add i32 %606, -1868904861
  %_178 = sub i32 0, %601
  %608 = sub i32 %607, -1605436660
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1605436660
  %gen179 = add i32 %607, 1
  %_180 = shl i32 %601, 1
  %_181 = shl i32 %601, 1
  %611 = sub i32 0, %601
  %612 = add i32 0, %611
  %_182 = sub i32 0, %601
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen183 = add i32 %612, 1
  %617 = add i32 0, -1955500064
  %618 = sub i32 %617, %601
  %619 = sub i32 %618, -1955500064
  %_184 = sub i32 0, %601
  %620 = sub i32 %619, 2053320412
  %621 = add i32 %620, 1
  %622 = add i32 %621, 2053320412
  %gen185 = add i32 %619, 1
  %623 = sub i32 0, 1766169100
  %624 = sub i32 %623, %601
  %625 = add i32 %624, 1766169100
  %_186 = sub i32 0, %601
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen187 = add i32 %625, 1
  %_188 = shl i32 %601, 1
  %630 = sub i32 0, 1
  %631 = add i32 %601, %630
  %_189 = sub i32 %601, 1
  %gen190 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %601, %632
  %sub77alteredBB = sub nsw i32 %601, 1
  %idxprom78alteredBB = sext i32 %633 to i64
  %arrayidx79alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %fra, i64 0, i64 %idxprom78alteredBB
  %634 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %634 to i32
  %635 = add i32 0, 1179327052
  %636 = sub i32 %635, %conv80alteredBB
  %637 = sub i32 %636, 1179327052
  %_191 = sub i32 0, %conv80alteredBB
  %638 = sub i32 0, 48
  %639 = sub i32 %637, %638
  %gen192 = add i32 %637, 48
  %640 = sub i32 %conv80alteredBB, 1562207287
  %641 = sub i32 %640, 48
  %642 = add i32 %641, 1562207287
  %sub81alteredBB = sub nsw i32 %conv80alteredBB, 48
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %642)
  store i32 1429396182, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %judge, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %643)
  store i32 -88340464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end106, %if.end105, %if.end104, %originalBBpart2198, %originalBB196, %if.then102, %if.else99, %if.then95, %if.then91, %land.lhs.true88, %lor.lhs.false85, %if.else, %originalBBpart2194, %originalBB175, %if.then76, %originalBBpart2173, %originalBB171, %land.lhs.true73, %originalBBpart2169, %originalBB167, %lor.lhs.false, %if.end68, %originalBBpart2165, %originalBB163, %if.then67, %for.end64, %for.inc62, %if.end58, %if.then57, %originalBBpart2161, %originalBB159, %land.lhs.true54, %for.body49, %originalBBpart2157, %originalBB147, %for.cond45, %for.end44, %for.inc42, %originalBBpart2145, %originalBB120, %if.end, %if.then, %originalBBpart2118, %originalBB116, %land.lhs.true, %for.body15, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
