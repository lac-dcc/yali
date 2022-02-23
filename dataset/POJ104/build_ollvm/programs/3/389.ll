; ModuleID = 'source-C-CXX/3/389.c'
source_filename = "source-C-CXX/3/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -392647229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -392647229, label %for.cond
    i32 -1257866735, label %for.body
    i32 -307995122, label %for.cond1
    i32 1767503433, label %for.body3
    i32 1529952666, label %for.inc
    i32 -1976035805, label %originalBB
    i32 972796856, label %originalBBpart2
    i32 -1722007096, label %for.end
    i32 1170594779, label %for.inc7
    i32 1679341609, label %for.end9
    i32 -156643092, label %land.lhs.true
    i32 734828614, label %if.then
    i32 740570053, label %if.else
    i32 -651220665, label %for.cond15
    i32 1723061647, label %for.body17
    i32 623696997, label %for.cond18
    i32 1225041281, label %for.body20
    i32 759284310, label %if.then22
    i32 130519716, label %if.end
    i32 37198241, label %for.inc28
    i32 -1661724204, label %for.end30
    i32 183172357, label %for.inc31
    i32 158462360, label %for.end33
    i32 -271923705, label %for.cond34
    i32 760459524, label %for.body36
    i32 161085814, label %for.cond37
    i32 1348820742, label %for.body39
    i32 844411439, label %if.then41
    i32 -1853236419, label %if.end42
    i32 1956703967, label %originalBB63
    i32 768985141, label %originalBBpart269
    i32 -1723687067, label %for.inc49
    i32 884297527, label %originalBB71
    i32 -390151761, label %originalBBpart285
    i32 141546837, label %for.end51
    i32 216756461, label %for.inc52
    i32 697154618, label %for.end54
    i32 -1557362453, label %if.end55
    i32 1455178082, label %originalBBalteredBB
    i32 -1241189120, label %originalBB63alteredBB
    i32 277997374, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1257866735, i32 1679341609
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -307995122, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1767503433, i32 -1722007096
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1529952666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1715096854
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1715096854
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1976035805, i32 1455178082
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1151575250
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1151575250
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 972796856, i32 1455178082
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -307995122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1170594779, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -1607186457
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1607186457
  %inc8 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -392647229, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %59, 1
  %60 = select i1 %cmp10, i32 -156643092, i32 740570053
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %61, 1
  %62 = select i1 %cmp11, i32 734828614, i32 740570053
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 0
  %63 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  store i32 -1557362453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -651220665, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %64, %65
  %66 = select i1 %cmp16, i32 1723061647, i32 158462360
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  store i32 %67, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 623696997, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %68, %69
  %70 = select i1 %cmp19, i32 1225041281, i32 -1661724204
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %71, 0
  %72 = select i1 %cmp21, i32 759284310, i32 130519716
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1661724204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom23
  %74 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %76 = load i32, i32* %k, align 4
  %77 = add i32 %76, 1976472021
  %78 = add i32 %77, -1
  %79 = sub i32 %78, 1976472021
  %dec = add nsw i32 %76, -1
  store i32 %79, i32* %k, align 4
  store i32 37198241, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 154920300
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 154920300
  %inc29 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 623696997, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 183172357, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, 349119383
  %86 = add i32 %85, 1
  %87 = add i32 %86, 349119383
  %inc32 = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  store i32 -651220665, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -271923705, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %row, align 4
  %cmp35 = icmp slt i32 %88, %89
  %90 = select i1 %cmp35, i32 760459524, i32 697154618
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %91 = load i32, i32* %col, align 4
  %92 = add i32 %91, -302744099
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -302744099
  %sub = sub nsw i32 %91, 1
  store i32 %94, i32* %k, align 4
  %95 = load i32, i32* %i, align 4
  store i32 %95, i32* %j, align 4
  store i32 161085814, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %row, align 4
  %cmp38 = icmp slt i32 %96, %97
  %98 = select i1 %cmp38, i32 1348820742, i32 141546837
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %99, 0
  %100 = select i1 %cmp40, i32 844411439, i32 -1853236419
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 141546837, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1257669051
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1257669051
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1956703967, i32 -1241189120
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %116 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom43
  %117 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %117 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %118 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %dec48 = add nsw i32 %119, -1
  store i32 %123, i32* %k, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 2014705677
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2014705677
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 768985141, i32 -1241189120
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1723687067, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1038360080
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1038360080
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 884297527, i32 277997374
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, -445504652
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -445504652
  %inc50 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1895971541
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1895971541
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -390151761, i32 277997374
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 161085814, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 216756461, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -546264637
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -546264637
  %inc53 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 -271923705, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1557362453, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 0, -688921287
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -688921287
  %_ = sub i32 0, %201
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen = add i32 %204, 1
  %_56 = shl i32 %201, 1
  %207 = add i32 0, -1572483536
  %208 = sub i32 %207, %201
  %209 = sub i32 %208, -1572483536
  %_57 = sub i32 0, %201
  %210 = sub i32 %209, -2126131232
  %211 = add i32 %210, 1
  %212 = add i32 %211, -2126131232
  %gen58 = add i32 %209, 1
  %213 = sub i32 0, 1617334030
  %214 = sub i32 %213, %201
  %215 = add i32 %214, 1617334030
  %_59 = sub i32 0, %201
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen60 = add i32 %215, 1
  %_61 = shl i32 %201, 1
  %_62 = shl i32 %201, 1
  %220 = add i32 %201, -603858494
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -603858494
  %incalteredBB = add nsw i32 %201, 1
  store i32 %222, i32* %j, align 4
  store i32 -1976035805, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %223 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom43alteredBB
  %224 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %224 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %225 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %_64 = sub i32 0, %226
  %229 = sub i32 %228, -143383627
  %230 = add i32 %229, -1
  %231 = add i32 %230, -143383627
  %gen65 = add i32 %228, -1
  %232 = sub i32 0, %226
  %233 = add i32 0, %232
  %_66 = sub i32 0, %226
  %234 = add i32 %233, 1247338325
  %235 = add i32 %234, -1
  %236 = sub i32 %235, 1247338325
  %gen67 = add i32 %233, -1
  %237 = sub i32 0, %226
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %dec48alteredBB = add nsw i32 %226, -1
  store i32 %240, i32* %k, align 4
  store i32 1956703967, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = add i32 0, %242
  %_72 = sub i32 0, %241
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen73 = add i32 %243, 1
  %248 = sub i32 0, 609960261
  %249 = sub i32 %248, %241
  %250 = add i32 %249, 609960261
  %_74 = sub i32 0, %241
  %251 = add i32 %250, -655110619
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -655110619
  %gen75 = add i32 %250, 1
  %254 = sub i32 0, %241
  %255 = add i32 0, %254
  %_76 = sub i32 0, %241
  %256 = add i32 %255, 2132378089
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 2132378089
  %gen77 = add i32 %255, 1
  %259 = sub i32 0, %241
  %260 = add i32 0, %259
  %_78 = sub i32 0, %241
  %261 = add i32 %260, 2018610672
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 2018610672
  %gen79 = add i32 %260, 1
  %264 = sub i32 0, -1644822170
  %265 = sub i32 %264, %241
  %266 = add i32 %265, -1644822170
  %_80 = sub i32 0, %241
  %267 = add i32 %266, 1816910284
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1816910284
  %gen81 = add i32 %266, 1
  %270 = sub i32 %241, -751704763
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -751704763
  %_82 = sub i32 %241, 1
  %gen83 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %241, %273
  %inc50alteredBB = add nsw i32 %241, 1
  store i32 %274, i32* %j, align 4
  store i32 884297527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %for.end51, %originalBBpart285, %originalBB71, %for.inc49, %originalBBpart269, %originalBB63, %if.end42, %if.then41, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then22, %for.body20, %for.cond18, %for.body17, %for.cond15, %if.else, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
