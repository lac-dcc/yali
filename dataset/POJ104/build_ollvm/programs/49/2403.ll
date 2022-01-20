; ModuleID = 'source-C-CXX/49/2403.c'
source_filename = "source-C-CXX/49/2403.c"
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
  %.reg2mem258 = alloca i32
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -1419214396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1419214396, label %first
    i32 1429947746, label %originalBB
    i32 1895873496, label %originalBBpart2
    i32 -1500265322, label %if.then
    i32 1317750839, label %if.end
    i32 235719465, label %if.then5
    i32 538905170, label %originalBB89
    i32 1769329465, label %originalBBpart291
    i32 1754691276, label %if.end7
    i32 1693265458, label %if.then11
    i32 -333129727, label %originalBB93
    i32 582238131, label %originalBBpart295
    i32 -7636330, label %if.end13
    i32 1271033501, label %originalBB97
    i32 534501463, label %originalBBpart2107
    i32 -125092894, label %if.then17
    i32 -1131264943, label %if.end19
    i32 -1914259051, label %if.then23
    i32 1203333103, label %if.end25
    i32 -399058210, label %if.then29
    i32 -1029811815, label %if.end31
    i32 645653234, label %if.then35
    i32 1116616101, label %if.end37
    i32 -480333110, label %if.then41
    i32 -568668423, label %if.end43
    i32 -291092462, label %originalBB109
    i32 -2116634044, label %originalBBpart2125
    i32 554765495, label %if.then47
    i32 -2105678240, label %originalBB127
    i32 -462060991, label %originalBBpart2129
    i32 1097350062, label %if.end49
    i32 306402054, label %originalBB131
    i32 2030706191, label %originalBBpart2145
    i32 289907928, label %if.then53
    i32 1374259633, label %originalBB147
    i32 -1038906606, label %originalBBpart2149
    i32 553069919, label %if.end55
    i32 -142348364, label %originalBB151
    i32 -1322965661, label %originalBBpart2166
    i32 -903468856, label %if.then59
    i32 673089864, label %originalBB168
    i32 -1738717959, label %originalBBpart2170
    i32 2054469589, label %if.end61
    i32 -1468367616, label %if.then65
    i32 1284207599, label %if.end67
    i32 -991439098, label %originalBB172
    i32 -1078985882, label %originalBBpart2174
    i32 -993016181, label %originalBBalteredBB
    i32 -1720905218, label %originalBB89alteredBB
    i32 1942697235, label %originalBB93alteredBB
    i32 -181618176, label %originalBB97alteredBB
    i32 719263782, label %originalBB109alteredBB
    i32 1937640305, label %originalBB127alteredBB
    i32 280003308, label %originalBB131alteredBB
    i32 -680472049, label %originalBB147alteredBB
    i32 7851758, label %originalBB151alteredBB
    i32 1104273168, label %originalBB168alteredBB
    i32 -680256104, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = and i1 %.reload, %.reload178
  %10 = xor i1 %.reload, %.reload178
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload178
  %13 = select i1 %11, i32 1429947746, i32 -993016181
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload180, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %14 = load i32, i32* %w, align 4
  %15 = add i32 %14, -2051810297
  %16 = add i32 %15, 12
  %17 = sub i32 %16, -2051810297
  %add = add nsw i32 %14, 12
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  store i32 %17, i32* %a.reload211, align 4
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %18 = load i32, i32* %a.reload210, align 4
  %rem = srem i32 %18, 7
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload257, align 4
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %19 = load i32, i32* %b.reload256, align 4
  %cmp = icmp eq i32 %19, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1895873496, i32 -993016181
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1500265322, i32 1317750839
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1317750839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %35 = load i32, i32* %b.reload255, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 31
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add2 = add nsw i32 %35, 31
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  store i32 %39, i32* %a.reload209, align 4
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload208, align 4
  %rem3 = srem i32 %40, 7
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem3, i32* %b.reload254, align 4
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %41 = load i32, i32* %b.reload253, align 4
  %cmp4 = icmp eq i32 %41, 5
  %42 = select i1 %cmp4, i32 235719465, i32 1754691276
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 538905170, i32 -1720905218
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1545384272
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1545384272
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
  %83 = select i1 %81, i32 1769329465, i32 -1720905218
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1754691276, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload252, align 4
  %85 = sub i32 %84, -1192475829
  %86 = add i32 %85, 28
  %87 = add i32 %86, -1192475829
  %add8 = add nsw i32 %84, 28
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  store i32 %87, i32* %a.reload207, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload206, align 4
  %rem9 = srem i32 %88, 7
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem9, i32* %b.reload251, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload250, align 4
  %cmp10 = icmp eq i32 %89, 5
  %90 = select i1 %cmp10, i32 1693265458, i32 -7636330
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -333129727, i32 1942697235
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 582238131, i32 1942697235
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -7636330, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1271033501, i32 -181618176
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload249, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 31
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add14 = add nsw i32 %133, 31
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  store i32 %137, i32* %a.reload205, align 4
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload204, align 4
  %rem15 = srem i32 %138, 7
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem15, i32* %b.reload248, align 4
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload247, align 4
  %cmp16 = icmp eq i32 %139, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1321031368
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1321031368
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 534501463, i32 -181618176
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %167 = select i1 %cmp16.reload, i32 -125092894, i32 -1131264943
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1131264943, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload246, align 4
  %169 = add i32 %168, -2009272138
  %170 = add i32 %169, 30
  %171 = sub i32 %170, -2009272138
  %add20 = add nsw i32 %168, 30
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  store i32 %171, i32* %a.reload203, align 4
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload202, align 4
  %rem21 = srem i32 %172, 7
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem21, i32* %b.reload245, align 4
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload244, align 4
  %cmp22 = icmp eq i32 %173, 5
  %174 = select i1 %cmp22, i32 -1914259051, i32 1203333103
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1203333103, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %175 = load i32, i32* %b.reload243, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 31
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add26 = add nsw i32 %175, 31
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  store i32 %179, i32* %a.reload201, align 4
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload200, align 4
  %rem27 = srem i32 %180, 7
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem27, i32* %b.reload242, align 4
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload241, align 4
  %cmp28 = icmp eq i32 %181, 5
  %182 = select i1 %cmp28, i32 -399058210, i32 -1029811815
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1029811815, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload240, align 4
  %184 = add i32 %183, -1653296869
  %185 = add i32 %184, 30
  %186 = sub i32 %185, -1653296869
  %add32 = add nsw i32 %183, 30
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  store i32 %186, i32* %a.reload199, align 4
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload198, align 4
  %rem33 = srem i32 %187, 7
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem33, i32* %b.reload239, align 4
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload238, align 4
  %cmp34 = icmp eq i32 %188, 5
  %189 = select i1 %cmp34, i32 645653234, i32 1116616101
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1116616101, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload237, align 4
  %191 = sub i32 %190, -1049131147
  %192 = add i32 %191, 31
  %193 = add i32 %192, -1049131147
  %add38 = add nsw i32 %190, 31
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 %193, i32* %a.reload197, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload196, align 4
  %rem39 = srem i32 %194, 7
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem39, i32* %b.reload236, align 4
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload235, align 4
  %cmp40 = icmp eq i32 %195, 5
  %196 = select i1 %cmp40, i32 -480333110, i32 -568668423
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -568668423, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -291092462, i32 719263782
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload234, align 4
  %212 = sub i32 %211, 1766466500
  %213 = add i32 %212, 31
  %214 = add i32 %213, 1766466500
  %add44 = add nsw i32 %211, 31
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  store i32 %214, i32* %a.reload195, align 4
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload194, align 4
  %rem45 = srem i32 %215, 7
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem45, i32* %b.reload233, align 4
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload232, align 4
  %cmp46 = icmp eq i32 %216, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1244162311
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1244162311
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2116634044, i32 719263782
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %232 = select i1 %cmp46.reload, i32 554765495, i32 1097350062
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1576359807
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1576359807
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2105678240, i32 1937640305
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -461408652
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -461408652
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -462060991, i32 1937640305
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1097350062, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 306402054, i32 280003308
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload231, align 4
  %302 = sub i32 0, 30
  %303 = sub i32 %301, %302
  %add50 = add nsw i32 %301, 30
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  store i32 %303, i32* %a.reload193, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload192, align 4
  %rem51 = srem i32 %304, 7
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem51, i32* %b.reload230, align 4
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload229, align 4
  %cmp52 = icmp eq i32 %305, 5
  store i1 %cmp52, i1* %cmp52.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2030706191, i32 280003308
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %332 = select i1 %cmp52.reload, i32 289907928, i32 553069919
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1374259633, i32 -680472049
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 403516827
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 403516827
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1038906606, i32 -680472049
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 553069919, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -142348364, i32 7851758
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %400 = load i32, i32* %b.reload228, align 4
  %401 = add i32 %400, -5370064
  %402 = add i32 %401, 31
  %403 = sub i32 %402, -5370064
  %add56 = add nsw i32 %400, 31
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  store i32 %403, i32* %a.reload191, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload190, align 4
  %rem57 = srem i32 %404, 7
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem57, i32* %b.reload227, align 4
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %405 = load i32, i32* %b.reload226, align 4
  %cmp58 = icmp eq i32 %405, 5
  store i1 %cmp58, i1* %cmp58.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -81592411
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -81592411
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1322965661, i32 7851758
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %421 = select i1 %cmp58.reload, i32 -903468856, i32 2054469589
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1759292469
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1759292469
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 673089864, i32 1104273168
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1738717959, i32 1104273168
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2054469589, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %463 = load i32, i32* %b.reload225, align 4
  %464 = add i32 %463, 1871798308
  %465 = add i32 %464, 30
  %466 = sub i32 %465, 1871798308
  %add62 = add nsw i32 %463, 30
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  store i32 %466, i32* %a.reload189, align 4
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %467 = load i32, i32* %a.reload188, align 4
  %rem63 = srem i32 %467, 7
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem63, i32* %b.reload224, align 4
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload223, align 4
  %cmp64 = icmp eq i32 %468, 5
  %469 = select i1 %cmp64, i32 -1468367616, i32 1284207599
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1284207599, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -991439098, i32 -680256104
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %retval.reload179 = load volatile i32*, i32** %retval.reg2mem
  %484 = load i32, i32* %retval.reload179, align 4
  store i32 %484, i32* %.reg2mem258
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -877334011
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -877334011
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1078985882, i32 -680256104
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem258
  ret i32 %.reload259

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %512 = load i32, i32* %walteredBB, align 4
  %513 = sub i32 0, 469488126
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 469488126
  %_ = sub i32 0, %512
  %516 = add i32 %515, -1498425910
  %517 = add i32 %516, 12
  %518 = sub i32 %517, -1498425910
  %gen = add i32 %515, 12
  %519 = add i32 0, -1248736980
  %520 = sub i32 %519, %512
  %521 = sub i32 %520, -1248736980
  %_68 = sub i32 0, %512
  %522 = sub i32 %521, 740389184
  %523 = add i32 %522, 12
  %524 = add i32 %523, 740389184
  %gen69 = add i32 %521, 12
  %525 = sub i32 %512, -727833690
  %526 = sub i32 %525, 12
  %527 = add i32 %526, -727833690
  %_70 = sub i32 %512, 12
  %gen71 = mul i32 %527, 12
  %_72 = shl i32 %512, 12
  %528 = add i32 0, 1919515862
  %529 = sub i32 %528, %512
  %530 = sub i32 %529, 1919515862
  %_73 = sub i32 0, %512
  %531 = sub i32 0, %530
  %532 = sub i32 0, 12
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen74 = add i32 %530, 12
  %_75 = shl i32 %512, 12
  %535 = sub i32 %512, -1330971166
  %536 = sub i32 %535, 12
  %537 = add i32 %536, -1330971166
  %_76 = sub i32 %512, 12
  %gen77 = mul i32 %537, 12
  %538 = add i32 0, -1449924393
  %539 = sub i32 %538, %512
  %540 = sub i32 %539, -1449924393
  %_78 = sub i32 0, %512
  %541 = sub i32 0, 12
  %542 = sub i32 %540, %541
  %gen79 = add i32 %540, 12
  %543 = sub i32 0, %512
  %544 = add i32 0, %543
  %_80 = sub i32 0, %512
  %545 = sub i32 0, %544
  %546 = sub i32 0, 12
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen81 = add i32 %544, 12
  %549 = sub i32 0, %512
  %550 = sub i32 0, 12
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %addalteredBB = add nsw i32 %512, 12
  store i32 %552, i32* %aalteredBB, align 4
  %553 = load i32, i32* %aalteredBB, align 4
  %554 = sub i32 %553, 759015953
  %555 = sub i32 %554, 7
  %556 = add i32 %555, 759015953
  %_82 = sub i32 %553, 7
  %gen83 = mul i32 %556, 7
  %_84 = shl i32 %553, 7
  %_85 = shl i32 %553, 7
  %557 = sub i32 0, 181180043
  %558 = sub i32 %557, %553
  %559 = add i32 %558, 181180043
  %_86 = sub i32 0, %553
  %560 = add i32 %559, 2034548877
  %561 = add i32 %560, 7
  %562 = sub i32 %561, 2034548877
  %gen87 = add i32 %559, 7
  %_88 = shl i32 %553, 7
  %remalteredBB = srem i32 %553, 7
  store i32 %remalteredBB, i32* %balteredBB, align 4
  %563 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %563, 5
  store i32 1429947746, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 538905170, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -333129727, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %564 = load i32, i32* %b.reload222, align 4
  %_98 = shl i32 %564, 31
  %565 = add i32 0, -2013809701
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -2013809701
  %_99 = sub i32 0, %564
  %568 = sub i32 0, 31
  %569 = sub i32 %567, %568
  %gen100 = add i32 %567, 31
  %570 = sub i32 0, 31
  %571 = add i32 %564, %570
  %_101 = sub i32 %564, 31
  %gen102 = mul i32 %571, 31
  %572 = sub i32 0, 31
  %573 = sub i32 %564, %572
  %add14alteredBB = add nsw i32 %564, 31
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  store i32 %573, i32* %a.reload187, align 4
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %574 = load i32, i32* %a.reload186, align 4
  %575 = sub i32 0, -397284221
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -397284221
  %_103 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 7
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen104 = add i32 %577, 7
  %_105 = shl i32 %574, 7
  %rem15alteredBB = srem i32 %574, 7
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem15alteredBB, i32* %b.reload221, align 4
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %582 = load i32, i32* %b.reload220, align 4
  %cmp16alteredBB = icmp eq i32 %582, 5
  store i32 1271033501, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %583 = load i32, i32* %b.reload219, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_110 = sub i32 0, %583
  %586 = sub i32 %585, 1550720291
  %587 = add i32 %586, 31
  %588 = add i32 %587, 1550720291
  %gen111 = add i32 %585, 31
  %589 = sub i32 0, %583
  %590 = add i32 0, %589
  %_112 = sub i32 0, %583
  %591 = sub i32 0, 31
  %592 = sub i32 %590, %591
  %gen113 = add i32 %590, 31
  %593 = sub i32 0, %583
  %594 = add i32 0, %593
  %_114 = sub i32 0, %583
  %595 = sub i32 0, 31
  %596 = sub i32 %594, %595
  %gen115 = add i32 %594, 31
  %_116 = shl i32 %583, 31
  %597 = sub i32 %583, 580493143
  %598 = add i32 %597, 31
  %599 = add i32 %598, 580493143
  %add44alteredBB = add nsw i32 %583, 31
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  store i32 %599, i32* %a.reload185, align 4
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %600 = load i32, i32* %a.reload184, align 4
  %601 = add i32 0, -69254208
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -69254208
  %_117 = sub i32 0, %600
  %604 = sub i32 %603, -1843277703
  %605 = add i32 %604, 7
  %606 = add i32 %605, -1843277703
  %gen118 = add i32 %603, 7
  %_119 = shl i32 %600, 7
  %607 = sub i32 %600, -1186654317
  %608 = sub i32 %607, 7
  %609 = add i32 %608, -1186654317
  %_120 = sub i32 %600, 7
  %gen121 = mul i32 %609, 7
  %_122 = shl i32 %600, 7
  %_123 = shl i32 %600, 7
  %rem45alteredBB = srem i32 %600, 7
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem45alteredBB, i32* %b.reload218, align 4
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %610 = load i32, i32* %b.reload217, align 4
  %cmp46alteredBB = icmp eq i32 %610, 5
  store i32 -291092462, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2105678240, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %611 = load i32, i32* %b.reload216, align 4
  %612 = add i32 %611, -1499611227
  %613 = sub i32 %612, 30
  %614 = sub i32 %613, -1499611227
  %_132 = sub i32 %611, 30
  %gen133 = mul i32 %614, 30
  %615 = add i32 0, 709240295
  %616 = sub i32 %615, %611
  %617 = sub i32 %616, 709240295
  %_134 = sub i32 0, %611
  %618 = add i32 %617, 2019196448
  %619 = add i32 %618, 30
  %620 = sub i32 %619, 2019196448
  %gen135 = add i32 %617, 30
  %621 = sub i32 0, %611
  %622 = add i32 0, %621
  %_136 = sub i32 0, %611
  %623 = sub i32 0, 30
  %624 = sub i32 %622, %623
  %gen137 = add i32 %622, 30
  %_138 = shl i32 %611, 30
  %625 = sub i32 0, %611
  %626 = sub i32 0, 30
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add50alteredBB = add nsw i32 %611, 30
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 %628, i32* %a.reload183, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %629 = load i32, i32* %a.reload182, align 4
  %630 = sub i32 0, -1879327680
  %631 = sub i32 %630, %629
  %632 = add i32 %631, -1879327680
  %_139 = sub i32 0, %629
  %633 = sub i32 0, %632
  %634 = sub i32 0, 7
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen140 = add i32 %632, 7
  %_141 = shl i32 %629, 7
  %637 = sub i32 0, 7
  %638 = add i32 %629, %637
  %_142 = sub i32 %629, 7
  %gen143 = mul i32 %638, 7
  %rem51alteredBB = srem i32 %629, 7
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem51alteredBB, i32* %b.reload215, align 4
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %639 = load i32, i32* %b.reload214, align 4
  %cmp52alteredBB = icmp eq i32 %639, 5
  store i32 306402054, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1374259633, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %640 = load i32, i32* %b.reload213, align 4
  %641 = add i32 %640, 525024391
  %642 = sub i32 %641, 31
  %643 = sub i32 %642, 525024391
  %_152 = sub i32 %640, 31
  %gen153 = mul i32 %643, 31
  %644 = add i32 %640, 138348415
  %645 = sub i32 %644, 31
  %646 = sub i32 %645, 138348415
  %_154 = sub i32 %640, 31
  %gen155 = mul i32 %646, 31
  %_156 = shl i32 %640, 31
  %647 = add i32 0, -574993850
  %648 = sub i32 %647, %640
  %649 = sub i32 %648, -574993850
  %_157 = sub i32 0, %640
  %650 = sub i32 %649, -337920396
  %651 = add i32 %650, 31
  %652 = add i32 %651, -337920396
  %gen158 = add i32 %649, 31
  %653 = sub i32 0, %640
  %654 = add i32 0, %653
  %_159 = sub i32 0, %640
  %655 = sub i32 0, 31
  %656 = sub i32 %654, %655
  %gen160 = add i32 %654, 31
  %657 = sub i32 %640, -895117897
  %658 = sub i32 %657, 31
  %659 = add i32 %658, -895117897
  %_161 = sub i32 %640, 31
  %gen162 = mul i32 %659, 31
  %660 = add i32 %640, 2106725459
  %661 = add i32 %660, 31
  %662 = sub i32 %661, 2106725459
  %add56alteredBB = add nsw i32 %640, 31
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 %662, i32* %a.reload181, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %663 = load i32, i32* %a.reload, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_163 = sub i32 0, %663
  %666 = add i32 %665, 2091087890
  %667 = add i32 %666, 7
  %668 = sub i32 %667, 2091087890
  %gen164 = add i32 %665, 7
  %rem57alteredBB = srem i32 %663, 7
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem57alteredBB, i32* %b.reload212, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %669 = load i32, i32* %b.reload, align 4
  %cmp58alteredBB = icmp eq i32 %669, 5
  store i32 -142348364, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 673089864, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %670 = load i32, i32* %retval.reload, align 4
  store i32 -991439098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB172, %if.end67, %if.then65, %if.end61, %originalBBpart2170, %originalBB168, %if.then59, %originalBBpart2166, %originalBB151, %if.end55, %originalBBpart2149, %originalBB147, %if.then53, %originalBBpart2145, %originalBB131, %if.end49, %originalBBpart2129, %originalBB127, %if.then47, %originalBBpart2125, %originalBB109, %if.end43, %if.then41, %if.end37, %if.then35, %if.end31, %if.then29, %if.end25, %if.then23, %if.end19, %if.then17, %originalBBpart2107, %originalBB97, %if.end13, %originalBBpart295, %originalBB93, %if.then11, %if.end7, %originalBBpart291, %originalBB89, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
