; ModuleID = 'source-C-CXX/1/242.c'
source_filename = "source-C-CXX/1/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [999 x i32], align 16
  %c = alloca [26 x i32], align 16
  %b = alloca [999 x [999 x i8]], align 16
  store i32 0, i32* %t, align 4
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -635521723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -635521723, label %for.cond
    i32 1730359991, label %originalBB
    i32 180181313, label %originalBBpart2
    i32 1844355246, label %for.body
    i32 -659418384, label %for.inc
    i32 -607664963, label %for.end
    i32 782073041, label %originalBB89
    i32 -1914882504, label %originalBBpart291
    i32 -1638966829, label %for.cond4
    i32 1248655747, label %for.body6
    i32 1423040425, label %originalBB93
    i32 -585816390, label %originalBBpart295
    i32 1766559952, label %for.cond11
    i32 1980703840, label %for.body14
    i32 214919630, label %originalBB97
    i32 994826617, label %originalBBpart2111
    i32 -1904613096, label %for.inc23
    i32 -1906413217, label %originalBB113
    i32 2027833722, label %originalBBpart2124
    i32 2121835844, label %for.end25
    i32 283128529, label %for.inc26
    i32 1467490329, label %for.end28
    i32 608490223, label %for.cond29
    i32 868155167, label %for.body32
    i32 482742035, label %if.then
    i32 -1677464415, label %originalBB126
    i32 2071361831, label %originalBBpart2128
    i32 -2008818925, label %if.end
    i32 -1878065450, label %originalBB130
    i32 -9190486, label %originalBBpart2132
    i32 -867631556, label %for.inc39
    i32 2055139207, label %originalBB134
    i32 -1272897412, label %originalBBpart2136
    i32 -1324853331, label %for.end41
    i32 1659147523, label %originalBB138
    i32 -133129451, label %originalBBpart2140
    i32 640080167, label %for.cond42
    i32 -653460309, label %for.body45
    i32 464568792, label %originalBB142
    i32 796549666, label %originalBBpart2144
    i32 -679846960, label %if.then50
    i32 270049781, label %if.end52
    i32 472095851, label %originalBB146
    i32 1014724465, label %originalBBpart2148
    i32 2020995545, label %for.inc53
    i32 731101127, label %for.end55
    i32 -2120749909, label %for.cond57
    i32 -1293599418, label %for.body60
    i32 1575218303, label %for.cond66
    i32 -1199058343, label %originalBB150
    i32 704183457, label %originalBBpart2152
    i32 -120722709, label %for.body69
    i32 426891511, label %originalBB154
    i32 147195760, label %originalBBpart2167
    i32 212576175, label %if.then78
    i32 1211092824, label %if.end82
    i32 -38930056, label %for.inc83
    i32 861389269, label %originalBB169
    i32 -1916310253, label %originalBBpart2182
    i32 -167601215, label %for.end85
    i32 1025775287, label %originalBB184
    i32 -1184150414, label %originalBBpart2186
    i32 -669971977, label %for.inc86
    i32 720482929, label %for.end88
    i32 -1287265171, label %originalBBalteredBB
    i32 1826209110, label %originalBB89alteredBB
    i32 446091931, label %originalBB93alteredBB
    i32 -885944881, label %originalBB97alteredBB
    i32 -1877909625, label %originalBB113alteredBB
    i32 -1330383911, label %originalBB126alteredBB
    i32 -1471079134, label %originalBB130alteredBB
    i32 2071881860, label %originalBB134alteredBB
    i32 1199322336, label %originalBB138alteredBB
    i32 1193157529, label %originalBB142alteredBB
    i32 -673122416, label %originalBB146alteredBB
    i32 1036411475, label %originalBB150alteredBB
    i32 83252162, label %originalBB154alteredBB
    i32 1432496567, label %originalBB169alteredBB
    i32 651021002, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 406103982
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 406103982
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1730359991, i32 -1287265171
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1976523009
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1976523009
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 180181313, i32 -1287265171
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1844355246, i32 -607664963
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 -659418384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1061006056
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1061006056
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -635521723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -2124790092
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2124790092
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 782073041, i32 1826209110
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -805661282
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -805661282
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1914882504, i32 1826209110
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1638966829, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 1248655747, i32 1467490329
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %110 = select i1 %108, i32 1423040425, i32 446091931
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %111 to i64
  %arrayidx8 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %b, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -585816390, i32 446091931
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1766559952, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %138, %139
  %140 = select i1 %cmp12, i32 1980703840, i32 2121835844
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 130131891
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 130131891
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 214919630, i32 -885944881
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %168 to i64
  %arrayidx16 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %b, i64 0, i64 %idxprom15
  %169 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %170 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %170 to i32
  %171 = sub i32 %conv19, -560729697
  %172 = sub i32 %171, 65
  %173 = add i32 %172, -560729697
  %sub = sub nsw i32 %conv19, 65
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom20
  %174 = load i32, i32* %arrayidx21, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc22 = add nsw i32 %174, 1
  store i32 %178, i32* %arrayidx21, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -50081070
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -50081070
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 994826617, i32 -885944881
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1904613096, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -701864041
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -701864041
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1906413217, i32 -1877909625
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc24 = add nsw i32 %221, 1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1415089164
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1415089164
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2027833722, i32 -1877909625
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1766559952, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 283128529, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc27 = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  store i32 -1638966829, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 608490223, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %244, 26
  %245 = select i1 %cmp30, i32 868155167, i32 -1324853331
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %246 = load i32, i32* %t, align 4
  %247 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %247 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom33
  %248 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %246, %248
  %249 = select i1 %cmp35, i32 482742035, i32 -2008818925
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 113221276
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 113221276
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1677464415, i32 -1330383911
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %265 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom37
  %266 = load i32, i32* %arrayidx38, align 4
  store i32 %266, i32* %t, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2071361831, i32 -1330383911
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2008818925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1878065450, i32 -1471079134
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 469898548
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 469898548
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -9190486, i32 -1471079134
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -867631556, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -784845496
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -784845496
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2055139207, i32 2071881860
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, -1903088123
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1903088123
  %inc40 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -2012628877
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -2012628877
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1272897412, i32 2071881860
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 608490223, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -134581186
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -134581186
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1659147523, i32 1199322336
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 707697956
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 707697956
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -133129451, i32 1199322336
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 640080167, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %398, 26
  %399 = select i1 %cmp43, i32 -653460309, i32 731101127
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 464568792, i32 1193157529
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %414 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom46
  %415 = load i32, i32* %arrayidx47, align 4
  %416 = load i32, i32* %t, align 4
  %cmp48 = icmp eq i32 %415, %416
  store i1 %cmp48, i1* %cmp48.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 796549666, i32 1193157529
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %443 = select i1 %cmp48.reload, i32 -679846960, i32 270049781
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 65
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add = add nsw i32 %444, 65
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  store i32 731101127, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1022739107
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1022739107
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 472095851, i32 -673122416
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1014724465, i32 -673122416
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2020995545, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc54 = add nsw i32 %490, 1
  store i32 %494, i32* %i, align 4
  store i32 640080167, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %495 = load i32, i32* %t, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %495)
  store i32 0, i32* %j, align 4
  store i32 -2120749909, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %496, %497
  %498 = select i1 %cmp58, i32 -1293599418, i32 720482929
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %499 to i64
  %arrayidx62 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %b, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #4
  %conv65 = trunc i64 %call64 to i32
  store i32 %conv65, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 1575218303, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 545581254
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 545581254
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1199058343, i32 1036411475
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %527 = load i32, i32* %n, align 4
  %528 = load i32, i32* %k, align 4
  %cmp67 = icmp slt i32 %527, %528
  store i1 %cmp67, i1* %cmp67.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 257791556
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 257791556
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 704183457, i32 1036411475
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %556 = select i1 %cmp67.reload, i32 -120722709, i32 -167601215
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -207533461
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -207533461
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 426891511, i32 83252162
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %572 to i64
  %arrayidx71 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %b, i64 0, i64 %idxprom70
  %573 = load i32, i32* %n, align 4
  %idxprom72 = sext i32 %573 to i64
  %arrayidx73 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %574 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %574 to i32
  %575 = add i32 %conv74, -2075059399
  %576 = sub i32 %575, 65
  %577 = sub i32 %576, -2075059399
  %sub75 = sub nsw i32 %conv74, 65
  %578 = load i32, i32* %i, align 4
  %cmp76 = icmp eq i32 %577, %578
  store i1 %cmp76, i1* %cmp76.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1095924155
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1095924155
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 147195760, i32 83252162
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %606 = select i1 %cmp76.reload, i32 212576175, i32 1211092824
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %607 to i64
  %arrayidx80 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom79
  %608 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %608)
  store i32 1211092824, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -38930056, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 489484952
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 489484952
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 861389269, i32 1432496567
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %636 = load i32, i32* %n, align 4
  %637 = sub i32 %636, 1456711850
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1456711850
  %inc84 = add nsw i32 %636, 1
  store i32 %639, i32* %n, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1947209931
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1947209931
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1916310253, i32 1432496567
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1575218303, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1025775287, i32 651021002
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1184150414, i32 651021002
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -669971977, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = add i32 %695, 1148834306
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1148834306
  %inc87 = add nsw i32 %695, 1
  store i32 %698, i32* %j, align 4
  store i32 -2120749909, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %699, %700
  store i32 1730359991, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 782073041, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %701 to i64
  %arrayidx8alteredBB = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %b, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #4
  %convalteredBB = trunc i64 %call10alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1423040425, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %702 to i64
  %arrayidx16alteredBB = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %b, i64 0, i64 %idxprom15alteredBB
  %703 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %703 to i64
  %arrayidx18alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %704 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %704 to i32
  %705 = sub i32 0, 65
  %706 = add i32 %conv19alteredBB, %705
  %_ = sub i32 %conv19alteredBB, 65
  %gen = mul i32 %706, 65
  %_98 = shl i32 %conv19alteredBB, 65
  %707 = sub i32 %conv19alteredBB, -911928500
  %708 = sub i32 %707, 65
  %709 = add i32 %708, -911928500
  %_99 = sub i32 %conv19alteredBB, 65
  %gen100 = mul i32 %709, 65
  %_101 = shl i32 %conv19alteredBB, 65
  %710 = sub i32 0, 65
  %711 = add i32 %conv19alteredBB, %710
  %subalteredBB = sub nsw i32 %conv19alteredBB, 65
  %idxprom20alteredBB = sext i32 %711 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  %712 = load i32, i32* %arrayidx21alteredBB, align 4
  %713 = sub i32 0, -1949634183
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -1949634183
  %_102 = sub i32 0, %712
  %716 = sub i32 %715, -942734141
  %717 = add i32 %716, 1
  %718 = add i32 %717, -942734141
  %gen103 = add i32 %715, 1
  %_104 = shl i32 %712, 1
  %719 = sub i32 0, 94100146
  %720 = sub i32 %719, %712
  %721 = add i32 %720, 94100146
  %_105 = sub i32 0, %712
  %722 = add i32 %721, -1343386743
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1343386743
  %gen106 = add i32 %721, 1
  %_107 = shl i32 %712, 1
  %725 = add i32 %712, -2142227418
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -2142227418
  %_108 = sub i32 %712, 1
  %gen109 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %712, %728
  %inc22alteredBB = add nsw i32 %712, 1
  store i32 %729, i32* %arrayidx21alteredBB, align 4
  store i32 214919630, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 %730, 824842572
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 824842572
  %_114 = sub i32 %730, 1
  %gen115 = mul i32 %733, 1
  %_116 = shl i32 %730, 1
  %734 = add i32 %730, -892340573
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -892340573
  %_117 = sub i32 %730, 1
  %gen118 = mul i32 %736, 1
  %737 = add i32 %730, -1325482903
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1325482903
  %_119 = sub i32 %730, 1
  %gen120 = mul i32 %739, 1
  %740 = sub i32 0, 824129350
  %741 = sub i32 %740, %730
  %742 = add i32 %741, 824129350
  %_121 = sub i32 0, %730
  %743 = sub i32 %742, 580733780
  %744 = add i32 %743, 1
  %745 = add i32 %744, 580733780
  %gen122 = add i32 %742, 1
  %746 = sub i32 %730, -700089711
  %747 = add i32 %746, 1
  %748 = add i32 %747, -700089711
  %inc24alteredBB = add nsw i32 %730, 1
  store i32 %748, i32* %j, align 4
  store i32 -1906413217, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %749 to i64
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom37alteredBB
  %750 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %750, i32* %t, align 4
  store i32 -1677464415, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1878065450, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %inc40alteredBB = add nsw i32 %751, 1
  store i32 %753, i32* %j, align 4
  store i32 2055139207, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1659147523, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %754 to i64
  %arrayidx47alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %755 = load i32, i32* %arrayidx47alteredBB, align 4
  %756 = load i32, i32* %t, align 4
  %cmp48alteredBB = icmp eq i32 %755, %756
  store i32 464568792, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 472095851, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %n, align 4
  %758 = load i32, i32* %k, align 4
  %cmp67alteredBB = icmp slt i32 %757, %758
  store i32 -1199058343, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %759 to i64
  %arrayidx71alteredBB = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %b, i64 0, i64 %idxprom70alteredBB
  %760 = load i32, i32* %n, align 4
  %idxprom72alteredBB = sext i32 %760 to i64
  %arrayidx73alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %761 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %761 to i32
  %_155 = shl i32 %conv74alteredBB, 65
  %_156 = shl i32 %conv74alteredBB, 65
  %762 = sub i32 0, -670462926
  %763 = sub i32 %762, %conv74alteredBB
  %764 = add i32 %763, -670462926
  %_157 = sub i32 0, %conv74alteredBB
  %765 = sub i32 0, %764
  %766 = sub i32 0, 65
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen158 = add i32 %764, 65
  %769 = sub i32 %conv74alteredBB, 1501542101
  %770 = sub i32 %769, 65
  %771 = add i32 %770, 1501542101
  %_159 = sub i32 %conv74alteredBB, 65
  %gen160 = mul i32 %771, 65
  %772 = sub i32 0, 65
  %773 = add i32 %conv74alteredBB, %772
  %_161 = sub i32 %conv74alteredBB, 65
  %gen162 = mul i32 %773, 65
  %_163 = shl i32 %conv74alteredBB, 65
  %774 = sub i32 0, -23912202
  %775 = sub i32 %774, %conv74alteredBB
  %776 = add i32 %775, -23912202
  %_164 = sub i32 0, %conv74alteredBB
  %777 = sub i32 0, 65
  %778 = sub i32 %776, %777
  %gen165 = add i32 %776, 65
  %779 = sub i32 %conv74alteredBB, 420015631
  %780 = sub i32 %779, 65
  %781 = add i32 %780, 420015631
  %sub75alteredBB = sub nsw i32 %conv74alteredBB, 65
  %782 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp eq i32 %781, %782
  store i32 426891511, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %n, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %_170 = sub i32 %783, 1
  %gen171 = mul i32 %785, 1
  %786 = sub i32 %783, 534578736
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 534578736
  %_172 = sub i32 %783, 1
  %gen173 = mul i32 %788, 1
  %_174 = shl i32 %783, 1
  %789 = sub i32 0, %783
  %790 = add i32 0, %789
  %_175 = sub i32 0, %783
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen176 = add i32 %790, 1
  %793 = sub i32 0, -356094015
  %794 = sub i32 %793, %783
  %795 = add i32 %794, -356094015
  %_177 = sub i32 0, %783
  %796 = sub i32 %795, 872149169
  %797 = add i32 %796, 1
  %798 = add i32 %797, 872149169
  %gen178 = add i32 %795, 1
  %799 = sub i32 0, %783
  %800 = add i32 0, %799
  %_179 = sub i32 0, %783
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen180 = add i32 %800, 1
  %803 = add i32 %783, -1246584577
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -1246584577
  %inc84alteredBB = add nsw i32 %783, 1
  store i32 %805, i32* %n, align 4
  store i32 861389269, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1025775287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2186, %originalBB184, %for.end85, %originalBBpart2182, %originalBB169, %for.inc83, %if.end82, %if.then78, %originalBBpart2167, %originalBB154, %for.body69, %originalBBpart2152, %originalBB150, %for.cond66, %for.body60, %for.cond57, %for.end55, %for.inc53, %originalBBpart2148, %originalBB146, %if.end52, %if.then50, %originalBBpart2144, %originalBB142, %for.body45, %for.cond42, %originalBBpart2140, %originalBB138, %for.end41, %originalBBpart2136, %originalBB134, %for.inc39, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart2124, %originalBB113, %for.inc23, %originalBBpart2111, %originalBB97, %for.body14, %for.cond11, %originalBBpart295, %originalBB93, %for.body6, %for.cond4, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
