; ModuleID = 'source-C-CXX/19/608.c'
source_filename = "source-C-CXX/19/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %ans.reg2mem = alloca [20 x i32]*
  %str2.reg2mem = alloca [20 x i8]*
  %str1.reg2mem = alloca [20 x i8]*
  %max_index.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 418174128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 418174128, label %first
    i32 1902754475, label %originalBB
    i32 124245799, label %originalBBpart2
    i32 1969405778, label %while.cond
    i32 -1708007006, label %while.body
    i32 2133923992, label %for.cond
    i32 -19772719, label %originalBB22
    i32 -1553451889, label %originalBBpart224
    i32 304104488, label %for.body
    i32 176824145, label %originalBB26
    i32 -1141516535, label %originalBBpart228
    i32 1876539184, label %if.then
    i32 -1444217411, label %if.end
    i32 523682260, label %for.inc
    i32 983847180, label %originalBB30
    i32 -1227778366, label %originalBBpart236
    i32 130162266, label %for.end
    i32 -2047040043, label %originalBB38
    i32 -444947476, label %originalBBpart240
    i32 446643440, label %while.end
    i32 -1130592389, label %originalBBalteredBB
    i32 -1178873094, label %originalBB22alteredBB
    i32 -827870183, label %originalBB26alteredBB
    i32 -1580885227, label %originalBB30alteredBB
    i32 163631049, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload44, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload44, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload44
  %25 = select i1 %23, i32 1902754475, i32 -1130592389
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max_index = alloca i32, align 4
  store i32* %max_index, i32** %max_index.reg2mem
  %str1 = alloca [20 x i8], align 16
  store [20 x i8]* %str1, [20 x i8]** %str1.reg2mem
  %str2 = alloca [20 x i8], align 16
  store [20 x i8]* %str2, [20 x i8]** %str2.reg2mem
  %ans = alloca [20 x i32], align 16
  store [20 x i32]* %ans, [20 x i32]** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -907398421
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -907398421
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 124245799, i32 -1130592389
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1969405778, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str1.reload70 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reload70, i32 0, i32 0
  %str2.reload72 = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reload72, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %41 = select i1 %cmp, i32 -1708007006, i32 446643440
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ans.reload80 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem
  %42 = bitcast [20 x i32]* %ans.reload80 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 80, i32 16, i1 false)
  %max.reload47 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload47, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  store i32 2133923992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1158207056
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1158207056
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -19772719, i32 -1178873094
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %70 to i64
  %str1.reload69 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reload69, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %71, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1553451889, i32 -1178873094
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %86 = select i1 %tobool.reload, i32 304104488, i32 130162266
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -674261301
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -674261301
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 176824145, i32 -827870183
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload55, align 4
  %idxprom2 = sext i32 %114 to i64
  %str1.reload68 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reload68, i64 0, i64 %idxprom2
  %115 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %115 to i32
  %max.reload46 = load volatile i32*, i32** %max.reg2mem
  %116 = load i32, i32* %max.reload46, align 4
  %cmp4 = icmp sgt i32 %conv, %116
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1119695207
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1119695207
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1141516535, i32 -827870183
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %144 = select i1 %cmp4.reload, i32 1876539184, i32 -1444217411
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload54, align 4
  %idxprom6 = sext i32 %145 to i64
  %str1.reload67 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reload67, i64 0, i64 %idxprom6
  %146 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %146 to i32
  %max.reload45 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv8, i32* %max.reload45, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload53, align 4
  %max_index.reload61 = load volatile i32*, i32** %max_index.reg2mem
  store i32 %147, i32* %max_index.reload61, align 4
  store i32 -1444217411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 523682260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 983847180, i32 -1580885227
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload52, align 4
  %163 = sub i32 %162, -1482718910
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1482718910
  %inc = add nsw i32 %162, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload51, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1227778366, i32 -1580885227
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2133923992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2047040043, i32 163631049
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %ans.reload79 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem
  %arraydecay9 = getelementptr inbounds [20 x i32], [20 x i32]* %ans.reload79, i32 0, i32 0
  %218 = bitcast i32* %arraydecay9 to i8*
  %str1.reload66 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reload66, i32 0, i32 0
  %max_index.reload60 = load volatile i32*, i32** %max_index.reg2mem
  %219 = load i32, i32* %max_index.reload60, align 4
  %220 = sub i32 %219, -1562829146
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1562829146
  %add = add nsw i32 %219, 1
  %conv11 = sext i32 %222 to i64
  %call12 = call i8* @strncat(i8* %218, i8* %arraydecay10, i64 %conv11) #4
  %ans.reload78 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem
  %arraydecay13 = getelementptr inbounds [20 x i32], [20 x i32]* %ans.reload78, i32 0, i32 0
  %223 = bitcast i32* %arraydecay13 to i8*
  %str2.reload71 = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reload71, i32 0, i32 0
  %call15 = call i8* @strcat(i8* %223, i8* %arraydecay14) #4
  %ans.reload77 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem
  %arraydecay16 = getelementptr inbounds [20 x i32], [20 x i32]* %ans.reload77, i32 0, i32 0
  %224 = bitcast i32* %arraydecay16 to i8*
  %str1.reload65 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reload65, i32 0, i32 0
  %max_index.reload59 = load volatile i32*, i32** %max_index.reg2mem
  %225 = load i32, i32* %max_index.reload59, align 4
  %idx.ext = sext i32 %225 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call19 = call i8* @strcat(i8* %224, i8* %add.ptr18) #4
  %ans.reload76 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem
  %arraydecay20 = getelementptr inbounds [20 x i32], [20 x i32]* %ans.reload76, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arraydecay20)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -461591724
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -461591724
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -444947476, i32 163631049
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1969405778, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %max_indexalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [20 x i8], align 16
  %str2alteredBB = alloca [20 x i8], align 16
  %ansalteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1902754475, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload50, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %str1.reload64 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reload64, i64 0, i64 %idxpromalteredBB
  %254 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %254, 0
  store i32 -19772719, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload49, align 4
  %idxprom2alteredBB = sext i32 %255 to i64
  %str1.reload63 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reload63, i64 0, i64 %idxprom2alteredBB
  %256 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %256 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %257 = load i32, i32* %max.reload, align 4
  %cmp4alteredBB = icmp sgt i32 %convalteredBB, %257
  store i32 176824145, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload48, align 4
  %259 = add i32 0, -1329629043
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1329629043
  %_ = sub i32 0, %258
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen = add i32 %261, 1
  %266 = sub i32 0, 750436690
  %267 = sub i32 %266, %258
  %268 = add i32 %267, 750436690
  %_31 = sub i32 0, %258
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen32 = add i32 %268, 1
  %_33 = shl i32 %258, 1
  %_34 = shl i32 %258, 1
  %271 = sub i32 %258, 704893621
  %272 = add i32 %271, 1
  %273 = add i32 %272, 704893621
  %incalteredBB = add nsw i32 %258, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload, align 4
  store i32 983847180, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %ans.reload75 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %ans.reload75, i32 0, i32 0
  %274 = bitcast i32* %arraydecay9alteredBB to i8*
  %str1.reload62 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reload62, i32 0, i32 0
  %max_index.reload58 = load volatile i32*, i32** %max_index.reg2mem
  %275 = load i32, i32* %max_index.reload58, align 4
  %276 = add i32 %275, -1233854241
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1233854241
  %addalteredBB = add nsw i32 %275, 1
  %conv11alteredBB = sext i32 %278 to i64
  %call12alteredBB = call i8* @strncat(i8* %274, i8* %arraydecay10alteredBB, i64 %conv11alteredBB) #4
  %ans.reload74 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %ans.reload74, i32 0, i32 0
  %279 = bitcast i32* %arraydecay13alteredBB to i8*
  %str2.reload = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reload, i32 0, i32 0
  %call15alteredBB = call i8* @strcat(i8* %279, i8* %arraydecay14alteredBB) #4
  %ans.reload73 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %ans.reload73, i32 0, i32 0
  %280 = bitcast i32* %arraydecay16alteredBB to i8*
  %str1.reload = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reload, i32 0, i32 0
  %max_index.reload = load volatile i32*, i32** %max_index.reg2mem
  %281 = load i32, i32* %max_index.reload, align 4
  %idx.extalteredBB = sext i32 %281 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay17alteredBB, i64 %idx.extalteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %call19alteredBB = call i8* @strcat(i8* %280, i8* %add.ptr18alteredBB) #4
  %ans.reload = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %ans.reload, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arraydecay20alteredBB)
  store i32 -2047040043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB30, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %for.body, %originalBBpart224, %originalBB22, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
