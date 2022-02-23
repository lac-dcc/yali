; ModuleID = 'source-C-CXX/5/39.c'
source_filename = "source-C-CXX/5/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32*, align 8
  %p = alloca i32*, align 8
  %p1 = alloca i32*, align 8
  %call = call noalias i8* @malloc(i64 400) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %sum, align 8
  %1 = load i32*, i32** %sum, align 8
  store i32* %1, i32** %q, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1568422177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1568422177, label %for.cond
    i32 -133367729, label %for.body
    i32 651606946, label %for.cond4
    i32 -698921016, label %originalBB
    i32 707133389, label %originalBBpart2
    i32 1970478603, label %for.body6
    i32 -1519347169, label %originalBB49
    i32 -1002543090, label %originalBBpart251
    i32 156489468, label %for.inc
    i32 -1080341094, label %for.end
    i32 1049950481, label %for.cond8
    i32 340436653, label %for.body11
    i32 1198064689, label %lor.lhs.false
    i32 1319178703, label %lor.lhs.false14
    i32 -185807811, label %lor.lhs.false17
    i32 -406036277, label %land.lhs.true
    i32 -2009356273, label %if.then
    i32 -835543937, label %if.end
    i32 -12865852, label %for.inc24
    i32 -1718342300, label %for.end27
    i32 47607298, label %for.inc28
    i32 -845284928, label %for.end31
    i32 -643947092, label %for.cond32
    i32 391361765, label %for.body35
    i32 -1098172299, label %for.inc38
    i32 -2128767898, label %originalBB53
    i32 285292327, label %originalBBpart268
    i32 -526261409, label %for.end40
    i32 -1438520607, label %originalBBalteredBB
    i32 -1708475472, label %originalBB49alteredBB
    i32 -1333293623, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -133367729, i32 -845284928
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %sum, align 8
  store i32 0, i32* %5, align 4
  %call2 = call noalias i8* @calloc(i64 1000, i64 400) #3
  %6 = bitcast i8* %call2 to i32*
  store i32* %6, i32** %p, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %7 = load i32*, i32** %p, align 8
  store i32* %7, i32** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 651606946, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -698921016, i32 -1438520607
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %m, align 4
  %36 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %35, %36
  %cmp5 = icmp slt i32 %34, %mul
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 707133389, i32 -1438520607
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 1970478603, i32 -1080341094
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1271370674
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1271370674
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1519347169, i32 -1708475472
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %67 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 812119009
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 812119009
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1002543090, i32 -1708475472
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 156489468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 651606946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32*, i32** %p1, align 8
  store i32* %88, i32** %p, align 8
  store i32 1049950481, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %m, align 4
  %91 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 %90, %91
  %cmp10 = icmp slt i32 %89, %mul9
  %92 = select i1 %cmp10, i32 340436653, i32 -1718342300
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %93, %94
  %95 = select i1 %cmp12, i32 -2009356273, i32 1198064689
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %rem = srem i32 %96, %97
  %cmp13 = icmp eq i32 %rem, 0
  %98 = select i1 %cmp13, i32 -2009356273, i32 1319178703
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 1
  %104 = load i32, i32* %n, align 4
  %rem15 = srem i32 %103, %104
  %cmp16 = icmp eq i32 %rem15, 0
  %105 = select i1 %cmp16, i32 -2009356273, i32 -185807811
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %m, align 4
  %mul18 = mul nsw i32 %107, %108
  %cmp19 = icmp slt i32 %106, %mul18
  %109 = select i1 %cmp19, i32 -406036277, i32 -835543937
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  %mul20 = mul nsw i32 %111, %114
  %115 = sub i32 %mul20, 1911174039
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1911174039
  %sub21 = sub nsw i32 %mul20, 1
  %cmp22 = icmp sgt i32 %110, %117
  %118 = select i1 %cmp22, i32 -2009356273, i32 -835543937
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32*, i32** %sum, align 8
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %p, align 8
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %120, 1725413074
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 1725413074
  %add23 = add nsw i32 %120, %122
  %126 = load i32*, i32** %sum, align 8
  store i32 %125, i32* %126, align 4
  store i32 -835543937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -12865852, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc25 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32*, i32** %p, align 8
  %incdec.ptr26 = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %incdec.ptr26, i32** %p, align 8
  store i32 1049950481, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 47607298, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 1125895022
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1125895022
  %inc29 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32*, i32** %sum, align 8
  %incdec.ptr30 = getelementptr inbounds i32, i32* %137, i32 1
  store i32* %incdec.ptr30, i32** %sum, align 8
  store i32 1568422177, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %138 = load i32*, i32** %q, align 8
  store i32* %138, i32** %sum, align 8
  store i32 -643947092, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, -18604732
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -18604732
  %sub33 = sub nsw i32 %140, 1
  %cmp34 = icmp slt i32 %139, %143
  %144 = select i1 %cmp34, i32 391361765, i32 -526261409
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %145 = load i32*, i32** %sum, align 8
  %incdec.ptr36 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %incdec.ptr36, i32** %sum, align 8
  %146 = load i32, i32* %145, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -1098172299, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 573563843
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 573563843
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2128767898, i32 -1333293623
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -983944026
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -983944026
  %inc39 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 285292327, i32 -1333293623
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -643947092, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %192 = load i32*, i32** %sum, align 8
  %193 = load i32, i32* %192, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %m, align 4
  %196 = load i32, i32* %n, align 4
  %197 = add i32 0, -1557920484
  %198 = sub i32 %197, %195
  %199 = sub i32 %198, -1557920484
  %_ = sub i32 0, %195
  %200 = sub i32 0, %196
  %201 = sub i32 %199, %200
  %gen = add i32 %199, %196
  %_42 = shl i32 %195, %196
  %202 = add i32 0, 2090886334
  %203 = sub i32 %202, %195
  %204 = sub i32 %203, 2090886334
  %_43 = sub i32 0, %195
  %205 = add i32 %204, -34221164
  %206 = add i32 %205, %196
  %207 = sub i32 %206, -34221164
  %gen44 = add i32 %204, %196
  %208 = sub i32 0, -1518785334
  %209 = sub i32 %208, %195
  %210 = add i32 %209, -1518785334
  %_45 = sub i32 0, %195
  %211 = sub i32 %210, 1611894992
  %212 = add i32 %211, %196
  %213 = add i32 %212, 1611894992
  %gen46 = add i32 %210, %196
  %214 = sub i32 0, -1450290304
  %215 = sub i32 %214, %195
  %216 = add i32 %215, -1450290304
  %_47 = sub i32 0, %195
  %217 = sub i32 0, %216
  %218 = sub i32 0, %196
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen48 = add i32 %216, %196
  %mulalteredBB = mul nsw i32 %195, %196
  %cmp5alteredBB = icmp slt i32 %194, %mulalteredBB
  store i32 -698921016, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %221 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %221, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %221)
  store i32 -1519347169, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 1432687026
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1432687026
  %_54 = sub i32 %222, 1
  %gen55 = mul i32 %225, 1
  %226 = sub i32 0, 622630915
  %227 = sub i32 %226, %222
  %228 = add i32 %227, 622630915
  %_56 = sub i32 0, %222
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen57 = add i32 %228, 1
  %231 = add i32 0, -408354825
  %232 = sub i32 %231, %222
  %233 = sub i32 %232, -408354825
  %_58 = sub i32 0, %222
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen59 = add i32 %233, 1
  %236 = sub i32 %222, -76864976
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -76864976
  %_60 = sub i32 %222, 1
  %gen61 = mul i32 %238, 1
  %_62 = shl i32 %222, 1
  %239 = sub i32 0, %222
  %240 = add i32 0, %239
  %_63 = sub i32 0, %222
  %241 = sub i32 %240, -1995600028
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1995600028
  %gen64 = add i32 %240, 1
  %244 = add i32 %222, 110901560
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 110901560
  %_65 = sub i32 %222, 1
  %gen66 = mul i32 %246, 1
  %247 = sub i32 0, %222
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc39alteredBB = add nsw i32 %222, 1
  store i32 %250, i32* %i, align 4
  store i32 -2128767898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB53, %for.inc38, %for.body35, %for.cond32, %for.end31, %for.inc28, %for.end27, %for.inc24, %if.end, %if.then, %land.lhs.true, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
