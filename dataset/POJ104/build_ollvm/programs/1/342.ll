; ModuleID = 'source-C-CXX/1/342.c'
source_filename = "source-C-CXX/1/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [26 x i32], align 16
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %h = alloca i32, align 4
  %book = alloca [100 x %struct.book], align 16
  %0 = bitcast [26 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = bitcast [100 x %struct.book]* %book to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1671218605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1671218605, label %for.cond
    i32 699777599, label %originalBB
    i32 661939518, label %originalBBpart2
    i32 -1153667631, label %for.body
    i32 642112545, label %originalBB80
    i32 -1243875334, label %originalBBpart282
    i32 147098318, label %for.inc
    i32 646097383, label %originalBB84
    i32 989174097, label %originalBBpart288
    i32 -1858789407, label %for.end
    i32 -283206475, label %for.cond4
    i32 -190329060, label %originalBB90
    i32 -122353408, label %originalBBpart292
    i32 57291133, label %for.body6
    i32 27147527, label %originalBB94
    i32 -790296012, label %originalBBpart296
    i32 324707355, label %for.cond12
    i32 -1455186600, label %originalBB98
    i32 -939974462, label %originalBBpart2100
    i32 1306366429, label %for.body15
    i32 -1239010702, label %for.inc25
    i32 8142309, label %originalBB102
    i32 1446446008, label %originalBBpart2116
    i32 1781950525, label %for.end27
    i32 351603173, label %for.inc28
    i32 1846550524, label %for.end30
    i32 -592936394, label %for.cond31
    i32 837763986, label %for.body34
    i32 618193507, label %originalBB118
    i32 -534224939, label %originalBBpart2120
    i32 -655560706, label %if.then
    i32 -1021096827, label %if.end
    i32 -1066455276, label %originalBB122
    i32 -1697091892, label %originalBBpart2124
    i32 891704042, label %for.inc41
    i32 -1286313907, label %for.end43
    i32 1148741814, label %for.cond45
    i32 1007619662, label %originalBB126
    i32 -660740316, label %originalBBpart2128
    i32 962921575, label %for.body48
    i32 1384200574, label %for.cond55
    i32 674280397, label %originalBB130
    i32 -985266405, label %originalBBpart2132
    i32 488536292, label %for.body58
    i32 349382330, label %if.then68
    i32 834961222, label %if.end73
    i32 703468938, label %for.inc74
    i32 2015295702, label %for.end76
    i32 1899422155, label %for.inc77
    i32 -668611193, label %originalBB134
    i32 2130331061, label %originalBBpart2147
    i32 -2020729933, label %for.end79
    i32 1184715909, label %originalBBalteredBB
    i32 1534237189, label %originalBB80alteredBB
    i32 991353735, label %originalBB84alteredBB
    i32 -484478005, label %originalBB90alteredBB
    i32 -2019155561, label %originalBB94alteredBB
    i32 782109023, label %originalBB98alteredBB
    i32 1737971054, label %originalBB102alteredBB
    i32 823744375, label %originalBB118alteredBB
    i32 -572968893, label %originalBB122alteredBB
    i32 -1783747228, label %originalBB126alteredBB
    i32 -1776974349, label %originalBB130alteredBB
    i32 -1602406037, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1773592450
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1773592450
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 699777599, i32 1184715909
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 885409356
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 885409356
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 661939518, i32 1184715909
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1153667631, i32 -1858789407
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -501374371
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -501374371
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 642112545, i32 1534237189
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %51 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1018234913
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1018234913
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1243875334, i32 1534237189
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 147098318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1019984720
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1019984720
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 646097383, i32 991353735
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 989174097, i32 991353735
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1671218605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -283206475, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1367457519
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1367457519
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -190329060, i32 -484478005
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %116, %117
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -33085258
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -33085258
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -122353408, i32 -484478005
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %133 = select i1 %cmp5.reload, i32 57291133, i32 1846550524
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -395248066
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -395248066
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 27147527, i32 -2019155561
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %161 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom7
  %b9 = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [26 x i8], [26 x i8]* %b9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1298232657
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1298232657
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -790296012, i32 -2019155561
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 324707355, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1880731113
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1880731113
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1455186600, i32 782109023
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %216, %217
  store i1 %cmp13, i1* %cmp13.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 401079211
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 401079211
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -939974462, i32 782109023
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %245 = select i1 %cmp13.reload, i32 1306366429, i32 1781950525
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %246 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom16
  %b18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %247 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %247 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %b18, i64 0, i64 %idxprom19
  %248 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %248 to i32
  %249 = add i32 %conv21, 1490887746
  %250 = sub i32 %249, 65
  %251 = sub i32 %250, 1490887746
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %251 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom22
  %252 = load i32, i32* %arrayidx23, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc24 = add nsw i32 %252, 1
  store i32 %254, i32* %arrayidx23, align 4
  store i32 -1239010702, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1240614360
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1240614360
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 8142309, i32 1737971054
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, -2008039405
  %284 = add i32 %283, 1
  %285 = add i32 %284, -2008039405
  %inc26 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1446446008, i32 1737971054
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 324707355, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 351603173, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -519845762
  %302 = add i32 %301, 1
  %303 = add i32 %302, -519845762
  %inc29 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -283206475, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -592936394, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %304, 26
  %305 = select i1 %cmp32, i32 837763986, i32 -1286313907
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 618193507, i32 823744375
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %332 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom35
  %333 = load i32, i32* %arrayidx36, align 4
  %334 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %333, %334
  store i1 %cmp37, i1* %cmp37.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -534224939, i32 823744375
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %349 = select i1 %cmp37.reload, i32 -655560706, i32 -1021096827
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %350 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom39
  %351 = load i32, i32* %arrayidx40, align 4
  store i32 %351, i32* %max, align 4
  %352 = load i32, i32* %i, align 4
  store i32 %352, i32* %h, align 4
  store i32 -1021096827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1149215242
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1149215242
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1066455276, i32 -572968893
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -509747360
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -509747360
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1697091892, i32 -572968893
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 891704042, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -365826768
  %397 = add i32 %396, 1
  %398 = add i32 %397, -365826768
  %inc42 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 -592936394, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %399 = load i32, i32* %h, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 65
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add = add nsw i32 %399, 65
  %404 = load i32, i32* %max, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %403, i32 %404)
  store i32 0, i32* %i, align 4
  store i32 1148741814, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 819479354
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 819479354
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1007619662, i32 -1783747228
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %432, %433
  store i1 %cmp46, i1* %cmp46.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 531138309
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 531138309
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -660740316, i32 -1783747228
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %461 = select i1 %cmp46.reload, i32 962921575, i32 -2020729933
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %462 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom49
  %b51 = getelementptr inbounds %struct.book, %struct.book* %arrayidx50, i32 0, i32 1
  %arraydecay52 = getelementptr inbounds [26 x i8], [26 x i8]* %b51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #4
  %conv54 = trunc i64 %call53 to i32
  store i32 %conv54, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1384200574, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 474245918
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 474245918
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 674280397, i32 -1776974349
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %478, %479
  store i1 %cmp56, i1* %cmp56.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -985266405, i32 -1776974349
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %494 = select i1 %cmp56.reload, i32 488536292, i32 2015295702
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %495 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom59
  %b61 = getelementptr inbounds %struct.book, %struct.book* %arrayidx60, i32 0, i32 1
  %496 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %496 to i64
  %arrayidx63 = getelementptr inbounds [26 x i8], [26 x i8]* %b61, i64 0, i64 %idxprom62
  %497 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %497 to i32
  %498 = load i32, i32* %h, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 65
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add65 = add nsw i32 %498, 65
  %cmp66 = icmp eq i32 %conv64, %502
  %503 = select i1 %cmp66, i32 349382330, i32 834961222
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %504 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom69
  %a71 = getelementptr inbounds %struct.book, %struct.book* %arrayidx70, i32 0, i32 0
  %505 = load i32, i32* %a71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %505)
  store i32 834961222, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 703468938, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc75 = add nsw i32 %506, 1
  store i32 %510, i32* %j, align 4
  store i32 1384200574, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1899422155, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1462055753
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1462055753
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -668611193, i32 -1602406037
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc78 = add nsw i32 %538, 1
  store i32 %540, i32* %i, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -2011307313
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -2011307313
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 2130331061, i32 -1602406037
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1148741814, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %556, %557
  store i32 699777599, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %559 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %559 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB)
  store i32 642112545, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = add i32 0, -1143877786
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -1143877786
  %_ = sub i32 0, %560
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen = add i32 %563, 1
  %_85 = shl i32 %560, 1
  %_86 = shl i32 %560, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %560, %566
  %incalteredBB = add nsw i32 %560, 1
  store i32 %567, i32* %i, align 4
  store i32 646097383, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %568, %569
  store i32 -190329060, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %570 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom7alteredBB
  %b9alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx8alteredBB, i32 0, i32 1
  %arraydecay10alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %convalteredBB = trunc i64 %call11alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 27147527, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp slt i32 %571, %572
  store i32 -1455186600, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = add i32 0, 696318914
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 696318914
  %_103 = sub i32 0, %573
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen104 = add i32 %576, 1
  %_105 = shl i32 %573, 1
  %579 = sub i32 0, %573
  %580 = add i32 0, %579
  %_106 = sub i32 0, %573
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen107 = add i32 %580, 1
  %585 = sub i32 0, %573
  %586 = add i32 0, %585
  %_108 = sub i32 0, %573
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen109 = add i32 %586, 1
  %591 = add i32 %573, 673284293
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 673284293
  %_110 = sub i32 %573, 1
  %gen111 = mul i32 %593, 1
  %594 = sub i32 0, %573
  %595 = add i32 0, %594
  %_112 = sub i32 0, %573
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen113 = add i32 %595, 1
  %_114 = shl i32 %573, 1
  %600 = sub i32 %573, 1413636812
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1413636812
  %inc26alteredBB = add nsw i32 %573, 1
  store i32 %602, i32* %j, align 4
  store i32 8142309, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %603 to i64
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom35alteredBB
  %604 = load i32, i32* %arrayidx36alteredBB, align 4
  %605 = load i32, i32* %max, align 4
  %cmp37alteredBB = icmp sgt i32 %604, %605
  store i32 618193507, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1066455276, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %606, %607
  store i32 1007619662, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = load i32, i32* %k, align 4
  %cmp56alteredBB = icmp slt i32 %608, %609
  store i32 674280397, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_135 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen136 = add i32 %612, 1
  %615 = sub i32 0, 1
  %616 = add i32 %610, %615
  %_137 = sub i32 %610, 1
  %gen138 = mul i32 %616, 1
  %617 = add i32 %610, 1077602948
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1077602948
  %_139 = sub i32 %610, 1
  %gen140 = mul i32 %619, 1
  %620 = add i32 %610, 305501686
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 305501686
  %_141 = sub i32 %610, 1
  %gen142 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %610, %623
  %_143 = sub i32 %610, 1
  %gen144 = mul i32 %624, 1
  %_145 = shl i32 %610, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %610, %625
  %inc78alteredBB = add nsw i32 %610, 1
  store i32 %626, i32* %i, align 4
  store i32 -668611193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB134, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then68, %for.body58, %originalBBpart2132, %originalBB130, %for.cond55, %for.body48, %originalBBpart2128, %originalBB126, %for.cond45, %for.end43, %for.inc41, %originalBBpart2124, %originalBB122, %if.end, %if.then, %originalBBpart2120, %originalBB118, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2116, %originalBB102, %for.inc25, %for.body15, %originalBBpart2100, %originalBB98, %for.cond12, %originalBBpart296, %originalBB94, %for.body6, %originalBBpart292, %originalBB90, %for.cond4, %for.end, %originalBBpart288, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
