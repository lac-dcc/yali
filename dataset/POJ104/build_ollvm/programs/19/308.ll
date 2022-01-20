; ModuleID = 'source-C-CXX/19/308.c'
source_filename = "source-C-CXX/19/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mark.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %medium.reg2mem = alloca [20 x i8]*
  %max.reg2mem = alloca i8*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [20 x i8]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1705767262
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1705767262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -28101748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -28101748, label %first
    i32 621372037, label %originalBB
    i32 -1574158396, label %originalBBpart2
    i32 749666708, label %while.cond
    i32 163478787, label %originalBB45
    i32 838768955, label %originalBBpart247
    i32 -1953436227, label %while.body
    i32 -1326961478, label %for.cond
    i32 1238425549, label %originalBB49
    i32 -884949956, label %originalBBpart251
    i32 1139365992, label %for.body
    i32 1918489703, label %if.then
    i32 761460355, label %if.end
    i32 2125660320, label %for.inc
    i32 1619825661, label %originalBB53
    i32 -1766359206, label %originalBBpart268
    i32 720196823, label %for.end
    i32 246530761, label %originalBB70
    i32 1153263892, label %originalBBpart279
    i32 -1978424778, label %for.cond12
    i32 872426378, label %for.body15
    i32 -247755351, label %for.inc22
    i32 1807380408, label %for.end25
    i32 -1267143342, label %for.cond34
    i32 1638816647, label %for.body37
    i32 -1627287548, label %for.inc42
    i32 695323631, label %for.end44
    i32 1070214348, label %while.end
    i32 1697868799, label %originalBBalteredBB
    i32 -1029092354, label %originalBB45alteredBB
    i32 740252326, label %originalBB49alteredBB
    i32 2053319893, label %originalBB53alteredBB
    i32 -5280272, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 621372037, i32 1697868799
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [20 x i8], align 16
  store [20 x i8]* %str, [20 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %medium = alloca [20 x i8], align 16
  store [20 x i8]* %medium, [20 x i8]** %medium.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  %str.reload94 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %27 = bitcast [20 x i8]* %str.reload94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %substr.reload97 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %28 = bitcast [4 x i8]* %substr.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4, i32 1, i1 false)
  %max.reload100 = load volatile i8*, i8** %max.reg2mem
  store i8 0, i8* %max.reload100, align 1
  %medium.reload103 = load volatile [20 x i8]*, [20 x i8]** %medium.reg2mem
  %29 = bitcast [20 x i8]* %medium.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 20, i32 16, i1 false)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -286057700
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -286057700
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
  %56 = select i1 %54, i32 -1574158396, i32 1697868799
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 749666708, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -627462730
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -627462730
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 163478787, i32 -1029092354
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %str.reload93 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload93, i32 0, i32 0
  %substr.reload96 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload96, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp eq i32 %call, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -723909490
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -723909490
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 838768955, i32 -1029092354
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1953436227, i32 1070214348
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %max.reload99 = load volatile i8*, i8** %max.reg2mem
  store i8 0, i8* %max.reload99, align 1
  %str.reload92 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload92, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %length.reload132 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload132, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -1326961478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -640159500
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -640159500
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1238425549, i32 740252326
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload124, align 4
  %length.reload131 = load volatile i32*, i32** %length.reg2mem
  %116 = load i32, i32* %length.reload131, align 4
  %cmp4 = icmp slt i32 %115, %116
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -884949956, i32 740252326
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 1139365992, i32 720196823
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload98 = load volatile i8*, i8** %max.reg2mem
  %144 = load i8, i8* %max.reload98, align 1
  %conv6 = sext i8 %144 to i32
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %145 to i64
  %str.reload91 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload91, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %146 to i32
  %cmp8 = icmp slt i32 %conv6, %conv7
  %147 = select i1 %cmp8, i32 1918489703, i32 761460355
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload122, align 4
  %idxprom10 = sext i32 %148 to i64
  %str.reload90 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload90, i64 0, i64 %idxprom10
  %149 = load i8, i8* %arrayidx11, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %149, i8* %max.reload, align 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload121, align 4
  %mark.reload134 = load volatile i32*, i32** %mark.reg2mem
  store i32 %150, i32* %mark.reload134, align 4
  store i32 761460355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2125660320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1619825661, i32 2053319893
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload120, align 4
  %178 = add i32 %177, 1133840569
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1133840569
  %inc = add nsw i32 %177, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload119, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1766359206, i32 2053319893
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1326961478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 537636118
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 537636118
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 246530761, i32 -5280272
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  %mark.reload133 = load volatile i32*, i32** %mark.reg2mem
  %222 = load i32, i32* %mark.reload133, align 4
  %223 = add i32 %222, -1680304197
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1680304197
  %add = add nsw i32 %222, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload118, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 437397053
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 437397053
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1153263892, i32 -5280272
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1978424778, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload117, align 4
  %length.reload130 = load volatile i32*, i32** %length.reg2mem
  %242 = load i32, i32* %length.reload130, align 4
  %cmp13 = icmp slt i32 %241, %242
  %243 = select i1 %cmp13, i32 872426378, i32 1807380408
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload116, align 4
  %idxprom16 = sext i32 %244 to i64
  %str.reload89 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload89, i64 0, i64 %idxprom16
  %245 = load i8, i8* %arrayidx17, align 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload128, align 4
  %idxprom18 = sext i32 %246 to i64
  %medium.reload102 = load volatile [20 x i8]*, [20 x i8]** %medium.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %medium.reload102, i64 0, i64 %idxprom18
  store i8 %245, i8* %arrayidx19, align 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload115, align 4
  %idxprom20 = sext i32 %247 to i64
  %str.reload88 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload88, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  store i32 -247755351, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload114, align 4
  %249 = add i32 %248, 1023829801
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1023829801
  %inc23 = add nsw i32 %248, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload113, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload127, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc24 = add nsw i32 %252, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload126, align 4
  store i32 -1978424778, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %str.reload87 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload87, i32 0, i32 0
  %substr.reload95 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay27 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload95, i32 0, i32 0
  %call28 = call i8* @strcat(i8* %arraydecay26, i8* %arraydecay27) #6
  %str.reload86 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload86, i32 0, i32 0
  %medium.reload101 = load volatile [20 x i8]*, [20 x i8]** %medium.reg2mem
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %medium.reload101, i32 0, i32 0
  %call31 = call i8* @strcat(i8* %arraydecay29, i8* %arraydecay30) #6
  %str.reload85 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload85, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -1267143342, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload111, align 4
  %cmp35 = icmp slt i32 %255, 10
  %256 = select i1 %cmp35, i32 1638816647, i32 695323631
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload110, align 4
  %idxprom38 = sext i32 %257 to i64
  %medium.reload = load volatile [20 x i8]*, [20 x i8]** %medium.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %medium.reload, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload109, align 4
  %idxprom40 = sext i32 %258 to i64
  %str.reload84 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload84, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  store i32 -1627287548, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload108, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc43 = add nsw i32 %259, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload107, align 4
  store i32 -1267143342, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 749666708, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [20 x i8], align 16
  %substralteredBB = alloca [4 x i8], align 1
  %maxalteredBB = alloca i8, align 1
  %mediumalteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  %264 = bitcast [20 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %264, i8 0, i64 20, i32 16, i1 false)
  %265 = bitcast [4 x i8]* %substralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %265, i8 0, i64 4, i32 1, i1 false)
  store i8 0, i8* %maxalteredBB, align 1
  %266 = bitcast [20 x i8]* %mediumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %266, i8 0, i64 20, i32 16, i1 false)
  store i32 621372037, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload, i32 0, i32 0
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp eq i32 %callalteredBB, 2
  store i32 163478787, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload106, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %268 = load i32, i32* %length.reload, align 4
  %cmp4alteredBB = icmp slt i32 %267, %268
  store i32 1238425549, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload105, align 4
  %270 = add i32 %269, -777112878
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -777112878
  %_ = sub i32 %269, 1
  %gen = mul i32 %272, 1
  %273 = add i32 0, -556833918
  %274 = sub i32 %273, %269
  %275 = sub i32 %274, -556833918
  %_54 = sub i32 0, %269
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen55 = add i32 %275, 1
  %_56 = shl i32 %269, 1
  %280 = add i32 %269, -451652180
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -451652180
  %_57 = sub i32 %269, 1
  %gen58 = mul i32 %282, 1
  %_59 = shl i32 %269, 1
  %283 = sub i32 0, 1535429482
  %284 = sub i32 %283, %269
  %285 = add i32 %284, 1535429482
  %_60 = sub i32 0, %269
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen61 = add i32 %285, 1
  %290 = sub i32 0, 1
  %291 = add i32 %269, %290
  %_62 = sub i32 %269, 1
  %gen63 = mul i32 %291, 1
  %292 = sub i32 0, -1566676270
  %293 = sub i32 %292, %269
  %294 = add i32 %293, -1566676270
  %_64 = sub i32 0, %269
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen65 = add i32 %294, 1
  %_66 = shl i32 %269, 1
  %297 = sub i32 0, %269
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %incalteredBB = add nsw i32 %269, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload104, align 4
  store i32 1619825661, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  %301 = load i32, i32* %mark.reload, align 4
  %302 = add i32 0, -284731017
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -284731017
  %_71 = sub i32 0, %301
  %305 = add i32 %304, -1762990982
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1762990982
  %gen72 = add i32 %304, 1
  %_73 = shl i32 %301, 1
  %_74 = shl i32 %301, 1
  %_75 = shl i32 %301, 1
  %308 = sub i32 0, %301
  %309 = add i32 0, %308
  %_76 = sub i32 0, %301
  %310 = sub i32 %309, -1081136648
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1081136648
  %gen77 = add i32 %309, 1
  %313 = sub i32 0, %301
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %addalteredBB = add nsw i32 %301, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload, align 4
  store i32 246530761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %for.body37, %for.cond34, %for.end25, %for.inc22, %for.body15, %for.cond12, %originalBBpart279, %originalBB70, %for.end, %originalBBpart268, %originalBB53, %for.inc, %if.end, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %while.body, %originalBBpart247, %originalBB45, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
