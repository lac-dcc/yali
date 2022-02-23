; ModuleID = 'source-C-CXX/30/1446.c'
source_filename = "source-C-CXX/30/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [21 x i8], i8, i32, [20 x i8], [21 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %.reg2mem74 = alloca %struct.student*
  %cmp9.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 244167463
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 244167463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 421078782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 421078782, label %first
    i32 504932925, label %originalBB
    i32 1580936322, label %originalBBpart2
    i32 189910705, label %while.cond
    i32 332666193, label %while.body
    i32 885225855, label %originalBB15
    i32 1103070822, label %originalBBpart227
    i32 -1999691744, label %if.then
    i32 -735926109, label %originalBB29
    i32 -639060811, label %originalBBpart231
    i32 1696015489, label %if.else
    i32 -1383096808, label %if.end
    i32 -1160257400, label %originalBB33
    i32 -1985992837, label %originalBBpart235
    i32 1673130728, label %while.end
    i32 539814524, label %originalBB37
    i32 -1448508932, label %originalBBpart239
    i32 -669568226, label %originalBBalteredBB
    i32 485765036, label %originalBB15alteredBB
    i32 -1678622442, label %originalBB29alteredBB
    i32 -206014093, label %originalBB33alteredBB
    i32 343555035, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 504932925, i32 -669568226
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.student*
  %p2.reload73 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %27, %struct.student** %p2.reload73, align 8
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload68, align 8
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload67, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %head.reload47 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload47, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1081883455
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1081883455
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1580936322, i32 -669568226
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 189910705, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %56 = load %struct.student*, %struct.student** %p1.reload66, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %57 = select i1 %cmp, i32 332666193, i32 1673130728
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 289530990
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 289530990
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 885225855, i32 485765036
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %85 = load %struct.student*, %struct.student** %p1.reload65, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %86 = load %struct.student*, %struct.student** %p1.reload64, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %87 = load %struct.student*, %struct.student** %p1.reload63, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %88 = load %struct.student*, %struct.student** %p1.reload62, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %89 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [21 x i8], [21 x i8]* %address, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %90 = load i32, i32* @n, align 4
  %91 = add i32 %90, 92356876
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 92356876
  %add = add nsw i32 %90, 1
  store i32 %93, i32* @n, align 4
  %94 = load i32, i32* @n, align 4
  %cmp9 = icmp eq i32 %94, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 640116449
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 640116449
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1103070822, i32 485765036
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %110 = select i1 %cmp9.reload, i32 -1999691744, i32 1696015489
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -66726490
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -66726490
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -735926109, i32 -1678622442
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %126 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %head.reload46 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %126, %struct.student** %head.reload46, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -639060811, i32 -1678622442
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1383096808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %141 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %p2.reload72 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %142 = load %struct.student*, %struct.student** %p2.reload72, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  store %struct.student* %141, %struct.student** %next, align 8
  store i32 -1383096808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1655833820
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1655833820
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1160257400, i32 -206014093
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %158 = load %struct.student*, %struct.student** %p1.reload58, align 8
  %p2.reload71 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %158, %struct.student** %p2.reload71, align 8
  %call10 = call noalias i8* @malloc(i64 100) #4
  %159 = bitcast i8* %call10 to %struct.student*
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %159, %struct.student** %p1.reload57, align 8
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %160 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %num11 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -750220024
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -750220024
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1985992837, i32 -206014093
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 189910705, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1188595767
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1188595767
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 539814524, i32 343555035
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p2.reload70 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %203 = load %struct.student*, %struct.student** %p2.reload70, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  %head.reload45 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %204 = load %struct.student*, %struct.student** %head.reload45, align 8
  store %struct.student* %204, %struct.student** %.reg2mem74
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1505926195
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1505926195
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1448508932, i32 343555035
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload75 = load volatile %struct.student*, %struct.student** %.reg2mem74
  ret %struct.student* %.reload75

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %220 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %220, %struct.student** %p2alteredBB, align 8
  store %struct.student* %220, %struct.student** %p1alteredBB, align 8
  %221 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 504932925, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %222 = load %struct.student*, %struct.student** %p1.reload55, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %namealteredBB, i32 0, i32 0
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %223 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 2
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %224 = load %struct.student*, %struct.student** %p1.reload53, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 3
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %225 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %226 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %addressalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  %227 = load i32, i32* @n, align 4
  %228 = sub i32 0, -260643054
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -260643054
  %_ = sub i32 0, %227
  %231 = add i32 %230, -726146787
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -726146787
  %gen = add i32 %230, 1
  %234 = add i32 %227, 153570569
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 153570569
  %_16 = sub i32 %227, 1
  %gen17 = mul i32 %236, 1
  %237 = sub i32 %227, -455728461
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -455728461
  %_18 = sub i32 %227, 1
  %gen19 = mul i32 %239, 1
  %_20 = shl i32 %227, 1
  %240 = sub i32 0, -1723856537
  %241 = sub i32 %240, %227
  %242 = add i32 %241, -1723856537
  %_21 = sub i32 0, %227
  %243 = sub i32 %242, -964338823
  %244 = add i32 %243, 1
  %245 = add i32 %244, -964338823
  %gen22 = add i32 %242, 1
  %246 = sub i32 0, %227
  %247 = add i32 0, %246
  %_23 = sub i32 0, %227
  %248 = add i32 %247, 265817681
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 265817681
  %gen24 = add i32 %247, 1
  %_25 = shl i32 %227, 1
  %251 = sub i32 %227, 1051062062
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1051062062
  %addalteredBB = add nsw i32 %227, 1
  store i32 %253, i32* @n, align 4
  %254 = load i32, i32* @n, align 4
  %cmp9alteredBB = icmp eq i32 %254, 1
  store i32 885225855, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %255 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %head.reload44 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %255, %struct.student** %head.reload44, align 8
  store i32 -735926109, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %256 = load %struct.student*, %struct.student** %p1.reload49, align 8
  %p2.reload69 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %256, %struct.student** %p2.reload69, align 8
  %call10alteredBB = call noalias i8* @malloc(i64 100) #4
  %257 = bitcast i8* %call10alteredBB to %struct.student*
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %257, %struct.student** %p1.reload48, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %258 = load %struct.student*, %struct.student** %p1.reload, align 8
  %num11alteredBB = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12alteredBB)
  store i32 -1160257400, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %259 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 6
  store %struct.student* null, %struct.student** %next14alteredBB, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %260 = load %struct.student*, %struct.student** %head.reload, align 8
  store i32 539814524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB37, %while.end, %originalBBpart235, %originalBB33, %if.end, %if.else, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB15, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -1333099806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1333099806, label %first
    i32 -1299637135, label %if.then
    i32 994238075, label %do.body
    i32 -949682037, label %do.cond
    i32 1499358395, label %do.end
    i32 -714358483, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 -1299637135, i32 -714358483
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 994238075, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %6 = load i8, i8* %sex, align 1
  %conv = sext i8 %6 to i32
  %7 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %8 = load i32, i32* %age, align 4
  %9 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %p, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [21 x i8], [21 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %8, i8* %arraydecay2, i8* %arraydecay3)
  %11 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %11, %struct.student** %q, align 8
  %12 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 6
  %13 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %13, %struct.student** %p, align 8
  %14 = load %struct.student*, %struct.student** %q, align 8
  %15 = bitcast %struct.student* %14 to i8*
  call void @free(i8* %15) #4
  store i32 -949682037, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p, align 8
  %cmp4 = icmp ne %struct.student* %16, null
  %17 = select i1 %cmp4, i32 994238075, i32 1499358395
  store i32 %17, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -714358483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %do.end, %do.cond, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @converse(%struct.student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p3.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.addr.reg2mem = alloca %struct.student**
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -406715690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -406715690, label %first
    i32 843172311, label %originalBB
    i32 -1146486133, label %originalBBpart2
    i32 833024142, label %if.then
    i32 -1906656806, label %originalBB9
    i32 1469614083, label %originalBBpart211
    i32 3861059, label %while.cond
    i32 -825300264, label %while.body
    i32 1037508510, label %if.then4
    i32 -1916490404, label %if.else
    i32 -1027617801, label %originalBB13
    i32 -1142465357, label %originalBBpart215
    i32 -997832578, label %if.end
    i32 -1508251109, label %while.end
    i32 -9461481, label %if.end8
    i32 1254464202, label %originalBBalteredBB
    i32 364322422, label %originalBB9alteredBB
    i32 1620732051, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 843172311, i32 1254464202
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %p3 = alloca %struct.student*, align 8
  store %struct.student** %p3, %struct.student*** %p3.reg2mem
  %head.addr.reload24 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %head, %struct.student** %head.addr.reload24, align 8
  %head.addr.reload23 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %26 = load %struct.student*, %struct.student** %head.addr.reload23, align 8
  %p2.reload38 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %26, %struct.student** %p2.reload38, align 8
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %26, %struct.student** %p1.reload28, align 8
  %head.addr.reload22 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %27 = load %struct.student*, %struct.student** %head.addr.reload22, align 8
  %cmp = icmp ne %struct.student* %27, null
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1146486133, i32 1254464202
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 833024142, i32 -9461481
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, -1548119334
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1548119334
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1906656806, i32 364322422
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1469614083, i32 364322422
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 3861059, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p2.reload37 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %84 = load %struct.student*, %struct.student** %p2.reload37, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %85 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %85, null
  %86 = select i1 %cmp1, i32 -825300264, i32 -1508251109
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p2.reload36 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %87 = load %struct.student*, %struct.student** %p2.reload36, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %88 = load %struct.student*, %struct.student** %next2, align 8
  %p3.reload39 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %88, %struct.student** %p3.reload39, align 8
  %p2.reload35 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %89 = load %struct.student*, %struct.student** %p2.reload35, align 8
  %head.addr.reload21 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %90 = load %struct.student*, %struct.student** %head.addr.reload21, align 8
  %cmp3 = icmp eq %struct.student* %89, %90
  %91 = select i1 %cmp3, i32 1037508510, i32 -1916490404
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %p2.reload34 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %92 = load %struct.student*, %struct.student** %p2.reload34, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  store i32 -997832578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1027617801, i32 1620732051
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %119 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %p2.reload33 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %120 = load %struct.student*, %struct.student** %p2.reload33, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 6
  store %struct.student* %119, %struct.student** %next6, align 8
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 921895046
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 921895046
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1142465357, i32 1620732051
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -997832578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p2.reload32 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %136 = load %struct.student*, %struct.student** %p2.reload32, align 8
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %136, %struct.student** %p1.reload26, align 8
  %p3.reload = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %137 = load %struct.student*, %struct.student** %p3.reload, align 8
  %p2.reload31 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %137, %struct.student** %p2.reload31, align 8
  store i32 3861059, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %138 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %p2.reload30 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %139 = load %struct.student*, %struct.student** %p2.reload30, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  store %struct.student* %138, %struct.student** %next7, align 8
  %p2.reload29 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %140 = load %struct.student*, %struct.student** %p2.reload29, align 8
  %head.addr.reload20 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %140, %struct.student** %head.addr.reload20, align 8
  store i32 -9461481, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %141 = load %struct.student*, %struct.student** %head.addr.reload, align 8
  ret %struct.student* %141

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %p3alteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %142 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %142, %struct.student** %p2alteredBB, align 8
  store %struct.student* %142, %struct.student** %p1alteredBB, align 8
  %143 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %143, null
  store i32 843172311, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1906656806, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %144 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %145 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  store %struct.student* %144, %struct.student** %next6alteredBB, align 8
  store i32 -1027617801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %while.end, %if.end, %originalBBpart215, %originalBB13, %if.else, %if.then4, %while.body, %while.cond, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @create()
  store %struct.student* %call, %struct.student** %p, align 8
  %0 = load %struct.student*, %struct.student** %p, align 8
  %call1 = call %struct.student* @converse(%struct.student* %0)
  store %struct.student* %call1, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  call void @print(%struct.student* %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
