; ModuleID = 'source-C-CXX/30/1523.c'
source_filename = "source-C-CXX/30/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [1000 x i8], [1000 x i8], i8, i32, [1000 x i8], [1000 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
entry:
  %.reg2mem63 = alloca %struct.Student*
  %p2.reg2mem = alloca %struct.Student**
  %p1.reg2mem = alloca %struct.Student**
  %end.reg2mem = alloca %struct.Student**
  %head.reg2mem = alloca %struct.Student**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1612043093
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1612043093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 761847106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 761847106, label %first
    i32 -612578399, label %originalBB
    i32 1462080296, label %originalBBpart2
    i32 866141092, label %while.cond
    i32 1679941046, label %while.body
    i32 1340228527, label %if.then
    i32 500703544, label %originalBB16
    i32 -960200807, label %originalBBpart218
    i32 1687740455, label %if.else
    i32 717312169, label %originalBB20
    i32 337255471, label %originalBBpart222
    i32 1488024567, label %if.end
    i32 -2083437894, label %while.end
    i32 1826144232, label %originalBB24
    i32 1827014493, label %originalBBpart226
    i32 288517288, label %originalBBalteredBB
    i32 -1492896972, label %originalBB16alteredBB
    i32 -631287524, label %originalBB20alteredBB
    i32 -2101113261, label %originalBB24alteredBB
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
  %26 = select i1 %24, i32 -612578399, i32 288517288
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.Student*, align 8
  store %struct.Student** %head, %struct.Student*** %head.reg2mem
  %end = alloca %struct.Student*, align 8
  store %struct.Student** %end, %struct.Student*** %end.reg2mem
  %p1 = alloca %struct.Student*, align 8
  store %struct.Student** %p1, %struct.Student*** %p1.reg2mem
  %p2 = alloca %struct.Student*, align 8
  store %struct.Student** %p2, %struct.Student*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call to %struct.Student*
  %p2.reload62 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  store %struct.Student* %27, %struct.Student** %p2.reload62, align 8
  %p1.reload53 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %27, %struct.Student** %p1.reload53, align 8
  %p1.reload52 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %28 = load %struct.Student*, %struct.Student** %p1.reload52, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %head.reload32 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  store %struct.Student* null, %struct.Student** %head.reload32, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1462080296, i32 288517288
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 866141092, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload51 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %55 = load %struct.Student*, %struct.Student** %p1.reload51, align 8
  %num2 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num2, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 101
  %57 = select i1 %cmp, i32 1679941046, i32 -2083437894
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload50 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %58 = load %struct.Student*, %struct.Student** %p1.reload50, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %name, i32 0, i32 0
  %p1.reload49 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %59 = load %struct.Student*, %struct.Student** %p1.reload49, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 2
  %p1.reload48 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %60 = load %struct.Student*, %struct.Student** %p1.reload48, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 3
  %p1.reload47 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %61 = load %struct.Student*, %struct.Student** %p1.reload47, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %score, i32 0, i32 0
  %p1.reload46 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %62 = load %struct.Student*, %struct.Student** %p1.reload46, align 8
  %add = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, i8* %arraydecay5, i8* %arraydecay6)
  %63 = load i32, i32* @n, align 4
  %64 = sub i32 %63, -450020752
  %65 = add i32 %64, 1
  %66 = add i32 %65, -450020752
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* @n, align 4
  %67 = load i32, i32* @n, align 4
  %cmp8 = icmp eq i32 %67, 1
  %68 = select i1 %cmp8, i32 1340228527, i32 1687740455
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 965993266
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 965993266
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 500703544, i32 -1492896972
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p1.reload45 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %96 = load %struct.Student*, %struct.Student** %p1.reload45, align 8
  %head.reload31 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  store %struct.Student* %96, %struct.Student** %head.reload31, align 8
  %p1.reload44 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %97 = load %struct.Student*, %struct.Student** %p1.reload44, align 8
  %pre = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %pre, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -919373002
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -919373002
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -960200807, i32 -1492896972
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1488024567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 645978543
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 645978543
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 717312169, i32 -631287524
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %140 = load %struct.Student*, %struct.Student** %p1.reload43, align 8
  %p2.reload61 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %141 = load %struct.Student*, %struct.Student** %p2.reload61, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %141, i32 0, i32 6
  store %struct.Student* %140, %struct.Student** %next, align 8
  %p2.reload60 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %142 = load %struct.Student*, %struct.Student** %p2.reload60, align 8
  %p1.reload42 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %143 = load %struct.Student*, %struct.Student** %p1.reload42, align 8
  %pre10 = getelementptr inbounds %struct.Student, %struct.Student* %143, i32 0, i32 7
  store %struct.Student* %142, %struct.Student** %pre10, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 337255471, i32 -631287524
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1488024567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %170 = load %struct.Student*, %struct.Student** %p1.reload41, align 8
  %p2.reload59 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  store %struct.Student* %170, %struct.Student** %p2.reload59, align 8
  %call11 = call noalias i8* @malloc(i64 100) #3
  %171 = bitcast i8* %call11 to %struct.Student*
  %p1.reload40 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %171, %struct.Student** %p1.reload40, align 8
  %p1.reload39 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %172 = load %struct.Student*, %struct.Student** %p1.reload39, align 8
  %num12 = getelementptr inbounds %struct.Student, %struct.Student* %172, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  store i32 866141092, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1804716610
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1804716610
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1826144232, i32 -2101113261
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p2.reload58 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %200 = load %struct.Student*, %struct.Student** %p2.reload58, align 8
  %next15 = getelementptr inbounds %struct.Student, %struct.Student* %200, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next15, align 8
  %p2.reload57 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %201 = load %struct.Student*, %struct.Student** %p2.reload57, align 8
  %end.reload35 = load volatile %struct.Student**, %struct.Student*** %end.reg2mem
  store %struct.Student* %201, %struct.Student** %end.reload35, align 8
  %end.reload34 = load volatile %struct.Student**, %struct.Student*** %end.reg2mem
  %202 = load %struct.Student*, %struct.Student** %end.reload34, align 8
  store %struct.Student* %202, %struct.Student** %.reg2mem63
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1827014493, i32 -2101113261
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload64 = load volatile %struct.Student*, %struct.Student** %.reg2mem63
  ret %struct.Student* %.reload64

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.Student*, align 8
  %endalteredBB = alloca %struct.Student*, align 8
  %p1alteredBB = alloca %struct.Student*, align 8
  %p2alteredBB = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %229 = bitcast i8* %callalteredBB to %struct.Student*
  store %struct.Student* %229, %struct.Student** %p2alteredBB, align 8
  store %struct.Student* %229, %struct.Student** %p1alteredBB, align 8
  %230 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %230, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store %struct.Student* null, %struct.Student** %headalteredBB, align 8
  store i32 -612578399, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p1.reload38 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %231 = load %struct.Student*, %struct.Student** %p1.reload38, align 8
  %head.reload = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  store %struct.Student* %231, %struct.Student** %head.reload, align 8
  %p1.reload37 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %232 = load %struct.Student*, %struct.Student** %p1.reload37, align 8
  %prealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %232, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %prealteredBB, align 8
  store i32 500703544, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %233 = load %struct.Student*, %struct.Student** %p1.reload36, align 8
  %p2.reload56 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %234 = load %struct.Student*, %struct.Student** %p2.reload56, align 8
  %nextalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %234, i32 0, i32 6
  store %struct.Student* %233, %struct.Student** %nextalteredBB, align 8
  %p2.reload55 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %235 = load %struct.Student*, %struct.Student** %p2.reload55, align 8
  %p1.reload = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %236 = load %struct.Student*, %struct.Student** %p1.reload, align 8
  %pre10alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %236, i32 0, i32 7
  store %struct.Student* %235, %struct.Student** %pre10alteredBB, align 8
  store i32 717312169, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p2.reload54 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %237 = load %struct.Student*, %struct.Student** %p2.reload54, align 8
  %next15alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %237, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next15alteredBB, align 8
  %p2.reload = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %238 = load %struct.Student*, %struct.Student** %p2.reload, align 8
  %end.reload33 = load volatile %struct.Student**, %struct.Student*** %end.reg2mem
  store %struct.Student* %238, %struct.Student** %end.reload33, align 8
  %end.reload = load volatile %struct.Student**, %struct.Student*** %end.reg2mem
  %239 = load %struct.Student*, %struct.Student** %end.reload, align 8
  store i32 1826144232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %while.end, %if.end, %originalBBpart222, %originalBB20, %if.else, %originalBBpart218, %originalBB16, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student* %end) #0 {
