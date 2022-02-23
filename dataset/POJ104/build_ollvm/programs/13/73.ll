; ModuleID = 'source-C-CXX/13/73.c'
source_filename = "source-C-CXX/13/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %max = alloca [3 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x %struct.student]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1389008790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1389008790, label %for.cond
    i32 1173610405, label %for.body
    i32 -1240626466, label %for.inc
    i32 2124572729, label %originalBB
    i32 -1617759866, label %originalBBpart2
    i32 831434069, label %for.end
    i32 594917936, label %for.cond14
    i32 -524656870, label %for.body16
    i32 2137440346, label %if.then
    i32 -763199776, label %originalBB117
    i32 -2133121615, label %originalBBpart2119
    i32 1069103332, label %if.end
    i32 552522079, label %originalBB121
    i32 -1225316519, label %originalBBpart2123
    i32 736409339, label %for.inc26
    i32 -1750255604, label %originalBB125
    i32 1481959282, label %originalBBpart2127
    i32 1199941867, label %for.end28
    i32 1236076306, label %for.cond29
    i32 1757988017, label %originalBB129
    i32 -1106404277, label %originalBBpart2131
    i32 1306115568, label %for.body31
    i32 -1539238992, label %land.lhs.true
    i32 -337134565, label %land.lhs.true44
    i32 1651581318, label %if.then51
    i32 -2108709453, label %if.end55
    i32 -225209926, label %for.inc56
    i32 -1387057421, label %for.end58
    i32 1155697903, label %for.cond59
    i32 -977907318, label %for.body61
    i32 -1414663575, label %land.lhs.true68
    i32 -1010008040, label %land.lhs.true75
    i32 908521761, label %land.lhs.true82
    i32 610071141, label %if.then89
    i32 1391522238, label %originalBB133
    i32 1301034802, label %originalBBpart2135
    i32 -500386899, label %if.end93
    i32 -447938093, label %for.inc94
    i32 -467017915, label %for.end96
    i32 -1787364406, label %for.cond97
    i32 -183808946, label %for.body99
    i32 -1971117952, label %for.inc107
    i32 1899726275, label %for.end109
    i32 2138738380, label %originalBB137
    i32 1398711990, label %originalBBpart2139
    i32 623203540, label %originalBBalteredBB
    i32 706077921, label %originalBB117alteredBB
    i32 1781649427, label %originalBB121alteredBB
    i32 818709924, label %originalBB125alteredBB
    i32 -2000056992, label %originalBB129alteredBB
    i32 44371254, label %originalBB133alteredBB
    i32 -852285399, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1173610405, i32 831434069
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chinese, i32* %math)
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %8 = load i32, i32* %chinese8, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %10 = load i32, i32* %math11, align 8
  %11 = sub i32 0, %10
  %12 = sub i32 %8, %11
  %add = add nsw i32 %8, %10
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %12, i32* %total, align 4
  store i32 -1240626466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 859409218
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 859409218
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2124572729, i32 623203540
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1639768275
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1639768275
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1617759866, i32 623203540
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1389008790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 594917936, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %61, %62
  %63 = select i1 %cmp15, i32 -524656870, i32 1199941867
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %total19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %65 = load i32, i32* %total19, align 4
  %arrayidx20 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 1
  %total21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 3
  %66 = load i32, i32* %total21, align 4
  %cmp22 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp22, i32 2137440346, i32 1069103332
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -763199776, i32 706077921
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 1
  %94 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom24
  %95 = bitcast %struct.student* %arrayidx23 to i8*
  %96 = bitcast %struct.student* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 16, i1 false)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2133121615, i32 706077921
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1069103332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 552522079, i32 1781649427
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -1225316519, i32 1781649427
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 736409339, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1204374828
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1204374828
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1750255604, i32 818709924
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc27 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -18075766
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -18075766
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1481959282, i32 818709924
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 594917936, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1236076306, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
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
  %211 = select i1 %209, i32 1757988017, i32 -2000056992
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %212, %213
  store i1 %cmp30, i1* %cmp30.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1106404277, i32 -2000056992
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %240 = select i1 %cmp30.reload, i32 1306115568, i32 -1387057421
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %241 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %total34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 3
  %242 = load i32, i32* %total34, align 4
  %arrayidx35 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 2
  %total36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 3
  %243 = load i32, i32* %total36, align 4
  %cmp37 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp37, i32 -1539238992, i32 -2108709453
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %245 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %total40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 3
  %246 = load i32, i32* %total40, align 4
  %arrayidx41 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 1
  %total42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  %247 = load i32, i32* %total42, align 4
  %cmp43 = icmp sle i32 %246, %247
  %248 = select i1 %cmp43, i32 -337134565, i32 -2108709453
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %249 to i64
  %arrayidx46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom45
  %id47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 0
  %250 = load i32, i32* %id47, align 16
  %arrayidx48 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 1
  %id49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 0
  %251 = load i32, i32* %id49, align 16
  %cmp50 = icmp ne i32 %250, %251
  %252 = select i1 %cmp50, i32 1651581318, i32 -2108709453
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 2
  %253 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %253 to i64
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %254 = bitcast %struct.student* %arrayidx52 to i8*
  %255 = bitcast %struct.student* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 16, i32 16, i1 false)
  store i32 -2108709453, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -225209926, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -403652926
  %258 = add i32 %257, 1
  %259 = add i32 %258, -403652926
  %inc57 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 1236076306, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1155697903, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %260, %261
  %262 = select i1 %cmp60, i32 -977907318, i32 -467017915
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %263 to i64
  %arrayidx63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom62
  %total64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 3
  %264 = load i32, i32* %total64, align 4
  %arrayidx65 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 3
  %total66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 3
  %265 = load i32, i32* %total66, align 4
  %cmp67 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp67, i32 -1414663575, i32 -500386899
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %267 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom69
  %total71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  %268 = load i32, i32* %total71, align 4
  %arrayidx72 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 2
  %total73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 3
  %269 = load i32, i32* %total73, align 4
  %cmp74 = icmp sle i32 %268, %269
  %270 = select i1 %cmp74, i32 -1010008040, i32 -500386899
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %271 to i64
  %arrayidx77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom76
  %id78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 0
  %272 = load i32, i32* %id78, align 16
  %arrayidx79 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 2
  %id80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 0
  %273 = load i32, i32* %id80, align 16
  %cmp81 = icmp ne i32 %272, %273
  %274 = select i1 %cmp81, i32 908521761, i32 -500386899
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %275 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom83
  %id85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 0
  %276 = load i32, i32* %id85, align 16
  %arrayidx86 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 1
  %id87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 0
  %277 = load i32, i32* %id87, align 16
  %cmp88 = icmp ne i32 %276, %277
  %278 = select i1 %cmp88, i32 610071141, i32 -500386899
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 21432294
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 21432294
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1391522238, i32 44371254
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 3
  %294 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %294 to i64
  %arrayidx92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom91
  %295 = bitcast %struct.student* %arrayidx90 to i8*
  %296 = bitcast %struct.student* %arrayidx92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 16, i32 16, i1 false)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 697159453
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 697159453
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1301034802, i32 44371254
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -500386899, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -447938093, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc95 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  store i32 1155697903, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1787364406, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp98 = icmp slt i32 %329, 4
  %330 = select i1 %cmp98, i32 -183808946, i32 1899726275
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %331 to i64
  %arrayidx101 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 %idxprom100
  %id102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 0
  %332 = load i32, i32* %id102, align 16
  %333 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %333 to i64
  %arrayidx104 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 %idxprom103
  %total105 = getelementptr inbounds %struct.student, %struct.student* %arrayidx104, i32 0, i32 3
  %334 = load i32, i32* %total105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %332, i32 %334)
  store i32 -1971117952, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc108 = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  store i32 -1787364406, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2138738380, i32 -852285399
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1398711990, i32 -852285399
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %_ = shl i32 %380, 1
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_110 = sub i32 0, %380
  %383 = add i32 %382, -2057963913
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -2057963913
  %gen = add i32 %382, 1
  %386 = sub i32 0, 1
  %387 = add i32 %380, %386
  %_111 = sub i32 %380, 1
  %gen112 = mul i32 %387, 1
  %388 = sub i32 0, -1153317777
  %389 = sub i32 %388, %380
  %390 = add i32 %389, -1153317777
  %_113 = sub i32 0, %380
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen114 = add i32 %390, 1
  %395 = sub i32 %380, -1710416015
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1710416015
  %_115 = sub i32 %380, 1
  %gen116 = mul i32 %397, 1
  %398 = sub i32 0, %380
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %incalteredBB = add nsw i32 %380, 1
  store i32 %401, i32* %i, align 4
  store i32 2124572729, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 1
  %402 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %402 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom24alteredBB
  %403 = bitcast %struct.student* %arrayidx23alteredBB to i8*
  %404 = bitcast %struct.student* %arrayidx25alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* %404, i64 16, i32 16, i1 false)
  store i32 -763199776, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 552522079, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, 1270173862
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1270173862
  %inc27alteredBB = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  store i32 -1750255604, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %409, %410
  store i32 1757988017, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 3
  %411 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %411 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom91alteredBB
  %412 = bitcast %struct.student* %arrayidx90alteredBB to i8*
  %413 = bitcast %struct.student* %arrayidx92alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %413, i64 16, i32 16, i1 false)
  store i32 1391522238, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 2138738380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB137, %for.end109, %for.inc107, %for.body99, %for.cond97, %for.end96, %for.inc94, %if.end93, %originalBBpart2135, %originalBB133, %if.then89, %land.lhs.true82, %land.lhs.true75, %land.lhs.true68, %for.body61, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then51, %land.lhs.true44, %land.lhs.true, %for.body31, %originalBBpart2131, %originalBB129, %for.cond29, %for.end28, %originalBBpart2127, %originalBB125, %for.inc26, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %if.then, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
