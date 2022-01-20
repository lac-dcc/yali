; ModuleID = 'source-C-CXX/50/768.c'
source_filename = "source-C-CXX/50/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i7 = alloca i32, align 4
  %a = alloca [510 x [5 x i32]], align 16
  %num = alloca [510 x i32], align 16
  %str = alloca [510 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i32 0, i32 0
  %0 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2040, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i32 0, i32 0
  %1 = bitcast [5 x i32]* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10200, i32 16, i1 false)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -801839059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -801839059, label %for.cond
    i32 405029528, label %for.body
    i32 -253381026, label %for.cond7
    i32 -2024938652, label %for.body11
    i32 -1757459233, label %for.inc
    i32 329933597, label %for.end
    i32 1754747974, label %for.inc17
    i32 1874639921, label %for.end19
    i32 -336495013, label %originalBB
    i32 -565296112, label %originalBBpart2
    i32 -741508534, label %for.cond20
    i32 1836520058, label %originalBB145
    i32 -931916322, label %originalBBpart2149
    i32 1607181579, label %for.body24
    i32 -572735288, label %originalBB151
    i32 636530366, label %originalBBpart2161
    i32 -286693136, label %for.cond26
    i32 -1172108620, label %for.body30
    i32 1008303094, label %land.lhs.true
    i32 -1975509380, label %originalBB163
    i32 1949302727, label %originalBBpart2165
    i32 1350169118, label %land.lhs.true47
    i32 775785876, label %land.lhs.true56
    i32 342694297, label %land.lhs.true65
    i32 -350006586, label %if.then
    i32 -1518944173, label %if.end
    i32 1035894193, label %for.inc77
    i32 723950495, label %originalBB167
    i32 137459931, label %originalBBpart2182
    i32 -804552352, label %for.end79
    i32 1679280184, label %originalBB184
    i32 -614306728, label %originalBBpart2186
    i32 -1575881529, label %for.inc80
    i32 -2096210754, label %for.end82
    i32 -332048258, label %originalBB188
    i32 1424194999, label %originalBBpart2190
    i32 -233016292, label %for.cond84
    i32 533371981, label %for.body88
    i32 538848923, label %if.then93
    i32 -659366010, label %if.end96
    i32 278815274, label %for.inc97
    i32 -1588512557, label %for.end99
    i32 355533604, label %if.then102
    i32 1676418615, label %if.else
    i32 -391706266, label %originalBB192
    i32 1599457994, label %originalBBpart2197
    i32 -607139428, label %for.cond106
    i32 808430696, label %for.body110
    i32 1959739242, label %if.then115
    i32 -235095162, label %for.cond116
    i32 1269330954, label %for.body120
    i32 -2106480018, label %if.then124
    i32 1408082674, label %if.else130
    i32 -1141512280, label %if.end136
    i32 -1845032818, label %for.inc137
    i32 164681536, label %for.end139
    i32 -543796130, label %originalBB199
    i32 -1717216793, label %originalBBpart2201
    i32 718220692, label %if.end140
    i32 -2001245125, label %for.inc141
    i32 846572538, label %for.end143
    i32 -486207748, label %if.end144
    i32 937730706, label %originalBBalteredBB
    i32 -1496875808, label %originalBB145alteredBB
    i32 -4381187, label %originalBB151alteredBB
    i32 1661209027, label %originalBB163alteredBB
    i32 -846906850, label %originalBB167alteredBB
    i32 532924111, label %originalBB184alteredBB
    i32 -1461066438, label %originalBB188alteredBB
    i32 -330107016, label %originalBB192alteredBB
    i32 573032016, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i1, align 4
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %3, 1950157791
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 1950157791
  %sub = sub nsw i32 %3, %4
  %cmp = icmp sle i32 %2, %7
  %8 = select i1 %cmp, i32 405029528, i32 1874639921
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -253381026, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i2, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub8 = sub nsw i32 %10, 1
  %cmp9 = icmp sle i32 %9, %12
  %13 = select i1 %cmp9, i32 -2024938652, i32 329933597
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i1, align 4
  %15 = load i32, i32* %i2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %add = add nsw i32 %14, %15
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %18 to i32
  %19 = load i32, i32* %i1, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom13
  %20 = load i32, i32* %i2, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %conv12, i32* %arrayidx16, align 4
  store i32 -1757459233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i2, align 4
  %22 = add i32 %21, 1481234685
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1481234685
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i2, align 4
  store i32 -253381026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1754747974, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i1, align 4
  %26 = sub i32 %25, -1331244414
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1331244414
  %inc18 = add nsw i32 %25, 1
  store i32 %28, i32* %i1, align 4
  store i32 -801839059, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -336495013, i32 937730706
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 369441367
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 369441367
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
  %81 = select i1 %79, i32 -565296112, i32 937730706
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -741508534, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
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
  %107 = select i1 %105, i32 1836520058, i32 -1496875808
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i3, align 4
  %109 = load i32, i32* %len, align 4
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %109, -2010674243
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -2010674243
  %sub21 = sub nsw i32 %109, %110
  %cmp22 = icmp sle i32 %108, %113
  store i1 %cmp22, i1* %cmp22.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1763334956
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1763334956
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -931916322, i32 -1496875808
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %129 = select i1 %cmp22.reload, i32 1607181579, i32 -2096210754
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 2051635245
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2051635245
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -572735288, i32 -4381187
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i3, align 4
  %146 = sub i32 %145, -1294420461
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1294420461
  %add25 = add nsw i32 %145, 1
  store i32 %148, i32* %i4, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 2023183495
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2023183495
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 636530366, i32 -4381187
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -286693136, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i4, align 4
  %165 = load i32, i32* %len, align 4
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub27 = sub nsw i32 %165, %166
  %cmp28 = icmp sle i32 %164, %168
  %169 = select i1 %cmp28, i32 -1172108620, i32 -804552352
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i3, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 0
  %171 = load i32, i32* %arrayidx33, align 4
  %172 = load i32, i32* %i4, align 4
  %idxprom34 = sext i32 %172 to i64
  %arrayidx35 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 0
  %173 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %171, %173
  %174 = select i1 %cmp37, i32 1008303094, i32 -1518944173
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -890211588
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -890211588
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1975509380, i32 1661209027
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i3, align 4
  %idxprom39 = sext i32 %202 to i64
  %arrayidx40 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 1
  %203 = load i32, i32* %arrayidx41, align 4
  %204 = load i32, i32* %i4, align 4
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 1
  %205 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %203, %205
  store i1 %cmp45, i1* %cmp45.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1889119980
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1889119980
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1949302727, i32 1661209027
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %221 = select i1 %cmp45.reload, i32 1350169118, i32 -1518944173
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i3, align 4
  %idxprom48 = sext i32 %222 to i64
  %arrayidx49 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 2
  %223 = load i32, i32* %arrayidx50, align 4
  %224 = load i32, i32* %i4, align 4
  %idxprom51 = sext i32 %224 to i64
  %arrayidx52 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 2
  %225 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %223, %225
  %226 = select i1 %cmp54, i32 775785876, i32 -1518944173
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i3, align 4
  %idxprom57 = sext i32 %227 to i64
  %arrayidx58 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 3
  %228 = load i32, i32* %arrayidx59, align 4
  %229 = load i32, i32* %i4, align 4
  %idxprom60 = sext i32 %229 to i64
  %arrayidx61 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 3
  %230 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %228, %230
  %231 = select i1 %cmp63, i32 342694297, i32 -1518944173
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i3, align 4
  %idxprom66 = sext i32 %232 to i64
  %arrayidx67 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 4
  %233 = load i32, i32* %arrayidx68, align 4
  %234 = load i32, i32* %i4, align 4
  %idxprom69 = sext i32 %234 to i64
  %arrayidx70 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 4
  %235 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %233, %235
  %236 = select i1 %cmp72, i32 -350006586, i32 -1518944173
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i3, align 4
  %idxprom74 = sext i32 %237 to i64
  %arrayidx75 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom74
  %238 = load i32, i32* %arrayidx75, align 4
  %239 = add i32 %238, 146110401
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 146110401
  %inc76 = add nsw i32 %238, 1
  store i32 %241, i32* %arrayidx75, align 4
  store i32 -1518944173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1035894193, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1764544954
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1764544954
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 723950495, i32 -846906850
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i4, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc78 = add nsw i32 %257, 1
  store i32 %259, i32* %i4, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 613660734
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 613660734
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 137459931, i32 -846906850
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -286693136, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -552597008
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -552597008
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1679280184, i32 532924111
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1224393535
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1224393535
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -614306728, i32 532924111
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1575881529, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i3, align 4
  %318 = sub i32 %317, -632444558
  %319 = add i32 %318, 1
  %320 = add i32 %319, -632444558
  %inc81 = add nsw i32 %317, 1
  store i32 %320, i32* %i3, align 4
  store i32 -741508534, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -931961498
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -931961498
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -332048258, i32 -1461066438
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 0
  %336 = load i32, i32* %arrayidx83, align 16
  store i32 %336, i32* %max, align 4
  store i32 1, i32* %i5, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1940919666
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1940919666
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1424194999, i32 -1461066438
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -233016292, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i5, align 4
  %353 = load i32, i32* %len, align 4
  %354 = load i32, i32* %n, align 4
  %355 = sub i32 %353, 1784167567
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 1784167567
  %sub85 = sub nsw i32 %353, %354
  %cmp86 = icmp sle i32 %352, %357
  %358 = select i1 %cmp86, i32 533371981, i32 -1588512557
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i5, align 4
  %idxprom89 = sext i32 %359 to i64
  %arrayidx90 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom89
  %360 = load i32, i32* %arrayidx90, align 4
  %361 = load i32, i32* %max, align 4
  %cmp91 = icmp sgt i32 %360, %361
  %362 = select i1 %cmp91, i32 538848923, i32 -659366010
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i5, align 4
  %idxprom94 = sext i32 %363 to i64
  %arrayidx95 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom94
  %364 = load i32, i32* %arrayidx95, align 4
  store i32 %364, i32* %max, align 4
  store i32 -659366010, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 278815274, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i5, align 4
  %366 = add i32 %365, -471548317
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -471548317
  %inc98 = add nsw i32 %365, 1
  store i32 %368, i32* %i5, align 4
  store i32 -233016292, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %369 = load i32, i32* %max, align 4
  %cmp100 = icmp eq i32 %369, 0
  %370 = select i1 %cmp100, i32 355533604, i32 1676418615
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -486207748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 588123043
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 588123043
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -391706266, i32 -330107016
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %398 = load i32, i32* %max, align 4
  %399 = sub i32 %398, 906767756
  %400 = add i32 %399, 1
  %401 = add i32 %400, 906767756
  %add104 = add nsw i32 %398, 1
  store i32 %401, i32* %p, align 4
  %402 = load i32, i32* %p, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %402)
  store i32 0, i32* %i6, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1834694067
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1834694067
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1599457994, i32 -330107016
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -607139428, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %430 = load i32, i32* %i6, align 4
  %431 = load i32, i32* %len, align 4
  %432 = load i32, i32* %n, align 4
  %433 = add i32 %431, -351650409
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -351650409
  %sub107 = sub nsw i32 %431, %432
  %cmp108 = icmp sle i32 %430, %435
  %436 = select i1 %cmp108, i32 808430696, i32 846572538
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %437 = load i32, i32* %i6, align 4
  %idxprom111 = sext i32 %437 to i64
  %arrayidx112 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom111
  %438 = load i32, i32* %arrayidx112, align 4
  %439 = load i32, i32* %max, align 4
  %cmp113 = icmp eq i32 %438, %439
  %440 = select i1 %cmp113, i32 1959739242, i32 718220692
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 0, i32* %i7, align 4
  store i32 -235095162, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %441 = load i32, i32* %i7, align 4
  %442 = load i32, i32* %n, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub117 = sub nsw i32 %442, 1
  %cmp118 = icmp sle i32 %441, %444
  %445 = select i1 %cmp118, i32 1269330954, i32 164681536
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %446 = load i32, i32* %i7, align 4
  %447 = load i32, i32* %n, align 4
  %448 = add i32 %447, 627054569
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 627054569
  %sub121 = sub nsw i32 %447, 1
  %cmp122 = icmp eq i32 %446, %450
  %451 = select i1 %cmp122, i32 -2106480018, i32 1408082674
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i6, align 4
  %453 = load i32, i32* %i7, align 4
  %454 = sub i32 %452, 113391539
  %455 = add i32 %454, %453
  %456 = add i32 %455, 113391539
  %add125 = add nsw i32 %452, %453
  %idxprom126 = sext i32 %456 to i64
  %arrayidx127 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom126
  %457 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %457 to i32
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv128)
  store i32 -1141512280, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i6, align 4
  %459 = load i32, i32* %i7, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 %458, %460
  %add131 = add nsw i32 %458, %459
  %idxprom132 = sext i32 %461 to i64
  %arrayidx133 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom132
  %462 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %462 to i32
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %conv134)
  store i32 -1141512280, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1845032818, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i7, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc138 = add nsw i32 %463, 1
  store i32 %467, i32* %i7, align 4
  store i32 -235095162, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 922295687
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 922295687
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -543796130, i32 573032016
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -2020723655
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -2020723655
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1717216793, i32 573032016
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 718220692, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -2001245125, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i6, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc142 = add nsw i32 %510, 1
  store i32 %512, i32* %i6, align 4
  store i32 -607139428, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -486207748, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %513 = load i32, i32* %retval, align 4
  ret i32 %513

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -336495013, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i3, align 4
  %515 = load i32, i32* %len, align 4
  %516 = load i32, i32* %n, align 4
  %517 = sub i32 0, %515
  %518 = add i32 0, %517
  %_ = sub i32 0, %515
  %519 = sub i32 %518, -528817880
  %520 = add i32 %519, %516
  %521 = add i32 %520, -528817880
  %gen = add i32 %518, %516
  %522 = sub i32 %515, 508654220
  %523 = sub i32 %522, %516
  %524 = add i32 %523, 508654220
  %_146 = sub i32 %515, %516
  %gen147 = mul i32 %524, %516
  %525 = sub i32 0, %516
  %526 = add i32 %515, %525
  %sub21alteredBB = sub nsw i32 %515, %516
  %cmp22alteredBB = icmp sle i32 %514, %526
  store i32 1836520058, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i3, align 4
  %_152 = shl i32 %527, 1
  %528 = add i32 0, 1687900379
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 1687900379
  %_153 = sub i32 0, %527
  %531 = add i32 %530, -913957255
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -913957255
  %gen154 = add i32 %530, 1
  %_155 = shl i32 %527, 1
  %534 = sub i32 0, %527
  %535 = add i32 0, %534
  %_156 = sub i32 0, %527
  %536 = sub i32 %535, -1906863638
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1906863638
  %gen157 = add i32 %535, 1
  %539 = sub i32 %527, 484789362
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 484789362
  %_158 = sub i32 %527, 1
  %gen159 = mul i32 %541, 1
  %542 = sub i32 0, %527
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add25alteredBB = add nsw i32 %527, 1
  store i32 %545, i32* %i4, align 4
  store i32 -572735288, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i3, align 4
  %idxprom39alteredBB = sext i32 %546 to i64
  %arrayidx40alteredBB = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %547 = load i32, i32* %arrayidx41alteredBB, align 4
  %548 = load i32, i32* %i4, align 4
  %idxprom42alteredBB = sext i32 %548 to i64
  %arrayidx43alteredBB = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43alteredBB, i64 0, i64 1
  %549 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %547, %549
  store i32 -1975509380, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i4, align 4
  %551 = sub i32 %550, 1985438413
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1985438413
  %_168 = sub i32 %550, 1
  %gen169 = mul i32 %553, 1
  %554 = add i32 %550, -1324457452
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1324457452
  %_170 = sub i32 %550, 1
  %gen171 = mul i32 %556, 1
  %557 = sub i32 0, 1546773244
  %558 = sub i32 %557, %550
  %559 = add i32 %558, 1546773244
  %_172 = sub i32 0, %550
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen173 = add i32 %559, 1
  %564 = add i32 %550, -985395439
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -985395439
  %_174 = sub i32 %550, 1
  %gen175 = mul i32 %566, 1
  %567 = sub i32 0, %550
  %568 = add i32 0, %567
  %_176 = sub i32 0, %550
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen177 = add i32 %568, 1
  %_178 = shl i32 %550, 1
  %573 = sub i32 %550, -1859771194
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1859771194
  %_179 = sub i32 %550, 1
  %gen180 = mul i32 %575, 1
  %576 = sub i32 %550, -962089167
  %577 = add i32 %576, 1
  %578 = add i32 %577, -962089167
  %inc78alteredBB = add nsw i32 %550, 1
  store i32 %578, i32* %i4, align 4
  store i32 723950495, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1679280184, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %arrayidx83alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 0
  %579 = load i32, i32* %arrayidx83alteredBB, align 16
  store i32 %579, i32* %max, align 4
  store i32 1, i32* %i5, align 4
  store i32 -332048258, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %max, align 4
  %_193 = shl i32 %580, 1
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_194 = sub i32 0, %580
  %583 = add i32 %582, 2126650300
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 2126650300
  %gen195 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %580, %586
  %add104alteredBB = add nsw i32 %580, 1
  store i32 %587, i32* %p, align 4
  %588 = load i32, i32* %p, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %588)
  store i32 0, i32* %i6, align 4
  store i32 -391706266, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -543796130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.end143, %for.inc141, %if.end140, %originalBBpart2201, %originalBB199, %for.end139, %for.inc137, %if.end136, %if.else130, %if.then124, %for.body120, %for.cond116, %if.then115, %for.body110, %for.cond106, %originalBBpart2197, %originalBB192, %if.else, %if.then102, %for.end99, %for.inc97, %if.end96, %if.then93, %for.body88, %for.cond84, %originalBBpart2190, %originalBB188, %for.end82, %for.inc80, %originalBBpart2186, %originalBB184, %for.end79, %originalBBpart2182, %originalBB167, %for.inc77, %if.end, %if.then, %land.lhs.true65, %land.lhs.true56, %land.lhs.true47, %originalBBpart2165, %originalBB163, %land.lhs.true, %for.body30, %for.cond26, %originalBBpart2161, %originalBB151, %for.body24, %originalBBpart2149, %originalBB145, %for.cond20, %originalBBpart2, %originalBB, %for.end19, %for.inc17, %for.end, %for.inc, %for.body11, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
