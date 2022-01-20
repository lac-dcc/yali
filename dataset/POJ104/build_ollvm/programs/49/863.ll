; ModuleID = 'source-C-CXX/49/863.c'
source_filename = "source-C-CXX/49/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem147 = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1113503260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1113503260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 718184250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 718184250, label %first
    i32 333793867, label %originalBB
    i32 -2078611846, label %originalBBpart2
    i32 583483947, label %if.then
    i32 -1101136758, label %if.end
    i32 685575771, label %if.then5
    i32 89841292, label %if.end7
    i32 1267665976, label %originalBB85
    i32 1650326469, label %originalBBpart293
    i32 368715338, label %if.then11
    i32 -1344757867, label %if.end13
    i32 -1529005120, label %if.then17
    i32 -833483653, label %if.end19
    i32 378014713, label %if.then23
    i32 1970357864, label %originalBB95
    i32 -1678613180, label %originalBBpart297
    i32 1115566674, label %if.end25
    i32 1221129040, label %if.then29
    i32 1277319148, label %if.end31
    i32 -679552171, label %if.then35
    i32 1938034857, label %if.end37
    i32 1234946216, label %if.then41
    i32 -1122836132, label %if.end43
    i32 -313422802, label %if.then47
    i32 -1424283490, label %if.end49
    i32 582838858, label %if.then53
    i32 1513724392, label %if.end55
    i32 -2043141470, label %if.then59
    i32 142825848, label %if.end61
    i32 -1940790944, label %if.then65
    i32 736763147, label %if.end67
    i32 -1873993061, label %originalBB99
    i32 -829335196, label %originalBBpart2101
    i32 -1165436607, label %originalBBalteredBB
    i32 -1820084838, label %originalBB85alteredBB
    i32 2110218847, label %originalBB95alteredBB
    i32 -1453074680, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 333793867, i32 -1165436607
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload146)
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload145, align 4
  %28 = sub i32 0, 12
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 12
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 %29, i32* %n.reload144, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload143, align 4
  %rem = srem i32 %30, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2078611846, i32 -1165436607
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 583483947, i32 -1101136758
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1101136758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload142, align 4
  %47 = add i32 %46, 657354229
  %48 = add i32 %47, 31
  %49 = sub i32 %48, 657354229
  %add2 = add nsw i32 %46, 31
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload141, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload140, align 4
  %rem3 = srem i32 %50, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %51 = select i1 %cmp4, i32 685575771, i32 89841292
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 89841292, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 208875040
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 208875040
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1267665976, i32 -1820084838
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload139, align 4
  %80 = sub i32 %79, 1988088157
  %81 = add i32 %80, 28
  %82 = add i32 %81, 1988088157
  %add8 = add nsw i32 %79, 28
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %82, i32* %n.reload138, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload137, align 4
  %rem9 = srem i32 %83, 7
  %cmp10 = icmp eq i32 %rem9, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 965060674
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 965060674
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1650326469, i32 -1820084838
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 368715338, i32 -1344757867
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1344757867, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload136, align 4
  %101 = sub i32 %100, -799185616
  %102 = add i32 %101, 31
  %103 = add i32 %102, -799185616
  %add14 = add nsw i32 %100, 31
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  store i32 %103, i32* %n.reload135, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload134, align 4
  %rem15 = srem i32 %104, 7
  %cmp16 = icmp eq i32 %rem15, 5
  %105 = select i1 %cmp16, i32 -1529005120, i32 -833483653
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -833483653, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload133, align 4
  %107 = sub i32 0, 30
  %108 = sub i32 %106, %107
  %add20 = add nsw i32 %106, 30
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 %108, i32* %n.reload132, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload131, align 4
  %rem21 = srem i32 %109, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %110 = select i1 %cmp22, i32 378014713, i32 1115566674
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1628934848
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1628934848
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1970357864, i32 2110218847
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1678613180, i32 2110218847
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1115566674, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload130, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 31
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add26 = add nsw i32 %164, 31
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  store i32 %168, i32* %n.reload129, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload128, align 4
  %rem27 = srem i32 %169, 7
  %cmp28 = icmp eq i32 %rem27, 5
  %170 = select i1 %cmp28, i32 1221129040, i32 1277319148
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1277319148, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload127, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 30
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add32 = add nsw i32 %171, 30
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 %175, i32* %n.reload126, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload125, align 4
  %rem33 = srem i32 %176, 7
  %cmp34 = icmp eq i32 %rem33, 5
  %177 = select i1 %cmp34, i32 -679552171, i32 1938034857
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1938034857, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload124, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 31
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add38 = add nsw i32 %178, 31
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %182, i32* %n.reload123, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload122, align 4
  %rem39 = srem i32 %183, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %184 = select i1 %cmp40, i32 1234946216, i32 -1122836132
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1122836132, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload121, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 31
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add44 = add nsw i32 %185, 31
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 %189, i32* %n.reload120, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload119, align 4
  %rem45 = srem i32 %190, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %191 = select i1 %cmp46, i32 -313422802, i32 -1424283490
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1424283490, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload118, align 4
  %193 = add i32 %192, 1526907500
  %194 = add i32 %193, 30
  %195 = sub i32 %194, 1526907500
  %add50 = add nsw i32 %192, 30
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %195, i32* %n.reload117, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload116, align 4
  %rem51 = srem i32 %196, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %197 = select i1 %cmp52, i32 582838858, i32 1513724392
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1513724392, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload115, align 4
  %199 = sub i32 %198, 1889151535
  %200 = add i32 %199, 31
  %201 = add i32 %200, 1889151535
  %add56 = add nsw i32 %198, 31
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %201, i32* %n.reload114, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload113, align 4
  %rem57 = srem i32 %202, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %203 = select i1 %cmp58, i32 -2043141470, i32 142825848
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 142825848, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload112, align 4
  %205 = sub i32 %204, -324338564
  %206 = add i32 %205, 30
  %207 = add i32 %206, -324338564
  %add62 = add nsw i32 %204, 30
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 %207, i32* %n.reload111, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload110, align 4
  %rem63 = srem i32 %208, 7
  %cmp64 = icmp eq i32 %rem63, 5
  %209 = select i1 %cmp64, i32 -1940790944, i32 736763147
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 736763147, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1821530692
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1821530692
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1873993061, i32 -1453074680
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  %225 = load i32, i32* %retval.reload106, align 4
  store i32 %225, i32* %.reg2mem147
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1386261353
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1386261353
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -829335196, i32 -1453074680
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem147
  ret i32 %.reload148

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %253 = load i32, i32* %nalteredBB, align 4
  %254 = add i32 0, 57972792
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 57972792
  %_ = sub i32 0, %253
  %257 = add i32 %256, 1679852847
  %258 = add i32 %257, 12
  %259 = sub i32 %258, 1679852847
  %gen = add i32 %256, 12
  %260 = add i32 %253, 2019255899
  %261 = sub i32 %260, 12
  %262 = sub i32 %261, 2019255899
  %_68 = sub i32 %253, 12
  %gen69 = mul i32 %262, 12
  %_70 = shl i32 %253, 12
  %263 = add i32 0, -2089796909
  %264 = sub i32 %263, %253
  %265 = sub i32 %264, -2089796909
  %_71 = sub i32 0, %253
  %266 = sub i32 0, 12
  %267 = sub i32 %265, %266
  %gen72 = add i32 %265, 12
  %268 = add i32 %253, -1343434815
  %269 = sub i32 %268, 12
  %270 = sub i32 %269, -1343434815
  %_73 = sub i32 %253, 12
  %gen74 = mul i32 %270, 12
  %271 = add i32 %253, -859104426
  %272 = add i32 %271, 12
  %273 = sub i32 %272, -859104426
  %addalteredBB = add nsw i32 %253, 12
  store i32 %273, i32* %nalteredBB, align 4
  %274 = load i32, i32* %nalteredBB, align 4
  %_75 = shl i32 %274, 7
  %275 = sub i32 %274, 1087108842
  %276 = sub i32 %275, 7
  %277 = add i32 %276, 1087108842
  %_76 = sub i32 %274, 7
  %gen77 = mul i32 %277, 7
  %278 = add i32 %274, 1072798597
  %279 = sub i32 %278, 7
  %280 = sub i32 %279, 1072798597
  %_78 = sub i32 %274, 7
  %gen79 = mul i32 %280, 7
  %_80 = shl i32 %274, 7
  %281 = sub i32 %274, 98462673
  %282 = sub i32 %281, 7
  %283 = add i32 %282, 98462673
  %_81 = sub i32 %274, 7
  %gen82 = mul i32 %283, 7
  %284 = add i32 %274, -1992567429
  %285 = sub i32 %284, 7
  %286 = sub i32 %285, -1992567429
  %_83 = sub i32 %274, 7
  %gen84 = mul i32 %286, 7
  %remalteredBB = srem i32 %274, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 5
  store i32 333793867, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload109, align 4
  %288 = sub i32 0, -639607324
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -639607324
  %_86 = sub i32 0, %287
  %291 = add i32 %290, -2136051426
  %292 = add i32 %291, 28
  %293 = sub i32 %292, -2136051426
  %gen87 = add i32 %290, 28
  %294 = sub i32 0, 28
  %295 = sub i32 %287, %294
  %add8alteredBB = add nsw i32 %287, 28
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  store i32 %295, i32* %n.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %297 = sub i32 %296, 1334264818
  %298 = sub i32 %297, 7
  %299 = add i32 %298, 1334264818
  %_88 = sub i32 %296, 7
  %gen89 = mul i32 %299, 7
  %300 = sub i32 0, %296
  %301 = add i32 0, %300
  %_90 = sub i32 0, %296
  %302 = sub i32 0, 7
  %303 = sub i32 %301, %302
  %gen91 = add i32 %301, 7
  %rem9alteredBB = srem i32 %296, 7
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 5
  store i32 1267665976, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1970357864, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %304 = load i32, i32* %retval.reload, align 4
  store i32 -1873993061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB99, %if.end67, %if.then65, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %if.then47, %if.end43, %if.then41, %if.end37, %if.then35, %if.end31, %if.then29, %if.end25, %originalBBpart297, %originalBB95, %if.then23, %if.end19, %if.then17, %if.end13, %if.then11, %originalBBpart293, %originalBB85, %if.end7, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
