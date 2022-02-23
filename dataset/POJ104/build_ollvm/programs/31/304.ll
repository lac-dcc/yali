; ModuleID = 'source-C-CXX/31/304.c'
source_filename = "source-C-CXX/31/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %str1 = alloca [60 x [100 x i8]], align 16
  %str2 = alloca [60 x [100 x i8]], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1001152563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1001152563, label %for.cond
    i32 -1379344728, label %for.body
    i32 -347904810, label %for.inc
    i32 758088830, label %for.end
    i32 -82774110, label %for.cond6
    i32 937684495, label %originalBB
    i32 -1861328825, label %originalBBpart2
    i32 690006473, label %for.body8
    i32 -1774487288, label %originalBB110
    i32 323202887, label %originalBBpart2124
    i32 -126098931, label %for.cond19
    i32 -379497631, label %originalBB126
    i32 -336327192, label %originalBBpart2128
    i32 1684965377, label %for.body22
    i32 -718738104, label %originalBB130
    i32 -1235648754, label %originalBBpart2143
    i32 519187072, label %if.then
    i32 82931197, label %if.else
    i32 1925952911, label %if.end
    i32 -825290305, label %for.inc77
    i32 -199549053, label %for.end78
    i32 -1462479471, label %for.cond79
    i32 -1045709632, label %for.body82
    i32 1774972584, label %for.inc92
    i32 -76977403, label %for.end94
    i32 1576708472, label %for.cond95
    i32 -1534864738, label %originalBB145
    i32 -1463787169, label %originalBBpart2147
    i32 -650872956, label %for.body98
    i32 -149868456, label %originalBB149
    i32 -417211781, label %originalBBpart2151
    i32 -1837130602, label %for.inc103
    i32 511139483, label %originalBB153
    i32 -473985816, label %originalBBpart2170
    i32 -478897224, label %for.end105
    i32 -1769406651, label %for.inc107
    i32 430567834, label %for.end109
    i32 -1667361898, label %originalBB172
    i32 625099397, label %originalBBpart2174
    i32 -533907496, label %originalBBalteredBB
    i32 116009253, label %originalBB110alteredBB
    i32 1940941625, label %originalBB126alteredBB
    i32 366015633, label %originalBB130alteredBB
    i32 1309108631, label %originalBB145alteredBB
    i32 1929659229, label %originalBB149alteredBB
    i32 -388712115, label %originalBB153alteredBB
    i32 -381507730, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1379344728, i32 758088830
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str2, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -347904810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1001152563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -82774110, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1762223198
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1762223198
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 937684495, i32 -533907496
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %37, %38
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -396515621
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -396515621
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1861328825, i32 -533907496
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %54 = select i1 %cmp7.reload, i32 690006473, i32 430567834
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1774487288, i32 116009253
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str2, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %t, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %c, align 4
  %71 = load i32, i32* %c, align 4
  %72 = load i32, i32* %t, align 4
  %73 = add i32 %71, 54625233
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 54625233
  %sub = sub nsw i32 %71, %72
  store i32 %75, i32* %k, align 4
  %76 = load i32, i32* %t, align 4
  %77 = sub i32 %76, 1942104181
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1942104181
  %sub18 = sub nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1727339577
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1727339577
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 323202887, i32 116009253
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -126098931, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -584011519
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -584011519
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -379497631, i32 1940941625
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %110, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1199984751
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1199984751
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -336327192, i32 1940941625
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %138 = select i1 %cmp20.reload, i32 1684965377, i32 -199549053
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -291179531
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -291179531
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -718738104, i32 366015633
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom23
  %167 = load i32, i32* %k, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %add = add nsw i32 %167, %168
  %idxprom25 = sext i32 %170 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %171 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %171 to i32
  %172 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str2, i64 0, i64 %idxprom28
  %173 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %174 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %174 to i32
  %cmp33 = icmp sge i32 %conv27, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1235648754, i32 366015633
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %189 = select i1 %cmp33.reload, i32 519187072, i32 82931197
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom35
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %191
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add37 = add nsw i32 %191, %192
  %idxprom38 = sext i32 %196 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  %197 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %197 to i32
  %198 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %198 to i64
  %arrayidx42 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str2, i64 0, i64 %idxprom41
  %199 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %199 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %200 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %200 to i32
  %201 = sub i32 %conv40, -1808648524
  %202 = sub i32 %201, %conv45
  %203 = add i32 %202, -1808648524
  %sub46 = sub nsw i32 %conv40, %conv45
  %conv47 = trunc i32 %203 to i8
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %204, 512821095
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 512821095
  %add48 = add nsw i32 %204, %205
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  store i8 %conv47, i8* %arrayidx50, align 1
  store i32 1925952911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom51
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %210, -1903690971
  %213 = add i32 %212, %211
  %214 = add i32 %213, -1903690971
  %add53 = add nsw i32 %210, %211
  %idxprom54 = sext i32 %214 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %215 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %215 to i32
  %216 = add i32 %conv56, 1729348659
  %217 = add i32 %216, 10
  %218 = sub i32 %217, 1729348659
  %add57 = add nsw i32 %conv56, 10
  %219 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %219 to i64
  %arrayidx59 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str2, i64 0, i64 %idxprom58
  %220 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %220 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %221 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %221 to i32
  %222 = add i32 %218, 548607086
  %223 = sub i32 %222, %conv62
  %224 = sub i32 %223, 548607086
  %sub63 = sub nsw i32 %218, %conv62
  %conv64 = trunc i32 %224 to i8
  %225 = load i32, i32* %k, align 4
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %225, 1114993446
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 1114993446
  %add65 = add nsw i32 %225, %226
  %idxprom66 = sext i32 %229 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom66
  store i8 %conv64, i8* %arrayidx67, align 1
  %230 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %230 to i64
  %arrayidx69 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom68
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %231, -454500572
  %234 = add i32 %233, %232
  %235 = add i32 %234, -454500572
  %add70 = add nsw i32 %231, %232
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub71 = sub nsw i32 %235, 1
  %idxprom72 = sext i32 %237 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom72
  %238 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %238 to i32
  %239 = add i32 %conv74, 495899177
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 495899177
  %sub75 = sub nsw i32 %conv74, 1
  %conv76 = trunc i32 %241 to i8
  store i8 %conv76, i8* %arrayidx73, align 1
  store i32 1925952911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -825290305, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 1776574782
  %244 = add i32 %243, -1
  %245 = sub i32 %244, 1776574782
  %dec = add nsw i32 %242, -1
  store i32 %245, i32* %j, align 4
  store i32 -126098931, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1462479471, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %k, align 4
  %cmp80 = icmp slt i32 %246, %247
  %248 = select i1 %cmp80, i32 -1045709632, i32 -76977403
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %249 to i64
  %arrayidx84 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom83
  %250 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %250 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %251 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %251 to i32
  %252 = sub i32 %conv87, 355779796
  %253 = sub i32 %252, 48
  %254 = add i32 %253, 355779796
  %sub88 = sub nsw i32 %conv87, 48
  %conv89 = trunc i32 %254 to i8
  %255 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %255 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  store i32 1774972584, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 %256, -752528174
  %258 = add i32 %257, 1
  %259 = add i32 %258, -752528174
  %inc93 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 -1462479471, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1576708472, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1479411671
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1479411671
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1534864738, i32 1309108631
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %c, align 4
  %cmp96 = icmp slt i32 %287, %288
  store i1 %cmp96, i1* %cmp96.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1463787169, i32 1309108631
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %303 = select i1 %cmp96.reload, i32 -650872956, i32 -478897224
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -337437614
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -337437614
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -149868456, i32 1929659229
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %331 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom99
  %332 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %332 to i32
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv101)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1534476565
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1534476565
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -417211781, i32 1929659229
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1837130602, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 511139483, i32 -388712115
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc104 = add nsw i32 %362, 1
  store i32 %364, i32* %j, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -646681265
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -646681265
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -473985816, i32 -388712115
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1576708472, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1769406651, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -639618872
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -639618872
  %inc108 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -82774110, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1231183817
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1231183817
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1667361898, i32 -381507730
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 987662744
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 987662744
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 625099397, i32 -381507730
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %426, %427
  store i32 937684495, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %428 to i64
  %arrayidx10alteredBB = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str2, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %convalteredBB = trunc i64 %call12alteredBB to i32
  store i32 %convalteredBB, i32* %t, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %429 to i64
  %arrayidx14alteredBB = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #3
  %conv17alteredBB = trunc i64 %call16alteredBB to i32
  store i32 %conv17alteredBB, i32* %c, align 4
  %430 = load i32, i32* %c, align 4
  %431 = load i32, i32* %t, align 4
  %_ = shl i32 %430, %431
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %_111 = sub i32 %430, %431
  %gen = mul i32 %433, %431
  %434 = sub i32 %430, -192868323
  %435 = sub i32 %434, %431
  %436 = add i32 %435, -192868323
  %_112 = sub i32 %430, %431
  %gen113 = mul i32 %436, %431
  %_114 = shl i32 %430, %431
  %_115 = shl i32 %430, %431
  %437 = add i32 %430, 176749026
  %438 = sub i32 %437, %431
  %439 = sub i32 %438, 176749026
  %subalteredBB = sub nsw i32 %430, %431
  store i32 %439, i32* %k, align 4
  %440 = load i32, i32* %t, align 4
  %_116 = shl i32 %440, 1
  %441 = sub i32 0, -86489333
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -86489333
  %_117 = sub i32 0, %440
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen118 = add i32 %443, 1
  %448 = add i32 %440, 23830535
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 23830535
  %_119 = sub i32 %440, 1
  %gen120 = mul i32 %450, 1
  %451 = sub i32 0, %440
  %452 = add i32 0, %451
  %_121 = sub i32 0, %440
  %453 = sub i32 %452, 984744521
  %454 = add i32 %453, 1
  %455 = add i32 %454, 984744521
  %gen122 = add i32 %452, 1
  %456 = add i32 %440, 388685621
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 388685621
  %sub18alteredBB = sub nsw i32 %440, 1
  store i32 %458, i32* %j, align 4
  store i32 -1774487288, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp sge i32 %459, 0
  store i32 -379497631, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %460 to i64
  %arrayidx24alteredBB = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom23alteredBB
  %461 = load i32, i32* %k, align 4
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, %461
  %464 = add i32 0, %463
  %_131 = sub i32 0, %461
  %465 = sub i32 0, %462
  %466 = sub i32 %464, %465
  %gen132 = add i32 %464, %462
  %_133 = shl i32 %461, %462
  %_134 = shl i32 %461, %462
  %467 = sub i32 0, -1514918654
  %468 = sub i32 %467, %461
  %469 = add i32 %468, -1514918654
  %_135 = sub i32 0, %461
  %470 = sub i32 %469, -2010529195
  %471 = add i32 %470, %462
  %472 = add i32 %471, -2010529195
  %gen136 = add i32 %469, %462
  %473 = sub i32 0, %462
  %474 = add i32 %461, %473
  %_137 = sub i32 %461, %462
  %gen138 = mul i32 %474, %462
  %475 = add i32 0, -40178795
  %476 = sub i32 %475, %461
  %477 = sub i32 %476, -40178795
  %_139 = sub i32 0, %461
  %478 = add i32 %477, 1203386205
  %479 = add i32 %478, %462
  %480 = sub i32 %479, 1203386205
  %gen140 = add i32 %477, %462
  %_141 = shl i32 %461, %462
  %481 = add i32 %461, -640894864
  %482 = add i32 %481, %462
  %483 = sub i32 %482, -640894864
  %addalteredBB = add nsw i32 %461, %462
  %idxprom25alteredBB = sext i32 %483 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %484 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %484 to i32
  %485 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %485 to i64
  %arrayidx29alteredBB = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str2, i64 0, i64 %idxprom28alteredBB
  %486 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %486 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %487 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %487 to i32
  %cmp33alteredBB = icmp sge i32 %conv27alteredBB, %conv32alteredBB
  store i32 -718738104, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %c, align 4
  %cmp96alteredBB = icmp slt i32 %488, %489
  store i32 -1534864738, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %490 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom99alteredBB
  %491 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %491 to i32
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv101alteredBB)
  store i32 -149868456, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = add i32 0, 1615725633
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 1615725633
  %_154 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen155 = add i32 %495, 1
  %500 = sub i32 0, 1
  %501 = add i32 %492, %500
  %_156 = sub i32 %492, 1
  %gen157 = mul i32 %501, 1
  %_158 = shl i32 %492, 1
  %502 = sub i32 0, %492
  %503 = add i32 0, %502
  %_159 = sub i32 0, %492
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen160 = add i32 %503, 1
  %_161 = shl i32 %492, 1
  %506 = sub i32 %492, 34248009
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 34248009
  %_162 = sub i32 %492, 1
  %gen163 = mul i32 %508, 1
  %_164 = shl i32 %492, 1
  %509 = sub i32 0, %492
  %510 = add i32 0, %509
  %_165 = sub i32 0, %492
  %511 = add i32 %510, -810812373
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -810812373
  %gen166 = add i32 %510, 1
  %514 = add i32 %492, -106078758
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -106078758
  %_167 = sub i32 %492, 1
  %gen168 = mul i32 %516, 1
  %517 = sub i32 0, %492
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc104alteredBB = add nsw i32 %492, 1
  store i32 %520, i32* %j, align 4
  store i32 511139483, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1667361898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB172, %for.end109, %for.inc107, %for.end105, %originalBBpart2170, %originalBB153, %for.inc103, %originalBBpart2151, %originalBB149, %for.body98, %originalBBpart2147, %originalBB145, %for.cond95, %for.end94, %for.inc92, %for.body82, %for.cond79, %for.end78, %for.inc77, %if.end, %if.else, %if.then, %originalBBpart2143, %originalBB130, %for.body22, %originalBBpart2128, %originalBB126, %for.cond19, %originalBBpart2124, %originalBB110, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
