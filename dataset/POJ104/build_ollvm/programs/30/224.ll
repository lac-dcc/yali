; ModuleID = 'source-C-CXX/30/224.c'
source_filename = "source-C-CXX/30/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

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

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %.reg2mem90 = alloca %struct.student*
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -858398291
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -858398291
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -1599335734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1599335734, label %first
    i32 -100899042, label %originalBB
    i32 445177106, label %originalBBpart2
    i32 2068934735, label %if.then
    i32 -1497659146, label %originalBB33
    i32 -534495010, label %originalBBpart235
    i32 2071135213, label %if.else
    i32 -638951012, label %originalBB37
    i32 -929845004, label %originalBBpart239
    i32 -1699834748, label %do.body
    i32 1530404981, label %if.then18
    i32 -210976005, label %if.else20
    i32 -448959010, label %if.end
    i32 540729734, label %do.cond
    i32 1615779177, label %do.end
    i32 1565004523, label %if.end32
    i32 1901839251, label %originalBB41
    i32 1013364270, label %originalBBpart243
    i32 -1404848774, label %originalBBalteredBB
    i32 -1675225398, label %originalBB33alteredBB
    i32 -544073714, label %originalBB37alteredBB
    i32 -658315028, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 -100899042, i32 -1404848774
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.student*
  %p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload85, align 8
  %p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload84, align 8
  %ID = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ID, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload83, align 8
  %ID2 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %ID2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1848123027
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1848123027
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 445177106, i32 -1404848774
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 2068934735, i32 2071135213
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1497659146, i32 -1675225398
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %72 = load %struct.student*, %struct.student** %p1.reload82, align 8
  %73 = bitcast %struct.student* %72 to i8*
  call void @free(i8* %73) #4
  %head.reload52 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload52, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 613282017
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 613282017
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -534495010, i32 -1675225398
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1565004523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 958893967
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 958893967
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -638951012, i32 -544073714
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %116 = load %struct.student*, %struct.student** %p1.reload81, align 8
  %head.reload51 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %116, %struct.student** %head.reload51, align 8
  %p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %117 = load %struct.student*, %struct.student** %p1.reload80, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %118 = load %struct.student*, %struct.student** %p1.reload79, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %119 = load %struct.student*, %struct.student** %p1.reload78, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 3
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %120 = load %struct.student*, %struct.student** %p1.reload77, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %121 = load %struct.student*, %struct.student** %p1.reload76, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %122 = load %struct.student*, %struct.student** %p1.reload75, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %123 = load %struct.student*, %struct.student** %p1.reload74, align 8
  %p2.reload89 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %123, %struct.student** %p2.reload89, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1231030035
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1231030035
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -929845004, i32 -544073714
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1699834748, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 100) #4
  %139 = bitcast i8* %call9 to %struct.student*
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %139, %struct.student** %p1.reload73, align 8
  %p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %140 = load %struct.student*, %struct.student** %p1.reload72, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  store %struct.student* null, %struct.student** %next10, align 8
  %p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %141 = load %struct.student*, %struct.student** %p1.reload71, align 8
  %ID11 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %ID11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  %p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %142 = load %struct.student*, %struct.student** %p1.reload70, align 8
  %ID14 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %ID14, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp17 = icmp eq i32 %call16, 0
  %143 = select i1 %cmp17, i32 1530404981, i32 -210976005
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %p2.reload88 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %144 = load %struct.student*, %struct.student** %p2.reload88, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  store %struct.student* null, %struct.student** %next19, align 8
  %p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %145 = load %struct.student*, %struct.student** %p1.reload69, align 8
  %146 = bitcast %struct.student* %145 to i8*
  call void @free(i8* %146) #4
  store i32 1615779177, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %147 = load %struct.student*, %struct.student** %p1.reload68, align 8
  %name21 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %name21, i32 0, i32 0
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %148 = load %struct.student*, %struct.student** %p1.reload67, align 8
  %sex23 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 2
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %149 = load %struct.student*, %struct.student** %p1.reload66, align 8
  %age24 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %150 = load %struct.student*, %struct.student** %p1.reload65, align 8
  %score25 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 4
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %score25, i32 0, i32 0
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %151 = load %struct.student*, %struct.student** %p1.reload64, align 8
  %address27 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 5
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %address27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22, i8* %sex23, i32* %age24, i8* %arraydecay26, i8* %arraydecay28)
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %152 = load %struct.student*, %struct.student** %p1.reload63, align 8
  %p2.reload87 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %153 = load %struct.student*, %struct.student** %p2.reload87, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  store %struct.student* %152, %struct.student** %next30, align 8
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %154 = load %struct.student*, %struct.student** %p1.reload62, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  store %struct.student* null, %struct.student** %next31, align 8
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %155 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %p2.reload86 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %155, %struct.student** %p2.reload86, align 8
  store i32 -448959010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 540729734, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %156 = select i1 true, i32 -1699834748, i32 1615779177
  store i32 %156, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1565004523, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 647896851
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 647896851
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1901839251, i32 -658315028
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %head.reload50 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %184 = load %struct.student*, %struct.student** %head.reload50, align 8
  store %struct.student* %184, %struct.student** %.reg2mem90
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1110900642
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1110900642
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1013364270, i32 -658315028
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload91 = load volatile %struct.student*, %struct.student** %.reg2mem90
  ret %struct.student* %.reload91

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %212 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %212, %struct.student** %p1alteredBB, align 8
  %213 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %IDalteredBB = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %IDalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %214 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %ID2alteredBB = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ID2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 -100899042, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %215 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %216 = bitcast %struct.student* %215 to i8*
  call void @free(i8* %216) #4
  %head.reload49 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload49, align 8
  store i32 -1497659146, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %217 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %head.reload48 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %217, %struct.student** %head.reload48, align 8
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %218 = load %struct.student*, %struct.student** %p1.reload58, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %219 = load %struct.student*, %struct.student** %p1.reload57, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 2
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %220 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 3
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %221 = load %struct.student*, %struct.student** %p1.reload55, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %222 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addressalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %223 = load %struct.student*, %struct.student** %p1.reload53, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %224 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %224, %struct.student** %p2.reload, align 8
  store i32 -638951012, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %225 = load %struct.student*, %struct.student** %head.reload, align 8
  store i32 1901839251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB41, %if.end32, %do.end, %do.cond, %if.end, %if.else20, %if.then18, %do.body, %originalBBpart239, %originalBB37, %if.else, %originalBBpart235, %originalBB33, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %list) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %list.addr = alloca %struct.student*, align 8
  store %struct.student* %list, %struct.student** %list.addr, align 8
  %0 = load %struct.student*, %struct.student** %list.addr, align 8
  store %struct.student* %0, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -567779078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -567779078, label %first
    i32 259699957, label %if.then
    i32 100369770, label %if.else
    i32 2144990876, label %if.then2
    i32 728598122, label %if.else6
    i32 -770031117, label %originalBB
    i32 1367943872, label %originalBBpart2
    i32 462404673, label %if.end
    i32 -1269532622, label %if.end20
    i32 -955899418, label %originalBB21
    i32 -11815011, label %originalBBpart223
    i32 -1037162417, label %originalBBalteredBB
    i32 434510607, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp eq %struct.student* %.reload, null
  %1 = select i1 %cmp, i32 259699957, i32 100369770
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1269532622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %list.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %3 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp eq %struct.student* %3, null
  %4 = select i1 %cmp1, i32 2144990876, i32 728598122
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %list.addr, align 8
  %ID = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ID, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %list.addr, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %list.addr, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %8 = load i8, i8* %sex, align 8
  %conv = sext i8 %8 to i32
  %9 = load %struct.student*, %struct.student** %list.addr, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %10 = load i32, i32* %age, align 4
  %11 = load %struct.student*, %struct.student** %list.addr, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %list.addr, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3, i32 %conv, i32 %10, i8* %arraydecay4, i8* %arraydecay5)
  store i32 462404673, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, 1620548327
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1620548327
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -770031117, i32 -1037162417
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %list.addr, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  %29 = load %struct.student*, %struct.student** %next7, align 8
  call void @print(%struct.student* %29)
  %30 = load %struct.student*, %struct.student** %list.addr, align 8
  %ID8 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %ID8, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %list.addr, align 8
  %name10 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %name10, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %list.addr, align 8
  %sex12 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %33 = load i8, i8* %sex12, align 8
  %conv13 = sext i8 %33 to i32
  %34 = load %struct.student*, %struct.student** %list.addr, align 8
  %age14 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %35 = load i32, i32* %age14, align 4
  %36 = load %struct.student*, %struct.student** %list.addr, align 8
  %score15 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %score15, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %list.addr, align 8
  %address17 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %address17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay9, i8* %arraydecay11, i32 %conv13, i32 %35, i8* %arraydecay16, i8* %arraydecay18)
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
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
  %51 = select i1 %49, i32 1367943872, i32 -1037162417
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 462404673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1269532622, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
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
  %65 = select i1 %63, i32 -955899418, i32 434510607
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -11815011, i32 434510607
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load %struct.student*, %struct.student** %list.addr, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %93 = load %struct.student*, %struct.student** %next7alteredBB, align 8
  call void @print(%struct.student* %93)
  %94 = load %struct.student*, %struct.student** %list.addr, align 8
  %ID8alteredBB = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ID8alteredBB, i32 0, i32 0
  %95 = load %struct.student*, %struct.student** %list.addr, align 8
  %name10alteredBB = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name10alteredBB, i32 0, i32 0
  %96 = load %struct.student*, %struct.student** %list.addr, align 8
  %sex12alteredBB = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 2
  %97 = load i8, i8* %sex12alteredBB, align 8
  %conv13alteredBB = sext i8 %97 to i32
  %98 = load %struct.student*, %struct.student** %list.addr, align 8
  %age14alteredBB = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %99 = load i32, i32* %age14alteredBB, align 4
  %100 = load %struct.student*, %struct.student** %list.addr, align 8
  %score15alteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  %arraydecay16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %score15alteredBB, i32 0, i32 0
  %101 = load %struct.student*, %struct.student** %list.addr, align 8
  %address17alteredBB = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 5
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %address17alteredBB, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay9alteredBB, i8* %arraydecay11alteredBB, i32 %conv13alteredBB, i32 %99, i8* %arraydecay16alteredBB, i8* %arraydecay18alteredBB)
  store i32 -770031117, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -955899418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %if.end20, %if.end, %originalBBpart2, %originalBB, %if.else6, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1204264041
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1204264041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -39949725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -39949725, label %first
    i32 2007115372, label %originalBB
    i32 1038894373, label %originalBBpart2
    i32 136022291, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 2007115372, i32 136022291
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @create()
  store %struct.student* %call, %struct.student** %head, align 8
  %15 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %15)
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, -280819826
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -280819826
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1038894373, i32 136022291
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @create()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  %43 = load %struct.student*, %struct.student** %headalteredBB, align 8
  call void @print(%struct.student* %43)
  store i32 2007115372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
