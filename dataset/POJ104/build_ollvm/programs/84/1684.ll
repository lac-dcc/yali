; ModuleID = 'source-C-CXX/84/1684.c'
source_filename = "source-C-CXX/84/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [100 x [21 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %jieguo = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %jieguo to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2133297571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 2133297571, label %for.cond
    i32 1031627369, label %originalBB
    i32 -1530357898, label %originalBBpart2
    i32 -1322204418, label %for.body
    i32 2066456969, label %for.inc
    i32 2000091421, label %for.end
    i32 -2036197445, label %for.cond2
    i32 2015144564, label %originalBB129
    i32 666597949, label %originalBBpart2131
    i32 2081272135, label %for.body4
    i32 -439640913, label %land.lhs.true
    i32 -1586063935, label %originalBB133
    i32 298901148, label %originalBBpart2135
    i32 -1339927058, label %lor.lhs.false
    i32 -2120110980, label %land.lhs.true22
    i32 -1341514694, label %originalBB137
    i32 -381576017, label %originalBBpart2139
    i32 64723956, label %lor.lhs.false29
    i32 -329836774, label %if.then
    i32 -1731408927, label %for.cond36
    i32 -1112795327, label %for.body44
    i32 1645052804, label %originalBB141
    i32 -2010355902, label %originalBBpart2143
    i32 -673060677, label %land.lhs.true52
    i32 -598334997, label %lor.lhs.false60
    i32 -1621821414, label %land.lhs.true68
    i32 274293352, label %lor.lhs.false76
    i32 -2049932072, label %land.lhs.true84
    i32 -875553822, label %lor.lhs.false92
    i32 -918233242, label %if.then100
    i32 -1062298646, label %originalBB145
    i32 -1028855146, label %originalBBpart2147
    i32 -1042352491, label %if.else
    i32 -761192831, label %if.end
    i32 -510520440, label %for.inc103
    i32 1179002075, label %for.end105
    i32 -1536185014, label %originalBB149
    i32 1789485679, label %originalBBpart2151
    i32 1337376075, label %if.else106
    i32 478506342, label %if.end109
    i32 -1793015838, label %for.inc110
    i32 1567337703, label %originalBB153
    i32 -1267407026, label %originalBBpart2155
    i32 -852646848, label %for.end112
    i32 2122169634, label %for.cond113
    i32 1727330010, label %for.body116
    i32 716597866, label %if.then121
    i32 1959780029, label %if.else123
    i32 1162107878, label %if.end125
    i32 1435768191, label %for.inc126
    i32 1440719305, label %for.end128
    i32 -1297652179, label %originalBB157
    i32 266388538, label %originalBBpart2159
    i32 -1882400658, label %originalBBalteredBB
    i32 -2001882080, label %originalBB129alteredBB
    i32 -694593491, label %originalBB133alteredBB
    i32 485408944, label %originalBB137alteredBB
    i32 -1635830811, label %originalBB141alteredBB
    i32 -113123042, label %originalBB145alteredBB
    i32 2138517883, label %originalBB149alteredBB
    i32 1500165765, label %originalBB153alteredBB
    i32 497741619, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1031627369, i32 -1882400658
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1229969721
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1229969721
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1530357898, i32 -1882400658
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1322204418, i32 2000091421
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %arrayidx)
  store i32 2066456969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 562377689
  %36 = add i32 %35, 1
  %37 = add i32 %36, 562377689
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 2133297571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2036197445, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1771199678
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1771199678
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2015144564, i32 -2001882080
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 812243605
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 812243605
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 666597949, i32 -2001882080
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 2081272135, i32 -852646848
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %84 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %84 to i32
  %cmp8 = icmp sge i32 %conv, 97
  %85 = select i1 %cmp8, i32 -439640913, i32 -1339927058
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1017097306
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1017097306
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1586063935, i32 -694593491
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %102 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %102 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1918236920
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1918236920
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 298901148, i32 -694593491
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %130 = select i1 %cmp14.reload, i32 -329836774, i32 -1339927058
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %132 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %132 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %133 = select i1 %cmp20, i32 -2120110980, i32 64723956
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 2009166683
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2009166683
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1341514694, i32 485408944
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %150 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %150 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -381576017, i32 485408944
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %177 = select i1 %cmp27.reload, i32 -329836774, i32 64723956
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %178 to i64
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %179 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %179 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %180 = select i1 %cmp34, i32 -329836774, i32 1337376075
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1731408927, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom37
  %182 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %183 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %183 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %184 = select i1 %cmp42, i32 -1112795327, i32 1179002075
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1645052804, i32 -1635830811
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %211 to i64
  %arrayidx46 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom45
  %212 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %212 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %213 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %213 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  store i1 %cmp50, i1* %cmp50.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1368439994
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1368439994
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2010355902, i32 -1635830811
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %241 = select i1 %cmp50.reload, i32 -673060677, i32 -598334997
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %242 to i64
  %arrayidx54 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom53
  %243 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %243 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %244 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %244 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  %245 = select i1 %cmp58, i32 -918233242, i32 -598334997
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %246 to i64
  %arrayidx62 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom61
  %247 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %247 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %248 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %248 to i32
  %cmp66 = icmp sge i32 %conv65, 65
  %249 = select i1 %cmp66, i32 -1621821414, i32 274293352
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %250 to i64
  %arrayidx70 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom69
  %251 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %251 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %252 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %252 to i32
  %cmp74 = icmp sle i32 %conv73, 90
  %253 = select i1 %cmp74, i32 -918233242, i32 274293352
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %254 to i64
  %arrayidx78 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom77
  %255 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %255 to i64
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %256 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %256 to i32
  %cmp82 = icmp sge i32 %conv81, 48
  %257 = select i1 %cmp82, i32 -2049932072, i32 -875553822
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %258 to i64
  %arrayidx86 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom85
  %259 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %259 to i64
  %arrayidx88 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %260 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %260 to i32
  %cmp90 = icmp sle i32 %conv89, 57
  %261 = select i1 %cmp90, i32 -918233242, i32 -875553822
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %262 to i64
  %arrayidx94 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom93
  %263 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %263 to i64
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %264 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %264 to i32
  %cmp98 = icmp eq i32 %conv97, 95
  %265 = select i1 %cmp98, i32 -918233242, i32 -1042352491
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 120686730
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 120686730
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1062298646, i32 -113123042
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -894412657
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -894412657
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1028855146, i32 -113123042
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -510520440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %308 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %jieguo, i64 0, i64 %idxprom101
  store i32 99, i32* %arrayidx102, align 4
  store i32 -761192831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -510520440, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc104 = add nsw i32 %309, 1
  store i32 %311, i32* %k, align 4
  store i32 -1731408927, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 101067714
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 101067714
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1536185014, i32 2138517883
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1789485679, i32 2138517883
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 478506342, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %353 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %jieguo, i64 0, i64 %idxprom107
  store i32 99, i32* %arrayidx108, align 4
  store i32 478506342, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1793015838, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 208790648
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 208790648
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1567337703, i32 1500165765
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, 2091395777
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 2091395777
  %inc111 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1267407026, i32 1500165765
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2036197445, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2122169634, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %399, %400
  %401 = select i1 %cmp114, i32 1727330010, i32 1440719305
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %402 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %jieguo, i64 0, i64 %idxprom117
  %403 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %403, 99
  %404 = select i1 %cmp119, i32 716597866, i32 1959780029
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1162107878, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1162107878, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1435768191, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, -663723489
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -663723489
  %inc127 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  store i32 2122169634, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1297652179, i32 497741619
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 405137378
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 405137378
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 266388538, i32 497741619
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %462, %463
  store i32 1031627369, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %464, %465
  store i32 2015144564, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %466 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %467 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %467 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 -1586063935, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %468 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %469 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %469 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 -1341514694, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %470 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom45alteredBB
  %471 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %471 to i64
  %arrayidx48alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %472 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %472 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 97
  store i32 1645052804, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1062298646, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1536185014, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %_ = shl i32 %473, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc111alteredBB = add nsw i32 %473, 1
  store i32 %475, i32* %i, align 4
  store i32 1567337703, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1297652179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB157, %for.end128, %for.inc126, %if.end125, %if.else123, %if.then121, %for.body116, %for.cond113, %for.end112, %originalBBpart2155, %originalBB153, %for.inc110, %if.end109, %if.else106, %originalBBpart2151, %originalBB149, %for.end105, %for.inc103, %if.end, %if.else, %originalBBpart2147, %originalBB145, %if.then100, %lor.lhs.false92, %land.lhs.true84, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %originalBBpart2143, %originalBB141, %for.body44, %for.cond36, %if.then, %lor.lhs.false29, %originalBBpart2139, %originalBB137, %land.lhs.true22, %lor.lhs.false, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.body4, %originalBBpart2131, %originalBB129, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
