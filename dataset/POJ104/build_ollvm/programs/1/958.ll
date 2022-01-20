; ModuleID = 'source-C-CXX/1/958.c'
source_filename = "source-C-CXX/1/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
entry:
  %.reg2mem63 = alloca %struct.book*
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1118028812
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1118028812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1248572776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1248572776, label %first
    i32 -627684039, label %originalBB
    i32 -159347312, label %originalBBpart2
    i32 -1503515759, label %while.cond
    i32 1180766338, label %originalBB10
    i32 -794463757, label %originalBBpart212
    i32 -306180716, label %while.body
    i32 1707337816, label %originalBB14
    i32 868888711, label %originalBBpart223
    i32 1429248394, label %if.then
    i32 -1850151906, label %if.else
    i32 1313666748, label %if.end
    i32 1523359993, label %while.end
    i32 1789585021, label %originalBB25
    i32 -18024546, label %originalBBpart227
    i32 -33092376, label %originalBBalteredBB
    i32 1553408777, label %originalBB10alteredBB
    i32 1985626557, label %originalBB14alteredBB
    i32 414676069, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 -627684039, i32 -33092376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload62, align 4
  %call = call noalias i8* @malloc(i64 100) #5
  %27 = bitcast i8* %call to %struct.book*
  %p2.reload54 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %27, %struct.book** %p2.reload54, align 8
  %p1.reload46 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %27, %struct.book** %p1.reload46, align 8
  %p1.reload45 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %28 = load %struct.book*, %struct.book** %p1.reload45, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %p1.reload44 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %29 = load %struct.book*, %struct.book** %p1.reload44, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %writer, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %head.reload34 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* null, %struct.book** %head.reload34, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2095857848
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2095857848
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -159347312, i32 -33092376
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1503515759, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1180766338, i32 1553408777
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload61, align 4
  %84 = load i32, i32* @n, align 4
  %85 = sub i32 %84, 404312523
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 404312523
  %sub = sub nsw i32 %84, 1
  %cmp = icmp slt i32 %83, %87
  store i1 %cmp, i1* %cmp.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1487195748
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1487195748
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -794463757, i32 1553408777
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 -306180716, i32 1523359993
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -107276151
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -107276151
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1707337816, i32 1985626557
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload60, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  store i32 %123, i32* %m.reload59, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %124 = load i32, i32* %m.reload58, align 4
  %cmp2 = icmp eq i32 %124, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 868888711, i32 1985626557
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %151 = select i1 %cmp2.reload, i32 1429248394, i32 -1850151906
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %152 = load %struct.book*, %struct.book** %p1.reload43, align 8
  %head.reload33 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %152, %struct.book** %head.reload33, align 8
  store i32 1313666748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %153 = load %struct.book*, %struct.book** %p1.reload42, align 8
  %p2.reload53 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %154 = load %struct.book*, %struct.book** %p2.reload53, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 2
  store %struct.book* %153, %struct.book** %next, align 8
  store i32 1313666748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %155 = load %struct.book*, %struct.book** %p1.reload41, align 8
  %p2.reload52 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %155, %struct.book** %p2.reload52, align 8
  %call3 = call noalias i8* @malloc(i64 100) #5
  %156 = bitcast i8* %call3 to %struct.book*
  %p1.reload40 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %156, %struct.book** %p1.reload40, align 8
  %p1.reload39 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %157 = load %struct.book*, %struct.book** %p1.reload39, align 8
  %num4 = getelementptr inbounds %struct.book, %struct.book* %157, i32 0, i32 0
  %p1.reload38 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %158 = load %struct.book*, %struct.book** %p1.reload38, align 8
  %writer5 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %writer5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num4, i8* %arraydecay6)
  store i32 -1503515759, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 2145414838
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2145414838
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1789585021, i32 414676069
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p1.reload37 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %174 = load %struct.book*, %struct.book** %p1.reload37, align 8
  %p2.reload51 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %175 = load %struct.book*, %struct.book** %p2.reload51, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %175, i32 0, i32 2
  store %struct.book* %174, %struct.book** %next8, align 8
  %p1.reload36 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %176 = load %struct.book*, %struct.book** %p1.reload36, align 8
  %p2.reload50 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %176, %struct.book** %p2.reload50, align 8
  %p2.reload49 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %177 = load %struct.book*, %struct.book** %p2.reload49, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %177, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %head.reload32 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %178 = load %struct.book*, %struct.book** %head.reload32, align 8
  store %struct.book* %178, %struct.book** %.reg2mem63
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -18024546, i32 414676069
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload64 = load volatile %struct.book*, %struct.book** %.reg2mem63
  ret %struct.book* %.reload64

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.book*, align 8
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #5
  %193 = bitcast i8* %callalteredBB to %struct.book*
  store %struct.book* %193, %struct.book** %p2alteredBB, align 8
  store %struct.book* %193, %struct.book** %p1alteredBB, align 8
  %194 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %194, i32 0, i32 0
  %195 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %writeralteredBB = getelementptr inbounds %struct.book, %struct.book* %195, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %writeralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store %struct.book* null, %struct.book** %headalteredBB, align 8
  store i32 -627684039, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload57, align 4
  %197 = load i32, i32* @n, align 4
  %198 = sub i32 %197, 813391663
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 813391663
  %_ = sub i32 %197, 1
  %gen = mul i32 %200, 1
  %201 = add i32 %197, 544064444
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 544064444
  %subalteredBB = sub nsw i32 %197, 1
  %cmpalteredBB = icmp slt i32 %196, %203
  store i32 1180766338, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload56, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %_15 = sub i32 %204, 1
  %gen16 = mul i32 %206, 1
  %207 = add i32 %204, -1041665561
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1041665561
  %_17 = sub i32 %204, 1
  %gen18 = mul i32 %209, 1
  %210 = sub i32 0, 1
  %211 = add i32 %204, %210
  %_19 = sub i32 %204, 1
  %gen20 = mul i32 %211, 1
  %_21 = shl i32 %204, 1
  %212 = sub i32 0, %204
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %incalteredBB = add nsw i32 %204, 1
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  store i32 %215, i32* %m.reload55, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp eq i32 %216, 1
  store i32 1707337816, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %217 = load %struct.book*, %struct.book** %p1.reload35, align 8
  %p2.reload48 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %218 = load %struct.book*, %struct.book** %p2.reload48, align 8
  %next8alteredBB = getelementptr inbounds %struct.book, %struct.book* %218, i32 0, i32 2
  store %struct.book* %217, %struct.book** %next8alteredBB, align 8
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %219 = load %struct.book*, %struct.book** %p1.reload, align 8
  %p2.reload47 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %219, %struct.book** %p2.reload47, align 8
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %220 = load %struct.book*, %struct.book** %p2.reload, align 8
  %next9alteredBB = getelementptr inbounds %struct.book, %struct.book* %220, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9alteredBB, align 8
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %221 = load %struct.book*, %struct.book** %head.reload, align 8
  store i32 1789585021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB25, %while.end, %if.end, %if.else, %if.then, %originalBBpart223, %originalBB14, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %sum = alloca [27 x i32], align 16
  %m = alloca i8, align 1
  %x = alloca i32, align 4
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.book* @creat()
  store %struct.book* %call1, %struct.book** %head, align 8
  %0 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %0, %struct.book** %p, align 8
  %arraydecay = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i32 0, i32 0
  %1 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 108, i32 16, i1 false)
  %2 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %2, %struct.book** %p, align 8
  %switchVar = alloca i32
  store i32 -72589949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -72589949, label %for.cond
    i32 -1037977394, label %for.body
    i32 1914171948, label %for.cond2
    i32 -167049072, label %originalBB
    i32 216684529, label %originalBBpart2
    i32 -932979551, label %for.body7
    i32 -856488617, label %for.inc
    i32 -349311430, label %for.end
    i32 2081240250, label %originalBB75
    i32 -1926653899, label %originalBBpart277
    i32 -800693599, label %for.inc13
    i32 -437613653, label %for.end14
    i32 -2137873069, label %originalBB79
    i32 337520594, label %originalBBpart281
    i32 348559549, label %for.cond16
    i32 863574321, label %for.body19
    i32 1662566204, label %if.then
    i32 1488815613, label %if.end
    i32 458795619, label %originalBB83
    i32 -939679981, label %originalBBpart285
    i32 -1034750318, label %for.inc26
    i32 -1817544314, label %originalBB87
    i32 -1350002446, label %originalBBpart293
    i32 -628438955, label %for.end28
    i32 1267565333, label %for.cond29
    i32 1870127108, label %for.body32
    i32 -1512620912, label %if.then37
    i32 1509772634, label %if.end43
    i32 -1919561806, label %originalBB95
    i32 -756263240, label %originalBBpart297
    i32 -1948711023, label %for.inc44
    i32 1547092834, label %for.end46
    i32 727781281, label %originalBB99
    i32 -1345099788, label %originalBBpart2101
    i32 1844703288, label %for.cond47
    i32 1992477711, label %originalBB103
    i32 -1443535534, label %originalBBpart2105
    i32 1301791907, label %for.body50
    i32 -1068285665, label %originalBB107
    i32 -1112807947, label %originalBBpart2109
    i32 959487259, label %for.cond51
    i32 -272385355, label %originalBB111
    i32 1951221744, label %originalBBpart2113
    i32 -1736167622, label %for.body58
    i32 -1158996893, label %if.then66
    i32 1169614204, label %if.end68
    i32 1906435742, label %originalBB115
    i32 -611660166, label %originalBBpart2117
    i32 -896962232, label %for.inc69
    i32 750341722, label %originalBB119
    i32 129927488, label %originalBBpart2132
    i32 1148729971, label %for.end71
    i32 1177840981, label %for.inc72
    i32 1784485226, label %for.end74
    i32 -37658826, label %originalBB134
    i32 -140850264, label %originalBBpart2136
    i32 1817218847, label %originalBBalteredBB
    i32 300031882, label %originalBB75alteredBB
    i32 1254959405, label %originalBB79alteredBB
    i32 -2122914960, label %originalBB83alteredBB
    i32 1861867975, label %originalBB87alteredBB
    i32 1581377474, label %originalBB95alteredBB
    i32 -2144104552, label %originalBB99alteredBB
    i32 -2118212023, label %originalBB103alteredBB
    i32 -1965983498, label %originalBB107alteredBB
    i32 1630227968, label %originalBB111alteredBB
    i32 -1238971091, label %originalBB115alteredBB
    i32 -2046817572, label %originalBB119alteredBB
    i32 -549305671, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load %struct.book*, %struct.book** %p, align 8
  %cmp = icmp ne %struct.book* %3, null
  %4 = select i1 %cmp, i32 -1037977394, i32 -437613653
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1914171948, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 953560331
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 953560331
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -167049072, i32 1817218847
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %conv = sext i32 %20 to i64
  %21 = load %struct.book*, %struct.book** %p, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %writer, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp5 = icmp ult i64 %conv, %call4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 216684529, i32 1817218847
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 -932979551, i32 -349311430
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %37 = load %struct.book*, %struct.book** %p, align 8
  %writer8 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %writer8, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %39 to i32
  %40 = sub i32 %conv9, -1943152104
  %41 = sub i32 %40, 65
  %42 = add i32 %41, -1943152104
  %sub = sub nsw i32 %conv9, 65
  store i32 %42, i32* %x, align 4
  %43 = load i32, i32* %x, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %arrayidx11, align 4
  store i32 -856488617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc12 = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 1914171948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2081240250, i32 300031882
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1126516955
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1126516955
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1926653899, i32 300031882
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -800693599, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %81 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 2
  %82 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %82, %struct.book** %p, align 8
  store i32 -72589949, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2137873069, i32 1254959405
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 0
  %109 = load i32, i32* %arrayidx15, align 16
  store i32 %109, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 337520594, i32 1254959405
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 348559549, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %136, 27
  %137 = select i1 %cmp17, i32 863574321, i32 -628438955
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %138 = load i32, i32* %max, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom20
  %140 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %138, %140
  %141 = select i1 %cmp22, i32 1662566204, i32 1488815613
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom24
  %143 = load i32, i32* %arrayidx25, align 4
  store i32 %143, i32* %max, align 4
  store i32 1488815613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, 439574796
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 439574796
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 458795619, i32 -2122914960
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, 1711764854
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1711764854
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -939679981, i32 -2122914960
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1034750318, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 2143873655
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2143873655
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1817544314, i32 1861867975
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc27 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, 697620679
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 697620679
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1350002446, i32 1861867975
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 348559549, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1267565333, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %219, 27
  %220 = select i1 %cmp30, i32 1870127108, i32 1547092834
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom33
  %222 = load i32, i32* %arrayidx34, align 4
  %223 = load i32, i32* %max, align 4
  %cmp35 = icmp eq i32 %222, %223
  %224 = select i1 %cmp35, i32 -1512620912, i32 1509772634
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 65
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 65, %225
  %230 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %230 to i64
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom38
  %231 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %231)
  %232 = load i32, i32* %i, align 4
  %233 = add i32 65, 1024689336
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 1024689336
  %add41 = add nsw i32 65, %232
  %conv42 = trunc i32 %235 to i8
  store i8 %conv42, i8* %m, align 1
  store i32 1509772634, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, -583139903
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -583139903
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1919561806, i32 1581377474
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -756263240, i32 1581377474
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1948711023, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -706741128
  %279 = add i32 %278, 1
  %280 = add i32 %279, -706741128
  %inc45 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 1267565333, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 727781281, i32 -2144104552
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %295 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %295, %struct.book** %p, align 8
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = add i32 %296, -1858188188
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1858188188
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1345099788, i32 -2144104552
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1844703288, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, -2044303284
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2044303284
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1992477711, i32 -2118212023
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %326 = load %struct.book*, %struct.book** %p, align 8
  %cmp48 = icmp ne %struct.book* %326, null
  store i1 %cmp48, i1* %cmp48.reg2mem
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 1624767450
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1624767450
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1443535534, i32 -2118212023
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %354 = select i1 %cmp48.reload, i32 1301791907, i32 1784485226
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1068285665, i32 -1965983498
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1427559925
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1427559925
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1112807947, i32 -1965983498
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 959487259, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -272385355, i32 1630227968
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %conv52 = sext i32 %410 to i64
  %411 = load %struct.book*, %struct.book** %p, align 8
  %writer53 = getelementptr inbounds %struct.book, %struct.book* %411, i32 0, i32 1
  %arraydecay54 = getelementptr inbounds [30 x i8], [30 x i8]* %writer53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #6
  %cmp56 = icmp ult i64 %conv52, %call55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1951221744, i32 1630227968
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %438 = select i1 %cmp56.reload, i32 -1736167622, i32 1148729971
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %439 = load %struct.book*, %struct.book** %p, align 8
  %writer59 = getelementptr inbounds %struct.book, %struct.book* %439, i32 0, i32 1
  %440 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %440 to i64
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %writer59, i64 0, i64 %idxprom60
  %441 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %441 to i32
  %442 = load i8, i8* %m, align 1
  %conv63 = sext i8 %442 to i32
  %cmp64 = icmp eq i32 %conv62, %conv63
  %443 = select i1 %cmp64, i32 -1158996893, i32 1169614204
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %444 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %444, i32 0, i32 0
  %445 = load i32, i32* %num, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %445)
  store i32 1148729971, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 %446, 1383529832
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1383529832
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1906435742, i32 -1238971091
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 %473, 659711516
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 659711516
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -611660166, i32 -1238971091
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -896962232, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 750341722, i32 -2046817572
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, 1295882214
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1295882214
  %inc70 = add nsw i32 %526, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* @x.4
  %531 = load i32, i32* @y.5
  %532 = add i32 %530, 1954771741
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1954771741
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 129927488, i32 -2046817572
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 959487259, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1177840981, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %557 = load %struct.book*, %struct.book** %p, align 8
  %next73 = getelementptr inbounds %struct.book, %struct.book* %557, i32 0, i32 2
  %558 = load %struct.book*, %struct.book** %next73, align 8
  store %struct.book* %558, %struct.book** %p, align 8
  store i32 1844703288, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.4
  %560 = load i32, i32* @y.5
  %561 = add i32 %559, -258386758
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -258386758
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -37658826, i32 -549305671
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -140850264, i32 -549305671
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %588 to i64
  %589 = load %struct.book*, %struct.book** %p, align 8
  %writeralteredBB = getelementptr inbounds %struct.book, %struct.book* %589, i32 0, i32 1
  %arraydecay3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %writeralteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %cmp5alteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -167049072, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 2081240250, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 0
  %590 = load i32, i32* %arrayidx15alteredBB, align 16
  store i32 %590, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -2137873069, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 458795619, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_ = sub i32 0, %591
  %594 = sub i32 %593, 206700620
  %595 = add i32 %594, 1
  %596 = add i32 %595, 206700620
  %gen = add i32 %593, 1
  %_88 = shl i32 %591, 1
  %_89 = shl i32 %591, 1
  %597 = sub i32 0, -1411394084
  %598 = sub i32 %597, %591
  %599 = add i32 %598, -1411394084
  %_90 = sub i32 0, %591
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen91 = add i32 %599, 1
  %602 = sub i32 %591, 1247831373
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1247831373
  %inc27alteredBB = add nsw i32 %591, 1
  store i32 %604, i32* %i, align 4
  store i32 -1817544314, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1919561806, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %605 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %605, %struct.book** %p, align 8
  store i32 727781281, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %606 = load %struct.book*, %struct.book** %p, align 8
  %cmp48alteredBB = icmp ne %struct.book* %606, null
  store i32 1992477711, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1068285665, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %conv52alteredBB = sext i32 %607 to i64
  %608 = load %struct.book*, %struct.book** %p, align 8
  %writer53alteredBB = getelementptr inbounds %struct.book, %struct.book* %608, i32 0, i32 1
  %arraydecay54alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %writer53alteredBB, i32 0, i32 0
  %call55alteredBB = call i64 @strlen(i8* %arraydecay54alteredBB) #6
  %cmp56alteredBB = icmp ult i64 %conv52alteredBB, %call55alteredBB
  store i32 -272385355, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1906435742, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_120 = sub i32 0, %609
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen121 = add i32 %611, 1
  %_122 = shl i32 %609, 1
  %616 = add i32 %609, 1119694787
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1119694787
  %_123 = sub i32 %609, 1
  %gen124 = mul i32 %618, 1
  %619 = sub i32 0, %609
  %620 = add i32 0, %619
  %_125 = sub i32 0, %609
  %621 = add i32 %620, 80685434
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 80685434
  %gen126 = add i32 %620, 1
  %624 = add i32 0, 2126424946
  %625 = sub i32 %624, %609
  %626 = sub i32 %625, 2126424946
  %_127 = sub i32 0, %609
  %627 = sub i32 %626, 527338433
  %628 = add i32 %627, 1
  %629 = add i32 %628, 527338433
  %gen128 = add i32 %626, 1
  %630 = add i32 %609, -904032175
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -904032175
  %_129 = sub i32 %609, 1
  %gen130 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %609, %633
  %inc70alteredBB = add nsw i32 %609, 1
  store i32 %634, i32* %i, align 4
  store i32 750341722, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -37658826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB134, %for.end74, %for.inc72, %for.end71, %originalBBpart2132, %originalBB119, %for.inc69, %originalBBpart2117, %originalBB115, %if.end68, %if.then66, %for.body58, %originalBBpart2113, %originalBB111, %for.cond51, %originalBBpart2109, %originalBB107, %for.body50, %originalBBpart2105, %originalBB103, %for.cond47, %originalBBpart2101, %originalBB99, %for.end46, %for.inc44, %originalBBpart297, %originalBB95, %if.end43, %if.then37, %for.body32, %for.cond29, %for.end28, %originalBBpart293, %originalBB87, %for.inc26, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.body19, %for.cond16, %originalBBpart281, %originalBB79, %for.end14, %for.inc13, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
