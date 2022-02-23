; ModuleID = 'source-C-CXX/79/773.c'
source_filename = "source-C-CXX/79/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %y3 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %d2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %x2, i32* %x3, i32* %y1, i32* %y2, i32* %y3)
  %1 = load i32, i32* %x1, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2007171843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 2007171843, label %first
    i32 -1961696469, label %land.lhs.true
    i32 -2057172203, label %lor.lhs.false
    i32 67518728, label %if.then
    i32 340466326, label %if.else
    i32 1641561590, label %if.end
    i32 -1058652118, label %for.cond
    i32 -1325713680, label %for.body
    i32 1297751377, label %for.inc
    i32 -1945453389, label %originalBB
    i32 52080824, label %originalBBpart2
    i32 769406459, label %for.end
    i32 -322068393, label %land.lhs.true11
    i32 -1381744568, label %lor.lhs.false14
    i32 129963762, label %originalBB80
    i32 -551093289, label %originalBBpart285
    i32 1289106855, label %if.then17
    i32 -310728645, label %originalBB87
    i32 -1989720922, label %originalBBpart289
    i32 -189627229, label %if.else19
    i32 -1371252663, label %if.end21
    i32 1290523469, label %for.cond22
    i32 -132731611, label %for.body25
    i32 1778898877, label %originalBB91
    i32 -46746276, label %originalBBpart2106
    i32 246469796, label %for.inc29
    i32 1531188262, label %for.end31
    i32 1860640515, label %for.cond33
    i32 -818800494, label %originalBB108
    i32 -938716874, label %originalBBpart2122
    i32 29251018, label %for.body36
    i32 88024721, label %land.lhs.true39
    i32 -1172458223, label %lor.lhs.false42
    i32 1777164312, label %if.then45
    i32 1402943130, label %if.else47
    i32 -1769114205, label %if.end49
    i32 371425909, label %for.inc50
    i32 -101600095, label %for.end52
    i32 -30508858, label %for.cond53
    i32 406523915, label %for.body56
    i32 1424805499, label %land.lhs.true59
    i32 144514539, label %lor.lhs.false62
    i32 1079732990, label %if.then65
    i32 -1389765254, label %if.else67
    i32 -317666087, label %if.end69
    i32 272164758, label %originalBB124
    i32 853506439, label %originalBBpart2126
    i32 -1748220429, label %for.inc70
    i32 1420684047, label %for.end72
    i32 -1934662455, label %if.then74
    i32 -1736775045, label %originalBB128
    i32 -1538693720, label %originalBBpart2139
    i32 -238166467, label %if.else76
    i32 -964829220, label %if.end78
    i32 2003966847, label %originalBB141
    i32 667409407, label %originalBBpart2143
    i32 620322106, label %originalBBalteredBB
    i32 851322179, label %originalBB80alteredBB
    i32 662227965, label %originalBB87alteredBB
    i32 -1572040308, label %originalBB91alteredBB
    i32 -880718591, label %originalBB108alteredBB
    i32 1758636577, label %originalBB124alteredBB
    i32 1199909581, label %originalBB128alteredBB
    i32 -1049346273, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -1961696469, i32 -2057172203
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 67518728, i32 -2057172203
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %x1, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 67518728, i32 340466326
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 1641561590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 2
  store i32 28, i32* %arrayidx5, align 8
  store i32 1641561590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1058652118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %x2, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %cmp6 = icmp sle i32 %7, %10
  %11 = select i1 %cmp6, i32 -1325713680, i32 769406459
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %d1, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx7, align 4
  %15 = sub i32 %12, 220057334
  %16 = add i32 %15, %14
  %17 = add i32 %16, 220057334
  %add = add nsw i32 %12, %14
  store i32 %17, i32* %d1, align 4
  store i32 1297751377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1945453389, i32 620322106
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 858811864
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 858811864
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 52080824, i32 620322106
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1058652118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %d1, align 4
  %65 = load i32, i32* %x3, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add8 = add nsw i32 %64, %65
  store i32 %69, i32* %d1, align 4
  %70 = load i32, i32* %y1, align 4
  %rem9 = srem i32 %70, 4
  %cmp10 = icmp eq i32 %rem9, 0
  %71 = select i1 %cmp10, i32 -322068393, i32 -1381744568
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %72 = load i32, i32* %y1, align 4
  %rem12 = srem i32 %72, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %73 = select i1 %cmp13, i32 1289106855, i32 -1381744568
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 129963762, i32 851322179
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %100 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %100, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 767223935
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 767223935
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -551093289, i32 851322179
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %116 = select i1 %cmp16.reload, i32 1289106855, i32 -189627229
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1750288676
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1750288676
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -310728645, i32 662227965
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 2
  store i32 29, i32* %arrayidx18, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1577395076
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1577395076
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1989720922, i32 662227965
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1371252663, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 2
  store i32 28, i32* %arrayidx20, align 8
  store i32 -1371252663, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1290523469, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %y2, align 4
  %173 = add i32 %172, 886907006
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 886907006
  %sub23 = sub nsw i32 %172, 1
  %cmp24 = icmp sle i32 %171, %175
  %176 = select i1 %cmp24, i32 -132731611, i32 1531188262
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
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
  %202 = select i1 %200, i32 1778898877, i32 -1572040308
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %203 = load i32, i32* %d2, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %204 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom26
  %205 = load i32, i32* %arrayidx27, align 4
  %206 = sub i32 %203, 657800583
  %207 = add i32 %206, %205
  %208 = add i32 %207, 657800583
  %add28 = add nsw i32 %203, %205
  store i32 %208, i32* %d2, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 842988503
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 842988503
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -46746276, i32 -1572040308
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 246469796, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc30 = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  store i32 1290523469, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %241 = load i32, i32* %d2, align 4
  %242 = load i32, i32* %y3, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %241, %243
  %add32 = add nsw i32 %241, %242
  store i32 %244, i32* %d2, align 4
  store i32 1, i32* %i, align 4
  store i32 1860640515, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1566014680
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1566014680
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -818800494, i32 -880718591
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %x1, align 4
  %274 = add i32 %273, -1761656387
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1761656387
  %sub34 = sub nsw i32 %273, 1
  %cmp35 = icmp sle i32 %272, %276
  store i1 %cmp35, i1* %cmp35.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1823084575
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1823084575
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -938716874, i32 -880718591
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %304 = select i1 %cmp35.reload, i32 29251018, i32 -101600095
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %rem37 = srem i32 %305, 4
  %cmp38 = icmp eq i32 %rem37, 0
  %306 = select i1 %cmp38, i32 88024721, i32 -1172458223
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %rem40 = srem i32 %307, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %308 = select i1 %cmp41, i32 1777164312, i32 -1172458223
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %rem43 = srem i32 %309, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %310 = select i1 %cmp44, i32 1777164312, i32 1402943130
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %311 = load i32, i32* %d1, align 4
  %312 = add i32 %311, -1787777382
  %313 = add i32 %312, 366
  %314 = sub i32 %313, -1787777382
  %add46 = add nsw i32 %311, 366
  store i32 %314, i32* %d1, align 4
  store i32 -1769114205, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %315 = load i32, i32* %d1, align 4
  %316 = add i32 %315, -1853759646
  %317 = add i32 %316, 365
  %318 = sub i32 %317, -1853759646
  %add48 = add nsw i32 %315, 365
  store i32 %318, i32* %d1, align 4
  store i32 -1769114205, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 371425909, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc51 = add nsw i32 %319, 1
  store i32 %321, i32* %i, align 4
  store i32 1860640515, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -30508858, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %y1, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub54 = sub nsw i32 %323, 1
  %cmp55 = icmp sle i32 %322, %325
  %326 = select i1 %cmp55, i32 406523915, i32 1420684047
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %rem57 = srem i32 %327, 4
  %cmp58 = icmp eq i32 %rem57, 0
  %328 = select i1 %cmp58, i32 1424805499, i32 144514539
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %rem60 = srem i32 %329, 100
  %cmp61 = icmp ne i32 %rem60, 0
  %330 = select i1 %cmp61, i32 1079732990, i32 144514539
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %rem63 = srem i32 %331, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %332 = select i1 %cmp64, i32 1079732990, i32 -1389765254
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %333 = load i32, i32* %d2, align 4
  %334 = sub i32 0, 366
  %335 = sub i32 %333, %334
  %add66 = add nsw i32 %333, 366
  store i32 %335, i32* %d2, align 4
  store i32 -317666087, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %336 = load i32, i32* %d2, align 4
  %337 = add i32 %336, -1737090866
  %338 = add i32 %337, 365
  %339 = sub i32 %338, -1737090866
  %add68 = add nsw i32 %336, 365
  store i32 %339, i32* %d2, align 4
  store i32 -317666087, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 272164758, i32 1758636577
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 853506439, i32 1758636577
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1748220429, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc71 = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  store i32 -30508858, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %373 = load i32, i32* %d1, align 4
  %374 = load i32, i32* %d2, align 4
  %cmp73 = icmp sge i32 %373, %374
  %375 = select i1 %cmp73, i32 -1934662455, i32 -238166467
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1736775045, i32 1199909581
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %402 = load i32, i32* %d1, align 4
  %403 = load i32, i32* %d2, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %sub75 = sub nsw i32 %402, %403
  store i32 %405, i32* %d, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1538693720, i32 1199909581
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -964829220, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %432 = load i32, i32* %d2, align 4
  %433 = load i32, i32* %d1, align 4
  %434 = sub i32 %432, -2003858664
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -2003858664
  %sub77 = sub nsw i32 %432, %433
  store i32 %436, i32* %d, align 4
  store i32 -964829220, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -2002978049
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2002978049
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 2003966847, i32 -1049346273
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %452 = load i32, i32* %d, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 667409407, i32 -1049346273
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %_ = shl i32 %479, 1
  %480 = add i32 %479, -1827782433
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1827782433
  %incalteredBB = add nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  store i32 -1945453389, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %y1, align 4
  %484 = add i32 %483, -108393080
  %485 = sub i32 %484, 400
  %486 = sub i32 %485, -108393080
  %_81 = sub i32 %483, 400
  %gen = mul i32 %486, 400
  %_82 = shl i32 %483, 400
  %_83 = shl i32 %483, 400
  %rem15alteredBB = srem i32 %483, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 129963762, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 2
  store i32 29, i32* %arrayidx18alteredBB, align 8
  store i32 -310728645, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %d2, align 4
  %488 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %488 to i64
  %arrayidx27alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom26alteredBB
  %489 = load i32, i32* %arrayidx27alteredBB, align 4
  %490 = add i32 0, -1674336706
  %491 = sub i32 %490, %487
  %492 = sub i32 %491, -1674336706
  %_92 = sub i32 0, %487
  %493 = sub i32 0, %489
  %494 = sub i32 %492, %493
  %gen93 = add i32 %492, %489
  %_94 = shl i32 %487, %489
  %495 = sub i32 %487, 1158675118
  %496 = sub i32 %495, %489
  %497 = add i32 %496, 1158675118
  %_95 = sub i32 %487, %489
  %gen96 = mul i32 %497, %489
  %498 = add i32 0, 1233684408
  %499 = sub i32 %498, %487
  %500 = sub i32 %499, 1233684408
  %_97 = sub i32 0, %487
  %501 = add i32 %500, -1852232118
  %502 = add i32 %501, %489
  %503 = sub i32 %502, -1852232118
  %gen98 = add i32 %500, %489
  %_99 = shl i32 %487, %489
  %504 = sub i32 0, -883840914
  %505 = sub i32 %504, %487
  %506 = add i32 %505, -883840914
  %_100 = sub i32 0, %487
  %507 = sub i32 0, %506
  %508 = sub i32 0, %489
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen101 = add i32 %506, %489
  %511 = sub i32 %487, 1945607124
  %512 = sub i32 %511, %489
  %513 = add i32 %512, 1945607124
  %_102 = sub i32 %487, %489
  %gen103 = mul i32 %513, %489
  %_104 = shl i32 %487, %489
  %514 = sub i32 %487, 1473420812
  %515 = add i32 %514, %489
  %516 = add i32 %515, 1473420812
  %add28alteredBB = add nsw i32 %487, %489
  store i32 %516, i32* %d2, align 4
  store i32 1778898877, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %x1, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_109 = sub i32 0, %518
  %521 = add i32 %520, 1925864561
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1925864561
  %gen110 = add i32 %520, 1
  %524 = sub i32 0, 1
  %525 = add i32 %518, %524
  %_111 = sub i32 %518, 1
  %gen112 = mul i32 %525, 1
  %526 = sub i32 0, 1439435258
  %527 = sub i32 %526, %518
  %528 = add i32 %527, 1439435258
  %_113 = sub i32 0, %518
  %529 = sub i32 %528, -889126295
  %530 = add i32 %529, 1
  %531 = add i32 %530, -889126295
  %gen114 = add i32 %528, 1
  %532 = sub i32 0, %518
  %533 = add i32 0, %532
  %_115 = sub i32 0, %518
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen116 = add i32 %533, 1
  %_117 = shl i32 %518, 1
  %_118 = shl i32 %518, 1
  %538 = add i32 0, -2138970864
  %539 = sub i32 %538, %518
  %540 = sub i32 %539, -2138970864
  %_119 = sub i32 0, %518
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen120 = add i32 %540, 1
  %545 = sub i32 %518, 267395750
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 267395750
  %sub34alteredBB = sub nsw i32 %518, 1
  %cmp35alteredBB = icmp sle i32 %517, %547
  store i32 -818800494, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 272164758, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %d1, align 4
  %549 = load i32, i32* %d2, align 4
  %_129 = shl i32 %548, %549
  %550 = sub i32 %548, -521618739
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -521618739
  %_130 = sub i32 %548, %549
  %gen131 = mul i32 %552, %549
  %553 = sub i32 0, %549
  %554 = add i32 %548, %553
  %_132 = sub i32 %548, %549
  %gen133 = mul i32 %554, %549
  %555 = sub i32 %548, 1706840786
  %556 = sub i32 %555, %549
  %557 = add i32 %556, 1706840786
  %_134 = sub i32 %548, %549
  %gen135 = mul i32 %557, %549
  %558 = sub i32 0, %549
  %559 = add i32 %548, %558
  %_136 = sub i32 %548, %549
  %gen137 = mul i32 %559, %549
  %560 = add i32 %548, -97819292
  %561 = sub i32 %560, %549
  %562 = sub i32 %561, -97819292
  %sub75alteredBB = sub nsw i32 %548, %549
  store i32 %562, i32* %d, align 4
  store i32 -1736775045, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %d, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %563)
  store i32 2003966847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB141, %if.end78, %if.else76, %originalBBpart2139, %originalBB128, %if.then74, %for.end72, %for.inc70, %originalBBpart2126, %originalBB124, %if.end69, %if.else67, %if.then65, %lor.lhs.false62, %land.lhs.true59, %for.body56, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.else47, %if.then45, %lor.lhs.false42, %land.lhs.true39, %for.body36, %originalBBpart2122, %originalBB108, %for.cond33, %for.end31, %for.inc29, %originalBBpart2106, %originalBB91, %for.body25, %for.cond22, %if.end21, %if.else19, %originalBBpart289, %originalBB87, %if.then17, %originalBBpart285, %originalBB80, %lor.lhs.false14, %land.lhs.true11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
