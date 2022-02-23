; ModuleID = 'source-C-CXX/57/66.c'
source_filename = "source-C-CXX/57/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1163729757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1163729757, label %for.cond
    i32 1892225269, label %for.body
    i32 37320856, label %for.cond5
    i32 -671846523, label %for.body9
    i32 603834483, label %lor.lhs.false
    i32 354637333, label %land.lhs.true
    i32 -1101484503, label %lor.lhs.false25
    i32 717498754, label %originalBB
    i32 -349912688, label %originalBBpart2
    i32 -824742515, label %land.lhs.true31
    i32 985539141, label %lor.lhs.false37
    i32 1731093293, label %land.lhs.true43
    i32 32819100, label %if.then
    i32 -224904821, label %if.else
    i32 62114773, label %if.end
    i32 1806382344, label %for.inc
    i32 -1483911497, label %for.end
    i32 1365712580, label %lor.lhs.false52
    i32 -303850775, label %originalBB92
    i32 1998588821, label %originalBBpart294
    i32 -1990141503, label %land.lhs.true56
    i32 1112669675, label %lor.lhs.false60
    i32 -1473075072, label %land.lhs.true64
    i32 676891188, label %land.lhs.true68
    i32 -1535859063, label %originalBB96
    i32 -1675546337, label %originalBBpart298
    i32 1319949272, label %if.then71
    i32 6673922, label %if.else74
    i32 440484404, label %if.end77
    i32 1212160129, label %for.inc78
    i32 659674020, label %for.end80
    i32 1369260584, label %for.cond82
    i32 -607042938, label %for.body85
    i32 568222142, label %originalBB100
    i32 978727627, label %originalBBpart2102
    i32 -516432790, label %for.inc89
    i32 -1834340026, label %for.end91
    i32 672744759, label %originalBBalteredBB
    i32 2098228501, label %originalBB92alteredBB
    i32 1241845525, label %originalBB96alteredBB
    i32 1653011932, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1892225269, i32 659674020
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 80) #3
  store i8* %call3, i8** %p, align 8
  %5 = load i8*, i8** %p, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %j, align 4
  store i32 37320856, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext
  %8 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %9 = select i1 %cmp7, i32 -671846523, i32 -1483911497
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %10 = load i8*, i8** %p, align 8
  %11 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %11 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %10, i64 %idx.ext10
  %12 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %12 to i32
  %cmp13 = icmp eq i32 %conv12, 95
  %13 = select i1 %cmp13, i32 32819100, i32 603834483
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i8*, i8** %p, align 8
  %15 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %15 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %14, i64 %idx.ext15
  %16 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %16 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %17 = select i1 %cmp18, i32 354637333, i32 -1101484503
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i8*, i8** %p, align 8
  %19 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %19 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %18, i64 %idx.ext20
  %20 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %20 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %21 = select i1 %cmp23, i32 32819100, i32 -1101484503
  store i32 %21, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 717498754, i32 672744759
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i8*, i8** %p, align 8
  %49 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %49 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %48, i64 %idx.ext26
  %50 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %50 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  store i1 %cmp29, i1* %cmp29.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 21578206
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 21578206
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -349912688, i32 672744759
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %78 = select i1 %cmp29.reload, i32 -824742515, i32 985539141
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %79 = load i8*, i8** %p, align 8
  %80 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %80 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %79, i64 %idx.ext32
  %81 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %81 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  %82 = select i1 %cmp35, i32 32819100, i32 985539141
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %83 = load i8*, i8** %p, align 8
  %84 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %84 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %83, i64 %idx.ext38
  %85 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %85 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  %86 = select i1 %cmp41, i32 1731093293, i32 -224904821
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %87 = load i8*, i8** %p, align 8
  %88 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %88 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %87, i64 %idx.ext44
  %89 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %89 to i32
  %cmp47 = icmp sle i32 %conv46, 57
  %90 = select i1 %cmp47, i32 32819100, i32 -224904821
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 62114773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1483911497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1806382344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 37320856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i8*, i8** %p, align 8
  %97 = load i8, i8* %96, align 1
  %conv49 = sext i8 %97 to i32
  %cmp50 = icmp eq i32 %conv49, 95
  %98 = select i1 %cmp50, i32 676891188, i32 1365712580
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -748492101
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -748492101
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -303850775, i32 2098228501
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %126 = load i8*, i8** %p, align 8
  %127 = load i8, i8* %126, align 1
  %conv53 = sext i8 %127 to i32
  %cmp54 = icmp sge i32 %conv53, 65
  store i1 %cmp54, i1* %cmp54.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -503264527
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -503264527
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1998588821, i32 2098228501
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %143 = select i1 %cmp54.reload, i32 -1990141503, i32 1112669675
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %144 = load i8*, i8** %p, align 8
  %145 = load i8, i8* %144, align 1
  %conv57 = sext i8 %145 to i32
  %cmp58 = icmp sle i32 %conv57, 90
  %146 = select i1 %cmp58, i32 676891188, i32 1112669675
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %147 = load i8*, i8** %p, align 8
  %148 = load i8, i8* %147, align 1
  %conv61 = sext i8 %148 to i32
  %cmp62 = icmp sge i32 %conv61, 97
  %149 = select i1 %cmp62, i32 -1473075072, i32 6673922
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %150 = load i8*, i8** %p, align 8
  %151 = load i8, i8* %150, align 1
  %conv65 = sext i8 %151 to i32
  %cmp66 = icmp sle i32 %conv65, 122
  %152 = select i1 %cmp66, i32 676891188, i32 6673922
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 704501717
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 704501717
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1535859063, i32 1241845525
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %cmp69 = icmp eq i32 %180, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1931561113
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1931561113
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1675546337, i32 1241845525
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %208 = select i1 %cmp69.reload, i32 1319949272, i32 6673922
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %209 = load i32*, i32** %q, align 8
  %210 = load i32, i32* %i, align 4
  %idx.ext72 = sext i32 %210 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %209, i64 %idx.ext72
  store i32 1, i32* %add.ptr73, align 4
  store i32 440484404, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %211 = load i32*, i32** %q, align 8
  %212 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %212 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %211, i64 %idx.ext75
  store i32 0, i32* %add.ptr76, align 4
  store i32 440484404, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1212160129, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc79 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 1163729757, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %218 = load i32*, i32** %q, align 8
  %219 = load i32, i32* %218, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 1, i32* %i, align 4
  store i32 1369260584, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %220, %221
  %222 = select i1 %cmp83, i32 -607042938, i32 -1834340026
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 568222142, i32 1653011932
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %249 = load i32*, i32** %q, align 8
  %250 = load i32, i32* %i, align 4
  %idx.ext86 = sext i32 %250 to i64
  %add.ptr87 = getelementptr inbounds i32, i32* %249, i64 %idx.ext86
  %251 = load i32, i32* %add.ptr87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1381454199
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1381454199
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 978727627, i32 1653011932
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -516432790, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -24947962
  %269 = add i32 %268, 1
  %270 = add i32 %269, -24947962
  %inc90 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 1369260584, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %271 = load i32, i32* %retval, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i8*, i8** %p, align 8
  %273 = load i32, i32* %j, align 4
  %idx.ext26alteredBB = sext i32 %273 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %272, i64 %idx.ext26alteredBB
  %274 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %274 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 97
  store i32 717498754, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %275 = load i8*, i8** %p, align 8
  %276 = load i8, i8* %275, align 1
  %conv53alteredBB = sext i8 %276 to i32
  %cmp54alteredBB = icmp sge i32 %conv53alteredBB, 65
  store i32 -303850775, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %cmp69alteredBB = icmp eq i32 %277, 1
  store i32 -1535859063, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %278 = load i32*, i32** %q, align 8
  %279 = load i32, i32* %i, align 4
  %idx.ext86alteredBB = sext i32 %279 to i64
  %add.ptr87alteredBB = getelementptr inbounds i32, i32* %278, i64 %idx.ext86alteredBB
  %280 = load i32, i32* %add.ptr87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i32 568222142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2102, %originalBB100, %for.body85, %for.cond82, %for.end80, %for.inc78, %if.end77, %if.else74, %if.then71, %originalBBpart298, %originalBB96, %land.lhs.true68, %land.lhs.true64, %lor.lhs.false60, %land.lhs.true56, %originalBBpart294, %originalBB92, %lor.lhs.false52, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true43, %lor.lhs.false37, %land.lhs.true31, %originalBBpart2, %originalBB, %lor.lhs.false25, %land.lhs.true, %lor.lhs.false, %for.body9, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