entry:
  %.reg2mem = alloca %struct.Student*
  %end.addr = alloca %struct.Student*, align 8
  %p = alloca %struct.Student*, align 8
  store %struct.Student* %end, %struct.Student** %end.addr, align 8
  %0 = load %struct.Student*, %struct.Student** %end.addr, align 8
  store %struct.Student* %0, %struct.Student** %p, align 8
  %1 = load %struct.Student*, %struct.Student** %end.addr, align 8
  store %struct.Student* %1, %struct.Student** %.reg2mem
  %switchVar = alloca i32
  store i32 -1714881827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1714881827, label %first
    i32 -1501543844, label %if.then
    i32 2141070511, label %do.body
    i32 1303419865, label %do.cond
    i32 1183261784, label %do.end
    i32 -336327008, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Student*, %struct.Student** %.reg2mem
  %cmp = icmp ne %struct.Student* %.reload, null
  %2 = select i1 %cmp, i32 -1501543844, i32 -336327008
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2141070511, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load %struct.Student*, %struct.Student** %p, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %4 = load %struct.Student*, %struct.Student** %p, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %name, i32 0, i32 0
  %5 = load %struct.Student*, %struct.Student** %p, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 2
  %6 = load i8, i8* %sex, align 8
  %conv = sext i8 %6 to i32
  %7 = load %struct.Student*, %struct.Student** %p, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  %8 = load i32, i32* %age, align 4
  %9 = load %struct.Student*, %struct.Student** %p, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %score, i32 0, i32 0
  %10 = load %struct.Student*, %struct.Student** %p, align 8
  %add = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %8, i8* %arraydecay2, i8* %arraydecay3)
  %call4 = call i32 @putchar(i32 10)
  %11 = load %struct.Student*, %struct.Student** %p, align 8
  %pre = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 7
  %12 = load %struct.Student*, %struct.Student** %pre, align 8
  store %struct.Student* %12, %struct.Student** %p, align 8
  store i32 1303419865, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %13 = load %struct.Student*, %struct.Student** %p, align 8
  %cmp5 = icmp ne %struct.Student* %13, null
  %14 = select i1 %cmp5, i32 2141070511, i32 1183261784
  store i32 %14, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -336327008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %do.end, %do.cond, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca %struct.Student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.Student* @creat()
  store %struct.Student* %call, %struct.Student** %p, align 8
  %0 = load %struct.Student*, %struct.Student** %p, align 8
  call void @print(%struct.Student* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
