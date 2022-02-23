; ModuleID = 'source-C-CXX/11/970.c'
source_filename = "source-C-CXX/11/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %b = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  %1 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -154706489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -154706489, label %while.body
    i32 1086064457, label %while.cond1
    i32 1014612172, label %originalBB
    i32 -1058602973, label %originalBBpart2
    i32 -408572285, label %while.body2
    i32 -889149539, label %lor.lhs.false
    i32 2053725434, label %if.then
    i32 -220862765, label %if.else
    i32 -551770831, label %originalBB56
    i32 -1063045527, label %originalBBpart268
    i32 -1080018184, label %while.end
    i32 -1574429819, label %if.then10
    i32 -796191873, label %if.else11
    i32 1028072098, label %originalBB70
    i32 -774472919, label %originalBBpart272
    i32 -353010281, label %for.cond
    i32 -1431280062, label %for.body
    i32 -2047760235, label %for.cond13
    i32 1426015982, label %for.body15
    i32 -720781738, label %originalBB74
    i32 -1338002701, label %originalBBpart285
    i32 1765554605, label %lor.lhs.false21
    i32 -2008921426, label %originalBB87
    i32 -2122022151, label %originalBBpart293
    i32 2120784007, label %if.then28
    i32 -340255100, label %if.end
    i32 -317115818, label %for.inc
    i32 1456514577, label %originalBB95
    i32 -2107885023, label %originalBBpart2100
    i32 -1076986023, label %for.end
    i32 -325120880, label %for.inc31
    i32 495416823, label %for.end33
    i32 -473213010, label %if.end36
    i32 -1426757514, label %for.cond38
    i32 -952866687, label %for.body40
    i32 -997433343, label %for.inc43
    i32 -280012092, label %for.end45
    i32 -583929872, label %originalBB102
    i32 1832987112, label %originalBBpart2104
    i32 576489478, label %while.end46
    i32 916571265, label %originalBB106
    i32 2113812321, label %originalBBpart2108
    i32 -1256452237, label %for.cond47
    i32 365844466, label %for.body49
    i32 -416510184, label %originalBB110
    i32 1832893647, label %originalBBpart2112
    i32 1933425148, label %for.inc53
    i32 1496415483, label %for.end55
    i32 -12549638, label %originalBB114
    i32 -78714290, label %originalBBpart2116
    i32 2014274753, label %originalBBalteredBB
    i32 1515399609, label %originalBB56alteredBB
    i32 -472175529, label %originalBB70alteredBB
    i32 1253511218, label %originalBB74alteredBB
    i32 -296944943, label %originalBB87alteredBB
    i32 -970160736, label %originalBB95alteredBB
    i32 1651246876, label %originalBB102alteredBB
    i32 -2118266007, label %originalBB106alteredBB
    i32 1021127384, label %originalBB110alteredBB
    i32 1575439439, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1086064457, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1988296007
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1988296007
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1014612172, i32 2014274753
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1077397374
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1077397374
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1058602973, i32 2014274753
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 -408572285, i32 -1080018184
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom3
  %59 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %59, 0
  %60 = select i1 %cmp, i32 2053725434, i32 -889149539
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %62, -1
  %63 = select i1 %cmp7, i32 2053725434, i32 -220862765
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1080018184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -551770831, i32 1515399609
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 282049250
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 282049250
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1063045527, i32 1515399609
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1086064457, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %108 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %108, -1
  %109 = select i1 %cmp9, i32 -1574429819, i32 -796191873
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 576489478, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -534585424
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -534585424
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1028072098, i32 -472175529
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  store i32 %125, i32* %lena, align 4
  store i32 0, i32* %x, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2090804041
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2090804041
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -774472919, i32 -472175529
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -353010281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %141 = load i32, i32* %x, align 4
  %142 = load i32, i32* %lena, align 4
  %cmp12 = icmp slt i32 %141, %142
  %143 = select i1 %cmp12, i32 -1431280062, i32 495416823
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %144 = load i32, i32* %x, align 4
  %145 = add i32 %144, -135313792
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -135313792
  %add = add nsw i32 %144, 1
  store i32 %147, i32* %y, align 4
  store i32 -2047760235, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %148 = load i32, i32* %y, align 4
  %149 = load i32, i32* %lena, align 4
  %cmp14 = icmp sle i32 %148, %149
  %150 = select i1 %cmp14, i32 1426015982, i32 -1076986023
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -720781738, i32 1253511218
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16
  %166 = load i32, i32* %arrayidx17, align 4
  %167 = load i32, i32* %y, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 2, %168
  %cmp20 = icmp eq i32 %166, %mul
  store i1 %cmp20, i1* %cmp20.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1171514462
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1171514462
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1338002701, i32 1253511218
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %196 = select i1 %cmp20.reload, i32 2120784007, i32 1765554605
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2008921426, i32 -296944943
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %211 = load i32, i32* %y, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  %212 = load i32, i32* %arrayidx23, align 4
  %213 = load i32, i32* %x, align 4
  %idxprom24 = sext i32 %213 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24
  %214 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 2, %214
  %cmp27 = icmp eq i32 %212, %mul26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 22735842
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 22735842
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2122022151, i32 -296944943
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %230 = select i1 %cmp27.reload, i32 2120784007, i32 -340255100
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %231 = load i32, i32* %s, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc29 = add nsw i32 %231, 1
  store i32 %235, i32* %s, align 4
  store i32 -340255100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -317115818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1456514577, i32 -970160736
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %262 = load i32, i32* %y, align 4
  %263 = add i32 %262, 1010049276
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1010049276
  %inc30 = add nsw i32 %262, 1
  store i32 %265, i32* %y, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1757078720
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1757078720
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2107885023, i32 -970160736
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2047760235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -325120880, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %293 = load i32, i32* %x, align 4
  %294 = sub i32 %293, 118680275
  %295 = add i32 %294, 1
  %296 = add i32 %295, 118680275
  %inc32 = add nsw i32 %293, 1
  store i32 %296, i32* %x, align 4
  store i32 -353010281, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %297 = load i32, i32* %s, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %298 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %297, i32* %arrayidx35, align 4
  store i32 0, i32* %s, align 4
  store i32 -473213010, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, -938141610
  %301 = add i32 %300, 1
  %302 = add i32 %301, -938141610
  %inc37 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1426757514, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %303, 16
  %304 = select i1 %cmp39, i32 -952866687, i32 -280012092
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %305 to i64
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 -997433343, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, 1657503414
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1657503414
  %inc44 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 -1426757514, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 561063194
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 561063194
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -583929872, i32 1651246876
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1832987112, i32 1651246876
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -154706489, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 916571265, i32 -2118266007
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 2113812321, i32 -2118266007
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1256452237, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %391, %392
  %393 = select i1 %cmp48, i32 365844466, i32 1496415483
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 881112260
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 881112260
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -416510184, i32 1021127384
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %409 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom50
  %410 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1935442733
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1935442733
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
  %437 = select i1 %435, i32 1832893647, i32 1021127384
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1933425148, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -1113386482
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1113386482
  %inc54 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 -1256452237, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -12549638, i32 1575439439
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -78714290, i32 1575439439
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1014612172, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = add i32 %495, 1810396632
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1810396632
  %_ = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %495, %499
  %_57 = sub i32 %495, 1
  %gen58 = mul i32 %500, 1
  %501 = sub i32 0, %495
  %502 = add i32 0, %501
  %_59 = sub i32 0, %495
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen60 = add i32 %502, 1
  %505 = sub i32 %495, -201000206
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -201000206
  %_61 = sub i32 %495, 1
  %gen62 = mul i32 %507, 1
  %508 = add i32 0, -812911791
  %509 = sub i32 %508, %495
  %510 = sub i32 %509, -812911791
  %_63 = sub i32 0, %495
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen64 = add i32 %510, 1
  %515 = add i32 0, -2086543069
  %516 = sub i32 %515, %495
  %517 = sub i32 %516, -2086543069
  %_65 = sub i32 0, %495
  %518 = sub i32 %517, -2131348830
  %519 = add i32 %518, 1
  %520 = add i32 %519, -2131348830
  %gen66 = add i32 %517, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %495, %521
  %incalteredBB = add nsw i32 %495, 1
  store i32 %522, i32* %i, align 4
  store i32 -551770831, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  store i32 %523, i32* %lena, align 4
  store i32 0, i32* %x, align 4
  store i32 1028072098, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %x, align 4
  %idxprom16alteredBB = sext i32 %524 to i64
  %arrayidx17alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %525 = load i32, i32* %arrayidx17alteredBB, align 4
  %526 = load i32, i32* %y, align 4
  %idxprom18alteredBB = sext i32 %526 to i64
  %arrayidx19alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %527 = load i32, i32* %arrayidx19alteredBB, align 4
  %_75 = shl i32 2, %527
  %528 = sub i32 2, 888528489
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 888528489
  %_76 = sub i32 2, %527
  %gen77 = mul i32 %530, %527
  %531 = sub i32 2, -689258593
  %532 = sub i32 %531, %527
  %533 = add i32 %532, -689258593
  %_78 = sub i32 2, %527
  %gen79 = mul i32 %533, %527
  %534 = sub i32 0, 2
  %535 = add i32 0, %534
  %_80 = sub i32 0, 2
  %536 = sub i32 %535, 1680992628
  %537 = add i32 %536, %527
  %538 = add i32 %537, 1680992628
  %gen81 = add i32 %535, %527
  %539 = sub i32 2, 1001014741
  %540 = sub i32 %539, %527
  %541 = add i32 %540, 1001014741
  %_82 = sub i32 2, %527
  %gen83 = mul i32 %541, %527
  %mulalteredBB = mul nsw i32 2, %527
  %cmp20alteredBB = icmp eq i32 %525, %mulalteredBB
  store i32 -720781738, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %y, align 4
  %idxprom22alteredBB = sext i32 %542 to i64
  %arrayidx23alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %543 = load i32, i32* %arrayidx23alteredBB, align 4
  %544 = load i32, i32* %x, align 4
  %idxprom24alteredBB = sext i32 %544 to i64
  %arrayidx25alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %545 = load i32, i32* %arrayidx25alteredBB, align 4
  %546 = add i32 2, -102259340
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -102259340
  %_88 = sub i32 2, %545
  %gen89 = mul i32 %548, %545
  %549 = sub i32 2, -1483991988
  %550 = sub i32 %549, %545
  %551 = add i32 %550, -1483991988
  %_90 = sub i32 2, %545
  %gen91 = mul i32 %551, %545
  %mul26alteredBB = mul nsw i32 2, %545
  %cmp27alteredBB = icmp eq i32 %543, %mul26alteredBB
  store i32 -2008921426, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %y, align 4
  %553 = sub i32 0, 573254862
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 573254862
  %_96 = sub i32 0, %552
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen97 = add i32 %555, 1
  %_98 = shl i32 %552, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %552, %558
  %inc30alteredBB = add nsw i32 %552, 1
  store i32 %559, i32* %y, align 4
  store i32 1456514577, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -583929872, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 916571265, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %560 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %561 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %561)
  store i32 -416510184, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -12549638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB114, %for.end55, %for.inc53, %originalBBpart2112, %originalBB110, %for.body49, %for.cond47, %originalBBpart2108, %originalBB106, %while.end46, %originalBBpart2104, %originalBB102, %for.end45, %for.inc43, %for.body40, %for.cond38, %if.end36, %for.end33, %for.inc31, %for.end, %originalBBpart2100, %originalBB95, %for.inc, %if.end, %if.then28, %originalBBpart293, %originalBB87, %lor.lhs.false21, %originalBBpart285, %originalBB74, %for.body15, %for.cond13, %for.body, %for.cond, %originalBBpart272, %originalBB70, %if.else11, %if.then10, %while.end, %originalBBpart268, %originalBB56, %if.else, %if.then, %lor.lhs.false, %while.body2, %originalBBpart2, %originalBB, %while.cond1, %while.body, %switchDefault
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
