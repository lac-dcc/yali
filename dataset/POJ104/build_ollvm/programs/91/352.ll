; ModuleID = 'source-C-CXX/91/352.c'
source_filename = "source-C-CXX/91/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@TJ = common global [100 x i32] zeroinitializer, align 16
@QW = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lt = alloca i32, align 4
  %rt = alloca i32, align 4
  %lq = alloca i32, align 4
  %rq = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -28329764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -28329764, label %while.cond
    i32 914884765, label %while.body
    i32 1811523489, label %if.then
    i32 -1259737669, label %if.end
    i32 -1521803425, label %for.cond
    i32 -916377180, label %for.body
    i32 -1377126435, label %for.inc
    i32 -338402292, label %originalBB
    i32 1073894215, label %originalBBpart2
    i32 -494686473, label %for.end
    i32 814859686, label %for.cond3
    i32 -1828296313, label %for.body5
    i32 -2017200798, label %originalBB53
    i32 1222594264, label %originalBBpart255
    i32 -1385314887, label %for.inc9
    i32 -1388018569, label %for.end11
    i32 1931893077, label %while.cond19
    i32 -349122065, label %while.body21
    i32 1938974823, label %if.then25
    i32 -1955876078, label %originalBB57
    i32 -485737605, label %originalBBpart287
    i32 656478228, label %if.else
    i32 -1135312680, label %originalBB89
    i32 1435142269, label %originalBBpart291
    i32 908213776, label %if.then33
    i32 2025872834, label %originalBB93
    i32 -1244702715, label %originalBBpart2111
    i32 -612189140, label %if.else36
    i32 700693163, label %if.then42
    i32 -993881903, label %if.end44
    i32 -1941615485, label %if.end47
    i32 432759854, label %if.end48
    i32 -907286309, label %while.end
    i32 -342758171, label %originalBB113
    i32 -704829302, label %originalBBpart2115
    i32 904528026, label %while.end50
    i32 -1921224693, label %originalBBalteredBB
    i32 2068004849, label %originalBB53alteredBB
    i32 2099330713, label %originalBB57alteredBB
    i32 -303813578, label %originalBB89alteredBB
    i32 -1451955002, label %originalBB93alteredBB
    i32 -870838909, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 914884765, i32 904528026
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @N, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 1811523489, i32 -1259737669
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 904528026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1521803425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @N, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 -916377180, i32 -494686473
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TJ, i32 0, i32 0), i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -1377126435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -338402292, i32 -1921224693
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 720368370
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 720368370
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1073894215, i32 -1921224693
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1521803425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 814859686, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* @N, align 4
  %cmp4 = icmp slt i32 %41, %42
  %43 = select i1 %cmp4, i32 -1828296313, i32 -1388018569
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2017200798, i32 2068004849
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %58 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @QW, i32 0, i32 0), i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr7)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -468265069
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -468265069
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1222594264, i32 2068004849
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1385314887, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc10 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 814859686, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %91 = load i32, i32* @N, align 4
  %idx.ext12 = sext i32 %91 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TJ, i32 0, i32 0), i64 %idx.ext12
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TJ, i32 0, i32 0), i32* %add.ptr13)
  %92 = load i32, i32* @N, align 4
  %idx.ext15 = sext i32 %92 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @QW, i32 0, i32 0), i64 %idx.ext15
  %call17 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @QW, i32 0, i32 0), i32* %add.ptr16)
  store i32 0, i32* %lt, align 4
  %93 = load i32, i32* @N, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub = sub nsw i32 %93, 1
  store i32 %95, i32* %rt, align 4
  store i32 0, i32* %lq, align 4
  %96 = load i32, i32* @N, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub18 = sub nsw i32 %96, 1
  store i32 %98, i32* %rq, align 4
  store i32 0, i32* %j, align 4
  store i32 1931893077, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %99 = load i32, i32* %lt, align 4
  %100 = load i32, i32* %rt, align 4
  %cmp20 = icmp sle i32 %99, %100
  %101 = select i1 %cmp20, i32 -349122065, i32 -907286309
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %102 = load i32, i32* %lt, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx, align 4
  %104 = load i32, i32* %lq, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %103, %105
  %106 = select i1 %cmp24, i32 1938974823, i32 656478228
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1100906408
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1100906408
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1955876078, i32 2099330713
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -352449103
  %124 = add i32 %123, 200
  %125 = sub i32 %124, -352449103
  %add = add nsw i32 %122, 200
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* %lq, align 4
  %127 = sub i32 %126, 352424834
  %128 = add i32 %127, 1
  %129 = add i32 %128, 352424834
  %inc26 = add nsw i32 %126, 1
  store i32 %129, i32* %lq, align 4
  %130 = load i32, i32* %lt, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc27 = add nsw i32 %130, 1
  store i32 %134, i32* %lt, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -844635171
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -844635171
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -485737605, i32 2099330713
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 432759854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 828218479
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 828218479
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1135312680, i32 -303813578
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %189 = load i32, i32* %rt, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %idxprom28
  %190 = load i32, i32* %arrayidx29, align 4
  %191 = load i32, i32* %rq, align 4
  %idxprom30 = sext i32 %191 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %idxprom30
  %192 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %190, %192
  store i1 %cmp32, i1* %cmp32.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1435450223
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1435450223
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1435142269, i32 -303813578
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %220 = select i1 %cmp32.reload, i32 908213776, i32 -612189140
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -2094784988
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2094784988
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2025872834, i32 -1451955002
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, 1404667150
  %250 = add i32 %249, 200
  %251 = sub i32 %250, 1404667150
  %add34 = add nsw i32 %248, 200
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* %rt, align 4
  %253 = add i32 %252, -1114617644
  %254 = add i32 %253, -1
  %255 = sub i32 %254, -1114617644
  %dec = add nsw i32 %252, -1
  store i32 %255, i32* %rt, align 4
  %256 = load i32, i32* %rq, align 4
  %257 = sub i32 %256, 908908014
  %258 = add i32 %257, -1
  %259 = add i32 %258, 908908014
  %dec35 = add nsw i32 %256, -1
  store i32 %259, i32* %rq, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1244702715, i32 -1451955002
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1941615485, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %286 = load i32, i32* %lt, align 4
  %idxprom37 = sext i32 %286 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %idxprom37
  %287 = load i32, i32* %arrayidx38, align 4
  %288 = load i32, i32* %rq, align 4
  %idxprom39 = sext i32 %288 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %idxprom39
  %289 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %287, %289
  %290 = select i1 %cmp41, i32 700693163, i32 -993881903
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 200
  %293 = add i32 %291, %292
  %sub43 = sub nsw i32 %291, 200
  store i32 %293, i32* %j, align 4
  store i32 -993881903, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %294 = load i32, i32* %lt, align 4
  %295 = sub i32 %294, 391842732
  %296 = add i32 %295, 1
  %297 = add i32 %296, 391842732
  %inc45 = add nsw i32 %294, 1
  store i32 %297, i32* %lt, align 4
  %298 = load i32, i32* %rq, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, -1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %dec46 = add nsw i32 %298, -1
  store i32 %302, i32* %rq, align 4
  store i32 -1941615485, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 432759854, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1931893077, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -342758171, i32 -870838909
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1652924195
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1652924195
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -704829302, i32 -870838909
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -28329764, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %345 = load i32, i32* %retval, align 4
  ret i32 %345

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 158402459
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 158402459
  %_ = sub i32 0, %346
  %350 = add i32 %349, 340952580
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 340952580
  %gen = add i32 %349, 1
  %353 = sub i32 0, -251818236
  %354 = sub i32 %353, %346
  %355 = add i32 %354, -251818236
  %_51 = sub i32 0, %346
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen52 = add i32 %355, 1
  %360 = sub i32 0, %346
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %incalteredBB = add nsw i32 %346, 1
  store i32 %363, i32* %i, align 4
  store i32 -338402292, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %364 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @QW, i32 0, i32 0), i64 %idx.ext6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr7alteredBB)
  store i32 -2017200798, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %_58 = shl i32 %365, 200
  %366 = add i32 %365, 1361917931
  %367 = sub i32 %366, 200
  %368 = sub i32 %367, 1361917931
  %_59 = sub i32 %365, 200
  %gen60 = mul i32 %368, 200
  %369 = sub i32 0, 2144763430
  %370 = sub i32 %369, %365
  %371 = add i32 %370, 2144763430
  %_61 = sub i32 0, %365
  %372 = sub i32 0, %371
  %373 = sub i32 0, 200
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen62 = add i32 %371, 200
  %376 = sub i32 0, %365
  %377 = add i32 0, %376
  %_63 = sub i32 0, %365
  %378 = add i32 %377, 848585720
  %379 = add i32 %378, 200
  %380 = sub i32 %379, 848585720
  %gen64 = add i32 %377, 200
  %381 = sub i32 0, %365
  %382 = add i32 0, %381
  %_65 = sub i32 0, %365
  %383 = sub i32 0, %382
  %384 = sub i32 0, 200
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen66 = add i32 %382, 200
  %_67 = shl i32 %365, 200
  %_68 = shl i32 %365, 200
  %387 = sub i32 0, %365
  %388 = sub i32 0, 200
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %addalteredBB = add nsw i32 %365, 200
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* %lq, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_69 = sub i32 0, %391
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen70 = add i32 %393, 1
  %_71 = shl i32 %391, 1
  %398 = add i32 0, -528027343
  %399 = sub i32 %398, %391
  %400 = sub i32 %399, -528027343
  %_72 = sub i32 0, %391
  %401 = sub i32 %400, 1210956647
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1210956647
  %gen73 = add i32 %400, 1
  %404 = sub i32 0, 1
  %405 = add i32 %391, %404
  %_74 = sub i32 %391, 1
  %gen75 = mul i32 %405, 1
  %_76 = shl i32 %391, 1
  %_77 = shl i32 %391, 1
  %406 = add i32 %391, 161688129
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 161688129
  %inc26alteredBB = add nsw i32 %391, 1
  store i32 %408, i32* %lq, align 4
  %409 = load i32, i32* %lt, align 4
  %410 = sub i32 0, -385532327
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -385532327
  %_78 = sub i32 0, %409
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen79 = add i32 %412, 1
  %_80 = shl i32 %409, 1
  %_81 = shl i32 %409, 1
  %415 = sub i32 %409, 1126280762
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1126280762
  %_82 = sub i32 %409, 1
  %gen83 = mul i32 %417, 1
  %418 = sub i32 %409, -1660889014
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1660889014
  %_84 = sub i32 %409, 1
  %gen85 = mul i32 %420, 1
  %421 = sub i32 0, %409
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc27alteredBB = add nsw i32 %409, 1
  store i32 %424, i32* %lt, align 4
  store i32 -1955876078, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %rt, align 4
  %idxprom28alteredBB = sext i32 %425 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %idxprom28alteredBB
  %426 = load i32, i32* %arrayidx29alteredBB, align 4
  %427 = load i32, i32* %rq, align 4
  %idxprom30alteredBB = sext i32 %427 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %idxprom30alteredBB
  %428 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %426, %428
  store i32 -1135312680, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 200
  %431 = add i32 %429, %430
  %_94 = sub i32 %429, 200
  %gen95 = mul i32 %431, 200
  %_96 = shl i32 %429, 200
  %_97 = shl i32 %429, 200
  %432 = sub i32 %429, 1516955539
  %433 = sub i32 %432, 200
  %434 = add i32 %433, 1516955539
  %_98 = sub i32 %429, 200
  %gen99 = mul i32 %434, 200
  %435 = sub i32 %429, 1719162913
  %436 = add i32 %435, 200
  %437 = add i32 %436, 1719162913
  %add34alteredBB = add nsw i32 %429, 200
  store i32 %437, i32* %j, align 4
  %438 = load i32, i32* %rt, align 4
  %439 = sub i32 0, -1
  %440 = sub i32 %438, %439
  %decalteredBB = add nsw i32 %438, -1
  store i32 %440, i32* %rt, align 4
  %441 = load i32, i32* %rq, align 4
  %442 = sub i32 %441, -839561924
  %443 = sub i32 %442, -1
  %444 = add i32 %443, -839561924
  %_100 = sub i32 %441, -1
  %gen101 = mul i32 %444, -1
  %445 = sub i32 0, -1
  %446 = add i32 %441, %445
  %_102 = sub i32 %441, -1
  %gen103 = mul i32 %446, -1
  %_104 = shl i32 %441, -1
  %_105 = shl i32 %441, -1
  %447 = add i32 %441, -36424329
  %448 = sub i32 %447, -1
  %449 = sub i32 %448, -36424329
  %_106 = sub i32 %441, -1
  %gen107 = mul i32 %449, -1
  %450 = sub i32 0, -1
  %451 = add i32 %441, %450
  %_108 = sub i32 %441, -1
  %gen109 = mul i32 %451, -1
  %452 = sub i32 %441, 284824105
  %453 = add i32 %452, -1
  %454 = add i32 %453, 284824105
  %dec35alteredBB = add nsw i32 %441, -1
  store i32 %454, i32* %rq, align 4
  store i32 2025872834, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  store i32 -342758171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %while.end, %if.end48, %if.end47, %if.end44, %if.then42, %if.else36, %originalBBpart2111, %originalBB93, %if.then33, %originalBBpart291, %originalBB89, %if.else, %originalBBpart287, %originalBB57, %if.then25, %while.body21, %while.cond19, %for.end11, %for.inc9, %originalBBpart255, %originalBB53, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
