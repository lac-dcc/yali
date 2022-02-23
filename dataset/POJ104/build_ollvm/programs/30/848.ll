; ModuleID = 'source-C-CXX/30/848.c'
source_filename = "source-C-CXX/30/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [40 x i8], [40 x i8], [10 x i8], [10 x i8], [40 x i8], [40 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@tail = common global %struct.stu* null, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
entry:
  %.reg2mem74 = alloca %struct.stu*
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -810024729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -810024729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1407790542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1407790542, label %first
    i32 769711663, label %originalBB
    i32 -1213841282, label %originalBBpart2
    i32 -1872080639, label %while.body
    i32 1871234466, label %if.then
    i32 1562253217, label %originalBB16
    i32 -331778134, label %originalBBpart218
    i32 -1272045692, label %if.else
    i32 -336986251, label %originalBB20
    i32 -1481923909, label %originalBBpart222
    i32 -692880673, label %if.end
    i32 -1103687202, label %while.end
    i32 -2057393974, label %originalBB24
    i32 -1439963465, label %originalBBpart226
    i32 -1080405338, label %originalBBalteredBB
    i32 -1281900089, label %originalBB16alteredBB
    i32 1141992664, label %originalBB20alteredBB
    i32 1228778830, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 769711663, i32 -1080405338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %call = call noalias i8* @malloc(i64 200) #4
  %27 = bitcast i8* %call to %struct.stu*
  %head.reload35 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %27, %struct.stu** %head.reload35, align 8
  %head.reload34 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %28 = load %struct.stu*, %struct.stu** %head.reload34, align 8
  %fw = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %fw, align 8
  %head.reload33 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %29 = load %struct.stu*, %struct.stu** %head.reload33, align 8
  %bw = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %bw, align 8
  %head.reload32 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %30 = load %struct.stu*, %struct.stu** %head.reload32, align 8
  %p2.reload73 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %30, %struct.stu** %p2.reload73, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1213841282, i32 -1080405338
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1872080639, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 200) #4
  %57 = bitcast i8* %call1 to %struct.stu*
  %p1.reload63 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %57, %struct.stu** %p1.reload63, align 8
  %p1.reload62 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %58 = load %struct.stu*, %struct.stu** %p1.reload62, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %num, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload61 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %59 = load %struct.stu*, %struct.stu** %p1.reload61, align 8
  %num3 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %num3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call5, 0
  %60 = select i1 %cmp, i32 1871234466, i32 -1272045692
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 809503230
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 809503230
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1562253217, i32 -1281900089
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p1.reload60 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %88 = load %struct.stu*, %struct.stu** %p1.reload60, align 8
  %fw6 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %fw6, align 8
  %p1.reload59 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %89 = load %struct.stu*, %struct.stu** %p1.reload59, align 8
  %p2.reload72 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %90 = load %struct.stu*, %struct.stu** %p2.reload72, align 8
  %fw7 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 6
  store %struct.stu* %89, %struct.stu** %fw7, align 8
  %p2.reload71 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %91 = load %struct.stu*, %struct.stu** %p2.reload71, align 8
  %p1.reload58 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %92 = load %struct.stu*, %struct.stu** %p1.reload58, align 8
  %bw8 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 7
  store %struct.stu* %91, %struct.stu** %bw8, align 8
  %p1.reload57 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %93 = load %struct.stu*, %struct.stu** %p1.reload57, align 8
  store %struct.stu* %93, %struct.stu** @tail, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1336992415
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1336992415
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -331778134, i32 -1281900089
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1103687202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 20503047
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 20503047
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -336986251, i32 1141992664
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p1.reload56 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %136 = load %struct.stu*, %struct.stu** %p1.reload56, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %name, i32 0, i32 0
  %p1.reload55 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %137 = load %struct.stu*, %struct.stu** %p1.reload55, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 2
  %p1.reload54 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %138 = load %struct.stu*, %struct.stu** %p1.reload54, align 8
  %year = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 3
  %p1.reload53 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %139 = load %struct.stu*, %struct.stu** %p1.reload53, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [40 x i8], [40 x i8]* %score, i32 0, i32 0
  %p1.reload52 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %140 = load %struct.stu*, %struct.stu** %p1.reload52, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [40 x i8], [40 x i8]* %add, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9, [10 x i8]* %sex, [10 x i8]* %year, i8* %arraydecay10, i8* %arraydecay11)
  %p1.reload51 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %141 = load %struct.stu*, %struct.stu** %p1.reload51, align 8
  %fw13 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %fw13, align 8
  %p1.reload50 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %142 = load %struct.stu*, %struct.stu** %p1.reload50, align 8
  %p2.reload70 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %143 = load %struct.stu*, %struct.stu** %p2.reload70, align 8
  %fw14 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 6
  store %struct.stu* %142, %struct.stu** %fw14, align 8
  %p2.reload69 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %144 = load %struct.stu*, %struct.stu** %p2.reload69, align 8
  %p1.reload49 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %145 = load %struct.stu*, %struct.stu** %p1.reload49, align 8
  %bw15 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 7
  store %struct.stu* %144, %struct.stu** %bw15, align 8
  %p1.reload48 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %146 = load %struct.stu*, %struct.stu** %p1.reload48, align 8
  %p2.reload68 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %146, %struct.stu** %p2.reload68, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1481923909, i32 1141992664
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -692880673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1872080639, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2057393974, i32 1228778830
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %head.reload31 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %187 = load %struct.stu*, %struct.stu** %head.reload31, align 8
  store %struct.stu* %187, %struct.stu** %.reg2mem74
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1439963465, i32 1228778830
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload75 = load volatile %struct.stu*, %struct.stu** %.reg2mem74
  ret %struct.stu* %.reload75

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 200) #4
  %202 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %202, %struct.stu** %headalteredBB, align 8
  %203 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  %fwalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %fwalteredBB, align 8
  %204 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  %bwalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %bwalteredBB, align 8
  %205 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  store %struct.stu* %205, %struct.stu** %p2alteredBB, align 8
  store i32 769711663, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p1.reload47 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %206 = load %struct.stu*, %struct.stu** %p1.reload47, align 8
  %fw6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %fw6alteredBB, align 8
  %p1.reload46 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %207 = load %struct.stu*, %struct.stu** %p1.reload46, align 8
  %p2.reload67 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %208 = load %struct.stu*, %struct.stu** %p2.reload67, align 8
  %fw7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 6
  store %struct.stu* %207, %struct.stu** %fw7alteredBB, align 8
  %p2.reload66 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %209 = load %struct.stu*, %struct.stu** %p2.reload66, align 8
  %p1.reload45 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %210 = load %struct.stu*, %struct.stu** %p1.reload45, align 8
  %bw8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 7
  store %struct.stu* %209, %struct.stu** %bw8alteredBB, align 8
  %p1.reload44 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %211 = load %struct.stu*, %struct.stu** %p1.reload44, align 8
  store %struct.stu* %211, %struct.stu** @tail, align 8
  store i32 1562253217, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %212 = load %struct.stu*, %struct.stu** %p1.reload43, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 1
  %arraydecay9alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %namealteredBB, i32 0, i32 0
  %p1.reload42 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %213 = load %struct.stu*, %struct.stu** %p1.reload42, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 2
  %p1.reload41 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %214 = load %struct.stu*, %struct.stu** %p1.reload41, align 8
  %yearalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 3
  %p1.reload40 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %215 = load %struct.stu*, %struct.stu** %p1.reload40, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 4
  %arraydecay10alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %scorealteredBB, i32 0, i32 0
  %p1.reload39 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %216 = load %struct.stu*, %struct.stu** %p1.reload39, align 8
  %addalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 5
  %arraydecay11alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %addalteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9alteredBB, [10 x i8]* %sexalteredBB, [10 x i8]* %yearalteredBB, i8* %arraydecay10alteredBB, i8* %arraydecay11alteredBB)
  %p1.reload38 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %217 = load %struct.stu*, %struct.stu** %p1.reload38, align 8
  %fw13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %fw13alteredBB, align 8
  %p1.reload37 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %218 = load %struct.stu*, %struct.stu** %p1.reload37, align 8
  %p2.reload65 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %219 = load %struct.stu*, %struct.stu** %p2.reload65, align 8
  %fw14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 6
  store %struct.stu* %218, %struct.stu** %fw14alteredBB, align 8
  %p2.reload64 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %220 = load %struct.stu*, %struct.stu** %p2.reload64, align 8
  %p1.reload36 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %221 = load %struct.stu*, %struct.stu** %p1.reload36, align 8
  %bw15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 7
  store %struct.stu* %220, %struct.stu** %bw15alteredBB, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %222 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %222, %struct.stu** %p2.reload, align 8
  store i32 -336986251, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %223 = load %struct.stu*, %struct.stu** %head.reload, align 8
  store i32 -2057393974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %while.end, %if.end, %originalBBpart222, %originalBB20, %if.else, %originalBBpart218, %originalBB16, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @bwprint(%struct.stu* %ptail) #0 {
