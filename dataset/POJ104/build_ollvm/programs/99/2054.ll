; ModuleID = 'source-C-CXX/99/2054.c'
source_filename = "source-C-CXX/99/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %t = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 65, i32* %i, align 4
  %switchVar = alloca i32
  store i32 226041711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 226041711, label %for.cond
    i32 1999592683, label %for.body
    i32 -1743377240, label %for.inc
    i32 -90933882, label %for.end
    i32 624156897, label %for.cond1
    i32 -253551022, label %for.body3
    i32 1642818500, label %for.inc6
    i32 -469890202, label %for.end8
    i32 1763990187, label %originalBB
    i32 -320658473, label %originalBBpart2
    i32 -459185899, label %for.cond9
    i32 427372479, label %for.body11
    i32 -892983711, label %originalBB50
    i32 1745077880, label %originalBBpart252
    i32 1916829788, label %for.inc14
    i32 -1957879584, label %for.end16
    i32 1472669573, label %for.cond17
    i32 1646094584, label %originalBB54
    i32 1516267143, label %originalBBpart256
    i32 -1167094743, label %for.body22
    i32 -1546369622, label %for.inc28
    i32 -614389369, label %for.end30
    i32 1801783598, label %for.cond31
    i32 843122778, label %for.body34
    i32 -413558311, label %if.then
    i32 832090269, label %originalBB58
    i32 -617624433, label %originalBBpart260
    i32 1751553921, label %if.end
    i32 995291406, label %for.inc42
    i32 844680108, label %for.end44
    i32 -1884688536, label %originalBB62
    i32 573037384, label %originalBBpart264
    i32 890598929, label %if.then47
    i32 -400658343, label %if.end49
    i32 1951866212, label %originalBBalteredBB
    i32 463928402, label %originalBB50alteredBB
    i32 -30514993, label %originalBB54alteredBB
    i32 -1048937242, label %originalBB58alteredBB
    i32 -967770831, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 130
  %1 = select i1 %cmp, i32 1999592683, i32 -90933882
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  store i32 -10000, i32* %arrayidx, align 4
  store i32 -1743377240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 446450198
  %5 = add i32 %4, 1
  %6 = add i32 %5, 446450198
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 226041711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 624156897, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %7, 90
  %8 = select i1 %cmp2, i32 -253551022, i32 -469890202
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 1642818500, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc7 = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 624156897, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1866326440
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1866326440
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1763990187, i32 1951866212
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1090764748
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1090764748
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -320658473, i32 1951866212
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -459185899, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %55, 133
  %56 = select i1 %cmp10, i32 427372479, i32 -1957879584
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1904541613
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1904541613
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -892983711, i32 463928402
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1877835134
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1877835134
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1745077880, i32 463928402
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1916829788, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc15 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 -459185899, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 1472669573, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 30608872
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 30608872
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1646094584, i32 -30514993
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %conv = sext i32 %132 to i64
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %cmp20 = icmp ult i64 %conv, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1022933824
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1022933824
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1516267143, i32 -30514993
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %160 = select i1 %cmp20.reload, i32 -1167094743, i32 -614389369
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom23
  %162 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i8 %162 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc27 = add nsw i32 %163, 1
  store i32 %167, i32* %arrayidx26, align 4
  store i32 -1546369622, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 1345888111
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1345888111
  %inc29 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 1472669573, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 1801783598, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %172, 130
  %173 = select i1 %cmp32, i32 843122778, i32 844680108
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %174 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35
  %175 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %175, 0
  %176 = select i1 %cmp37, i32 -413558311, i32 1751553921
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 390681355
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 390681355
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 832090269, i32 -1048937242
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom39
  %194 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %192, i32 %194)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 -617624433, i32 -1048937242
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1751553921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 995291406, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 14581679
  %223 = add i32 %222, 1
  %224 = add i32 %223, 14581679
  %inc43 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 1801783598, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1884688536, i32 -967770831
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %251 = load i32, i32* %t, align 4
  %cmp45 = icmp eq i32 %251, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -2047378768
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2047378768
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 573037384, i32 -967770831
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %279 = select i1 %cmp45.reload, i32 890598929, i32 -400658343
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -400658343, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 1763990187, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %280 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 -892983711, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %281 to i64
  %arraydecay18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #3
  %cmp20alteredBB = icmp ult i64 %convalteredBB, %call19alteredBB
  store i32 1646094584, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %283 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %284 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %282, i32 %284)
  store i32 832090269, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %t, align 4
  %cmp45alteredBB = icmp eq i32 %285, 0
  store i32 -1884688536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then47, %originalBBpart264, %originalBB62, %for.end44, %for.inc42, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.body22, %originalBBpart256, %originalBB54, %for.cond17, %for.end16, %for.inc14, %originalBBpart252, %originalBB50, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
