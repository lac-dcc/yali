; ModuleID = 'source-C-CXX/68/201.c'
source_filename = "source-C-CXX/68/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem141 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %num_1 = alloca [251 x i32], align 16
  %num_2 = alloca [251 x i32], align 16
  %len_1 = alloca i32, align 4
  %len_2 = alloca i32, align 4
  %len = alloca i32, align 4
  %state = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i32]* %num_1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %1 = bitcast [251 x i32]* %num_2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %state, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len_1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len_2, align 4
  %2 = load i32, i32* %len_1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %len_2, align 4
  store i32 %3, i32* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1756442608, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1756442608, label %first
    i32 -482063997, label %cond.true
    i32 -1391780939, label %cond.false
    i32 -1230509891, label %cond.end
    i32 961504541, label %originalBB
    i32 -635049011, label %originalBBpart2
    i32 -1915451303, label %for.cond
    i32 546326027, label %for.body
    i32 1845784197, label %for.inc
    i32 1446435163, label %for.end
    i32 327201240, label %originalBB94
    i32 153260222, label %originalBBpart298
    i32 -666402752, label %for.cond16
    i32 -988951764, label %originalBB100
    i32 1742294125, label %originalBBpart2102
    i32 -107508109, label %for.body19
    i32 773038870, label %for.inc27
    i32 12622809, label %originalBB104
    i32 -824803117, label %originalBBpart2114
    i32 -629237759, label %for.end29
    i32 1531958600, label %for.cond30
    i32 1658460700, label %originalBB116
    i32 1245085979, label %originalBBpart2118
    i32 -1574445271, label %for.body33
    i32 -227122765, label %originalBB120
    i32 -105272825, label %originalBBpart2134
    i32 1899314357, label %if.then
    i32 -1788152024, label %if.else
    i32 -1325077830, label %if.end
    i32 -1195477754, label %for.inc58
    i32 1951917583, label %for.end60
    i32 -556439371, label %for.cond61
    i32 -1655306994, label %for.body64
    i32 -1598032179, label %land.lhs.true
    i32 1540877970, label %if.then70
    i32 -1493929460, label %originalBB136
    i32 1665929996, label %originalBBpart2138
    i32 1822153161, label %if.else72
    i32 2111956350, label %land.lhs.true75
    i32 820917843, label %if.then80
    i32 -55020068, label %if.end81
    i32 -1104406691, label %if.end82
    i32 438239757, label %for.inc86
    i32 315500636, label %for.end88
    i32 824750999, label %originalBBalteredBB
    i32 -31670404, label %originalBB94alteredBB
    i32 762638735, label %originalBB100alteredBB
    i32 234207971, label %originalBB104alteredBB
    i32 366720872, label %originalBB116alteredBB
    i32 1270648572, label %originalBB120alteredBB
    i32 477584652, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload142 = load volatile i32, i32* %.reg2mem141
  %cmp = icmp sgt i32 %.reload, %.reload142
  %4 = select i1 %cmp, i32 -482063997, i32 -1391780939
  store i32 %4, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %5 = load i32, i32* %len_1, align 4
  store i32 -1230509891, i32* %switchVar
  store i32 %5, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %6 = load i32, i32* %len_2, align 4
  store i32 -1230509891, i32* %switchVar
  store i32 %6, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 777886127
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 777886127
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 961504541, i32 824750999
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %len, align 4
  %22 = load i32, i32* %len_1, align 4
  %23 = sub i32 %22, -1883832077
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1883832077
  %sub = sub nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -635049011, i32 824750999
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1915451303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %52, 0
  %53 = select i1 %cmp9, i32 546326027, i32 1446435163
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %55 to i32
  %56 = sub i32 %conv11, 195042103
  %57 = sub i32 %56, 48
  %58 = add i32 %57, 195042103
  %sub12 = sub nsw i32 %conv11, 48
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 %59, -937514639
  %61 = add i32 %60, 1
  %62 = add i32 %61, -937514639
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %k, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom13
  store i32 %58, i32* %arrayidx14, align 4
  store i32 1845784197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, -1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %dec = add nsw i32 %63, -1
  store i32 %67, i32* %i, align 4
  store i32 -1915451303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 613366223
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 613366223
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 327201240, i32 -31670404
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %83 = load i32, i32* %len_2, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub15 = sub nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -334714263
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -334714263
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 153260222, i32 -31670404
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -666402752, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1772343101
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1772343101
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -988951764, i32 762638735
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %128, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1766148381
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1766148381
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1742294125, i32 762638735
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %156 = select i1 %cmp17.reload, i32 -107508109, i32 -629237759
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom20
  %158 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %158 to i32
  %159 = sub i32 0, 48
  %160 = add i32 %conv22, %159
  %sub23 = sub nsw i32 %conv22, 48
  %161 = load i32, i32* %k, align 4
  %162 = add i32 %161, 1300689190
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1300689190
  %inc24 = add nsw i32 %161, 1
  store i32 %164, i32* %k, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [251 x i32], [251 x i32]* %num_2, i64 0, i64 %idxprom25
  store i32 %160, i32* %arrayidx26, align 4
  store i32 773038870, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1116608780
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1116608780
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 12622809, i32 234207971
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %dec28 = add nsw i32 %180, -1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1886851486
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1886851486
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -824803117, i32 234207971
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -666402752, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1531958600, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1611046937
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1611046937
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1658460700, i32 366720872
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %len, align 4
  %cmp31 = icmp slt i32 %225, %226
  store i1 %cmp31, i1* %cmp31.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1245085979, i32 366720872
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %241 = select i1 %cmp31.reload, i32 -1574445271, i32 1951917583
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -717942432
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -717942432
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -227122765, i32 1270648572
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %269 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom34
  %270 = load i32, i32* %arrayidx35, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %271 to i64
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %num_2, i64 0, i64 %idxprom36
  %272 = load i32, i32* %arrayidx37, align 4
  %273 = add i32 %270, 920863372
  %274 = add i32 %273, %272
  %275 = sub i32 %274, 920863372
  %add = add nsw i32 %270, %272
  %cmp38 = icmp sge i32 %275, 10
  store i1 %cmp38, i1* %cmp38.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 517142905
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 517142905
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -105272825, i32 1270648572
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %291 = select i1 %cmp38.reload, i32 1899314357, i32 -1788152024
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %292 to i64
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom40
  %293 = load i32, i32* %arrayidx41, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %294 to i64
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %num_2, i64 0, i64 %idxprom42
  %295 = load i32, i32* %arrayidx43, align 4
  %296 = add i32 %293, 746439821
  %297 = add i32 %296, %295
  %298 = sub i32 %297, 746439821
  %add44 = add nsw i32 %293, %295
  %rem = srem i32 %298, 10
  %299 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %299 to i64
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom45
  store i32 %rem, i32* %arrayidx46, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 837370111
  %302 = add i32 %301, 1
  %303 = add i32 %302, 837370111
  %add47 = add nsw i32 %300, 1
  %idxprom48 = sext i32 %303 to i64
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom48
  %304 = load i32, i32* %arrayidx49, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add50 = add nsw i32 %304, 1
  store i32 %306, i32* %arrayidx49, align 4
  store i32 -1325077830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %307 to i64
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom51
  %308 = load i32, i32* %arrayidx52, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %309 to i64
  %arrayidx54 = getelementptr inbounds [251 x i32], [251 x i32]* %num_2, i64 0, i64 %idxprom53
  %310 = load i32, i32* %arrayidx54, align 4
  %311 = sub i32 0, %308
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add55 = add nsw i32 %308, %310
  %315 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %315 to i64
  %arrayidx57 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom56
  store i32 %314, i32* %arrayidx57, align 4
  store i32 -1325077830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1195477754, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc59 = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  store i32 1531958600, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %319 = load i32, i32* %len, align 4
  store i32 %319, i32* %i, align 4
  store i32 -556439371, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp62 = icmp sge i32 %320, 0
  %321 = select i1 %cmp62, i32 -1655306994, i32 315500636
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %322 = load i32, i32* %len, align 4
  %cmp65 = icmp eq i32 %322, 1
  %323 = select i1 %cmp65, i32 -1598032179, i32 1822153161
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 0
  %324 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp eq i32 %324, 0
  %325 = select i1 %cmp68, i32 1540877970, i32 1822153161
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1493929460, i32 477584652
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1665929996, i32 477584652
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 315500636, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %378 = load i32, i32* %state, align 4
  %cmp73 = icmp eq i32 %378, 0
  %379 = select i1 %cmp73, i32 2111956350, i32 -55020068
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %380 to i64
  %arrayidx77 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom76
  %381 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %381, 0
  %382 = select i1 %cmp78, i32 820917843, i32 -55020068
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 438239757, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1104406691, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1, i32* %state, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %383 to i64
  %arrayidx84 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom83
  %384 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  store i32 438239757, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, 1380158106
  %387 = add i32 %386, -1
  %388 = add i32 %387, 1380158106
  %dec87 = add nsw i32 %385, -1
  store i32 %388, i32* %i, align 4
  store i32 -556439371, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reload143 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload143, i32* %len, align 4
  %389 = load i32, i32* %len_1, align 4
  %390 = sub i32 0, -2030706127
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -2030706127
  %_ = sub i32 0, %389
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen = add i32 %392, 1
  %_90 = shl i32 %389, 1
  %_91 = shl i32 %389, 1
  %397 = add i32 %389, 123455894
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 123455894
  %_92 = sub i32 %389, 1
  %gen93 = mul i32 %399, 1
  %400 = sub i32 %389, 1375146458
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1375146458
  %subalteredBB = sub nsw i32 %389, 1
  store i32 %402, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 961504541, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %len_2, align 4
  %404 = add i32 %403, 658618111
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 658618111
  %_95 = sub i32 %403, 1
  %gen96 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %403, %407
  %sub15alteredBB = sub nsw i32 %403, 1
  store i32 %408, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 327201240, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sge i32 %409, 0
  store i32 -988951764, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %_105 = shl i32 %410, -1
  %411 = sub i32 0, -1131362101
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -1131362101
  %_106 = sub i32 0, %410
  %414 = sub i32 0, %413
  %415 = sub i32 0, -1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen107 = add i32 %413, -1
  %418 = add i32 %410, -131288771
  %419 = sub i32 %418, -1
  %420 = sub i32 %419, -131288771
  %_108 = sub i32 %410, -1
  %gen109 = mul i32 %420, -1
  %421 = sub i32 0, %410
  %422 = add i32 0, %421
  %_110 = sub i32 0, %410
  %423 = add i32 %422, -2123913184
  %424 = add i32 %423, -1
  %425 = sub i32 %424, -2123913184
  %gen111 = add i32 %422, -1
  %_112 = shl i32 %410, -1
  %426 = sub i32 %410, -1824962601
  %427 = add i32 %426, -1
  %428 = add i32 %427, -1824962601
  %dec28alteredBB = add nsw i32 %410, -1
  store i32 %428, i32* %i, align 4
  store i32 12622809, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %len, align 4
  %cmp31alteredBB = icmp slt i32 %429, %430
  store i32 1658460700, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %431 to i64
  %arrayidx35alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom34alteredBB
  %432 = load i32, i32* %arrayidx35alteredBB, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %433 to i64
  %arrayidx37alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %num_2, i64 0, i64 %idxprom36alteredBB
  %434 = load i32, i32* %arrayidx37alteredBB, align 4
  %435 = add i32 %432, 1654760668
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 1654760668
  %_121 = sub i32 %432, %434
  %gen122 = mul i32 %437, %434
  %_123 = shl i32 %432, %434
  %_124 = shl i32 %432, %434
  %438 = sub i32 0, %434
  %439 = add i32 %432, %438
  %_125 = sub i32 %432, %434
  %gen126 = mul i32 %439, %434
  %440 = sub i32 0, %434
  %441 = add i32 %432, %440
  %_127 = sub i32 %432, %434
  %gen128 = mul i32 %441, %434
  %442 = sub i32 0, %434
  %443 = add i32 %432, %442
  %_129 = sub i32 %432, %434
  %gen130 = mul i32 %443, %434
  %444 = sub i32 0, %434
  %445 = add i32 %432, %444
  %_131 = sub i32 %432, %434
  %gen132 = mul i32 %445, %434
  %446 = sub i32 0, %434
  %447 = sub i32 %432, %446
  %addalteredBB = add nsw i32 %432, %434
  %cmp38alteredBB = icmp sge i32 %447, 10
  store i32 -227122765, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1493929460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc86, %if.end82, %if.end81, %if.then80, %land.lhs.true75, %if.else72, %originalBBpart2138, %originalBB136, %if.then70, %land.lhs.true, %for.body64, %for.cond61, %for.end60, %for.inc58, %if.end, %if.else, %if.then, %originalBBpart2134, %originalBB120, %for.body33, %originalBBpart2118, %originalBB116, %for.cond30, %for.end29, %originalBBpart2114, %originalBB104, %for.inc27, %for.body19, %originalBBpart2102, %originalBB100, %for.cond16, %originalBBpart298, %originalBB94, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
