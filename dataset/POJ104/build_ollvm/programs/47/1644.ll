; ModuleID = 'source-C-CXX/47/1644.c'
source_filename = "source-C-CXX/47/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.around = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 -1]], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %col_num = alloca i32, align 4
  %row_num = alloca i32, align 4
  %In = alloca [9 x [9 x i32]], align 16
  %Out = alloca [9 x [9 x i32]], align 16
  %Temp = alloca [9 x [9 x i32]], align 16
  %around = alloca [8 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %col_num, align 4
  %0 = bitcast [9 x [9 x i32]]* %In to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %Out to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %2 = bitcast [9 x [9 x i32]]* %Temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 324, i32 16, i1 false)
  %3 = bitcast [8 x [2 x i32]]* %around to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* bitcast ([8 x [2 x i32]]* @main.around to i8*), i64 64, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %4 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %In, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %4, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1860082017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1860082017, label %for.cond
    i32 -430887461, label %for.body
    i32 -1648530599, label %if.then
    i32 -570271854, label %originalBB
    i32 -432048763, label %originalBBpart2
    i32 -1846261167, label %if.end
    i32 1557008574, label %for.cond5
    i32 907003217, label %originalBB91
    i32 1757169750, label %originalBBpart298
    i32 -102230751, label %for.body7
    i32 -1959397648, label %for.cond9
    i32 171873109, label %originalBB100
    i32 -842679415, label %originalBBpart2105
    i32 -552144686, label %for.body12
    i32 166431886, label %originalBB107
    i32 465219402, label %originalBBpart2113
    i32 -316495389, label %for.cond25
    i32 649582081, label %for.body27
    i32 -78493723, label %originalBB115
    i32 -403734283, label %originalBBpart2152
    i32 -1597927077, label %for.inc
    i32 2016365864, label %for.end
    i32 1065606719, label %for.inc57
    i32 1156034944, label %for.end59
    i32 -1832666668, label %for.inc60
    i32 783686314, label %originalBB154
    i32 -791659625, label %originalBBpart2156
    i32 1306755757, label %for.end62
    i32 -1132181510, label %for.inc63
    i32 -1948228899, label %originalBB158
    i32 1493079976, label %originalBBpart2175
    i32 555438269, label %for.end65
    i32 1410367113, label %for.cond66
    i32 -2028891388, label %for.body68
    i32 1720859177, label %originalBB177
    i32 -1404875318, label %originalBBpart2179
    i32 -355055351, label %for.cond69
    i32 -2062569521, label %originalBB181
    i32 554685024, label %originalBBpart2183
    i32 -29106912, label %for.body71
    i32 559719010, label %if.then73
    i32 -1946245960, label %if.else
    i32 2047637971, label %if.end84
    i32 2133700222, label %for.inc85
    i32 1168245955, label %for.end87
    i32 429831980, label %for.inc88
    i32 1357449267, label %originalBB185
    i32 -641737120, label %originalBBpart2197
    i32 -2011530903, label %for.end90
    i32 -485012896, label %originalBB199
    i32 -854116803, label %originalBBpart2201
    i32 307747673, label %originalBBalteredBB
    i32 2141321630, label %originalBB91alteredBB
    i32 -1383469054, label %originalBB100alteredBB
    i32 1184007114, label %originalBB107alteredBB
    i32 149644663, label %originalBB115alteredBB
    i32 1246649662, label %originalBB154alteredBB
    i32 1970340258, label %originalBB158alteredBB
    i32 -1943469112, label %originalBB177alteredBB
    i32 -1262961215, label %originalBB181alteredBB
    i32 1249870076, label %originalBB185alteredBB
    i32 -1492878567, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -430887461, i32 555438269
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %8, 0
  %9 = select i1 %cmp2, i32 -1648530599, i32 -1846261167
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 19885842
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 19885842
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
  %36 = select i1 %34, i32 -570271854, i32 307747673
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %In, i32 0, i32 0
  %37 = bitcast [9 x i32]* %arraydecay to i8*
  %arraydecay3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i32 0, i32 0
  %38 = bitcast [9 x i32]* %arraydecay3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 324, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i32 0, i32 0
  %39 = bitcast [9 x i32]* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 324, i32 16, i1 false)
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
  %53 = select i1 %51, i32 -432048763, i32 307747673
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1846261167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 4, -1770733595
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1770733595
  %sub = sub nsw i32 4, %54
  store i32 %57, i32* %row_num, align 4
  store i32 1557008574, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -725787292
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -725787292
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 907003217, i32 2141321630
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %85 = load i32, i32* %row_num, align 4
  %86 = load i32, i32* %i, align 4
  %87 = add i32 4, 377087650
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 377087650
  %add = add nsw i32 4, %86
  %cmp6 = icmp sle i32 %85, %89
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1545209077
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1545209077
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1757169750, i32 2141321630
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %117 = select i1 %cmp6.reload, i32 -102230751, i32 1306755757
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 4, -1842539872
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1842539872
  %sub8 = sub nsw i32 4, %118
  store i32 %121, i32* %col_num, align 4
  store i32 -1959397648, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 663425490
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 663425490
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 171873109, i32 -1383469054
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %149 = load i32, i32* %col_num, align 4
  %150 = load i32, i32* %i, align 4
  %151 = add i32 4, -1911238785
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -1911238785
  %add10 = add nsw i32 4, %150
  %cmp11 = icmp sle i32 %149, %153
  store i1 %cmp11, i1* %cmp11.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1158377072
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1158377072
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -842679415, i32 -1383469054
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %169 = select i1 %cmp11.reload, i32 -552144686, i32 1156034944
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 909596568
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 909596568
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 166431886, i32 1184007114
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %197 = load i32, i32* %row_num, align 4
  %idxprom = sext i32 %197 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxprom
  %198 = load i32, i32* %col_num, align 4
  %idxprom14 = sext i32 %198 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %199 = load i32, i32* %arrayidx15, align 4
  %200 = load i32, i32* %row_num, align 4
  %idxprom16 = sext i32 %200 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %In, i64 0, i64 %idxprom16
  %201 = load i32, i32* %col_num, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 2, %202
  %203 = sub i32 0, %199
  %204 = sub i32 0, %mul
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add20 = add nsw i32 %199, %mul
  %207 = load i32, i32* %row_num, align 4
  %idxprom21 = sext i32 %207 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxprom21
  %208 = load i32, i32* %col_num, align 4
  %idxprom23 = sext i32 %208 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %206, i32* %arrayidx24, align 4
  store i32 0, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 599143942
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 599143942
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 465219402, i32 1184007114
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -316495389, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %224, 8
  %225 = select i1 %cmp26, i32 649582081, i32 2016365864
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -955929196
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -955929196
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -78493723, i32 149644663
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %253 = load i32, i32* %row_num, align 4
  %254 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %254 to i64
  %arrayidx29 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %around, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  %255 = load i32, i32* %arrayidx30, align 8
  %256 = add i32 %253, -1903420573
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -1903420573
  %add31 = add nsw i32 %253, %255
  %idxprom32 = sext i32 %258 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxprom32
  %259 = load i32, i32* %col_num, align 4
  %260 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %260 to i64
  %arrayidx35 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %around, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %261 = load i32, i32* %arrayidx36, align 4
  %262 = sub i32 %259, 162436291
  %263 = add i32 %262, %261
  %264 = add i32 %263, 162436291
  %add37 = add nsw i32 %259, %261
  %idxprom38 = sext i32 %264 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom38
  %265 = load i32, i32* %arrayidx39, align 4
  %266 = load i32, i32* %row_num, align 4
  %idxprom40 = sext i32 %266 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %In, i64 0, i64 %idxprom40
  %267 = load i32, i32* %col_num, align 4
  %idxprom42 = sext i32 %267 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %268 = load i32, i32* %arrayidx43, align 4
  %269 = sub i32 0, %265
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add44 = add nsw i32 %265, %268
  %273 = load i32, i32* %row_num, align 4
  %274 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %274 to i64
  %arrayidx46 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %around, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 0
  %275 = load i32, i32* %arrayidx47, align 8
  %276 = sub i32 0, %273
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add48 = add nsw i32 %273, %275
  %idxprom49 = sext i32 %279 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxprom49
  %280 = load i32, i32* %col_num, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %281 to i64
  %arrayidx52 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %around, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  %282 = load i32, i32* %arrayidx53, align 4
  %283 = sub i32 0, %280
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add54 = add nsw i32 %280, %282
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom55
  store i32 %272, i32* %arrayidx56, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -403734283, i32 149644663
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1597927077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc = add nsw i32 %313, 1
  store i32 %315, i32* %j, align 4
  store i32 -316495389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1065606719, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %316 = load i32, i32* %col_num, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc58 = add nsw i32 %316, 1
  store i32 %318, i32* %col_num, align 4
  store i32 -1959397648, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1832666668, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1365456512
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1365456512
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 783686314, i32 1246649662
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %334 = load i32, i32* %row_num, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc61 = add nsw i32 %334, 1
  store i32 %336, i32* %row_num, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1800739122
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1800739122
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -791659625, i32 1246649662
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1557008574, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1132181510, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1151667066
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1151667066
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1948228899, i32 1970340258
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc64 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 748916368
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 748916368
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1493079976, i32 1970340258
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1860082017, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %row_num, align 4
  store i32 1410367113, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %409 = load i32, i32* %row_num, align 4
  %cmp67 = icmp slt i32 %409, 9
  %410 = select i1 %cmp67, i32 -2028891388, i32 -2011530903
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1603464113
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1603464113
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1720859177, i32 -1943469112
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %col_num, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -150856176
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -150856176
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1404875318, i32 -1943469112
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -355055351, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -2062569521, i32 -1262961215
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %491 = load i32, i32* %col_num, align 4
  %cmp70 = icmp slt i32 %491, 9
  store i1 %cmp70, i1* %cmp70.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -724179736
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -724179736
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 554685024, i32 -1262961215
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %519 = select i1 %cmp70.reload, i32 -29106912, i32 1168245955
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %520 = load i32, i32* %col_num, align 4
  %cmp72 = icmp ne i32 %520, 8
  %521 = select i1 %cmp72, i32 559719010, i32 -1946245960
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %522 = load i32, i32* %row_num, align 4
  %idxprom74 = sext i32 %522 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxprom74
  %523 = load i32, i32* %col_num, align 4
  %idxprom76 = sext i32 %523 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %524 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  store i32 2047637971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %525 = load i32, i32* %row_num, align 4
  %idxprom79 = sext i32 %525 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxprom79
  %526 = load i32, i32* %col_num, align 4
  %idxprom81 = sext i32 %526 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %527 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  store i32 2047637971, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 2133700222, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %528 = load i32, i32* %col_num, align 4
  %529 = sub i32 %528, 1691575015
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1691575015
  %inc86 = add nsw i32 %528, 1
  store i32 %531, i32* %col_num, align 4
  store i32 -355055351, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 429831980, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 964708873
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 964708873
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1357449267, i32 1249870076
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %559 = load i32, i32* %row_num, align 4
  %560 = add i32 %559, 1305585657
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1305585657
  %inc89 = add nsw i32 %559, 1
  store i32 %562, i32* %row_num, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -641737120, i32 1249870076
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1410367113, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -485012896, i32 -1492878567
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %591 = load i32, i32* %retval, align 4
  store i32 %591, i32* %.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1342397159
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1342397159
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -854116803, i32 -1492878567
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %In, i32 0, i32 0
  %607 = bitcast [9 x i32]* %arraydecayalteredBB to i8*
  %arraydecay3alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i32 0, i32 0
  %608 = bitcast [9 x i32]* %arraydecay3alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %607, i8* %608, i64 324, i32 16, i1 false)
  %arraydecay4alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i32 0, i32 0
  %609 = bitcast [9 x i32]* %arraydecay4alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %609, i8 0, i64 324, i32 16, i1 false)
  store i32 -570271854, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %row_num, align 4
  %611 = load i32, i32* %i, align 4
  %612 = add i32 0, 514669227
  %613 = sub i32 %612, 4
  %614 = sub i32 %613, 514669227
  %_ = sub i32 0, 4
  %615 = sub i32 %614, -1194910996
  %616 = add i32 %615, %611
  %617 = add i32 %616, -1194910996
  %gen = add i32 %614, %611
  %_92 = shl i32 4, %611
  %_93 = shl i32 4, %611
  %_94 = shl i32 4, %611
  %618 = sub i32 0, 2089903818
  %619 = sub i32 %618, 4
  %620 = add i32 %619, 2089903818
  %_95 = sub i32 0, 4
  %621 = sub i32 %620, -1689487334
  %622 = add i32 %621, %611
  %623 = add i32 %622, -1689487334
  %gen96 = add i32 %620, %611
  %624 = sub i32 0, 4
  %625 = sub i32 0, %611
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %addalteredBB = add nsw i32 4, %611
  %cmp6alteredBB = icmp sle i32 %610, %627
  store i32 907003217, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %col_num, align 4
  %629 = load i32, i32* %i, align 4
  %_101 = shl i32 4, %629
  %630 = sub i32 0, %629
  %631 = add i32 4, %630
  %_102 = sub i32 4, %629
  %gen103 = mul i32 %631, %629
  %632 = sub i32 0, %629
  %633 = sub i32 4, %632
  %add10alteredBB = add nsw i32 4, %629
  %cmp11alteredBB = icmp sle i32 %628, %633
  store i32 171873109, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %row_num, align 4
  %idxpromalteredBB = sext i32 %634 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxpromalteredBB
  %635 = load i32, i32* %col_num, align 4
  %idxprom14alteredBB = sext i32 %635 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %636 = load i32, i32* %arrayidx15alteredBB, align 4
  %637 = load i32, i32* %row_num, align 4
  %idxprom16alteredBB = sext i32 %637 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %In, i64 0, i64 %idxprom16alteredBB
  %638 = load i32, i32* %col_num, align 4
  %idxprom18alteredBB = sext i32 %638 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %639 = load i32, i32* %arrayidx19alteredBB, align 4
  %640 = add i32 0, 844697957
  %641 = sub i32 %640, 2
  %642 = sub i32 %641, 844697957
  %_108 = sub i32 0, 2
  %643 = sub i32 %642, 418677856
  %644 = add i32 %643, %639
  %645 = add i32 %644, 418677856
  %gen109 = add i32 %642, %639
  %mulalteredBB = mul nsw i32 2, %639
  %646 = sub i32 0, %636
  %647 = add i32 0, %646
  %_110 = sub i32 0, %636
  %648 = sub i32 0, %647
  %649 = sub i32 0, %mulalteredBB
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen111 = add i32 %647, %mulalteredBB
  %652 = sub i32 0, %636
  %653 = sub i32 0, %mulalteredBB
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add20alteredBB = add nsw i32 %636, %mulalteredBB
  %656 = load i32, i32* %row_num, align 4
  %idxprom21alteredBB = sext i32 %656 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxprom21alteredBB
  %657 = load i32, i32* %col_num, align 4
  %idxprom23alteredBB = sext i32 %657 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 %655, i32* %arrayidx24alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 166431886, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %row_num, align 4
  %659 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %659 to i64
  %arrayidx29alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %around, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29alteredBB, i64 0, i64 0
  %660 = load i32, i32* %arrayidx30alteredBB, align 8
  %661 = add i32 0, -1845824093
  %662 = sub i32 %661, %658
  %663 = sub i32 %662, -1845824093
  %_116 = sub i32 0, %658
  %664 = sub i32 0, %663
  %665 = sub i32 0, %660
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen117 = add i32 %663, %660
  %668 = add i32 %658, 1308999342
  %669 = sub i32 %668, %660
  %670 = sub i32 %669, 1308999342
  %_118 = sub i32 %658, %660
  %gen119 = mul i32 %670, %660
  %_120 = shl i32 %658, %660
  %_121 = shl i32 %658, %660
  %_122 = shl i32 %658, %660
  %671 = sub i32 0, %658
  %672 = sub i32 0, %660
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add31alteredBB = add nsw i32 %658, %660
  %idxprom32alteredBB = sext i32 %674 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxprom32alteredBB
  %675 = load i32, i32* %col_num, align 4
  %676 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %676 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %around, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35alteredBB, i64 0, i64 1
  %677 = load i32, i32* %arrayidx36alteredBB, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %675, %678
  %_123 = sub i32 %675, %677
  %gen124 = mul i32 %679, %677
  %680 = sub i32 0, %677
  %681 = add i32 %675, %680
  %_125 = sub i32 %675, %677
  %gen126 = mul i32 %681, %677
  %_127 = shl i32 %675, %677
  %682 = sub i32 0, %677
  %683 = add i32 %675, %682
  %_128 = sub i32 %675, %677
  %gen129 = mul i32 %683, %677
  %684 = add i32 0, 1046891326
  %685 = sub i32 %684, %675
  %686 = sub i32 %685, 1046891326
  %_130 = sub i32 0, %675
  %687 = add i32 %686, -1389417510
  %688 = add i32 %687, %677
  %689 = sub i32 %688, -1389417510
  %gen131 = add i32 %686, %677
  %690 = sub i32 0, %675
  %691 = add i32 0, %690
  %_132 = sub i32 0, %675
  %692 = sub i32 0, %677
  %693 = sub i32 %691, %692
  %gen133 = add i32 %691, %677
  %694 = add i32 %675, -1611182697
  %695 = add i32 %694, %677
  %696 = sub i32 %695, -1611182697
  %add37alteredBB = add nsw i32 %675, %677
  %idxprom38alteredBB = sext i32 %696 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom38alteredBB
  %697 = load i32, i32* %arrayidx39alteredBB, align 4
  %698 = load i32, i32* %row_num, align 4
  %idxprom40alteredBB = sext i32 %698 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %In, i64 0, i64 %idxprom40alteredBB
  %699 = load i32, i32* %col_num, align 4
  %idxprom42alteredBB = sext i32 %699 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %700 = load i32, i32* %arrayidx43alteredBB, align 4
  %701 = sub i32 0, -381497695
  %702 = sub i32 %701, %697
  %703 = add i32 %702, -381497695
  %_134 = sub i32 0, %697
  %704 = add i32 %703, -1080801722
  %705 = add i32 %704, %700
  %706 = sub i32 %705, -1080801722
  %gen135 = add i32 %703, %700
  %_136 = shl i32 %697, %700
  %_137 = shl i32 %697, %700
  %707 = sub i32 0, %697
  %708 = add i32 0, %707
  %_138 = sub i32 0, %697
  %709 = sub i32 0, %708
  %710 = sub i32 0, %700
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen139 = add i32 %708, %700
  %_140 = shl i32 %697, %700
  %713 = sub i32 0, %700
  %714 = add i32 %697, %713
  %_141 = sub i32 %697, %700
  %gen142 = mul i32 %714, %700
  %715 = add i32 %697, -1210316442
  %716 = add i32 %715, %700
  %717 = sub i32 %716, -1210316442
  %add44alteredBB = add nsw i32 %697, %700
  %718 = load i32, i32* %row_num, align 4
  %719 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %719 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %around, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46alteredBB, i64 0, i64 0
  %720 = load i32, i32* %arrayidx47alteredBB, align 8
  %721 = add i32 %718, -521628414
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, -521628414
  %_143 = sub i32 %718, %720
  %gen144 = mul i32 %723, %720
  %724 = sub i32 %718, 364162333
  %725 = add i32 %724, %720
  %726 = add i32 %725, 364162333
  %add48alteredBB = add nsw i32 %718, %720
  %idxprom49alteredBB = sext i32 %726 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxprom49alteredBB
  %727 = load i32, i32* %col_num, align 4
  %728 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %728 to i64
  %arrayidx52alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %around, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52alteredBB, i64 0, i64 1
  %729 = load i32, i32* %arrayidx53alteredBB, align 4
  %730 = sub i32 %727, -2065431106
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -2065431106
  %_145 = sub i32 %727, %729
  %gen146 = mul i32 %732, %729
  %_147 = shl i32 %727, %729
  %_148 = shl i32 %727, %729
  %733 = sub i32 %727, -616565552
  %734 = sub i32 %733, %729
  %735 = add i32 %734, -616565552
  %_149 = sub i32 %727, %729
  %gen150 = mul i32 %735, %729
  %736 = sub i32 0, %729
  %737 = sub i32 %727, %736
  %add54alteredBB = add nsw i32 %727, %729
  %idxprom55alteredBB = sext i32 %737 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom55alteredBB
  store i32 %717, i32* %arrayidx56alteredBB, align 4
  store i32 -78493723, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %row_num, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %inc61alteredBB = add nsw i32 %738, 1
  store i32 %742, i32* %row_num, align 4
  store i32 783686314, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 %743, -818139122
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -818139122
  %_159 = sub i32 %743, 1
  %gen160 = mul i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %743, %747
  %_161 = sub i32 %743, 1
  %gen162 = mul i32 %748, 1
  %749 = sub i32 0, %743
  %750 = add i32 0, %749
  %_163 = sub i32 0, %743
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen164 = add i32 %750, 1
  %753 = add i32 0, -1974040004
  %754 = sub i32 %753, %743
  %755 = sub i32 %754, -1974040004
  %_165 = sub i32 0, %743
  %756 = sub i32 %755, 635759561
  %757 = add i32 %756, 1
  %758 = add i32 %757, 635759561
  %gen166 = add i32 %755, 1
  %759 = sub i32 %743, -702811375
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -702811375
  %_167 = sub i32 %743, 1
  %gen168 = mul i32 %761, 1
  %_169 = shl i32 %743, 1
  %762 = sub i32 0, %743
  %763 = add i32 0, %762
  %_170 = sub i32 0, %743
  %764 = add i32 %763, -1629084125
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1629084125
  %gen171 = add i32 %763, 1
  %767 = sub i32 0, -86680550
  %768 = sub i32 %767, %743
  %769 = add i32 %768, -86680550
  %_172 = sub i32 0, %743
  %770 = sub i32 %769, -736578035
  %771 = add i32 %770, 1
  %772 = add i32 %771, -736578035
  %gen173 = add i32 %769, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %743, %773
  %inc64alteredBB = add nsw i32 %743, 1
  store i32 %774, i32* %i, align 4
  store i32 -1948228899, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %col_num, align 4
  store i32 1720859177, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %col_num, align 4
  %cmp70alteredBB = icmp slt i32 %775, 9
  store i32 -2062569521, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %row_num, align 4
  %777 = sub i32 %776, -1272151001
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1272151001
  %_186 = sub i32 %776, 1
  %gen187 = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %776, %780
  %_188 = sub i32 %776, 1
  %gen189 = mul i32 %781, 1
  %782 = sub i32 %776, 4726265
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 4726265
  %_190 = sub i32 %776, 1
  %gen191 = mul i32 %784, 1
  %785 = sub i32 %776, -22056233
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -22056233
  %_192 = sub i32 %776, 1
  %gen193 = mul i32 %787, 1
  %788 = add i32 %776, 64665909
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 64665909
  %_194 = sub i32 %776, 1
  %gen195 = mul i32 %790, 1
  %791 = add i32 %776, 1125211745
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 1125211745
  %inc89alteredBB = add nsw i32 %776, 1
  store i32 %793, i32* %row_num, align 4
  store i32 1357449267, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %retval, align 4
  store i32 -485012896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB199, %for.end90, %originalBBpart2197, %originalBB185, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.else, %if.then73, %for.body71, %originalBBpart2183, %originalBB181, %for.cond69, %originalBBpart2179, %originalBB177, %for.body68, %for.cond66, %for.end65, %originalBBpart2175, %originalBB158, %for.inc63, %for.end62, %originalBBpart2156, %originalBB154, %for.inc60, %for.end59, %for.inc57, %for.end, %for.inc, %originalBBpart2152, %originalBB115, %for.body27, %for.cond25, %originalBBpart2113, %originalBB107, %for.body12, %originalBBpart2105, %originalBB100, %for.cond9, %for.body7, %originalBBpart298, %originalBB91, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
