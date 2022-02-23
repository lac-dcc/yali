; ModuleID = 'source-C-CXX/88/1022.c'
source_filename = "source-C-CXX/88/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ming = type { i32, i32, %struct.ming* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.ming* @creat() #0 {
entry:
  %.reg2mem58 = alloca %struct.ming*
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.ming**
  %p1.reg2mem = alloca %struct.ming**
  %head.reg2mem = alloca %struct.ming**
  %.reg2mem30 = alloca i1
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
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1138513805, i32* %switchVar
  %.reg2mem60 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1138513805, label %first
    i32 -1569329125, label %originalBB
    i32 -397325256, label %originalBBpart2
    i32 963141856, label %while.cond
    i32 1201747237, label %originalBB11
    i32 872315221, label %originalBBpart213
    i32 1843983542, label %lor.rhs
    i32 2024033467, label %lor.end
    i32 -1391954086, label %while.body
    i32 -1934349995, label %originalBB15
    i32 1937620903, label %originalBBpart219
    i32 1307671370, label %if.then
    i32 625461991, label %if.else
    i32 -1632618724, label %originalBB21
    i32 -85149343, label %originalBBpart223
    i32 -219522745, label %if.end
    i32 -77490750, label %while.end
    i32 1927074531, label %originalBB25
    i32 1765139572, label %originalBBpart227
    i32 -1620358932, label %originalBBalteredBB
    i32 -1081408621, label %originalBB11alteredBB
    i32 -818850851, label %originalBB15alteredBB
    i32 -1269083892, label %originalBB21alteredBB
    i32 -214819178, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 -1569329125, i32 -1620358932
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.ming*, align 8
  store %struct.ming** %head, %struct.ming*** %head.reg2mem
  %p1 = alloca %struct.ming*, align 8
  store %struct.ming** %p1, %struct.ming*** %p1.reg2mem
  %p2 = alloca %struct.ming*, align 8
  store %struct.ming** %p2, %struct.ming*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call to %struct.ming*
  %p2.reload51 = load volatile %struct.ming**, %struct.ming*** %p2.reg2mem
  store %struct.ming* %14, %struct.ming** %p2.reload51, align 8
  %p1.reload46 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  store %struct.ming* %14, %struct.ming** %p1.reload46, align 8
  %p1.reload45 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %15 = load %struct.ming*, %struct.ming** %p1.reload45, align 8
  %n = getelementptr inbounds %struct.ming, %struct.ming* %15, i32 0, i32 0
  %p1.reload44 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %16 = load %struct.ming*, %struct.ming** %p1.reload44, align 8
  %m = getelementptr inbounds %struct.ming, %struct.ming* %16, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %head.reload34 = load volatile %struct.ming**, %struct.ming*** %head.reg2mem
  store %struct.ming* null, %struct.ming** %head.reload34, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -397325256, i32 -1620358932
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 963141856, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1201747237, i32 -1081408621
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %69 = load %struct.ming*, %struct.ming** %p1.reload43, align 8
  %n2 = getelementptr inbounds %struct.ming, %struct.ming* %69, i32 0, i32 0
  %70 = load i32, i32* %n2, align 8
  %cmp = icmp ne i32 %70, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 872315221, i32 -1081408621
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 2024033467, i32 1843983542
  store i32 %97, i32* %switchVar
  store i1 true, i1* %.reg2mem60
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %98 = load %struct.ming*, %struct.ming** %p1.reload42, align 8
  %m3 = getelementptr inbounds %struct.ming, %struct.ming* %98, i32 0, i32 1
  %99 = load i32, i32* %m3, align 4
  %cmp4 = icmp ne i32 %99, 0
  store i32 2024033467, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem60
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload61 = load i1, i1* %.reg2mem60
  %100 = select i1 %.reload61, i32 -1391954086, i32 -77490750
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1934349995, i32 -818850851
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload56, align 4
  %116 = sub i32 %115, -2040545867
  %117 = add i32 %116, 1
  %118 = add i32 %117, -2040545867
  %inc = add nsw i32 %115, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload55, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload54, align 4
  %cmp5 = icmp eq i32 %119, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 299467771
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 299467771
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1937620903, i32 -818850851
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 1307671370, i32 625461991
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %136 = load %struct.ming*, %struct.ming** %p1.reload41, align 8
  %head.reload33 = load volatile %struct.ming**, %struct.ming*** %head.reg2mem
  store %struct.ming* %136, %struct.ming** %head.reload33, align 8
  store i32 -219522745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1122838432
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1122838432
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1632618724, i32 -1269083892
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %p1.reload40 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %152 = load %struct.ming*, %struct.ming** %p1.reload40, align 8
  %p2.reload50 = load volatile %struct.ming**, %struct.ming*** %p2.reg2mem
  %153 = load %struct.ming*, %struct.ming** %p2.reload50, align 8
  %next = getelementptr inbounds %struct.ming, %struct.ming* %153, i32 0, i32 2
  store %struct.ming* %152, %struct.ming** %next, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -769357702
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -769357702
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -85149343, i32 -1269083892
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -219522745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload39 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %169 = load %struct.ming*, %struct.ming** %p1.reload39, align 8
  %p2.reload49 = load volatile %struct.ming**, %struct.ming*** %p2.reg2mem
  store %struct.ming* %169, %struct.ming** %p2.reload49, align 8
  %call6 = call noalias i8* @malloc(i64 100) #3
  %170 = bitcast i8* %call6 to %struct.ming*
  %p1.reload38 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  store %struct.ming* %170, %struct.ming** %p1.reload38, align 8
  %p1.reload37 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %171 = load %struct.ming*, %struct.ming** %p1.reload37, align 8
  %n7 = getelementptr inbounds %struct.ming, %struct.ming* %171, i32 0, i32 0
  %p1.reload36 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %172 = load %struct.ming*, %struct.ming** %p1.reload36, align 8
  %m8 = getelementptr inbounds %struct.ming, %struct.ming* %172, i32 0, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n7, i32* %m8)
  store i32 963141856, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1248370015
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1248370015
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1927074531, i32 -214819178
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p2.reload48 = load volatile %struct.ming**, %struct.ming*** %p2.reg2mem
  %200 = load %struct.ming*, %struct.ming** %p2.reload48, align 8
  %next10 = getelementptr inbounds %struct.ming, %struct.ming* %200, i32 0, i32 2
  store %struct.ming* null, %struct.ming** %next10, align 8
  %head.reload32 = load volatile %struct.ming**, %struct.ming*** %head.reg2mem
  %201 = load %struct.ming*, %struct.ming** %head.reload32, align 8
  store %struct.ming* %201, %struct.ming** %.reg2mem58
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -132923075
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -132923075
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1765139572, i32 -214819178
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload59 = load volatile %struct.ming*, %struct.ming** %.reg2mem58
  ret %struct.ming* %.reload59

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.ming*, align 8
  %p1alteredBB = alloca %struct.ming*, align 8
  %p2alteredBB = alloca %struct.ming*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %217 = bitcast i8* %callalteredBB to %struct.ming*
  store %struct.ming* %217, %struct.ming** %p2alteredBB, align 8
  store %struct.ming* %217, %struct.ming** %p1alteredBB, align 8
  %218 = load %struct.ming*, %struct.ming** %p1alteredBB, align 8
  %nalteredBB = getelementptr inbounds %struct.ming, %struct.ming* %218, i32 0, i32 0
  %219 = load %struct.ming*, %struct.ming** %p1alteredBB, align 8
  %malteredBB = getelementptr inbounds %struct.ming, %struct.ming* %219, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store %struct.ming* null, %struct.ming** %headalteredBB, align 8
  store i32 -1569329125, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %220 = load %struct.ming*, %struct.ming** %p1.reload35, align 8
  %n2alteredBB = getelementptr inbounds %struct.ming, %struct.ming* %220, i32 0, i32 0
  %221 = load i32, i32* %n2alteredBB, align 8
  %cmpalteredBB = icmp ne i32 %221, 0
  store i32 1201747237, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload53, align 4
  %223 = sub i32 0, -813366264
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -813366264
  %_ = sub i32 0, %222
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen = add i32 %225, 1
  %230 = sub i32 0, 1
  %231 = add i32 %222, %230
  %_16 = sub i32 %222, 1
  %gen17 = mul i32 %231, 1
  %232 = add i32 %222, -481774431
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -481774431
  %incalteredBB = add nsw i32 %222, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload52, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload, align 4
  %cmp5alteredBB = icmp eq i32 %235, 1
  store i32 -1934349995, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %236 = load %struct.ming*, %struct.ming** %p1.reload, align 8
  %p2.reload47 = load volatile %struct.ming**, %struct.ming*** %p2.reg2mem
  %237 = load %struct.ming*, %struct.ming** %p2.reload47, align 8
  %nextalteredBB = getelementptr inbounds %struct.ming, %struct.ming* %237, i32 0, i32 2
  store %struct.ming* %236, %struct.ming** %nextalteredBB, align 8
  store i32 -1632618724, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.ming**, %struct.ming*** %p2.reg2mem
  %238 = load %struct.ming*, %struct.ming** %p2.reload, align 8
  %next10alteredBB = getelementptr inbounds %struct.ming, %struct.ming* %238, i32 0, i32 2
  store %struct.ming* null, %struct.ming** %next10alteredBB, align 8
  %head.reload = load volatile %struct.ming**, %struct.ming*** %head.reg2mem
  %239 = load %struct.ming*, %struct.ming** %head.reload, align 8
  store i32 1927074531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB25, %while.end, %if.end, %originalBBpart223, %originalBB21, %if.else, %if.then, %originalBBpart219, %originalBB15, %while.body, %lor.end, %lor.rhs, %originalBBpart213, %originalBB11, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @found(i32 %l, %struct.ming* %head) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %l.addr = alloca i32, align 4
  %head.addr = alloca %struct.ming*, align 8
  %i = alloca i32, align 4
  %p1 = alloca %struct.ming*, align 8
  store i32 %l, i32* %l.addr, align 4
  store %struct.ming* %head, %struct.ming** %head.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load %struct.ming*, %struct.ming** %head.addr, align 8
  store %struct.ming* %0, %struct.ming** %p1, align 8
  %switchVar = alloca i32
  store i32 -2034019592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -2034019592, label %while.cond
    i32 -213260294, label %while.body
    i32 2011759794, label %originalBB
    i32 268103001, label %originalBBpart2
    i32 227252689, label %if.then
    i32 286597767, label %if.end
    i32 1511802426, label %while.end
    i32 222431665, label %originalBB2
    i32 42863249, label %originalBBpart24
    i32 -1573840089, label %originalBBalteredBB
    i32 768671112, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.ming*, %struct.ming** %p1, align 8
  %cmp = icmp ne %struct.ming* %1, null
  %2 = select i1 %cmp, i32 -213260294, i32 1511802426
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1552030273
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1552030273
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2011759794, i32 -1573840089
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.ming*, %struct.ming** %p1, align 8
  %m = getelementptr inbounds %struct.ming, %struct.ming* %18, i32 0, i32 1
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %l.addr, align 4
  %cmp1 = icmp eq i32 %19, %20
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 268103001, i32 -1573840089
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 227252689, i32 286597767
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -430381562
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -430381562
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 286597767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load %struct.ming*, %struct.ming** %p1, align 8
  %next = getelementptr inbounds %struct.ming, %struct.ming* %52, i32 0, i32 2
  %53 = load %struct.ming*, %struct.ming** %next, align 8
  store %struct.ming* %53, %struct.ming** %p1, align 8
  store i32 -2034019592, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -2076108036
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2076108036
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 222431665, i32 768671112
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %.reg2mem
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1631033186
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1631033186
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 42863249, i32 768671112
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load %struct.ming*, %struct.ming** %p1, align 8
  %malteredBB = getelementptr inbounds %struct.ming, %struct.ming* %97, i32 0, i32 1
  %98 = load i32, i32* %malteredBB, align 4
  %99 = load i32, i32* %l.addr, align 4
  %cmp1alteredBB = icmp eq i32 %98, %99
  store i32 2011759794, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  store i32 222431665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %head = alloca %struct.ming*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %call1 = call %struct.ming* @creat()
  store %struct.ming* %call1, %struct.ming** %head, align 8
  store i32 0, i32* %o, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -748777364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -748777364, label %for.cond
    i32 -1114477975, label %for.body
    i32 -1975975974, label %originalBB
    i32 -1835531219, label %originalBBpart2
    i32 -1995981194, label %if.then
    i32 -1690678933, label %if.end
    i32 194164005, label %for.inc
    i32 2010176492, label %for.end
    i32 -115220505, label %originalBB24
    i32 -1186178517, label %originalBBpart226
    i32 725705066, label %if.then7
    i32 1105807876, label %if.end9
    i32 -554890633, label %originalBBalteredBB
    i32 1381787416, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %o, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1114477975, i32 2010176492
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 1203469659
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1203469659
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1975975974, i32 -554890633
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %o, align 4
  %31 = load %struct.ming*, %struct.ming** %head, align 8
  %call2 = call i32 @found(i32 %30, %struct.ming* %31)
  store i32 %call2, i32* %p, align 4
  %32 = load i32, i32* %p, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %cmp3 = icmp eq i32 %32, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1835531219, i32 -554890633
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 -1995981194, i32 -1690678933
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %o, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 %52, 1665998081
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1665998081
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %k, align 4
  store i32 -1690678933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 194164005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %o, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc5 = add nsw i32 %56, 1
  store i32 %60, i32* %o, align 4
  store i32 -748777364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1834101306
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1834101306
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -115220505, i32 1381787416
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %88, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, -771653985
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -771653985
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1186178517, i32 1381787416
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 725705066, i32 1105807876
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1105807876, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %117 = load i32, i32* %retval, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %o, align 4
  %119 = load %struct.ming*, %struct.ming** %head, align 8
  %call2alteredBB = call i32 @found(i32 %118, %struct.ming* %119)
  store i32 %call2alteredBB, i32* %p, align 4
  %120 = load i32, i32* %p, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %121, -194172515
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -194172515
  %_ = sub i32 %121, 1
  %gen = mul i32 %124, 1
  %125 = add i32 0, 2143362427
  %126 = sub i32 %125, %121
  %127 = sub i32 %126, 2143362427
  %_13 = sub i32 0, %121
  %128 = add i32 %127, 1908374669
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1908374669
  %gen14 = add i32 %127, 1
  %_15 = shl i32 %121, 1
  %131 = add i32 0, -964650040
  %132 = sub i32 %131, %121
  %133 = sub i32 %132, -964650040
  %_16 = sub i32 0, %121
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen17 = add i32 %133, 1
  %138 = add i32 0, 962998631
  %139 = sub i32 %138, %121
  %140 = sub i32 %139, 962998631
  %_18 = sub i32 0, %121
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %gen19 = add i32 %140, 1
  %143 = sub i32 %121, -776917792
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -776917792
  %_20 = sub i32 %121, 1
  %gen21 = mul i32 %145, 1
  %146 = add i32 0, -447417078
  %147 = sub i32 %146, %121
  %148 = sub i32 %147, -447417078
  %_22 = sub i32 0, %121
  %149 = add i32 %148, -15617274
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -15617274
  %gen23 = add i32 %148, 1
  %152 = add i32 %121, -1958967159
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1958967159
  %subalteredBB = sub nsw i32 %121, 1
  %cmp3alteredBB = icmp eq i32 %120, %154
  store i32 -1975975974, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp eq i32 %155, 0
  store i32 -115220505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %if.then7, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
