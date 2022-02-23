; ModuleID = 'source-C-CXX/5/282.c'
source_filename = "source-C-CXX/5/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x [100 x [100 x i32]]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1526229395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1526229395, label %for.cond
    i32 56863254, label %for.body
    i32 1980461129, label %originalBB
    i32 -1873303843, label %originalBBpart2
    i32 1992736212, label %for.cond2
    i32 624155219, label %for.body4
    i32 -605987323, label %for.cond5
    i32 794062667, label %for.body7
    i32 1819191999, label %for.inc
    i32 -679119536, label %originalBB86
    i32 -1581480190, label %originalBBpart2100
    i32 -1658432928, label %for.end
    i32 1173580970, label %for.inc13
    i32 1788443487, label %for.end15
    i32 -1292458944, label %for.cond16
    i32 -842555626, label %for.body18
    i32 5426080, label %for.inc31
    i32 -1520272990, label %for.end33
    i32 777291275, label %originalBB102
    i32 -1466835839, label %originalBBpart2104
    i32 -2135285389, label %for.cond34
    i32 -148919510, label %for.body36
    i32 218224111, label %for.inc51
    i32 -306305910, label %originalBB106
    i32 1005165967, label %originalBBpart2118
    i32 -44456683, label %for.end53
    i32 730537538, label %for.inc83
    i32 -1746856968, label %for.end85
    i32 -1914284791, label %originalBBalteredBB
    i32 -1206817221, label %originalBB86alteredBB
    i32 -343537069, label %originalBB102alteredBB
    i32 -1208594718, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 56863254, i32 -1746856968
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1703764832
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1703764832
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1980461129, i32 -1914284791
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1008296700
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1008296700
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1873303843, i32 -1914284791
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1992736212, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 624155219, i32 1788443487
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -605987323, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %36, %37
  %38 = select i1 %cmp6, i32 794062667, i32 -1658432928
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom
  %40 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %41 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 1819191999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 747493886
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 747493886
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
  %68 = select i1 %66, i32 -679119536, i32 -1206817221
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 %69, -254893546
  %71 = add i32 %70, 1
  %72 = add i32 %71, -254893546
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 553157640
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 553157640
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1581480190, i32 -1206817221
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -605987323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1173580970, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc14 = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  store i32 1992736212, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1292458944, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %91, %92
  %93 = select i1 %cmp17, i32 -842555626, i32 -1520272990
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom19
  %95 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx20, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 0
  %96 = load i32, i32* %arrayidx23, align 16
  %97 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %97 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom24
  %98 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx25, i64 0, i64 %idxprom26
  %99 = load i32, i32* %b, align 4
  %100 = sub i32 %99, -315435846
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -315435846
  %sub = sub nsw i32 %99, 1
  %idxprom28 = sext i32 %102 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %103 = load i32, i32* %arrayidx29, align 4
  %104 = sub i32 0, %96
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %96, %103
  %108 = load i32, i32* %sum, align 4
  %109 = add i32 %108, 120681500
  %110 = add i32 %109, %107
  %111 = sub i32 %110, 120681500
  %add30 = add nsw i32 %108, %107
  store i32 %111, i32* %sum, align 4
  store i32 5426080, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 1590523604
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1590523604
  %inc32 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 -1292458944, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -239038362
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -239038362
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 777291275, i32 -343537069
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1466835839, i32 -343537069
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2135285389, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = load i32, i32* %b, align 4
  %cmp35 = icmp slt i32 %157, %158
  %159 = select i1 %cmp35, i32 -148919510, i32 -44456683
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %160 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx38, i64 0, i64 0
  %161 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %161 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %162 = load i32, i32* %arrayidx41, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %163 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom42
  %164 = load i32, i32* %a, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub44 = sub nsw i32 %164, 1
  %idxprom45 = sext i32 %166 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx43, i64 0, i64 %idxprom45
  %167 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %167 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %168 = load i32, i32* %arrayidx48, align 4
  %169 = sub i32 %162, -478847116
  %170 = add i32 %169, %168
  %171 = add i32 %170, -478847116
  %add49 = add nsw i32 %162, %168
  %172 = load i32, i32* %sum, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, %171
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add50 = add nsw i32 %172, %171
  store i32 %176, i32* %sum, align 4
  store i32 218224111, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -306305910, i32 -1208594718
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc52 = add nsw i32 %203, 1
  store i32 %205, i32* %k, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -649319914
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -649319914
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1005165967, i32 -1208594718
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2135285389, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %221 = load i32, i32* %sum, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %222 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx55, i64 0, i64 0
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 0
  %223 = load i32, i32* %arrayidx57, align 16
  %224 = add i32 %221, -957645857
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -957645857
  %sub58 = sub nsw i32 %221, %223
  %227 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %227 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx60, i64 0, i64 0
  %228 = load i32, i32* %b, align 4
  %229 = sub i32 %228, -1274719481
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1274719481
  %sub62 = sub nsw i32 %228, 1
  %idxprom63 = sext i32 %231 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %232 = load i32, i32* %arrayidx64, align 4
  %233 = sub i32 %226, 2034821251
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 2034821251
  %sub65 = sub nsw i32 %226, %232
  %236 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %236 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom66
  %237 = load i32, i32* %a, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub68 = sub nsw i32 %237, 1
  %idxprom69 = sext i32 %239 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx67, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 0
  %240 = load i32, i32* %arrayidx71, align 16
  %241 = add i32 %235, -1034802548
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1034802548
  %sub72 = sub nsw i32 %235, %240
  %244 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %244 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom73
  %245 = load i32, i32* %a, align 4
  %246 = add i32 %245, -1563204799
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1563204799
  %sub75 = sub nsw i32 %245, 1
  %idxprom76 = sext i32 %248 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx74, i64 0, i64 %idxprom76
  %249 = load i32, i32* %b, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub78 = sub nsw i32 %249, 1
  %idxprom79 = sext i32 %251 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %252 = load i32, i32* %arrayidx80, align 4
  %253 = sub i32 %243, 1719393975
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 1719393975
  %sub81 = sub nsw i32 %243, %252
  store i32 %255, i32* %sum, align 4
  %256 = load i32, i32* %sum, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  store i32 730537538, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, 1100642053
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1100642053
  %inc84 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 1526229395, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %261 = load i32, i32* %retval, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1980461129, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %_ = shl i32 %262, 1
  %_87 = shl i32 %262, 1
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_88 = sub i32 0, %262
  %265 = add i32 %264, -2071337086
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -2071337086
  %gen = add i32 %264, 1
  %268 = sub i32 0, %262
  %269 = add i32 0, %268
  %_89 = sub i32 0, %262
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen90 = add i32 %269, 1
  %272 = sub i32 0, %262
  %273 = add i32 0, %272
  %_91 = sub i32 0, %262
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen92 = add i32 %273, 1
  %278 = sub i32 0, 1
  %279 = add i32 %262, %278
  %_93 = sub i32 %262, 1
  %gen94 = mul i32 %279, 1
  %280 = sub i32 %262, -610877614
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -610877614
  %_95 = sub i32 %262, 1
  %gen96 = mul i32 %282, 1
  %283 = add i32 %262, -1010901803
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1010901803
  %_97 = sub i32 %262, 1
  %gen98 = mul i32 %285, 1
  %286 = sub i32 %262, 581696469
  %287 = add i32 %286, 1
  %288 = add i32 %287, 581696469
  %incalteredBB = add nsw i32 %262, 1
  store i32 %288, i32* %k, align 4
  store i32 -679119536, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 777291275, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = add i32 0, 2049623879
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 2049623879
  %_107 = sub i32 0, %289
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen108 = add i32 %292, 1
  %295 = sub i32 0, %289
  %296 = add i32 0, %295
  %_109 = sub i32 0, %289
  %297 = sub i32 %296, 1184576775
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1184576775
  %gen110 = add i32 %296, 1
  %300 = add i32 %289, 222896772
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 222896772
  %_111 = sub i32 %289, 1
  %gen112 = mul i32 %302, 1
  %_113 = shl i32 %289, 1
  %303 = add i32 0, -491488207
  %304 = sub i32 %303, %289
  %305 = sub i32 %304, -491488207
  %_114 = sub i32 0, %289
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen115 = add i32 %305, 1
  %_116 = shl i32 %289, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %289, %308
  %inc52alteredBB = add nsw i32 %289, 1
  store i32 %309, i32* %k, align 4
  store i32 -306305910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end53, %originalBBpart2118, %originalBB106, %for.inc51, %for.body36, %for.cond34, %originalBBpart2104, %originalBB102, %for.end33, %for.inc31, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart2100, %originalBB86, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