entry:
  %p.reg2mem = alloca %struct.stu**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -910957489
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -910957489
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -933784151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -933784151, label %first
    i32 1185785226, label %originalBB
    i32 -1113536504, label %originalBBpart2
    i32 910587183, label %while.cond
    i32 41418864, label %while.body
    i32 498055727, label %while.end
    i32 1927850640, label %originalBB8
    i32 -279341559, label %originalBBpart210
    i32 1232179682, label %originalBBalteredBB
    i32 598820945, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 1185785226, i32 1232179682
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ptail.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  store %struct.stu* %ptail, %struct.stu** %ptail.addr, align 8
  %27 = load %struct.stu*, %struct.stu** %ptail.addr, align 8
  %bw = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 7
  %28 = load %struct.stu*, %struct.stu** %bw, align 8
  %p.reload23 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %28, %struct.stu** %p.reload23, align 8
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 698625968
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 698625968
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1113536504, i32 1232179682
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 910587183, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload22 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %44 = load %struct.stu*, %struct.stu** %p.reload22, align 8
  %bw1 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 7
  %45 = load %struct.stu*, %struct.stu** %bw1, align 8
  %cmp = icmp ne %struct.stu* %45, null
  %46 = select i1 %cmp, i32 41418864, i32 498055727
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload21 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %47 = load %struct.stu*, %struct.stu** %p.reload21, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %num, i32 0, i32 0
  %p.reload20 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %48 = load %struct.stu*, %struct.stu** %p.reload20, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %name, i32 0, i32 0
  %p.reload19 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %49 = load %struct.stu*, %struct.stu** %p.reload19, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %p.reload18 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %50 = load %struct.stu*, %struct.stu** %p.reload18, align 8
  %year = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %year, i32 0, i32 0
  %p.reload17 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %51 = load %struct.stu*, %struct.stu** %p.reload17, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %score, i32 0, i32 0
  %p.reload16 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %52 = load %struct.stu*, %struct.stu** %p.reload16, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5, i8* %arraydecay6)
  %p.reload15 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %53 = load %struct.stu*, %struct.stu** %p.reload15, align 8
  %bw7 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 7
  %54 = load %struct.stu*, %struct.stu** %bw7, align 8
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %54, %struct.stu** %p.reload, align 8
  store i32 910587183, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1927850640, i32 598820945
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, -2119822197
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2119822197
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -279341559, i32 598820945
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ptail.addralteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  store %struct.stu* %ptail, %struct.stu** %ptail.addralteredBB, align 8
  %96 = load %struct.stu*, %struct.stu** %ptail.addralteredBB, align 8
  %bwalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 7
  %97 = load %struct.stu*, %struct.stu** %bwalteredBB, align 8
  store %struct.stu* %97, %struct.stu** %palteredBB, align 8
  store i32 1185785226, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1927850640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %pheader = alloca %struct.stu*, align 8
  store i32 0, i32* %k, align 4
  %call = call %struct.stu* @create()
  store %struct.stu* %call, %struct.stu** %pheader, align 8
  %0 = load %struct.stu*, %struct.stu** @tail, align 8
  call void @bwprint(%struct.stu* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
