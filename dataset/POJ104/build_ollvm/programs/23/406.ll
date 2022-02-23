; ModuleID = 'source-C-CXX/23/406.c'
source_filename = "source-C-CXX/23/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a = alloca [50 x [81 x i8]], align 16
  %p = alloca [81 x i8]*, align 8
  %q = alloca i8*, align 8
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %count = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %0 = bitcast [50 x [81 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4050, i32 16, i1 false)
  %1 = bitcast [50 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i32 0, i32 0
  store [81 x i8]* %arraydecay, [81 x i8]** %p, align 8
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 354959167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 354959167, label %for.cond
    i32 2005774378, label %if.then
    i32 -1614221397, label %if.end
    i32 -20245459, label %originalBB
    i32 1496785930, label %originalBBpart2
    i32 964295757, label %for.inc
    i32 1736358886, label %originalBB74
    i32 -1398581518, label %originalBBpart276
    i32 1330157549, label %for.end
    i32 161172230, label %originalBB78
    i32 1019623799, label %originalBBpart288
    i32 -1958177747, label %for.cond3
    i32 725131513, label %for.body
    i32 -1766432346, label %for.inc7
    i32 -460496387, label %for.end10
    i32 -1878762120, label %for.cond13
    i32 859500902, label %originalBB90
    i32 -1977398269, label %originalBBpart292
    i32 2109624563, label %for.body16
    i32 -279211585, label %originalBB94
    i32 1108346752, label %originalBBpart296
    i32 -1612053331, label %if.then21
    i32 624143434, label %if.end24
    i32 155742194, label %if.then29
    i32 -909526327, label %if.end32
    i32 642660370, label %for.inc33
    i32 249127707, label %for.end35
    i32 -120525178, label %for.cond37
    i32 476543715, label %for.body43
    i32 815001996, label %originalBB98
    i32 -146068044, label %originalBBpart2100
    i32 -1678969312, label %if.then49
    i32 1835080274, label %if.end51
    i32 -124142019, label %originalBB102
    i32 -582962620, label %originalBBpart2104
    i32 937277572, label %for.inc52
    i32 1519863084, label %for.end54
    i32 1126726941, label %for.cond56
    i32 -1455940387, label %for.body62
    i32 -1777679003, label %originalBB106
    i32 -671754956, label %originalBBpart2108
    i32 177069810, label %if.then68
    i32 -1009380069, label %if.end70
    i32 1208624040, label %for.inc71
    i32 -1325953925, label %originalBB110
    i32 1657180404, label %originalBBpart2112
    i32 -670335148, label %for.end73
    i32 -455074386, label %originalBB114
    i32 628411916, label %originalBBpart2116
    i32 1718994299, label %originalBBalteredBB
    i32 -955795438, label %originalBB74alteredBB
    i32 -388238300, label %originalBB78alteredBB
    i32 865025625, label %originalBB90alteredBB
    i32 1123352212, label %originalBB94alteredBB
    i32 -180607124, label %originalBB98alteredBB
    i32 1050249169, label %originalBB102alteredBB
    i32 1646043984, label %originalBB106alteredBB
    i32 1830208895, label %originalBB110alteredBB
    i32 -1592677051, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load [81 x i8]*, [81 x i8]** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [81 x i8]* %2)
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  %3 = select i1 %cmp, i32 2005774378, i32 -1614221397
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1330157549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -20245459, i32 1718994299
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1054920128
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1054920128
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1496785930, i32 1718994299
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 964295757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 378247568
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 378247568
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1736358886, i32 -955795438
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %72 = load [81 x i8]*, [81 x i8]** %p, align 8
  %incdec.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %72, i32 1
  store [81 x i8]* %incdec.ptr, [81 x i8]** %p, align 8
  %73 = load i32, i32* %count, align 4
  %74 = add i32 %73, -1247153336
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1247153336
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %count, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 757792782
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 757792782
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1398581518, i32 -955795438
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 354959167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1683299762
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1683299762
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 161172230, i32 -388238300
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %107 = load i32, i32* %count, align 4
  %108 = add i32 %107, 615643253
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 615643253
  %add = add nsw i32 %107, 1
  store i32 %110, i32* %count, align 4
  %arraydecay2 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i32 0, i32 0
  store [81 x i8]* %arraydecay2, [81 x i8]** %p, align 8
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1416822649
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1416822649
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1019623799, i32 -388238300
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1958177747, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %126 = load [81 x i8]*, [81 x i8]** %p, align 8
  %arraydecay4 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i32 0, i32 0
  %127 = load i32, i32* %count, align 4
  %idx.ext = sext i32 %127 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay4, i64 %idx.ext
  %cmp5 = icmp ult [81 x i8]* %126, %add.ptr
  %128 = select i1 %cmp5, i32 725131513, i32 -460496387
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load [81 x i8]*, [81 x i8]** %p, align 8
  %130 = bitcast [81 x i8]* %129 to i8*
  %call6 = call i64 @strlen(i8* %130) #4
  %conv = trunc i64 %call6 to i32
  %131 = load i32, i32* %i, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  store i32 -1766432346, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %132 = load [81 x i8]*, [81 x i8]** %p, align 8
  %incdec.ptr8 = getelementptr inbounds [81 x i8], [81 x i8]* %132, i32 1
  store [81 x i8]* %incdec.ptr8, [81 x i8]** %p, align 8
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc9 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  store i32 -1958177747, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  %138 = load i32, i32* %arrayidx11, align 16
  store i32 %138, i32* %max, align 4
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  %139 = load i32, i32* %arrayidx12, align 16
  store i32 %139, i32* %min, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %s, align 4
  store i32 -1878762120, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1910873626
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1910873626
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 859500902, i32 865025625
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %count, align 4
  %cmp14 = icmp slt i32 %167, %168
  store i1 %cmp14, i1* %cmp14.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1977398269, i32 865025625
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %183 = select i1 %cmp14.reload, i32 2109624563, i32 249127707
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -279211585, i32 1123352212
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %210 = load i32, i32* %max, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %211 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom17
  %212 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %210, %212
  store i1 %cmp19, i1* %cmp19.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -202352905
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -202352905
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1108346752, i32 1123352212
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %228 = select i1 %cmp19.reload, i32 -1612053331, i32 624143434
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %229 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom22
  %230 = load i32, i32* %arrayidx23, align 4
  store i32 %230, i32* %max, align 4
  %231 = load i32, i32* %i, align 4
  store i32 %231, i32* %l, align 4
  store i32 624143434, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %232 = load i32, i32* %min, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %233 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom25
  %234 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %232, %234
  %235 = select i1 %cmp27, i32 155742194, i32 -909526327
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %236 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom30
  %237 = load i32, i32* %arrayidx31, align 4
  store i32 %237, i32* %min, align 4
  %238 = load i32, i32* %i, align 4
  store i32 %238, i32* %s, align 4
  store i32 -909526327, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 642660370, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc34 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 -1878762120, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i32 0, i32 0
  store [81 x i8]* %arraydecay36, [81 x i8]** %p, align 8
  store i32 -120525178, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %244 = load [81 x i8]*, [81 x i8]** %p, align 8
  %arraydecay38 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i32 0, i32 0
  %245 = load i32, i32* %count, align 4
  %idx.ext39 = sext i32 %245 to i64
  %add.ptr40 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay38, i64 %idx.ext39
  %cmp41 = icmp ult [81 x i8]* %244, %add.ptr40
  %246 = select i1 %cmp41, i32 476543715, i32 1519863084
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -867215674
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -867215674
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 815001996, i32 -180607124
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %274 = load [81 x i8]*, [81 x i8]** %p, align 8
  %arraydecay44 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i32 0, i32 0
  %275 = load i32, i32* %l, align 4
  %idx.ext45 = sext i32 %275 to i64
  %add.ptr46 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay44, i64 %idx.ext45
  %cmp47 = icmp eq [81 x i8]* %274, %add.ptr46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1289475374
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1289475374
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -146068044, i32 -180607124
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %303 = select i1 %cmp47.reload, i32 -1678969312, i32 1835080274
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %304 = load [81 x i8]*, [81 x i8]** %p, align 8
  %305 = bitcast [81 x i8]* %304 to i8*
  %call50 = call i32 @puts(i8* %305)
  store i32 1519863084, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
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
  %331 = select i1 %329, i32 -124142019, i32 1050249169
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -582962620, i32 1050249169
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 937277572, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %346 = load [81 x i8]*, [81 x i8]** %p, align 8
  %incdec.ptr53 = getelementptr inbounds [81 x i8], [81 x i8]* %346, i32 1
  store [81 x i8]* %incdec.ptr53, [81 x i8]** %p, align 8
  store i32 -120525178, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i32 0, i32 0
  store [81 x i8]* %arraydecay55, [81 x i8]** %p, align 8
  store i32 1126726941, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %347 = load [81 x i8]*, [81 x i8]** %p, align 8
  %arraydecay57 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i32 0, i32 0
  %348 = load i32, i32* %count, align 4
  %idx.ext58 = sext i32 %348 to i64
  %add.ptr59 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay57, i64 %idx.ext58
  %cmp60 = icmp ult [81 x i8]* %347, %add.ptr59
  %349 = select i1 %cmp60, i32 -1455940387, i32 -670335148
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1777679003, i32 1646043984
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %364 = load [81 x i8]*, [81 x i8]** %p, align 8
  %arraydecay63 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i32 0, i32 0
  %365 = load i32, i32* %s, align 4
  %idx.ext64 = sext i32 %365 to i64
  %add.ptr65 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay63, i64 %idx.ext64
  %cmp66 = icmp eq [81 x i8]* %364, %add.ptr65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 690795429
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 690795429
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -671754956, i32 1646043984
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %393 = select i1 %cmp66.reload, i32 177069810, i32 -1009380069
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %394 = load [81 x i8]*, [81 x i8]** %p, align 8
  %395 = bitcast [81 x i8]* %394 to i8*
  %call69 = call i32 @puts(i8* %395)
  store i32 -670335148, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1208624040, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1325953925, i32 1830208895
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %422 = load [81 x i8]*, [81 x i8]** %p, align 8
  %incdec.ptr72 = getelementptr inbounds [81 x i8], [81 x i8]* %422, i32 1
  store [81 x i8]* %incdec.ptr72, [81 x i8]** %p, align 8
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -465193403
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -465193403
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1657180404, i32 1830208895
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1126726941, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -455074386, i32 -1592677051
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 628411916, i32 -1592677051
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -20245459, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %478 = load [81 x i8]*, [81 x i8]** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %478, i32 1
  store [81 x i8]* %incdec.ptralteredBB, [81 x i8]** %p, align 8
  %479 = load i32, i32* %count, align 4
  %_ = shl i32 %479, 1
  %480 = sub i32 %479, 1421139196
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1421139196
  %incalteredBB = add nsw i32 %479, 1
  store i32 %482, i32* %count, align 4
  store i32 1736358886, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %count, align 4
  %484 = add i32 %483, 972218233
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 972218233
  %_79 = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %487 = sub i32 0, %483
  %488 = add i32 0, %487
  %_80 = sub i32 0, %483
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen81 = add i32 %488, 1
  %_82 = shl i32 %483, 1
  %491 = sub i32 0, 1
  %492 = add i32 %483, %491
  %_83 = sub i32 %483, 1
  %gen84 = mul i32 %492, 1
  %493 = add i32 %483, -1354111695
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1354111695
  %_85 = sub i32 %483, 1
  %gen86 = mul i32 %495, 1
  %496 = sub i32 %483, 1476613703
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1476613703
  %addalteredBB = add nsw i32 %483, 1
  store i32 %498, i32* %count, align 4
  %arraydecay2alteredBB = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i32 0, i32 0
  store [81 x i8]* %arraydecay2alteredBB, [81 x i8]** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 161172230, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %count, align 4
  %cmp14alteredBB = icmp slt i32 %499, %500
  store i32 859500902, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %max, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %502 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %503 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %501, %503
  store i32 -279211585, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %504 = load [81 x i8]*, [81 x i8]** %p, align 8
  %arraydecay44alteredBB = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i32 0, i32 0
  %505 = load i32, i32* %l, align 4
  %idx.ext45alteredBB = sext i32 %505 to i64
  %add.ptr46alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  %cmp47alteredBB = icmp eq [81 x i8]* %504, %add.ptr46alteredBB
  store i32 815001996, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -124142019, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %506 = load [81 x i8]*, [81 x i8]** %p, align 8
  %arraydecay63alteredBB = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i32 0, i32 0
  %507 = load i32, i32* %s, align 4
  %idx.ext64alteredBB = sext i32 %507 to i64
  %add.ptr65alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay63alteredBB, i64 %idx.ext64alteredBB
  %cmp66alteredBB = icmp eq [81 x i8]* %506, %add.ptr65alteredBB
  store i32 -1777679003, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %508 = load [81 x i8]*, [81 x i8]** %p, align 8
  %incdec.ptr72alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %508, i32 1
  store [81 x i8]* %incdec.ptr72alteredBB, [81 x i8]** %p, align 8
  store i32 -1325953925, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -455074386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB114, %for.end73, %originalBBpart2112, %originalBB110, %for.inc71, %if.end70, %if.then68, %originalBBpart2108, %originalBB106, %for.body62, %for.cond56, %for.end54, %for.inc52, %originalBBpart2104, %originalBB102, %if.end51, %if.then49, %originalBBpart2100, %originalBB98, %for.body43, %for.cond37, %for.end35, %for.inc33, %if.end32, %if.then29, %if.end24, %if.then21, %originalBBpart296, %originalBB94, %for.body16, %originalBBpart292, %originalBB90, %for.cond13, %for.end10, %for.inc7, %for.body, %for.cond3, %originalBBpart288, %originalBB78, %for.end, %originalBBpart276, %originalBB74, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
