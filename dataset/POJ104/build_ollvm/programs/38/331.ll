; ModuleID = 'source-C-CXX/38/331.c'
source_filename = "source-C-CXX/38/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, i32, %struct.student* }

@j = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 691594997
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 691594997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 1246810816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1246810816, label %first
    i32 -2085397473, label %originalBB
    i32 469195417, label %originalBBpart2
    i32 1850933955, label %land.lhs.true
    i32 -1135727645, label %if.then
    i32 -2122593533, label %if.end
    i32 747652590, label %land.lhs.true8
    i32 -2016880261, label %if.then11
    i32 -250707372, label %if.end14
    i32 1346435051, label %if.then17
    i32 -1346450793, label %if.end20
    i32 -1344186444, label %land.lhs.true23
    i32 -934079481, label %if.then27
    i32 -2098019785, label %originalBB116
    i32 -1720628636, label %originalBBpart2125
    i32 1156873518, label %if.end30
    i32 -156332467, label %land.lhs.true34
    i32 166751469, label %originalBB127
    i32 -1483102016, label %originalBBpart2129
    i32 -910693040, label %if.then39
    i32 256053546, label %originalBB131
    i32 1664492566, label %originalBBpart2144
    i32 1781180144, label %if.end42
    i32 1154163311, label %for.cond
    i32 658451759, label %originalBB146
    i32 -795038712, label %originalBBpart2159
    i32 495140353, label %if.then46
    i32 -1576571397, label %if.else
    i32 2100425156, label %if.end47
    i32 -397256539, label %if.then50
    i32 1229833237, label %if.end51
    i32 -337645519, label %originalBB161
    i32 1372513735, label %originalBBpart2163
    i32 1771613183, label %land.lhs.true65
    i32 1986680646, label %originalBB165
    i32 -2109458607, label %originalBBpart2167
    i32 945932286, label %if.then69
    i32 -1935223410, label %originalBB169
    i32 203669654, label %originalBBpart2184
    i32 -242619976, label %if.end72
    i32 -937506736, label %originalBB186
    i32 1882038547, label %originalBBpart2188
    i32 -168493289, label %land.lhs.true76
    i32 885103140, label %if.then80
    i32 549904275, label %if.end83
    i32 385667617, label %if.then87
    i32 1290397507, label %if.end90
    i32 21129576, label %land.lhs.true94
    i32 1427596253, label %originalBB190
    i32 -82727069, label %originalBBpart2192
    i32 -602544543, label %if.then99
    i32 -544675095, label %if.end102
    i32 205937168, label %originalBB194
    i32 -1031045390, label %originalBBpart2196
    i32 -1067031032, label %land.lhs.true106
    i32 516677830, label %if.then111
    i32 -2035823185, label %if.end114
    i32 -419106330, label %for.inc
    i32 -970161683, label %for.end
    i32 1369360960, label %originalBBalteredBB
    i32 -83118822, label %originalBB116alteredBB
    i32 -359880689, label %originalBB127alteredBB
    i32 364895288, label %originalBB131alteredBB
    i32 1530908418, label %originalBB146alteredBB
    i32 -258894407, label %originalBB161alteredBB
    i32 54609725, label %originalBB165alteredBB
    i32 -1307829100, label %originalBB169alteredBB
    i32 -81020874, label %originalBB186alteredBB
    i32 1753596067, label %originalBB190alteredBB
    i32 -1528097324, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload200, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload200, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload200
  %26 = select i1 %24, i32 -2085397473, i32 1369360960
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* @j, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call to %struct.student*
  %p2.reload271 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %27, %struct.student** %p2.reload271, align 8
  %p1.reload268 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload268, align 8
  %p1.reload267 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload267, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %p1.reload266 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload266, align 8
  %grade_1 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %p1.reload265 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %30 = load %struct.student*, %struct.student** %p1.reload265, align 8
  %grade_2 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %p1.reload264 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %31 = load %struct.student*, %struct.student** %p1.reload264, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %p1.reload263 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %32 = load %struct.student*, %struct.student** %p1.reload263, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %p1.reload262 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %33 = load %struct.student*, %struct.student** %p1.reload262, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %name, i32* %grade_1, i32* %grade_2, i8* %a, i8* %b, i32* %paper)
  %p1.reload261 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %34 = load %struct.student*, %struct.student** %p1.reload261, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %p1.reload260 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %35 = load %struct.student*, %struct.student** %p1.reload260, align 8
  %flag = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 7
  store i32 0, i32* %flag, align 8
  %p1.reload259 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %36 = load %struct.student*, %struct.student** %p1.reload259, align 8
  %grade_12 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %37 = load i32, i32* %grade_12, align 4
  %cmp = icmp sgt i32 %37, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 469195417, i32 1369360960
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 1850933955, i32 -2122593533
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload258 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %53 = load %struct.student*, %struct.student** %p1.reload258, align 8
  %paper3 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %54 = load i32, i32* %paper3, align 8
  %cmp4 = icmp sgt i32 %54, 0
  %55 = select i1 %cmp4, i32 -1135727645, i32 -2122593533
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload257 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %56 = load %struct.student*, %struct.student** %p1.reload257, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %57 = load i32, i32* %sum5, align 4
  %58 = sub i32 0, 8000
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 8000
  store i32 %59, i32* %sum5, align 4
  store i32 -2122593533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload256 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %60 = load %struct.student*, %struct.student** %p1.reload256, align 8
  %grade_16 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %61 = load i32, i32* %grade_16, align 4
  %cmp7 = icmp sgt i32 %61, 85
  %62 = select i1 %cmp7, i32 747652590, i32 -250707372
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %p1.reload255 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %63 = load %struct.student*, %struct.student** %p1.reload255, align 8
  %grade_29 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %64 = load i32, i32* %grade_29, align 8
  %cmp10 = icmp sgt i32 %64, 80
  %65 = select i1 %cmp10, i32 -2016880261, i32 -250707372
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p1.reload254 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %66 = load %struct.student*, %struct.student** %p1.reload254, align 8
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %67 = load i32, i32* %sum12, align 4
  %68 = add i32 %67, 73619627
  %69 = add i32 %68, 4000
  %70 = sub i32 %69, 73619627
  %add13 = add nsw i32 %67, 4000
  store i32 %70, i32* %sum12, align 4
  store i32 -250707372, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %p1.reload253 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %71 = load %struct.student*, %struct.student** %p1.reload253, align 8
  %grade_115 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %72 = load i32, i32* %grade_115, align 4
  %cmp16 = icmp sgt i32 %72, 90
  %73 = select i1 %cmp16, i32 1346435051, i32 -1346450793
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p1.reload252 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %74 = load %struct.student*, %struct.student** %p1.reload252, align 8
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  %75 = load i32, i32* %sum18, align 4
  %76 = sub i32 %75, 1907857248
  %77 = add i32 %76, 2000
  %78 = add i32 %77, 1907857248
  %add19 = add nsw i32 %75, 2000
  store i32 %78, i32* %sum18, align 4
  store i32 -1346450793, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %p1.reload251 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %79 = load %struct.student*, %struct.student** %p1.reload251, align 8
  %grade_121 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %80 = load i32, i32* %grade_121, align 4
  %cmp22 = icmp sgt i32 %80, 85
  %81 = select i1 %cmp22, i32 -1344186444, i32 1156873518
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %p1.reload250 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %82 = load %struct.student*, %struct.student** %p1.reload250, align 8
  %b24 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  %83 = load i8, i8* %b24, align 1
  %conv = sext i8 %83 to i32
  %cmp25 = icmp eq i32 %conv, 89
  %84 = select i1 %cmp25, i32 -934079481, i32 1156873518
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2098019785, i32 -83118822
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %p1.reload249 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %111 = load %struct.student*, %struct.student** %p1.reload249, align 8
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  %112 = load i32, i32* %sum28, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1000
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add29 = add nsw i32 %112, 1000
  store i32 %116, i32* %sum28, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -685071509
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -685071509
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1720628636, i32 -83118822
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1156873518, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %p1.reload248 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %144 = load %struct.student*, %struct.student** %p1.reload248, align 8
  %grade_231 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %145 = load i32, i32* %grade_231, align 8
  %cmp32 = icmp sgt i32 %145, 80
  %146 = select i1 %cmp32, i32 -156332467, i32 1781180144
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1231487239
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1231487239
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 166751469, i32 -359880689
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %p1.reload247 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %174 = load %struct.student*, %struct.student** %p1.reload247, align 8
  %a35 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  %175 = load i8, i8* %a35, align 4
  %conv36 = sext i8 %175 to i32
  %cmp37 = icmp eq i32 %conv36, 89
  store i1 %cmp37, i1* %cmp37.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1483102016, i32 -359880689
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %190 = select i1 %cmp37.reload, i32 -910693040, i32 1781180144
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -2034457427
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2034457427
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 256053546, i32 364895288
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %p1.reload246 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %218 = load %struct.student*, %struct.student** %p1.reload246, align 8
  %sum40 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 6
  %219 = load i32, i32* %sum40, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 850
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add41 = add nsw i32 %219, 850
  store i32 %223, i32* %sum40, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1000191339
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1000191339
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1664492566, i32 364895288
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1781180144, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %head.reload202 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload202, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 1154163311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -333728258
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -333728258
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 658451759, i32 1530908418
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %254 = load i32, i32* @j, align 4
  %255 = add i32 %254, 558589386
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 558589386
  %add43 = add nsw i32 %254, 1
  store i32 %257, i32* @j, align 4
  %258 = load i32, i32* @j, align 4
  %cmp44 = icmp eq i32 %258, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -795038712, i32 1530908418
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %273 = select i1 %cmp44.reload, i32 495140353, i32 -1576571397
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %p1.reload245 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %274 = load %struct.student*, %struct.student** %p1.reload245, align 8
  %head.reload201 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %274, %struct.student** %head.reload201, align 8
  store i32 2100425156, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload244 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %275 = load %struct.student*, %struct.student** %p1.reload244, align 8
  %p2.reload270 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %276 = load %struct.student*, %struct.student** %p2.reload270, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 8
  store %struct.student* %275, %struct.student** %next, align 8
  store i32 2100425156, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %p1.reload243 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %277 = load %struct.student*, %struct.student** %p1.reload243, align 8
  %p2.reload269 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %277, %struct.student** %p2.reload269, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload273, align 4
  %279 = load i32, i32* @n, align 4
  %280 = sub i32 %279, 1010993670
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1010993670
  %sub = sub nsw i32 %279, 1
  %cmp48 = icmp sge i32 %278, %282
  %283 = select i1 %cmp48, i32 -397256539, i32 1229833237
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -970161683, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -209085827
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -209085827
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -337645519, i32 -258894407
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call52 = call noalias i8* @malloc(i64 100) #3
  %311 = bitcast i8* %call52 to %struct.student*
  %p1.reload242 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %311, %struct.student** %p1.reload242, align 8
  %p1.reload241 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %312 = load %struct.student*, %struct.student** %p1.reload241, align 8
  %name53 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 0
  %p1.reload240 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %313 = load %struct.student*, %struct.student** %p1.reload240, align 8
  %grade_154 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 1
  %p1.reload239 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %314 = load %struct.student*, %struct.student** %p1.reload239, align 8
  %grade_255 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 2
  %p1.reload238 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %315 = load %struct.student*, %struct.student** %p1.reload238, align 8
  %a56 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 3
  %p1.reload237 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %316 = load %struct.student*, %struct.student** %p1.reload237, align 8
  %b57 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 4
  %p1.reload236 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %317 = load %struct.student*, %struct.student** %p1.reload236, align 8
  %paper58 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 5
  %call59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %name53, i32* %grade_154, i32* %grade_255, i8* %a56, i8* %b57, i32* %paper58)
  %p1.reload235 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %318 = load %struct.student*, %struct.student** %p1.reload235, align 8
  %sum60 = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 6
  store i32 0, i32* %sum60, align 4
  %p1.reload234 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %319 = load %struct.student*, %struct.student** %p1.reload234, align 8
  %flag61 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 7
  store i32 0, i32* %flag61, align 8
  %p1.reload233 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %320 = load %struct.student*, %struct.student** %p1.reload233, align 8
  %grade_162 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 1
  %321 = load i32, i32* %grade_162, align 4
  %cmp63 = icmp sgt i32 %321, 80
  store i1 %cmp63, i1* %cmp63.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1251287516
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1251287516
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1372513735, i32 -258894407
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %349 = select i1 %cmp63.reload, i32 1771613183, i32 -242619976
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1865481025
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1865481025
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1986680646, i32 54609725
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %p1.reload232 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %377 = load %struct.student*, %struct.student** %p1.reload232, align 8
  %paper66 = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 5
  %378 = load i32, i32* %paper66, align 8
  %cmp67 = icmp sgt i32 %378, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2109458607, i32 54609725
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %393 = select i1 %cmp67.reload, i32 945932286, i32 -242619976
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 689926108
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 689926108
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1935223410, i32 -1307829100
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %p1.reload231 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %421 = load %struct.student*, %struct.student** %p1.reload231, align 8
  %sum70 = getelementptr inbounds %struct.student, %struct.student* %421, i32 0, i32 6
  %422 = load i32, i32* %sum70, align 4
  %423 = sub i32 %422, 1351643185
  %424 = add i32 %423, 8000
  %425 = add i32 %424, 1351643185
  %add71 = add nsw i32 %422, 8000
  store i32 %425, i32* %sum70, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1279017381
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1279017381
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 203669654, i32 -1307829100
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -242619976, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1871120700
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1871120700
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -937506736, i32 -81020874
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %p1.reload230 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %468 = load %struct.student*, %struct.student** %p1.reload230, align 8
  %grade_173 = getelementptr inbounds %struct.student, %struct.student* %468, i32 0, i32 1
  %469 = load i32, i32* %grade_173, align 4
  %cmp74 = icmp sgt i32 %469, 85
  store i1 %cmp74, i1* %cmp74.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -256848687
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -256848687
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1882038547, i32 -81020874
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %485 = select i1 %cmp74.reload, i32 -168493289, i32 549904275
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %p1.reload229 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %486 = load %struct.student*, %struct.student** %p1.reload229, align 8
  %grade_277 = getelementptr inbounds %struct.student, %struct.student* %486, i32 0, i32 2
  %487 = load i32, i32* %grade_277, align 8
  %cmp78 = icmp sgt i32 %487, 80
  %488 = select i1 %cmp78, i32 885103140, i32 549904275
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %p1.reload228 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %489 = load %struct.student*, %struct.student** %p1.reload228, align 8
  %sum81 = getelementptr inbounds %struct.student, %struct.student* %489, i32 0, i32 6
  %490 = load i32, i32* %sum81, align 4
  %491 = sub i32 0, 4000
  %492 = sub i32 %490, %491
  %add82 = add nsw i32 %490, 4000
  store i32 %492, i32* %sum81, align 4
  store i32 549904275, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %p1.reload227 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %493 = load %struct.student*, %struct.student** %p1.reload227, align 8
  %grade_184 = getelementptr inbounds %struct.student, %struct.student* %493, i32 0, i32 1
  %494 = load i32, i32* %grade_184, align 4
  %cmp85 = icmp sgt i32 %494, 90
  %495 = select i1 %cmp85, i32 385667617, i32 1290397507
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %p1.reload226 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %496 = load %struct.student*, %struct.student** %p1.reload226, align 8
  %sum88 = getelementptr inbounds %struct.student, %struct.student* %496, i32 0, i32 6
  %497 = load i32, i32* %sum88, align 4
  %498 = sub i32 %497, -1592317625
  %499 = add i32 %498, 2000
  %500 = add i32 %499, -1592317625
  %add89 = add nsw i32 %497, 2000
  store i32 %500, i32* %sum88, align 4
  store i32 1290397507, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %p1.reload225 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %501 = load %struct.student*, %struct.student** %p1.reload225, align 8
  %grade_191 = getelementptr inbounds %struct.student, %struct.student* %501, i32 0, i32 1
  %502 = load i32, i32* %grade_191, align 4
  %cmp92 = icmp sgt i32 %502, 85
  %503 = select i1 %cmp92, i32 21129576, i32 -544675095
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 698432632
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 698432632
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1427596253, i32 1753596067
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %p1.reload224 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %531 = load %struct.student*, %struct.student** %p1.reload224, align 8
  %b95 = getelementptr inbounds %struct.student, %struct.student* %531, i32 0, i32 4
  %532 = load i8, i8* %b95, align 1
  %conv96 = sext i8 %532 to i32
  %cmp97 = icmp eq i32 %conv96, 89
  store i1 %cmp97, i1* %cmp97.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 357699269
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 357699269
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -82727069, i32 1753596067
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %548 = select i1 %cmp97.reload, i32 -602544543, i32 -544675095
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %p1.reload223 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %549 = load %struct.student*, %struct.student** %p1.reload223, align 8
  %sum100 = getelementptr inbounds %struct.student, %struct.student* %549, i32 0, i32 6
  %550 = load i32, i32* %sum100, align 4
  %551 = sub i32 0, 1000
  %552 = sub i32 %550, %551
  %add101 = add nsw i32 %550, 1000
  store i32 %552, i32* %sum100, align 4
  store i32 -544675095, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 205937168, i32 -1528097324
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %p1.reload222 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %579 = load %struct.student*, %struct.student** %p1.reload222, align 8
  %grade_2103 = getelementptr inbounds %struct.student, %struct.student* %579, i32 0, i32 2
  %580 = load i32, i32* %grade_2103, align 8
  %cmp104 = icmp sgt i32 %580, 80
  store i1 %cmp104, i1* %cmp104.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1838390957
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1838390957
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1031045390, i32 -1528097324
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %596 = select i1 %cmp104.reload, i32 -1067031032, i32 -2035823185
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %p1.reload221 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %597 = load %struct.student*, %struct.student** %p1.reload221, align 8
  %a107 = getelementptr inbounds %struct.student, %struct.student* %597, i32 0, i32 3
  %598 = load i8, i8* %a107, align 4
  %conv108 = sext i8 %598 to i32
  %cmp109 = icmp eq i32 %conv108, 89
  %599 = select i1 %cmp109, i32 516677830, i32 -2035823185
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %p1.reload220 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %600 = load %struct.student*, %struct.student** %p1.reload220, align 8
  %sum112 = getelementptr inbounds %struct.student, %struct.student* %600, i32 0, i32 6
  %601 = load i32, i32* %sum112, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 850
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add113 = add nsw i32 %601, 850
  store i32 %605, i32* %sum112, align 4
  store i32 -2035823185, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -419106330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload272, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc = add nsw i32 %606, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload, align 4
  store i32 1154163311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %609 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next115 = getelementptr inbounds %struct.student, %struct.student* %609, i32 0, i32 8
  store %struct.student* null, %struct.student** %next115, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %610 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %610

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* @j, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %611 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %611, %struct.student** %p2alteredBB, align 8
  store %struct.student* %611, %struct.student** %p1alteredBB, align 8
  %612 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %612, i32 0, i32 0
  %613 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %grade_1alteredBB = getelementptr inbounds %struct.student, %struct.student* %613, i32 0, i32 1
  %614 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %grade_2alteredBB = getelementptr inbounds %struct.student, %struct.student* %614, i32 0, i32 2
  %615 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %615, i32 0, i32 3
  %616 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %616, i32 0, i32 4
  %617 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %617, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %namealteredBB, i32* %grade_1alteredBB, i32* %grade_2alteredBB, i8* %aalteredBB, i8* %balteredBB, i32* %paperalteredBB)
  %618 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %618, i32 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %619 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %flagalteredBB = getelementptr inbounds %struct.student, %struct.student* %619, i32 0, i32 7
  store i32 0, i32* %flagalteredBB, align 8
  %620 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %grade_12alteredBB = getelementptr inbounds %struct.student, %struct.student* %620, i32 0, i32 1
  %621 = load i32, i32* %grade_12alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %621, 80
  store i32 -2085397473, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %p1.reload219 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %622 = load %struct.student*, %struct.student** %p1.reload219, align 8
  %sum28alteredBB = getelementptr inbounds %struct.student, %struct.student* %622, i32 0, i32 6
  %623 = load i32, i32* %sum28alteredBB, align 4
  %_ = shl i32 %623, 1000
  %624 = add i32 0, -1406965656
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1406965656
  %_117 = sub i32 0, %623
  %627 = add i32 %626, -226288747
  %628 = add i32 %627, 1000
  %629 = sub i32 %628, -226288747
  %gen = add i32 %626, 1000
  %630 = sub i32 0, 1000
  %631 = add i32 %623, %630
  %_118 = sub i32 %623, 1000
  %gen119 = mul i32 %631, 1000
  %632 = add i32 0, 223369019
  %633 = sub i32 %632, %623
  %634 = sub i32 %633, 223369019
  %_120 = sub i32 0, %623
  %635 = sub i32 0, 1000
  %636 = sub i32 %634, %635
  %gen121 = add i32 %634, 1000
  %637 = sub i32 %623, 744903431
  %638 = sub i32 %637, 1000
  %639 = add i32 %638, 744903431
  %_122 = sub i32 %623, 1000
  %gen123 = mul i32 %639, 1000
  %640 = sub i32 %623, 1406343467
  %641 = add i32 %640, 1000
  %642 = add i32 %641, 1406343467
  %add29alteredBB = add nsw i32 %623, 1000
  store i32 %642, i32* %sum28alteredBB, align 4
  store i32 -2098019785, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %p1.reload218 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %643 = load %struct.student*, %struct.student** %p1.reload218, align 8
  %a35alteredBB = getelementptr inbounds %struct.student, %struct.student* %643, i32 0, i32 3
  %644 = load i8, i8* %a35alteredBB, align 4
  %conv36alteredBB = sext i8 %644 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 89
  store i32 166751469, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %p1.reload217 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %645 = load %struct.student*, %struct.student** %p1.reload217, align 8
  %sum40alteredBB = getelementptr inbounds %struct.student, %struct.student* %645, i32 0, i32 6
  %646 = load i32, i32* %sum40alteredBB, align 4
  %647 = sub i32 %646, 1624107433
  %648 = sub i32 %647, 850
  %649 = add i32 %648, 1624107433
  %_132 = sub i32 %646, 850
  %gen133 = mul i32 %649, 850
  %650 = sub i32 0, 850
  %651 = add i32 %646, %650
  %_134 = sub i32 %646, 850
  %gen135 = mul i32 %651, 850
  %652 = add i32 %646, -18220939
  %653 = sub i32 %652, 850
  %654 = sub i32 %653, -18220939
  %_136 = sub i32 %646, 850
  %gen137 = mul i32 %654, 850
  %_138 = shl i32 %646, 850
  %655 = sub i32 %646, -1930731421
  %656 = sub i32 %655, 850
  %657 = add i32 %656, -1930731421
  %_139 = sub i32 %646, 850
  %gen140 = mul i32 %657, 850
  %658 = sub i32 0, %646
  %659 = add i32 0, %658
  %_141 = sub i32 0, %646
  %660 = sub i32 0, %659
  %661 = sub i32 0, 850
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen142 = add i32 %659, 850
  %664 = sub i32 0, %646
  %665 = sub i32 0, 850
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add41alteredBB = add nsw i32 %646, 850
  store i32 %667, i32* %sum40alteredBB, align 4
  store i32 256053546, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* @j, align 4
  %_147 = shl i32 %668, 1
  %669 = sub i32 0, -1939267371
  %670 = sub i32 %669, %668
  %671 = add i32 %670, -1939267371
  %_148 = sub i32 0, %668
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen149 = add i32 %671, 1
  %674 = add i32 0, 1235901127
  %675 = sub i32 %674, %668
  %676 = sub i32 %675, 1235901127
  %_150 = sub i32 0, %668
  %677 = add i32 %676, 885239289
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 885239289
  %gen151 = add i32 %676, 1
  %680 = sub i32 0, %668
  %681 = add i32 0, %680
  %_152 = sub i32 0, %668
  %682 = sub i32 %681, -35801845
  %683 = add i32 %682, 1
  %684 = add i32 %683, -35801845
  %gen153 = add i32 %681, 1
  %685 = add i32 0, -1780657567
  %686 = sub i32 %685, %668
  %687 = sub i32 %686, -1780657567
  %_154 = sub i32 0, %668
  %688 = add i32 %687, 1176028011
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1176028011
  %gen155 = add i32 %687, 1
  %691 = sub i32 0, -532705329
  %692 = sub i32 %691, %668
  %693 = add i32 %692, -532705329
  %_156 = sub i32 0, %668
  %694 = sub i32 %693, -646113513
  %695 = add i32 %694, 1
  %696 = add i32 %695, -646113513
  %gen157 = add i32 %693, 1
  %697 = add i32 %668, 2120377749
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 2120377749
  %add43alteredBB = add nsw i32 %668, 1
  store i32 %699, i32* @j, align 4
  %700 = load i32, i32* @j, align 4
  %cmp44alteredBB = icmp eq i32 %700, 1
  store i32 658451759, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call noalias i8* @malloc(i64 100) #3
  %701 = bitcast i8* %call52alteredBB to %struct.student*
  %p1.reload216 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %701, %struct.student** %p1.reload216, align 8
  %p1.reload215 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %702 = load %struct.student*, %struct.student** %p1.reload215, align 8
  %name53alteredBB = getelementptr inbounds %struct.student, %struct.student* %702, i32 0, i32 0
  %p1.reload214 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %703 = load %struct.student*, %struct.student** %p1.reload214, align 8
  %grade_154alteredBB = getelementptr inbounds %struct.student, %struct.student* %703, i32 0, i32 1
  %p1.reload213 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %704 = load %struct.student*, %struct.student** %p1.reload213, align 8
  %grade_255alteredBB = getelementptr inbounds %struct.student, %struct.student* %704, i32 0, i32 2
  %p1.reload212 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %705 = load %struct.student*, %struct.student** %p1.reload212, align 8
  %a56alteredBB = getelementptr inbounds %struct.student, %struct.student* %705, i32 0, i32 3
  %p1.reload211 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %706 = load %struct.student*, %struct.student** %p1.reload211, align 8
  %b57alteredBB = getelementptr inbounds %struct.student, %struct.student* %706, i32 0, i32 4
  %p1.reload210 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %707 = load %struct.student*, %struct.student** %p1.reload210, align 8
  %paper58alteredBB = getelementptr inbounds %struct.student, %struct.student* %707, i32 0, i32 5
  %call59alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %name53alteredBB, i32* %grade_154alteredBB, i32* %grade_255alteredBB, i8* %a56alteredBB, i8* %b57alteredBB, i32* %paper58alteredBB)
  %p1.reload209 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %708 = load %struct.student*, %struct.student** %p1.reload209, align 8
  %sum60alteredBB = getelementptr inbounds %struct.student, %struct.student* %708, i32 0, i32 6
  store i32 0, i32* %sum60alteredBB, align 4
  %p1.reload208 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %709 = load %struct.student*, %struct.student** %p1.reload208, align 8
  %flag61alteredBB = getelementptr inbounds %struct.student, %struct.student* %709, i32 0, i32 7
  store i32 0, i32* %flag61alteredBB, align 8
  %p1.reload207 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %710 = load %struct.student*, %struct.student** %p1.reload207, align 8
  %grade_162alteredBB = getelementptr inbounds %struct.student, %struct.student* %710, i32 0, i32 1
  %711 = load i32, i32* %grade_162alteredBB, align 4
  %cmp63alteredBB = icmp sgt i32 %711, 80
  store i32 -337645519, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %p1.reload206 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %712 = load %struct.student*, %struct.student** %p1.reload206, align 8
  %paper66alteredBB = getelementptr inbounds %struct.student, %struct.student* %712, i32 0, i32 5
  %713 = load i32, i32* %paper66alteredBB, align 8
  %cmp67alteredBB = icmp sgt i32 %713, 0
  store i32 1986680646, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %p1.reload205 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %714 = load %struct.student*, %struct.student** %p1.reload205, align 8
  %sum70alteredBB = getelementptr inbounds %struct.student, %struct.student* %714, i32 0, i32 6
  %715 = load i32, i32* %sum70alteredBB, align 4
  %716 = add i32 %715, 1954652735
  %717 = sub i32 %716, 8000
  %718 = sub i32 %717, 1954652735
  %_170 = sub i32 %715, 8000
  %gen171 = mul i32 %718, 8000
  %719 = add i32 0, -1808260605
  %720 = sub i32 %719, %715
  %721 = sub i32 %720, -1808260605
  %_172 = sub i32 0, %715
  %722 = sub i32 0, %721
  %723 = sub i32 0, 8000
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen173 = add i32 %721, 8000
  %_174 = shl i32 %715, 8000
  %726 = sub i32 0, %715
  %727 = add i32 0, %726
  %_175 = sub i32 0, %715
  %728 = sub i32 %727, -1530522686
  %729 = add i32 %728, 8000
  %730 = add i32 %729, -1530522686
  %gen176 = add i32 %727, 8000
  %731 = add i32 0, 1449486726
  %732 = sub i32 %731, %715
  %733 = sub i32 %732, 1449486726
  %_177 = sub i32 0, %715
  %734 = add i32 %733, 1590818194
  %735 = add i32 %734, 8000
  %736 = sub i32 %735, 1590818194
  %gen178 = add i32 %733, 8000
  %737 = sub i32 0, 1481191883
  %738 = sub i32 %737, %715
  %739 = add i32 %738, 1481191883
  %_179 = sub i32 0, %715
  %740 = sub i32 %739, -1848170580
  %741 = add i32 %740, 8000
  %742 = add i32 %741, -1848170580
  %gen180 = add i32 %739, 8000
  %743 = add i32 %715, 1666347605
  %744 = sub i32 %743, 8000
  %745 = sub i32 %744, 1666347605
  %_181 = sub i32 %715, 8000
  %gen182 = mul i32 %745, 8000
  %746 = sub i32 %715, 35671174
  %747 = add i32 %746, 8000
  %748 = add i32 %747, 35671174
  %add71alteredBB = add nsw i32 %715, 8000
  store i32 %748, i32* %sum70alteredBB, align 4
  store i32 -1935223410, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %p1.reload204 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %749 = load %struct.student*, %struct.student** %p1.reload204, align 8
  %grade_173alteredBB = getelementptr inbounds %struct.student, %struct.student* %749, i32 0, i32 1
  %750 = load i32, i32* %grade_173alteredBB, align 4
  %cmp74alteredBB = icmp sgt i32 %750, 85
  store i32 -937506736, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %p1.reload203 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %751 = load %struct.student*, %struct.student** %p1.reload203, align 8
  %b95alteredBB = getelementptr inbounds %struct.student, %struct.student* %751, i32 0, i32 4
  %752 = load i8, i8* %b95alteredBB, align 1
  %conv96alteredBB = sext i8 %752 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 89
  store i32 1427596253, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %753 = load %struct.student*, %struct.student** %p1.reload, align 8
  %grade_2103alteredBB = getelementptr inbounds %struct.student, %struct.student* %753, i32 0, i32 2
  %754 = load i32, i32* %grade_2103alteredBB, align 8
  %cmp104alteredBB = icmp sgt i32 %754, 80
  store i32 205937168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc, %if.end114, %if.then111, %land.lhs.true106, %originalBBpart2196, %originalBB194, %if.end102, %if.then99, %originalBBpart2192, %originalBB190, %land.lhs.true94, %if.end90, %if.then87, %if.end83, %if.then80, %land.lhs.true76, %originalBBpart2188, %originalBB186, %if.end72, %originalBBpart2184, %originalBB169, %if.then69, %originalBBpart2167, %originalBB165, %land.lhs.true65, %originalBBpart2163, %originalBB161, %if.end51, %if.then50, %if.end47, %if.else, %if.then46, %originalBBpart2159, %originalBB146, %for.cond, %if.end42, %originalBBpart2144, %originalBB131, %if.then39, %originalBBpart2129, %originalBB127, %land.lhs.true34, %if.end30, %originalBBpart2125, %originalBB116, %if.then27, %land.lhs.true23, %if.end20, %if.then17, %if.end14, %if.then11, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.student* %p) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.addr = alloca %struct.student*, align 8
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %tmp = alloca %struct.student*, align 8
  store %struct.student* %p, %struct.student** %p.addr, align 8
  %0 = load %struct.student*, %struct.student** %p.addr, align 8
  store %struct.student* %0, %struct.student** %tmp, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %total, align 4
  %1 = load %struct.student*, %struct.student** %p.addr, align 8
  store %struct.student* %1, %struct.student** %tmp, align 8
  %switchVar = alloca i32
  store i32 -1715335806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1715335806, label %while.cond
    i32 232571479, label %originalBB
    i32 258776528, label %originalBBpart2
    i32 2021934978, label %while.body
    i32 -651699684, label %originalBB28
    i32 1676229779, label %originalBBpart239
    i32 -1772923597, label %if.then
    i32 1693169849, label %if.end
    i32 -758435019, label %if.then4
    i32 -1008451472, label %if.end6
    i32 708911179, label %originalBB41
    i32 -351929891, label %originalBBpart243
    i32 1870566492, label %while.end
    i32 -614822283, label %while.cond8
    i32 190139219, label %originalBB45
    i32 -1512908795, label %originalBBpart247
    i32 750720643, label %while.body10
    i32 -2125631590, label %if.then13
    i32 1816853003, label %if.end15
    i32 1544073302, label %if.then18
    i32 916181645, label %originalBB49
    i32 530484923, label %originalBBpart251
    i32 31681294, label %if.else
    i32 516136870, label %if.end21
    i32 -1543518918, label %while.end22
    i32 163453846, label %if.then25
    i32 -917608565, label %if.end26
    i32 -1495404978, label %originalBBalteredBB
    i32 762827717, label %originalBB28alteredBB
    i32 2073238318, label %originalBB41alteredBB
    i32 -1814766972, label %originalBB45alteredBB
    i32 -2069652522, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 360566350
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 360566350
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 232571479, i32 -1495404978
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %tmp, align 8
  %cmp = icmp ne %struct.student* %17, null
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -218018586
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -218018586
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 258776528, i32 -1495404978
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 2021934978, i32 1870566492
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -651699684, i32 762827717
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %tmp, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  %61 = load i32, i32* %sum, align 4
  %62 = load i32, i32* %total, align 4
  %63 = sub i32 %62, 1108501144
  %64 = add i32 %63, %61
  %65 = add i32 %64, 1108501144
  %add = add nsw i32 %62, %61
  store i32 %65, i32* %total, align 4
  %66 = load %struct.student*, %struct.student** %tmp, align 8
  %flag = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 7
  %67 = load i32, i32* %flag, align 8
  %cmp1 = icmp eq i32 %67, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = add i32 %68, 576813172
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 576813172
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 1676229779, i32 762827717
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %95 = select i1 %cmp1.reload, i32 -1772923597, i32 1693169849
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %tmp, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 8
  %97 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %97, %struct.student** %tmp, align 8
  store i32 -1715335806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %max, align 4
  %99 = load %struct.student*, %struct.student** %tmp, align 8
  %sum2 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %100 = load i32, i32* %sum2, align 4
  %cmp3 = icmp slt i32 %98, %100
  %101 = select i1 %cmp3, i32 -758435019, i32 -1008451472
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %102 = load %struct.student*, %struct.student** %tmp, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %103 = load i32, i32* %sum5, align 4
  store i32 %103, i32* %max, align 4
  store i32 -1008451472, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, -1609105870
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1609105870
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 708911179, i32 2073238318
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %119 = load %struct.student*, %struct.student** %tmp, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 8
  %120 = load %struct.student*, %struct.student** %next7, align 8
  store %struct.student* %120, %struct.student** %tmp, align 8
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -1607560035
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1607560035
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -351929891, i32 2073238318
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1715335806, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %136 = load %struct.student*, %struct.student** %p.addr, align 8
  store %struct.student* %136, %struct.student** %tmp, align 8
  store i32 -614822283, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 190139219, i32 -1814766972
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %163 = load %struct.student*, %struct.student** %tmp, align 8
  %cmp9 = icmp ne %struct.student* %163, null
  store i1 %cmp9, i1* %cmp9.reg2mem
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, -1371214170
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1371214170
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1512908795, i32 -1814766972
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %191 = select i1 %cmp9.reload, i32 750720643, i32 -1543518918
  store i32 %191, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %192 = load %struct.student*, %struct.student** %tmp, align 8
  %flag11 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 7
  %193 = load i32, i32* %flag11, align 8
  %cmp12 = icmp eq i32 %193, 1
  %194 = select i1 %cmp12, i32 -2125631590, i32 1816853003
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %195 = load %struct.student*, %struct.student** %tmp, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 8
  %196 = load %struct.student*, %struct.student** %next14, align 8
  store %struct.student* %196, %struct.student** %tmp, align 8
  store i32 -614822283, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %197 = load i32, i32* %max, align 4
  %198 = load %struct.student*, %struct.student** %tmp, align 8
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %199 = load i32, i32* %sum16, align 4
  %cmp17 = icmp ne i32 %197, %199
  %200 = select i1 %cmp17, i32 1544073302, i32 31681294
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, -1992198082
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1992198082
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 916181645, i32 -2069652522
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %228 = load %struct.student*, %struct.student** %tmp, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 8
  %229 = load %struct.student*, %struct.student** %next19, align 8
  store %struct.student* %229, %struct.student** %tmp, align 8
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1942227401
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1942227401
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 530484923, i32 -2069652522
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 516136870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load %struct.student*, %struct.student** %tmp, align 8
  %flag20 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 7
  store i32 1, i32* %flag20, align 8
  store i32 -1543518918, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -614822283, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %246 = load %struct.student*, %struct.student** %tmp, align 8
  %flag23 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 7
  %247 = load i32, i32* %flag23, align 8
  %cmp24 = icmp eq i32 %247, 1
  %248 = select i1 %cmp24, i32 163453846, i32 -917608565
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %249 = load %struct.student*, %struct.student** %tmp, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -917608565, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %250 = load i32, i32* %max, align 4
  %251 = load i32, i32* %total, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %251)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load %struct.student*, %struct.student** %tmp, align 8
  %cmpalteredBB = icmp ne %struct.student* %252, null
  store i32 232571479, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %253 = load %struct.student*, %struct.student** %tmp, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 6
  %254 = load i32, i32* %sumalteredBB, align 4
  %255 = load i32, i32* %total, align 4
  %_ = shl i32 %255, %254
  %_29 = shl i32 %255, %254
  %256 = sub i32 %255, 663934947
  %257 = sub i32 %256, %254
  %258 = add i32 %257, 663934947
  %_30 = sub i32 %255, %254
  %gen = mul i32 %258, %254
  %259 = sub i32 0, %255
  %260 = add i32 0, %259
  %_31 = sub i32 0, %255
  %261 = sub i32 %260, -2084601412
  %262 = add i32 %261, %254
  %263 = add i32 %262, -2084601412
  %gen32 = add i32 %260, %254
  %264 = sub i32 0, %255
  %265 = add i32 0, %264
  %_33 = sub i32 0, %255
  %266 = add i32 %265, 1217087952
  %267 = add i32 %266, %254
  %268 = sub i32 %267, 1217087952
  %gen34 = add i32 %265, %254
  %269 = sub i32 0, %255
  %270 = add i32 0, %269
  %_35 = sub i32 0, %255
  %271 = sub i32 0, %254
  %272 = sub i32 %270, %271
  %gen36 = add i32 %270, %254
  %_37 = shl i32 %255, %254
  %273 = sub i32 0, %255
  %274 = sub i32 0, %254
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %addalteredBB = add nsw i32 %255, %254
  store i32 %276, i32* %total, align 4
  %277 = load %struct.student*, %struct.student** %tmp, align 8
  %flagalteredBB = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 7
  %278 = load i32, i32* %flagalteredBB, align 8
  %cmp1alteredBB = icmp eq i32 %278, 1
  store i32 -651699684, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %279 = load %struct.student*, %struct.student** %tmp, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 8
  %280 = load %struct.student*, %struct.student** %next7alteredBB, align 8
  store %struct.student* %280, %struct.student** %tmp, align 8
  store i32 708911179, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %281 = load %struct.student*, %struct.student** %tmp, align 8
  %cmp9alteredBB = icmp ne %struct.student* %281, null
  store i32 190139219, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %282 = load %struct.student*, %struct.student** %tmp, align 8
  %next19alteredBB = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 8
  %283 = load %struct.student*, %struct.student** %next19alteredBB, align 8
  store %struct.student* %283, %struct.student** %tmp, align 8
  store i32 916181645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %while.end22, %if.end21, %if.else, %originalBBpart251, %originalBB49, %if.then18, %if.end15, %if.then13, %while.body10, %originalBBpart247, %originalBB45, %while.cond8, %while.end, %originalBBpart243, %originalBB41, %if.end6, %if.then4, %if.end, %if.then, %originalBBpart239, %originalBB28, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %p, align 8
  %0 = load %struct.student*, %struct.student** %p, align 8
  call void @output(%struct.student* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
