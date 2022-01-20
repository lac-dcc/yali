; ModuleID = 'source-C-CXX/48/1213.c'
source_filename = "source-C-CXX/48/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1 = alloca [500 x i8], align 16
  %str2 = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %f = alloca i32, align 4
  %d = alloca i32, align 4
  %0 = bitcast [500 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1560439163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1560439163, label %for.cond
    i32 862413033, label %originalBB
    i32 -1516999458, label %originalBBpart2
    i32 -682587850, label %for.body
    i32 173791332, label %for.cond4
    i32 -1222670562, label %for.body7
    i32 1604067804, label %for.cond8
    i32 2124534824, label %for.body11
    i32 -1590366905, label %originalBB42
    i32 1753069026, label %originalBBpart248
    i32 -640353087, label %for.inc
    i32 1073163356, label %for.end
    i32 1082847110, label %for.cond14
    i32 -2038965508, label %for.body17
    i32 -1975549404, label %originalBB50
    i32 1690738269, label %originalBBpart252
    i32 -1408791051, label %if.then
    i32 1528090061, label %if.else
    i32 24023673, label %if.end
    i32 -932593460, label %for.inc27
    i32 -436948375, label %originalBB54
    i32 -400047990, label %originalBBpart259
    i32 -896884996, label %for.end29
    i32 1327527923, label %if.then32
    i32 1318877196, label %if.end35
    i32 -1742557005, label %for.inc36
    i32 582592995, label %for.end38
    i32 586368388, label %originalBB61
    i32 -2065694307, label %originalBBpart263
    i32 925952171, label %for.inc39
    i32 -1260371588, label %originalBB65
    i32 -1594132935, label %originalBBpart275
    i32 -1148354833, label %for.end41
    i32 -113095725, label %originalBB77
    i32 943947174, label %originalBBpart279
    i32 1253424597, label %originalBBalteredBB
    i32 -1705031492, label %originalBB42alteredBB
    i32 1324497726, label %originalBB50alteredBB
    i32 -1005919322, label %originalBB54alteredBB
    i32 812045079, label %originalBB61alteredBB
    i32 -143972101, label %originalBB65alteredBB
    i32 -1331823222, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 862413033, i32 1253424597
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1321480661
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1321480661
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1516999458, i32 1253424597
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -682587850, i32 -1148354833
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  store i32 173791332, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %start, align 4
  %35 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %34, %35
  %36 = select i1 %cmp5, i32 -1222670562, i32 582592995
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %37 = load i32, i32* %start, align 4
  store i32 %37, i32* %d, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %p, align 4
  %38 = load i32, i32* %start, align 4
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %add = add nsw i32 %38, %39
  %42 = add i32 %41, 1016700650
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1016700650
  %sub = sub nsw i32 %41, 1
  store i32 %44, i32* %k, align 4
  store i32 1604067804, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = load i32, i32* %start, align 4
  %cmp9 = icmp sge i32 %45, %46
  %47 = select i1 %cmp9, i32 2124534824, i32 1073163356
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1002926075
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1002926075
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1590366905, i32 -1705031492
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %65 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom12
  store i8 %64, i8* %arrayidx13, align 1
  %66 = load i32, i32* %p, align 4
  %67 = add i32 %66, 1318729466
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1318729466
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %p, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 119502570
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 119502570
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1753069026, i32 -1705031492
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -640353087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 %97, 1893032683
  %99 = add i32 %98, -1
  %100 = add i32 %99, 1893032683
  %dec = add nsw i32 %97, -1
  store i32 %100, i32* %k, align 4
  store i32 1604067804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1082847110, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %q, align 4
  %102 = load i32, i32* %p, align 4
  %cmp15 = icmp slt i32 %101, %102
  %103 = select i1 %cmp15, i32 -2038965508, i32 -896884996
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1557939669
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1557939669
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1975549404, i32 1324497726
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %131 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom18
  %132 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %132 to i32
  %133 = load i32, i32* %d, align 4
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom21
  %134 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %134 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1772299987
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1772299987
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1690738269, i32 1324497726
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %150 = select i1 %cmp24.reload, i32 -1408791051, i32 1528090061
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %151 = load i32, i32* %d, align 4
  %152 = sub i32 %151, -1189179720
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1189179720
  %inc26 = add nsw i32 %151, 1
  store i32 %154, i32* %d, align 4
  store i32 24023673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -896884996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -932593460, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1916248721
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1916248721
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -436948375, i32 -1005919322
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %182 = load i32, i32* %q, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc28 = add nsw i32 %182, 1
  store i32 %184, i32* %q, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -400047990, i32 -1005919322
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1082847110, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %199 = load i32, i32* %f, align 4
  %cmp30 = icmp eq i32 %199, 1
  %200 = select i1 %cmp30, i32 1327527923, i32 1318877196
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i32 0, i32 0
  %call34 = call i32 @puts(i8* %arraydecay33)
  store i32 1318877196, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1742557005, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %201 = load i32, i32* %start, align 4
  %202 = sub i32 %201, -1887604005
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1887604005
  %inc37 = add nsw i32 %201, 1
  store i32 %204, i32* %start, align 4
  store i32 173791332, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1300591279
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1300591279
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 586368388, i32 812045079
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1357805593
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1357805593
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2065694307, i32 812045079
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 925952171, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 910931261
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 910931261
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  %261 = select i1 %259, i32 -1260371588, i32 -143972101
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc40 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1594132935, i32 -143972101
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1560439163, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -113095725, i32 -1331823222
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 943947174, i32 -1331823222
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sle i32 %319, %320
  store i32 862413033, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %322 = load i8, i8* %arrayidxalteredBB, align 1
  %323 = load i32, i32* %p, align 4
  %idxprom12alteredBB = sext i32 %323 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom12alteredBB
  store i8 %322, i8* %arrayidx13alteredBB, align 1
  %324 = load i32, i32* %p, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %_ = sub i32 %324, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %324, %327
  %_43 = sub i32 %324, 1
  %gen44 = mul i32 %328, 1
  %329 = add i32 0, -665960025
  %330 = sub i32 %329, %324
  %331 = sub i32 %330, -665960025
  %_45 = sub i32 0, %324
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen46 = add i32 %331, 1
  %336 = add i32 %324, -2079499483
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -2079499483
  %incalteredBB = add nsw i32 %324, 1
  store i32 %338, i32* %p, align 4
  store i32 -1590366905, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %q, align 4
  %idxprom18alteredBB = sext i32 %339 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom18alteredBB
  %340 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %340 to i32
  %341 = load i32, i32* %d, align 4
  %idxprom21alteredBB = sext i32 %341 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom21alteredBB
  %342 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %342 to i32
  %cmp24alteredBB = icmp eq i32 %conv20alteredBB, %conv23alteredBB
  store i32 -1975549404, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %q, align 4
  %_55 = shl i32 %343, 1
  %_56 = shl i32 %343, 1
  %_57 = shl i32 %343, 1
  %344 = add i32 %343, -656841758
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -656841758
  %inc28alteredBB = add nsw i32 %343, 1
  store i32 %346, i32* %q, align 4
  store i32 -436948375, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 586368388, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 586665054
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 586665054
  %_66 = sub i32 0, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen67 = add i32 %350, 1
  %355 = add i32 0, 1509434500
  %356 = sub i32 %355, %347
  %357 = sub i32 %356, 1509434500
  %_68 = sub i32 0, %347
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen69 = add i32 %357, 1
  %360 = sub i32 0, 1
  %361 = add i32 %347, %360
  %_70 = sub i32 %347, 1
  %gen71 = mul i32 %361, 1
  %362 = sub i32 %347, 522312703
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 522312703
  %_72 = sub i32 %347, 1
  %gen73 = mul i32 %364, 1
  %365 = add i32 %347, -510897857
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -510897857
  %inc40alteredBB = add nsw i32 %347, 1
  store i32 %367, i32* %i, align 4
  store i32 -1260371588, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -113095725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB77, %for.end41, %originalBBpart275, %originalBB65, %for.inc39, %originalBBpart263, %originalBB61, %for.end38, %for.inc36, %if.end35, %if.then32, %for.end29, %originalBBpart259, %originalBB54, %for.inc27, %if.end, %if.else, %if.then, %originalBBpart252, %originalBB50, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart248, %originalBB42, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
