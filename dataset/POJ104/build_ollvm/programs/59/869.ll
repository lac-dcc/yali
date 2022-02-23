; ModuleID = 'source-C-CXX/59/869.c'
source_filename = "source-C-CXX/59/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 125937672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 125937672, label %for.cond
    i32 959954775, label %for.body
    i32 1126833201, label %if.then
    i32 -1136510606, label %originalBB
    i32 169900795, label %originalBBpart2
    i32 -458294607, label %if.end
    i32 -669207064, label %for.inc
    i32 -352178092, label %for.end
    i32 -1256003728, label %originalBB8
    i32 1524350153, label %originalBBpart210
    i32 -1631435967, label %land.lhs.true
    i32 -1081948793, label %originalBB12
    i32 -1010735892, label %originalBBpart214
    i32 1328082865, label %if.then5
    i32 1497607101, label %originalBB16
    i32 1984166595, label %originalBBpart218
    i32 1139159105, label %if.else
    i32 1364861227, label %return
    i32 1703666128, label %originalBBalteredBB
    i32 -1021258589, label %originalBB8alteredBB
    i32 -1771028590, label %originalBB12alteredBB
    i32 -1145173884, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 959954775, i32 -352178092
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 1126833201, i32 -458294607
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1136510606, i32 1703666128
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %m, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1123369123
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1123369123
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 169900795, i32 1703666128
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -458294607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -669207064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -1058007923
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1058007923
  %inc2 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 125937672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1256003728, i32 -1021258589
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %68, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1524350153, i32 -1021258589
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 -1631435967, i32 1139159105
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1081948793, i32 -1771028590
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %110 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp ne i32 %110, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1751814286
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1751814286
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1010735892, i32 -1771028590
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %138 = select i1 %cmp4.reload, i32 1328082865, i32 1139159105
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 1497607101, i32 -1145173884
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1400460571
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1400460571
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 1984166595, i32 -1145173884
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1364861227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1364861227, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %192 = load i32, i32* %retval, align 4
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = add i32 %193, 1972794700
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1972794700
  %_ = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = sub i32 0, %193
  %198 = add i32 0, %197
  %_6 = sub i32 0, %193
  %199 = sub i32 %198, 332133584
  %200 = add i32 %199, 1
  %201 = add i32 %200, 332133584
  %gen7 = add i32 %198, 1
  %202 = sub i32 %193, -2046603133
  %203 = add i32 %202, 1
  %204 = add i32 %203, -2046603133
  %incalteredBB = add nsw i32 %193, 1
  store i32 %204, i32* %m, align 4
  store i32 -1136510606, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp eq i32 %205, 0
  store i32 -1256003728, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp ne i32 %206, 1
  store i32 -1081948793, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1497607101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.else, %originalBBpart218, %originalBB16, %if.then5, %originalBBpart214, %originalBB12, %land.lhs.true, %originalBBpart210, %originalBB8, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1705626677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1705626677, label %for.cond
    i32 -1325164369, label %originalBB
    i32 217802933, label %originalBBpart2
    i32 -1532149877, label %for.body
    i32 -707233397, label %land.lhs.true
    i32 1219054202, label %if.then
    i32 2069931191, label %originalBB18
    i32 -1538323957, label %originalBBpart230
    i32 -1135790923, label %if.end
    i32 996605595, label %for.inc
    i32 1133742115, label %originalBB32
    i32 -578947881, label %originalBBpart247
    i32 112556630, label %for.end
    i32 -319977128, label %if.then8
    i32 -684685491, label %originalBB49
    i32 -791658961, label %originalBBpart251
    i32 1785870772, label %if.end10
    i32 -1745109891, label %originalBB53
    i32 -417395055, label %originalBBpart255
    i32 -694407660, label %originalBBalteredBB
    i32 1627786595, label %originalBB18alteredBB
    i32 -807631974, label %originalBB32alteredBB
    i32 382980126, label %originalBB49alteredBB
    i32 1313674128, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1325164369, i32 -694407660
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, 743530089
  %17 = sub i32 %16, 2
  %18 = sub i32 %17, 743530089
  %sub = sub nsw i32 %15, 2
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -1587539661
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1587539661
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 217802933, i32 -694407660
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1532149877, i32 112556630
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %call1 = call i32 @zhishu(i32 %35)
  %tobool = icmp ne i32 %call1, 0
  %36 = select i1 %tobool, i32 -707233397, i32 -1135790923
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 795095424
  %39 = add i32 %38, 2
  %40 = sub i32 %39, 795095424
  %add = add nsw i32 %37, 2
  %call2 = call i32 @zhishu(i32 %40)
  %tobool3 = icmp ne i32 %call2, 0
  %41 = select i1 %tobool3, i32 1219054202, i32 -1135790923
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -202652949
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -202652949
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2069931191, i32 1627786595
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 430609165
  %72 = add i32 %71, 2
  %73 = add i32 %72, 430609165
  %add4 = add nsw i32 %70, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %73)
  %74 = load i32, i32* %m, align 4
  %75 = add i32 %74, 932749153
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 932749153
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %m, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -2142733641
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2142733641
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1538323957, i32 1627786595
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1135790923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 996605595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1564417231
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1564417231
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1133742115, i32 -807631974
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc6 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -578947881, i32 -807631974
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1705626677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %149, 0
  %150 = select i1 %cmp7, i32 -319977128, i32 1785870772
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 450633563
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 450633563
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -684685491, i32 382980126
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -1632398181
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1632398181
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -791658961, i32 382980126
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1785870772, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1745109891, i32 1313674128
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -417395055, i32 1313674128
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_ = sub i32 0, %234
  %237 = sub i32 %236, -1051948518
  %238 = add i32 %237, 2
  %239 = add i32 %238, -1051948518
  %gen = add i32 %236, 2
  %240 = sub i32 0, -1100180021
  %241 = sub i32 %240, %234
  %242 = add i32 %241, -1100180021
  %_11 = sub i32 0, %234
  %243 = sub i32 %242, 1658219267
  %244 = add i32 %243, 2
  %245 = add i32 %244, 1658219267
  %gen12 = add i32 %242, 2
  %246 = sub i32 0, -1299299578
  %247 = sub i32 %246, %234
  %248 = add i32 %247, -1299299578
  %_13 = sub i32 0, %234
  %249 = sub i32 0, 2
  %250 = sub i32 %248, %249
  %gen14 = add i32 %248, 2
  %251 = add i32 %234, -1002033762
  %252 = sub i32 %251, 2
  %253 = sub i32 %252, -1002033762
  %_15 = sub i32 %234, 2
  %gen16 = mul i32 %253, 2
  %_17 = shl i32 %234, 2
  %254 = add i32 %234, 461608689
  %255 = sub i32 %254, 2
  %256 = sub i32 %255, 461608689
  %subalteredBB = sub nsw i32 %234, 2
  %cmpalteredBB = icmp sle i32 %233, %256
  store i32 -1325164369, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %i, align 4
  %259 = add i32 0, 2015428753
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 2015428753
  %_19 = sub i32 0, %258
  %262 = sub i32 0, %261
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen20 = add i32 %261, 2
  %_21 = shl i32 %258, 2
  %_22 = shl i32 %258, 2
  %266 = sub i32 0, 2
  %267 = sub i32 %258, %266
  %add4alteredBB = add nsw i32 %258, 2
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %257, i32 %267)
  %268 = load i32, i32* %m, align 4
  %269 = add i32 %268, -1248588455
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1248588455
  %_23 = sub i32 %268, 1
  %gen24 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %268, %272
  %_25 = sub i32 %268, 1
  %gen26 = mul i32 %273, 1
  %274 = sub i32 %268, 668175007
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 668175007
  %_27 = sub i32 %268, 1
  %gen28 = mul i32 %276, 1
  %277 = sub i32 0, %268
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %incalteredBB = add nsw i32 %268, 1
  store i32 %280, i32* %m, align 4
  store i32 2069931191, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %_33 = shl i32 %281, 1
  %282 = sub i32 0, 106013894
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 106013894
  %_34 = sub i32 0, %281
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen35 = add i32 %284, 1
  %289 = add i32 %281, -1091748662
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1091748662
  %_36 = sub i32 %281, 1
  %gen37 = mul i32 %291, 1
  %292 = sub i32 %281, -577556039
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -577556039
  %_38 = sub i32 %281, 1
  %gen39 = mul i32 %294, 1
  %295 = add i32 0, -1071605760
  %296 = sub i32 %295, %281
  %297 = sub i32 %296, -1071605760
  %_40 = sub i32 0, %281
  %298 = sub i32 %297, -2071136158
  %299 = add i32 %298, 1
  %300 = add i32 %299, -2071136158
  %gen41 = add i32 %297, 1
  %301 = add i32 %281, -1125007818
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1125007818
  %_42 = sub i32 %281, 1
  %gen43 = mul i32 %303, 1
  %304 = sub i32 0, 98396841
  %305 = sub i32 %304, %281
  %306 = add i32 %305, 98396841
  %_44 = sub i32 0, %281
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen45 = add i32 %306, 1
  %309 = add i32 %281, 174059818
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 174059818
  %inc6alteredBB = add nsw i32 %281, 1
  store i32 %311, i32* %i, align 4
  store i32 1133742115, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -684685491, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1745109891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB32alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB53, %if.end10, %originalBBpart251, %originalBB49, %if.then8, %for.end, %originalBBpart247, %originalBB32, %for.inc, %if.end, %originalBBpart230, %originalBB18, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
