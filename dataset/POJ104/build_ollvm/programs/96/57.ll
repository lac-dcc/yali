; ModuleID = 'source-C-CXX/96/57.c'
source_filename = "source-C-CXX/96/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m6.reg2mem = alloca i32*
  %m5.reg2mem = alloca i32*
  %m4.reg2mem = alloca i32*
  %m3.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %money.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -787729699
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -787729699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1720585126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1720585126, label %first
    i32 540128947, label %originalBB
    i32 1431719272, label %originalBBpart2
    i32 -1975712544, label %if.then
    i32 256430116, label %if.end
    i32 556361722, label %originalBB60
    i32 47494901, label %originalBBpart268
    i32 116024705, label %if.then6
    i32 561965054, label %if.end10
    i32 -432298544, label %originalBB70
    i32 -437193358, label %originalBBpart294
    i32 1062894416, label %if.then15
    i32 1057218785, label %if.end20
    i32 -2103433059, label %if.then26
    i32 -1568768984, label %originalBB96
    i32 127307389, label %originalBBpart2135
    i32 -494417777, label %if.end32
    i32 922617051, label %if.then39
    i32 704124316, label %if.end45
    i32 -1914348412, label %originalBB137
    i32 -587679370, label %originalBBpart2139
    i32 -878315353, label %originalBBalteredBB
    i32 -1755310972, label %originalBB60alteredBB
    i32 -1615277906, label %originalBB70alteredBB
    i32 1858414316, label %originalBB96alteredBB
    i32 -936476779, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 540128947, i32 -878315353
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem
  %m4 = alloca i32, align 4
  store i32* %m4, i32** %m4.reg2mem
  %m5 = alloca i32, align 4
  store i32* %m5, i32** %m5.reg2mem
  %m6 = alloca i32, align 4
  store i32* %m6, i32** %m6.reg2mem
  store i32 0, i32* %retval, align 4
  %money.reload157 = load volatile i32*, i32** %money.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %money.reload157)
  %m1.reload160 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload160, align 4
  %m2.reload163 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload163, align 4
  %m3.reload166 = load volatile i32*, i32** %m3.reg2mem
  store i32 0, i32* %m3.reload166, align 4
  %m4.reload169 = load volatile i32*, i32** %m4.reg2mem
  store i32 0, i32* %m4.reload169, align 4
  %m5.reload173 = load volatile i32*, i32** %m5.reg2mem
  store i32 0, i32* %m5.reload173, align 4
  %m6.reload176 = load volatile i32*, i32** %m6.reg2mem
  store i32 0, i32* %m6.reload176, align 4
  %money.reload156 = load volatile i32*, i32** %money.reg2mem
  %15 = load i32, i32* %money.reload156, align 4
  %div = sdiv i32 %15, 100
  %m1.reload159 = load volatile i32*, i32** %m1.reg2mem
  store i32 %div, i32* %m1.reload159, align 4
  %money.reload155 = load volatile i32*, i32** %money.reg2mem
  %16 = load i32, i32* %money.reload155, align 4
  %rem = srem i32 %16, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1431719272, i32 -878315353
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1975712544, i32 256430116
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %money.reload154 = load volatile i32*, i32** %money.reg2mem
  %32 = load i32, i32* %money.reload154, align 4
  %rem1 = srem i32 %32, 100
  %div2 = sdiv i32 %rem1, 50
  %m2.reload162 = load volatile i32*, i32** %m2.reg2mem
  store i32 %div2, i32* %m2.reload162, align 4
  store i32 256430116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 633750586
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 633750586
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 556361722, i32 -1755310972
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %money.reload153 = load volatile i32*, i32** %money.reg2mem
  %60 = load i32, i32* %money.reload153, align 4
  %rem3 = srem i32 %60, 100
  %rem4 = srem i32 %rem3, 50
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 47494901, i32 -1755310972
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 116024705, i32 561965054
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %money.reload152 = load volatile i32*, i32** %money.reg2mem
  %76 = load i32, i32* %money.reload152, align 4
  %rem7 = srem i32 %76, 100
  %rem8 = srem i32 %rem7, 50
  %div9 = sdiv i32 %rem8, 20
  %m3.reload165 = load volatile i32*, i32** %m3.reg2mem
  store i32 %div9, i32* %m3.reload165, align 4
  store i32 561965054, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -432298544, i32 -1615277906
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %money.reload151 = load volatile i32*, i32** %money.reg2mem
  %91 = load i32, i32* %money.reload151, align 4
  %rem11 = srem i32 %91, 100
  %rem12 = srem i32 %rem11, 50
  %rem13 = srem i32 %rem12, 20
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 271534564
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 271534564
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -437193358, i32 -1615277906
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %119 = select i1 %cmp14.reload, i32 1062894416, i32 1057218785
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %money.reload150 = load volatile i32*, i32** %money.reg2mem
  %120 = load i32, i32* %money.reload150, align 4
  %rem16 = srem i32 %120, 100
  %rem17 = srem i32 %rem16, 50
  %rem18 = srem i32 %rem17, 20
  %div19 = sdiv i32 %rem18, 10
  %m4.reload168 = load volatile i32*, i32** %m4.reg2mem
  store i32 %div19, i32* %m4.reload168, align 4
  store i32 1057218785, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %money.reload149 = load volatile i32*, i32** %money.reg2mem
  %121 = load i32, i32* %money.reload149, align 4
  %rem21 = srem i32 %121, 100
  %rem22 = srem i32 %rem21, 50
  %rem23 = srem i32 %rem22, 20
  %rem24 = srem i32 %rem23, 10
  %cmp25 = icmp ne i32 %rem24, 0
  %122 = select i1 %cmp25, i32 -2103433059, i32 -494417777
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1568768984, i32 1858414316
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %money.reload148 = load volatile i32*, i32** %money.reg2mem
  %137 = load i32, i32* %money.reload148, align 4
  %rem27 = srem i32 %137, 100
  %rem28 = srem i32 %rem27, 50
  %rem29 = srem i32 %rem28, 20
  %rem30 = srem i32 %rem29, 10
  %div31 = sdiv i32 %rem30, 5
  %m5.reload172 = load volatile i32*, i32** %m5.reg2mem
  store i32 %div31, i32* %m5.reload172, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 949761311
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 949761311
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 127307389, i32 1858414316
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -494417777, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %money.reload147 = load volatile i32*, i32** %money.reg2mem
  %165 = load i32, i32* %money.reload147, align 4
  %rem33 = srem i32 %165, 100
  %rem34 = srem i32 %rem33, 50
  %rem35 = srem i32 %rem34, 20
  %rem36 = srem i32 %rem35, 10
  %rem37 = srem i32 %rem36, 5
  %cmp38 = icmp ne i32 %rem37, 0
  %166 = select i1 %cmp38, i32 922617051, i32 704124316
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %money.reload146 = load volatile i32*, i32** %money.reg2mem
  %167 = load i32, i32* %money.reload146, align 4
  %rem40 = srem i32 %167, 100
  %rem41 = srem i32 %rem40, 50
  %rem42 = srem i32 %rem41, 20
  %rem43 = srem i32 %rem42, 10
  %rem44 = srem i32 %rem43, 5
  %m6.reload175 = load volatile i32*, i32** %m6.reg2mem
  store i32 %rem44, i32* %m6.reload175, align 4
  store i32 704124316, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1302125270
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1302125270
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1914348412, i32 -936476779
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %m1.reload158 = load volatile i32*, i32** %m1.reg2mem
  %183 = load i32, i32* %m1.reload158, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %m2.reload161 = load volatile i32*, i32** %m2.reg2mem
  %184 = load i32, i32* %m2.reload161, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %m3.reload164 = load volatile i32*, i32** %m3.reg2mem
  %185 = load i32, i32* %m3.reload164, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %m4.reload167 = load volatile i32*, i32** %m4.reg2mem
  %186 = load i32, i32* %m4.reload167, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %m5.reload171 = load volatile i32*, i32** %m5.reg2mem
  %187 = load i32, i32* %m5.reload171, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %m6.reload174 = load volatile i32*, i32** %m6.reg2mem
  %188 = load i32, i32* %m6.reload174, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1150275794
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1150275794
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -587679370, i32 -936476779
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %m3alteredBB = alloca i32, align 4
  %m4alteredBB = alloca i32, align 4
  %m5alteredBB = alloca i32, align 4
  %m6alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %moneyalteredBB)
  store i32 0, i32* %m1alteredBB, align 4
  store i32 0, i32* %m2alteredBB, align 4
  store i32 0, i32* %m3alteredBB, align 4
  store i32 0, i32* %m4alteredBB, align 4
  store i32 0, i32* %m5alteredBB, align 4
  store i32 0, i32* %m6alteredBB, align 4
  %216 = load i32, i32* %moneyalteredBB, align 4
  %217 = sub i32 0, %216
  %218 = add i32 0, %217
  %_ = sub i32 0, %216
  %219 = add i32 %218, -1700890855
  %220 = add i32 %219, 100
  %221 = sub i32 %220, -1700890855
  %gen = add i32 %218, 100
  %222 = sub i32 0, %216
  %223 = add i32 0, %222
  %_52 = sub i32 0, %216
  %224 = sub i32 %223, 606544042
  %225 = add i32 %224, 100
  %226 = add i32 %225, 606544042
  %gen53 = add i32 %223, 100
  %227 = sub i32 0, 100
  %228 = add i32 %216, %227
  %_54 = sub i32 %216, 100
  %gen55 = mul i32 %228, 100
  %_56 = shl i32 %216, 100
  %_57 = shl i32 %216, 100
  %229 = sub i32 0, 100
  %230 = add i32 %216, %229
  %_58 = sub i32 %216, 100
  %gen59 = mul i32 %230, 100
  %divalteredBB = sdiv i32 %216, 100
  store i32 %divalteredBB, i32* %m1alteredBB, align 4
  %231 = load i32, i32* %moneyalteredBB, align 4
  %remalteredBB = srem i32 %231, 100
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 540128947, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %money.reload145 = load volatile i32*, i32** %money.reg2mem
  %232 = load i32, i32* %money.reload145, align 4
  %_61 = shl i32 %232, 100
  %rem3alteredBB = srem i32 %232, 100
  %233 = sub i32 0, %rem3alteredBB
  %234 = add i32 0, %233
  %_62 = sub i32 0, %rem3alteredBB
  %235 = sub i32 0, 50
  %236 = sub i32 %234, %235
  %gen63 = add i32 %234, 50
  %237 = sub i32 %rem3alteredBB, 729787048
  %238 = sub i32 %237, 50
  %239 = add i32 %238, 729787048
  %_64 = sub i32 %rem3alteredBB, 50
  %gen65 = mul i32 %239, 50
  %_66 = shl i32 %rem3alteredBB, 50
  %rem4alteredBB = srem i32 %rem3alteredBB, 50
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 556361722, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %money.reload144 = load volatile i32*, i32** %money.reg2mem
  %240 = load i32, i32* %money.reload144, align 4
  %241 = sub i32 0, 1885942310
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1885942310
  %_71 = sub i32 0, %240
  %244 = sub i32 %243, -1259108037
  %245 = add i32 %244, 100
  %246 = add i32 %245, -1259108037
  %gen72 = add i32 %243, 100
  %247 = add i32 %240, 1228465063
  %248 = sub i32 %247, 100
  %249 = sub i32 %248, 1228465063
  %_73 = sub i32 %240, 100
  %gen74 = mul i32 %249, 100
  %250 = sub i32 0, 100
  %251 = add i32 %240, %250
  %_75 = sub i32 %240, 100
  %gen76 = mul i32 %251, 100
  %_77 = shl i32 %240, 100
  %252 = sub i32 %240, 836292895
  %253 = sub i32 %252, 100
  %254 = add i32 %253, 836292895
  %_78 = sub i32 %240, 100
  %gen79 = mul i32 %254, 100
  %255 = sub i32 0, 2069061408
  %256 = sub i32 %255, %240
  %257 = add i32 %256, 2069061408
  %_80 = sub i32 0, %240
  %258 = sub i32 %257, 1106925382
  %259 = add i32 %258, 100
  %260 = add i32 %259, 1106925382
  %gen81 = add i32 %257, 100
  %rem11alteredBB = srem i32 %240, 100
  %261 = sub i32 0, 1249804095
  %262 = sub i32 %261, %rem11alteredBB
  %263 = add i32 %262, 1249804095
  %_82 = sub i32 0, %rem11alteredBB
  %264 = sub i32 %263, 2026648832
  %265 = add i32 %264, 50
  %266 = add i32 %265, 2026648832
  %gen83 = add i32 %263, 50
  %_84 = shl i32 %rem11alteredBB, 50
  %rem12alteredBB = srem i32 %rem11alteredBB, 50
  %_85 = shl i32 %rem12alteredBB, 20
  %267 = sub i32 0, %rem12alteredBB
  %268 = add i32 0, %267
  %_86 = sub i32 0, %rem12alteredBB
  %269 = sub i32 %268, 1547607509
  %270 = add i32 %269, 20
  %271 = add i32 %270, 1547607509
  %gen87 = add i32 %268, 20
  %272 = sub i32 %rem12alteredBB, 308928851
  %273 = sub i32 %272, 20
  %274 = add i32 %273, 308928851
  %_88 = sub i32 %rem12alteredBB, 20
  %gen89 = mul i32 %274, 20
  %275 = add i32 0, -830416086
  %276 = sub i32 %275, %rem12alteredBB
  %277 = sub i32 %276, -830416086
  %_90 = sub i32 0, %rem12alteredBB
  %278 = sub i32 0, 20
  %279 = sub i32 %277, %278
  %gen91 = add i32 %277, 20
  %_92 = shl i32 %rem12alteredBB, 20
  %rem13alteredBB = srem i32 %rem12alteredBB, 20
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -432298544, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %280 = load i32, i32* %money.reload, align 4
  %281 = sub i32 %280, 921385871
  %282 = sub i32 %281, 100
  %283 = add i32 %282, 921385871
  %_97 = sub i32 %280, 100
  %gen98 = mul i32 %283, 100
  %284 = sub i32 0, 100
  %285 = add i32 %280, %284
  %_99 = sub i32 %280, 100
  %gen100 = mul i32 %285, 100
  %286 = add i32 0, 467523799
  %287 = sub i32 %286, %280
  %288 = sub i32 %287, 467523799
  %_101 = sub i32 0, %280
  %289 = add i32 %288, 440567383
  %290 = add i32 %289, 100
  %291 = sub i32 %290, 440567383
  %gen102 = add i32 %288, 100
  %292 = sub i32 0, %280
  %293 = add i32 0, %292
  %_103 = sub i32 0, %280
  %294 = add i32 %293, 2055261492
  %295 = add i32 %294, 100
  %296 = sub i32 %295, 2055261492
  %gen104 = add i32 %293, 100
  %rem27alteredBB = srem i32 %280, 100
  %297 = sub i32 0, 1864973111
  %298 = sub i32 %297, %rem27alteredBB
  %299 = add i32 %298, 1864973111
  %_105 = sub i32 0, %rem27alteredBB
  %300 = sub i32 0, %299
  %301 = sub i32 0, 50
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen106 = add i32 %299, 50
  %304 = sub i32 0, -299374225
  %305 = sub i32 %304, %rem27alteredBB
  %306 = add i32 %305, -299374225
  %_107 = sub i32 0, %rem27alteredBB
  %307 = sub i32 %306, 1743323039
  %308 = add i32 %307, 50
  %309 = add i32 %308, 1743323039
  %gen108 = add i32 %306, 50
  %rem28alteredBB = srem i32 %rem27alteredBB, 50
  %310 = sub i32 0, 20
  %311 = add i32 %rem28alteredBB, %310
  %_109 = sub i32 %rem28alteredBB, 20
  %gen110 = mul i32 %311, 20
  %_111 = shl i32 %rem28alteredBB, 20
  %312 = sub i32 0, -45391479
  %313 = sub i32 %312, %rem28alteredBB
  %314 = add i32 %313, -45391479
  %_112 = sub i32 0, %rem28alteredBB
  %315 = add i32 %314, 806143827
  %316 = add i32 %315, 20
  %317 = sub i32 %316, 806143827
  %gen113 = add i32 %314, 20
  %_114 = shl i32 %rem28alteredBB, 20
  %318 = sub i32 0, -997371709
  %319 = sub i32 %318, %rem28alteredBB
  %320 = add i32 %319, -997371709
  %_115 = sub i32 0, %rem28alteredBB
  %321 = sub i32 %320, -1523885706
  %322 = add i32 %321, 20
  %323 = add i32 %322, -1523885706
  %gen116 = add i32 %320, 20
  %324 = sub i32 %rem28alteredBB, -1843314837
  %325 = sub i32 %324, 20
  %326 = add i32 %325, -1843314837
  %_117 = sub i32 %rem28alteredBB, 20
  %gen118 = mul i32 %326, 20
  %rem29alteredBB = srem i32 %rem28alteredBB, 20
  %327 = sub i32 0, %rem29alteredBB
  %328 = add i32 0, %327
  %_119 = sub i32 0, %rem29alteredBB
  %329 = sub i32 %328, 1207472307
  %330 = add i32 %329, 10
  %331 = add i32 %330, 1207472307
  %gen120 = add i32 %328, 10
  %_121 = shl i32 %rem29alteredBB, 10
  %332 = sub i32 0, 10
  %333 = add i32 %rem29alteredBB, %332
  %_122 = sub i32 %rem29alteredBB, 10
  %gen123 = mul i32 %333, 10
  %rem30alteredBB = srem i32 %rem29alteredBB, 10
  %334 = add i32 0, 1086371182
  %335 = sub i32 %334, %rem30alteredBB
  %336 = sub i32 %335, 1086371182
  %_124 = sub i32 0, %rem30alteredBB
  %337 = sub i32 %336, -1590121964
  %338 = add i32 %337, 5
  %339 = add i32 %338, -1590121964
  %gen125 = add i32 %336, 5
  %340 = add i32 %rem30alteredBB, -733703164
  %341 = sub i32 %340, 5
  %342 = sub i32 %341, -733703164
  %_126 = sub i32 %rem30alteredBB, 5
  %gen127 = mul i32 %342, 5
  %343 = add i32 %rem30alteredBB, -1203864326
  %344 = sub i32 %343, 5
  %345 = sub i32 %344, -1203864326
  %_128 = sub i32 %rem30alteredBB, 5
  %gen129 = mul i32 %345, 5
  %346 = sub i32 0, 674433133
  %347 = sub i32 %346, %rem30alteredBB
  %348 = add i32 %347, 674433133
  %_130 = sub i32 0, %rem30alteredBB
  %349 = sub i32 0, %348
  %350 = sub i32 0, 5
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen131 = add i32 %348, 5
  %_132 = shl i32 %rem30alteredBB, 5
  %_133 = shl i32 %rem30alteredBB, 5
  %div31alteredBB = sdiv i32 %rem30alteredBB, 5
  %m5.reload170 = load volatile i32*, i32** %m5.reg2mem
  store i32 %div31alteredBB, i32* %m5.reload170, align 4
  store i32 -1568768984, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %353 = load i32, i32* %m1.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %354 = load i32, i32* %m2.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  %m3.reload = load volatile i32*, i32** %m3.reg2mem
  %355 = load i32, i32* %m3.reload, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  %m4.reload = load volatile i32*, i32** %m4.reg2mem
  %356 = load i32, i32* %m4.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  %m5.reload = load volatile i32*, i32** %m5.reg2mem
  %357 = load i32, i32* %m5.reload, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  %m6.reload = load volatile i32*, i32** %m6.reg2mem
  %358 = load i32, i32* %m6.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  store i32 -1914348412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB96alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB137, %if.end45, %if.then39, %if.end32, %originalBBpart2135, %originalBB96, %if.then26, %if.end20, %if.then15, %originalBBpart294, %originalBB70, %if.end10, %if.then6, %originalBBpart268, %originalBB60, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
