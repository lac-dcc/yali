; ModuleID = 'source-C-CXX/1/805.c'
source_filename = "source-C-CXX/1/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %len = alloca [1000 x i32], align 16
  %b = alloca [26 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %str = alloca [1000 x [26 x i8]], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  %c = alloca i8, align 1
  %pos = alloca i32, align 4
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1428784180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1428784180, label %for.cond
    i32 -1144954398, label %for.body
    i32 468901988, label %for.inc
    i32 1185026276, label %for.end
    i32 2010190451, label %originalBB
    i32 -506790534, label %originalBBpart2
    i32 1197031797, label %for.cond1
    i32 1396841346, label %originalBB91
    i32 -1765969966, label %originalBBpart293
    i32 -656888347, label %for.body3
    i32 -608553346, label %originalBB95
    i32 -836779370, label %originalBBpart297
    i32 -861887994, label %for.cond16
    i32 -711197, label %for.body21
    i32 -1578527940, label %originalBB99
    i32 -2051590254, label %originalBBpart2108
    i32 -1277018687, label %for.inc30
    i32 643374269, label %originalBB110
    i32 -1162408335, label %originalBBpart2115
    i32 -1939795960, label %for.end32
    i32 -659635985, label %for.inc33
    i32 1977138243, label %originalBB117
    i32 -1856064910, label %originalBBpart2121
    i32 899954354, label %for.end35
    i32 1225325041, label %for.cond37
    i32 -658775849, label %originalBB123
    i32 -384032842, label %originalBBpart2125
    i32 822912810, label %for.body40
    i32 556827037, label %if.then
    i32 872928746, label %if.end
    i32 -918364858, label %for.inc47
    i32 -420789939, label %originalBB127
    i32 -638267143, label %originalBBpart2130
    i32 -459319764, label %for.end49
    i32 -171392007, label %originalBB132
    i32 -711904254, label %originalBBpart2144
    i32 -1721746934, label %for.cond54
    i32 627762227, label %originalBB146
    i32 161277810, label %originalBBpart2148
    i32 1833910404, label %for.body57
    i32 1026523976, label %originalBB150
    i32 1654025236, label %originalBBpart2152
    i32 -1226565736, label %for.cond58
    i32 -559118494, label %for.body63
    i32 1410797701, label %originalBB154
    i32 88811698, label %originalBBpart2156
    i32 -2075093778, label %if.then72
    i32 -1748852807, label %if.then76
    i32 157871430, label %if.else
    i32 765951681, label %if.end83
    i32 -1320797166, label %if.end84
    i32 1228402420, label %for.inc85
    i32 -1135531237, label %for.end87
    i32 -1883963470, label %for.inc88
    i32 -259609874, label %for.end90
    i32 302474369, label %originalBBalteredBB
    i32 738139996, label %originalBB91alteredBB
    i32 1299110596, label %originalBB95alteredBB
    i32 2093262005, label %originalBB99alteredBB
    i32 -2033300120, label %originalBB110alteredBB
    i32 -1990185465, label %originalBB117alteredBB
    i32 316078259, label %originalBB123alteredBB
    i32 -1889770155, label %originalBB127alteredBB
    i32 2029569032, label %originalBB132alteredBB
    i32 1707862265, label %originalBB146alteredBB
    i32 -1003215284, label %originalBB150alteredBB
    i32 -2119600468, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -1144954398, i32 1185026276
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 468901988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -248528773
  %5 = add i32 %4, 1
  %6 = add i32 %5, -248528773
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1428784180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2010190451, i32 302474369
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -506790534, i32 302474369
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1197031797, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1034420510
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1034420510
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1396841346, i32 738139996
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %62, %63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1882583649
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1882583649
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1765969966, i32 738139996
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 -656888347, i32 899954354
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -608553346, i32 1299110596
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx8, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %108 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv = trunc i64 %call13 to i32
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom14
  store i32 %conv, i32* %arrayidx15, align 4
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -166305379
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -166305379
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -836779370, i32 1299110596
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -861887994, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom17
  %127 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %125, %127
  %128 = select i1 %cmp19, i32 -711197, i32 -1939795960
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1237664157
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1237664157
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1578527940, i32 2093262005
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom22
  %157 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %158 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %158 to i32
  %159 = sub i32 0, 65
  %160 = add i32 %conv26, %159
  %sub = sub nsw i32 %conv26, 65
  store i32 %160, i32* %temp, align 4
  %161 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %161 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom27
  %162 = load i32, i32* %arrayidx28, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc29 = add nsw i32 %162, 1
  store i32 %164, i32* %arrayidx28, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1095803184
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1095803184
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2051590254, i32 2093262005
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1277018687, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1308691846
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1308691846
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 643374269, i32 -2033300120
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, -537948042
  %197 = add i32 %196, 1
  %198 = add i32 %197, -537948042
  %inc31 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -583295075
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -583295075
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1162408335, i32 -2033300120
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -861887994, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -659635985, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1977138243, i32 -1990185465
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -1803581665
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1803581665
  %inc34 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1054047171
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1054047171
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1856064910, i32 -1990185465
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1197031797, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %247 = load i32, i32* %arrayidx36, align 16
  store i32 %247, i32* %max, align 4
  store i32 0, i32* %pos, align 4
  store i32 1, i32* %i, align 4
  store i32 1225325041, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -658775849, i32 316078259
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %262, 26
  store i1 %cmp38, i1* %cmp38.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 461416218
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 461416218
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -384032842, i32 316078259
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %278 = select i1 %cmp38.reload, i32 822912810, i32 -459319764
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %279 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom41
  %280 = load i32, i32* %arrayidx42, align 4
  %281 = load i32, i32* %max, align 4
  %cmp43 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp43, i32 556827037, i32 872928746
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %283 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom45
  %284 = load i32, i32* %arrayidx46, align 4
  store i32 %284, i32* %max, align 4
  %285 = load i32, i32* %i, align 4
  store i32 %285, i32* %pos, align 4
  store i32 872928746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -918364858, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -420789939, i32 -1889770155
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc48 = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -638267143, i32 -1889770155
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1225325041, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1324011312
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1324011312
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -171392007, i32 2029569032
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %346 = load i32, i32* %pos, align 4
  %347 = sub i32 %346, 1682796319
  %348 = add i32 %347, 65
  %349 = add i32 %348, 1682796319
  %add = add nsw i32 %346, 65
  %conv50 = trunc i32 %349 to i8
  store i8 %conv50, i8* %c, align 1
  %350 = load i8, i8* %c, align 1
  %conv51 = sext i8 %350 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv51)
  %351 = load i32, i32* %max, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %351)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1286043280
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1286043280
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -711904254, i32 2029569032
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1721746934, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1697621937
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1697621937
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 627762227, i32 1707862265
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %m, align 4
  %cmp55 = icmp slt i32 %394, %395
  store i1 %cmp55, i1* %cmp55.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1200480072
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1200480072
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 161277810, i32 1707862265
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %423 = select i1 %cmp55.reload, i32 1833910404, i32 -259609874
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1229616266
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1229616266
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1026523976, i32 -1003215284
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1654025236, i32 -1003215284
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1226565736, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %478 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom59
  %479 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %477, %479
  %480 = select i1 %cmp61, i32 -559118494, i32 -1135531237
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 917231688
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 917231688
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1410797701, i32 -2119600468
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %496 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom64
  %497 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %497 to i64
  %arrayidx67 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %498 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %498 to i32
  %499 = load i8, i8* %c, align 1
  %conv69 = sext i8 %499 to i32
  %cmp70 = icmp eq i32 %conv68, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 88811698, i32 -2119600468
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %526 = select i1 %cmp70.reload, i32 -2075093778, i32 -1320797166
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %527 = load i32, i32* %num, align 4
  %528 = add i32 %527, -1054303139
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1054303139
  %inc73 = add nsw i32 %527, 1
  store i32 %530, i32* %num, align 4
  %531 = load i32, i32* %num, align 4
  %532 = load i32, i32* %max, align 4
  %cmp74 = icmp slt i32 %531, %532
  %533 = select i1 %cmp74, i32 -1748852807, i32 157871430
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %534 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom77
  %535 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %535)
  store i32 765951681, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %536 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom80
  %537 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %537)
  store i32 765951681, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1320797166, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1228402420, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 %538, 1993377409
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1993377409
  %inc86 = add nsw i32 %538, 1
  store i32 %541, i32* %j, align 4
  store i32 -1226565736, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1883963470, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, 1509913173
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1509913173
  %inc89 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  store i32 -1721746934, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2010190451, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %546, %547
  store i32 1396841346, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %548 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %549 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %549 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom7alteredBB
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %550 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %550 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %convalteredBB = trunc i64 %call13alteredBB to i32
  %551 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %551 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom14alteredBB
  store i32 %convalteredBB, i32* %arrayidx15alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -608553346, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %552 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom22alteredBB
  %553 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %553 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %554 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %554 to i32
  %_ = shl i32 %conv26alteredBB, 65
  %_100 = shl i32 %conv26alteredBB, 65
  %555 = sub i32 %conv26alteredBB, 829191278
  %556 = sub i32 %555, 65
  %557 = add i32 %556, 829191278
  %subalteredBB = sub nsw i32 %conv26alteredBB, 65
  store i32 %557, i32* %temp, align 4
  %558 = load i32, i32* %temp, align 4
  %idxprom27alteredBB = sext i32 %558 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %559 = load i32, i32* %arrayidx28alteredBB, align 4
  %_101 = shl i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_102 = sub i32 %559, 1
  %gen = mul i32 %561, 1
  %562 = sub i32 0, %559
  %563 = add i32 0, %562
  %_103 = sub i32 0, %559
  %564 = add i32 %563, -1654410745
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1654410745
  %gen104 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = add i32 %559, %567
  %_105 = sub i32 %559, 1
  %gen106 = mul i32 %568, 1
  %569 = sub i32 %559, 107804728
  %570 = add i32 %569, 1
  %571 = add i32 %570, 107804728
  %inc29alteredBB = add nsw i32 %559, 1
  store i32 %571, i32* %arrayidx28alteredBB, align 4
  store i32 -1578527940, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %_111 = shl i32 %572, 1
  %573 = sub i32 %572, 569734315
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 569734315
  %_112 = sub i32 %572, 1
  %gen113 = mul i32 %575, 1
  %576 = sub i32 %572, 2069941121
  %577 = add i32 %576, 1
  %578 = add i32 %577, 2069941121
  %inc31alteredBB = add nsw i32 %572, 1
  store i32 %578, i32* %j, align 4
  store i32 643374269, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %_118 = shl i32 %579, 1
  %_119 = shl i32 %579, 1
  %580 = sub i32 %579, 457934257
  %581 = add i32 %580, 1
  %582 = add i32 %581, 457934257
  %inc34alteredBB = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  store i32 1977138243, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp slt i32 %583, 26
  store i32 -658775849, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %_128 = shl i32 %584, 1
  %585 = add i32 %584, 761012534
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 761012534
  %inc48alteredBB = add nsw i32 %584, 1
  store i32 %587, i32* %i, align 4
  store i32 -420789939, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %pos, align 4
  %589 = add i32 %588, 151074680
  %590 = sub i32 %589, 65
  %591 = sub i32 %590, 151074680
  %_133 = sub i32 %588, 65
  %gen134 = mul i32 %591, 65
  %592 = sub i32 0, -1445906811
  %593 = sub i32 %592, %588
  %594 = add i32 %593, -1445906811
  %_135 = sub i32 0, %588
  %595 = sub i32 0, %594
  %596 = sub i32 0, 65
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen136 = add i32 %594, 65
  %599 = add i32 0, -1973297541
  %600 = sub i32 %599, %588
  %601 = sub i32 %600, -1973297541
  %_137 = sub i32 0, %588
  %602 = sub i32 0, 65
  %603 = sub i32 %601, %602
  %gen138 = add i32 %601, 65
  %_139 = shl i32 %588, 65
  %_140 = shl i32 %588, 65
  %604 = sub i32 0, 184383934
  %605 = sub i32 %604, %588
  %606 = add i32 %605, 184383934
  %_141 = sub i32 0, %588
  %607 = add i32 %606, 1745137826
  %608 = add i32 %607, 65
  %609 = sub i32 %608, 1745137826
  %gen142 = add i32 %606, 65
  %610 = sub i32 0, %588
  %611 = sub i32 0, 65
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %addalteredBB = add nsw i32 %588, 65
  %conv50alteredBB = trunc i32 %613 to i8
  store i8 %conv50alteredBB, i8* %c, align 1
  %614 = load i8, i8* %c, align 1
  %conv51alteredBB = sext i8 %614 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv51alteredBB)
  %615 = load i32, i32* %max, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %615)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -171392007, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %m, align 4
  %cmp55alteredBB = icmp slt i32 %616, %617
  store i32 627762227, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1026523976, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %618 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom64alteredBB
  %619 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %619 to i64
  %arrayidx67alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %620 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %620 to i32
  %621 = load i8, i8* %c, align 1
  %conv69alteredBB = sext i8 %621 to i32
  %cmp70alteredBB = icmp eq i32 %conv68alteredBB, %conv69alteredBB
  store i32 1410797701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.end83, %if.else, %if.then76, %if.then72, %originalBBpart2156, %originalBB154, %for.body63, %for.cond58, %originalBBpart2152, %originalBB150, %for.body57, %originalBBpart2148, %originalBB146, %for.cond54, %originalBBpart2144, %originalBB132, %for.end49, %originalBBpart2130, %originalBB127, %for.inc47, %if.end, %if.then, %for.body40, %originalBBpart2125, %originalBB123, %for.cond37, %for.end35, %originalBBpart2121, %originalBB117, %for.inc33, %for.end32, %originalBBpart2115, %originalBB110, %for.inc30, %originalBBpart2108, %originalBB99, %for.body21, %for.cond16, %originalBBpart297, %originalBB95, %for.body3, %originalBBpart293, %originalBB91, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
