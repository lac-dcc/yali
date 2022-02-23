; ModuleID = 'source-C-CXX/102/91.c'
source_filename = "source-C-CXX/102/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  %word = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %num = alloca [1001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 664874648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 664874648, label %for.cond
    i32 900619856, label %for.body
    i32 -269833203, label %for.inc
    i32 -1229574440, label %for.end
    i32 -1140522763, label %for.cond4
    i32 1877683499, label %for.body7
    i32 -777951292, label %originalBB
    i32 1551739033, label %originalBBpart2
    i32 1903204277, label %land.lhs.true
    i32 -618096914, label %originalBB69
    i32 1138620277, label %originalBBpart271
    i32 566905357, label %if.then
    i32 988890992, label %if.end
    i32 1813069140, label %for.inc25
    i32 1191968590, label %originalBB73
    i32 1359755345, label %originalBBpart284
    i32 756577339, label %for.end27
    i32 2114400204, label %for.cond28
    i32 -11399700, label %originalBB86
    i32 -1851790484, label %originalBBpart293
    i32 273246896, label %for.body32
    i32 523610297, label %originalBB95
    i32 1708955900, label %originalBBpart299
    i32 1361917049, label %if.then46
    i32 -1769156574, label %if.else
    i32 1632323545, label %originalBB101
    i32 843035370, label %originalBBpart2106
    i32 -1409005837, label %if.end51
    i32 -52836398, label %originalBB108
    i32 2050073175, label %originalBBpart2110
    i32 -1903390213, label %for.inc52
    i32 -52650527, label %for.end54
    i32 -61968978, label %for.cond55
    i32 -183810227, label %originalBB112
    i32 -1376535461, label %originalBBpart2117
    i32 -411208671, label %for.body59
    i32 -749861242, label %originalBB119
    i32 273481177, label %originalBBpart2121
    i32 -37023746, label %for.inc66
    i32 1194900633, label %for.end68
    i32 900197482, label %originalBBalteredBB
    i32 -1894372648, label %originalBB69alteredBB
    i32 1832844057, label %originalBB73alteredBB
    i32 -1736475445, label %originalBB86alteredBB
    i32 -220845005, label %originalBB95alteredBB
    i32 1194113488, label %originalBB101alteredBB
    i32 -670246475, label %originalBB108alteredBB
    i32 -1895614087, label %originalBB112alteredBB
    i32 344198908, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1001
  %1 = select i1 %cmp, i32 900619856, i32 -1229574440
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -269833203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 664874648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -1140522763, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %len, align 4
  %8 = add i32 %7, -1901701539
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1901701539
  %sub = sub nsw i32 %7, 1
  %cmp5 = icmp sle i32 %6, %10
  %11 = select i1 %cmp5, i32 1877683499, i32 756577339
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -777951292, i32 900197482
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %39 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1551739033, i32 900197482
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %54 = select i1 %cmp11.reload, i32 1903204277, i32 988890992
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 434306574
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 434306574
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -618096914, i32 -1894372648
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom13
  %83 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %83 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 402233301
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 402233301
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1138620277, i32 -1894372648
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %99 = select i1 %cmp16.reload, i32 566905357, i32 988890992
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom18
  %101 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %101 to i32
  %102 = add i32 %conv20, 461256901
  %103 = sub i32 %102, 97
  %104 = sub i32 %103, 461256901
  %sub21 = sub nsw i32 %conv20, 97
  %105 = sub i32 0, 65
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 65
  %conv22 = trunc i32 %106 to i8
  %107 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 988890992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1813069140, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1874273886
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1874273886
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1191968590, i32 1832844057
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 1554531137
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1554531137
  %inc26 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 393634570
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 393634570
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1359755345, i32 1832844057
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1140522763, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2114400204, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 179126023
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 179126023
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -11399700, i32 -1736475445
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %len, align 4
  %183 = sub i32 %182, -934732629
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -934732629
  %sub29 = sub nsw i32 %182, 1
  %cmp30 = icmp sle i32 %181, %185
  store i1 %cmp30, i1* %cmp30.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1962049273
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1962049273
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1851790484, i32 -1736475445
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %201 = select i1 %cmp30.reload, i32 273246896, i32 -52650527
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1084986982
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1084986982
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 523610297, i32 -220845005
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %217 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom33
  %218 = load i8, i8* %arrayidx34, align 1
  %219 = load i32, i32* %count, align 4
  %idxprom35 = sext i32 %219 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %word, i64 0, i64 %idxprom35
  store i8 %218, i8* %arrayidx36, align 1
  %220 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %220 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom37
  %221 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %221 to i32
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add40 = add nsw i32 %222, 1
  %idxprom41 = sext i32 %224 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom41
  %225 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %225 to i32
  %cmp44 = icmp eq i32 %conv39, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1446586044
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1446586044
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1708955900, i32 -220845005
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %241 = select i1 %cmp44.reload, i32 1361917049, i32 -1769156574
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %242 = load i32, i32* %count, align 4
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom47
  %243 = load i32, i32* %arrayidx48, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc49 = add nsw i32 %243, 1
  store i32 %245, i32* %arrayidx48, align 4
  store i32 -1409005837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -553385905
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -553385905
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1632323545, i32 1194113488
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %273 = load i32, i32* %count, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc50 = add nsw i32 %273, 1
  store i32 %275, i32* %count, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 843035370, i32 1194113488
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1409005837, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1258480700
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1258480700
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -52836398, i32 -670246475
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -112327861
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -112327861
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2050073175, i32 -670246475
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1903390213, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc53 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  store i32 2114400204, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -61968978, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1089604197
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1089604197
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -183810227, i32 -1895614087
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %count, align 4
  %354 = add i32 %353, -531691262
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -531691262
  %sub56 = sub nsw i32 %353, 1
  %cmp57 = icmp sle i32 %352, %356
  store i1 %cmp57, i1* %cmp57.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1376535461, i32 -1895614087
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %371 = select i1 %cmp57.reload, i32 -411208671, i32 1194900633
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1349415043
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1349415043
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -749861242, i32 344198908
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %399 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i8], [1001 x i8]* %word, i64 0, i64 %idxprom60
  %400 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %400 to i32
  %401 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %401 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom63
  %402 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv62, i32 %402)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1365116907
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1365116907
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 273481177, i32 344198908
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -37023746, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, -801220736
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -801220736
  %inc67 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 -61968978, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %422 = load i32, i32* %retval, align 4
  ret i32 %422

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %423 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %424 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %424 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 97
  store i32 -777951292, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %425 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %426 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %426 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 122
  store i32 -618096914, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, -345702071
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -345702071
  %_ = sub i32 %427, 1
  %gen = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %427, %431
  %_74 = sub i32 %427, 1
  %gen75 = mul i32 %432, 1
  %433 = sub i32 0, %427
  %434 = add i32 0, %433
  %_76 = sub i32 0, %427
  %435 = sub i32 %434, -1010669487
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1010669487
  %gen77 = add i32 %434, 1
  %438 = add i32 %427, -915665427
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -915665427
  %_78 = sub i32 %427, 1
  %gen79 = mul i32 %440, 1
  %441 = sub i32 0, %427
  %442 = add i32 0, %441
  %_80 = sub i32 0, %427
  %443 = add i32 %442, 170232251
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 170232251
  %gen81 = add i32 %442, 1
  %_82 = shl i32 %427, 1
  %446 = sub i32 0, %427
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc26alteredBB = add nsw i32 %427, 1
  store i32 %449, i32* %i, align 4
  store i32 1191968590, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %len, align 4
  %452 = sub i32 %451, 1902153873
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1902153873
  %_87 = sub i32 %451, 1
  %gen88 = mul i32 %454, 1
  %_89 = shl i32 %451, 1
  %_90 = shl i32 %451, 1
  %_91 = shl i32 %451, 1
  %455 = sub i32 0, 1
  %456 = add i32 %451, %455
  %sub29alteredBB = sub nsw i32 %451, 1
  %cmp30alteredBB = icmp sle i32 %450, %456
  store i32 -11399700, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %457 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom33alteredBB
  %458 = load i8, i8* %arrayidx34alteredBB, align 1
  %459 = load i32, i32* %count, align 4
  %idxprom35alteredBB = sext i32 %459 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %word, i64 0, i64 %idxprom35alteredBB
  store i8 %458, i8* %arrayidx36alteredBB, align 1
  %460 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %460 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  %461 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %461 to i32
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, 195087992
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 195087992
  %_96 = sub i32 %462, 1
  %gen97 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %462, %466
  %add40alteredBB = add nsw i32 %462, 1
  %idxprom41alteredBB = sext i32 %467 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %468 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %468 to i32
  %cmp44alteredBB = icmp eq i32 %conv39alteredBB, %conv43alteredBB
  store i32 523610297, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %count, align 4
  %_102 = shl i32 %469, 1
  %470 = add i32 0, 1149344394
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 1149344394
  %_103 = sub i32 0, %469
  %473 = add i32 %472, 1222669139
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1222669139
  %gen104 = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %469, %476
  %inc50alteredBB = add nsw i32 %469, 1
  store i32 %477, i32* %count, align 4
  store i32 1632323545, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -52836398, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %count, align 4
  %_113 = shl i32 %479, 1
  %480 = add i32 %479, 1395314249
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1395314249
  %_114 = sub i32 %479, 1
  %gen115 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %479, %483
  %sub56alteredBB = sub nsw i32 %479, 1
  %cmp57alteredBB = icmp sle i32 %478, %484
  store i32 -183810227, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %485 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %word, i64 0, i64 %idxprom60alteredBB
  %486 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %486 to i32
  %487 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %487 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom63alteredBB
  %488 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv62alteredBB, i32 %488)
  store i32 -749861242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2121, %originalBB119, %for.body59, %originalBBpart2117, %originalBB112, %for.cond55, %for.end54, %for.inc52, %originalBBpart2110, %originalBB108, %if.end51, %originalBBpart2106, %originalBB101, %if.else, %if.then46, %originalBBpart299, %originalBB95, %for.body32, %originalBBpart293, %originalBB86, %for.cond28, %for.end27, %originalBBpart284, %originalBB73, %for.inc25, %if.end, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
