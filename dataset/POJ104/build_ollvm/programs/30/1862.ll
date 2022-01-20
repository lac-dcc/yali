; ModuleID = 'source-C-CXX/30/1862.c'
source_filename = "source-C-CXX/30/1862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [6 x float], [10 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %retval.reg2mem = alloca %struct.stu**
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2097644154
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2097644154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1738977946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1738977946, label %first
    i32 -2083492550, label %originalBB
    i32 446707115, label %originalBBpart2
    i32 -1038029769, label %if.then
    i32 612933915, label %originalBB29
    i32 1722784847, label %originalBBpart231
    i32 -1900364607, label %if.else
    i32 -1186249299, label %do.body
    i32 -311777171, label %if.then17
    i32 -292048859, label %if.else18
    i32 1992223842, label %originalBB33
    i32 -119832931, label %originalBBpart235
    i32 1656021068, label %if.end
    i32 -246379397, label %do.cond
    i32 -1891309267, label %originalBB37
    i32 1462421053, label %originalBBpart239
    i32 857924042, label %do.end
    i32 -202424257, label %return
    i32 -591907284, label %originalBBalteredBB
    i32 -876162802, label %originalBB29alteredBB
    i32 -1848462052, label %originalBB33alteredBB
    i32 454412526, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -2083492550, i32 -591907284
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.stu*, align 8
  store %struct.stu** %retval, %struct.stu*** %retval.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 80) #4
  %27 = bitcast i8* %call to %struct.stu*
  %p2.reload90 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %27, %struct.stu** %p2.reload90, align 8
  %p1.reload85 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %27, %struct.stu** %p1.reload85, align 8
  %p1.reload84 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p1.reload84, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload83 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %29 = load %struct.stu*, %struct.stu** %p1.reload83, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1757313932
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1757313932
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 446707115, i32 -591907284
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1038029769, i32 -1900364607
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -309718778
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -309718778
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 612933915, i32 -876162802
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p1.reload82 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %73 = load %struct.stu*, %struct.stu** %p1.reload82, align 8
  %74 = bitcast %struct.stu* %73 to i8*
  call void @free(i8* %74) #4
  %head.reload53 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* null, %struct.stu** %head.reload53, align 8
  %head.reload52 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %75 = load %struct.stu*, %struct.stu** %head.reload52, align 8
  %retval.reload46 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* %75, %struct.stu** %retval.reload46, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 360542538
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 360542538
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1722784847, i32 -876162802
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -202424257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload81 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %91 = load %struct.stu*, %struct.stu** %p1.reload81, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload80 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %92 = load %struct.stu*, %struct.stu** %p1.reload80, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 2
  %p1.reload79 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %93 = load %struct.stu*, %struct.stu** %p1.reload79, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 3
  %p1.reload78 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %94 = load %struct.stu*, %struct.stu** %p1.reload78, align 8
  %mark = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [6 x float], [6 x float]* %mark, i32 0, i32 0
  %p1.reload77 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %95 = load %struct.stu*, %struct.stu** %p1.reload77, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %arraydecay5, i8* %sex, i32* %age, float* %arraydecay6, i8* %arraydecay7)
  %p1.reload76 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %96 = load %struct.stu*, %struct.stu** %p1.reload76, align 8
  %head.reload51 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %96, %struct.stu** %head.reload51, align 8
  %p1.reload75 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %97 = load %struct.stu*, %struct.stu** %p1.reload75, align 8
  %p2.reload89 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %97, %struct.stu** %p2.reload89, align 8
  %p1.reload74 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %98 = load %struct.stu*, %struct.stu** %p1.reload74, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  store i32 -1186249299, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 80) #4
  %99 = bitcast i8* %call9 to %struct.stu*
  %p1.reload73 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %99, %struct.stu** %p1.reload73, align 8
  %p1.reload72 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %100 = load %struct.stu*, %struct.stu** %p1.reload72, align 8
  %num10 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %p1.reload71 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %101 = load %struct.stu*, %struct.stu** %p1.reload71, align 8
  %num13 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %num13, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp16 = icmp eq i32 %call15, 0
  %102 = select i1 %cmp16, i32 -311777171, i32 -292048859
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p1.reload70 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %103 = load %struct.stu*, %struct.stu** %p1.reload70, align 8
  %104 = bitcast %struct.stu* %103 to i8*
  call void @free(i8* %104) #4
  store i32 857924042, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1992223842, i32 -1848462052
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p1.reload69 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %131 = load %struct.stu*, %struct.stu** %p1.reload69, align 8
  %name19 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %name19, i32 0, i32 0
  %p1.reload68 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %132 = load %struct.stu*, %struct.stu** %p1.reload68, align 8
  %sex21 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 2
  %p1.reload67 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %133 = load %struct.stu*, %struct.stu** %p1.reload67, align 8
  %age22 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 3
  %p1.reload66 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %134 = load %struct.stu*, %struct.stu** %p1.reload66, align 8
  %mark23 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [6 x float], [6 x float]* %mark23, i32 0, i32 0
  %p1.reload65 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %135 = load %struct.stu*, %struct.stu** %p1.reload65, align 8
  %add25 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %add25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %arraydecay20, i8* %sex21, i32* %age22, float* %arraydecay24, i8* %arraydecay26)
  %p1.reload64 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %136 = load %struct.stu*, %struct.stu** %p1.reload64, align 8
  %head.reload50 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %136, %struct.stu** %head.reload50, align 8
  %p2.reload88 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %137 = load %struct.stu*, %struct.stu** %p2.reload88, align 8
  %p1.reload63 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %138 = load %struct.stu*, %struct.stu** %p1.reload63, align 8
  %next28 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 6
  store %struct.stu* %137, %struct.stu** %next28, align 8
  %p1.reload62 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %139 = load %struct.stu*, %struct.stu** %p1.reload62, align 8
  %p2.reload87 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %139, %struct.stu** %p2.reload87, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -119832931, i32 -1848462052
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1656021068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -246379397, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 592801590
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 592801590
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1891309267, i32 454412526
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1224645954
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1224645954
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1462421053, i32 454412526
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %220 = select i1 true, i32 -1186249299, i32 857924042
  store i32 %220, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %head.reload49 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %221 = load %struct.stu*, %struct.stu** %head.reload49, align 8
  %retval.reload45 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* %221, %struct.stu** %retval.reload45, align 8
  store i32 -202424257, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload44 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  %222 = load %struct.stu*, %struct.stu** %retval.reload44, align 8
  ret %struct.stu* %222

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 80) #4
  %223 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %223, %struct.stu** %p2alteredBB, align 8
  store %struct.stu* %223, %struct.stu** %p1alteredBB, align 8
  %224 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %225 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %num2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 -2083492550, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p1.reload61 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %226 = load %struct.stu*, %struct.stu** %p1.reload61, align 8
  %227 = bitcast %struct.stu* %226 to i8*
  call void @free(i8* %227) #4
  %head.reload48 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* null, %struct.stu** %head.reload48, align 8
  %head.reload47 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %228 = load %struct.stu*, %struct.stu** %head.reload47, align 8
  %retval.reload = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* %228, %struct.stu** %retval.reload, align 8
  store i32 612933915, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p1.reload60 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %229 = load %struct.stu*, %struct.stu** %p1.reload60, align 8
  %name19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 1
  %arraydecay20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name19alteredBB, i32 0, i32 0
  %p1.reload59 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %230 = load %struct.stu*, %struct.stu** %p1.reload59, align 8
  %sex21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 2
  %p1.reload58 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %231 = load %struct.stu*, %struct.stu** %p1.reload58, align 8
  %age22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 3
  %p1.reload57 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %232 = load %struct.stu*, %struct.stu** %p1.reload57, align 8
  %mark23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 4
  %arraydecay24alteredBB = getelementptr inbounds [6 x float], [6 x float]* %mark23alteredBB, i32 0, i32 0
  %p1.reload56 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %233 = load %struct.stu*, %struct.stu** %p1.reload56, align 8
  %add25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %233, i32 0, i32 5
  %arraydecay26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %add25alteredBB, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %arraydecay20alteredBB, i8* %sex21alteredBB, i32* %age22alteredBB, float* %arraydecay24alteredBB, i8* %arraydecay26alteredBB)
  %p1.reload55 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %234 = load %struct.stu*, %struct.stu** %p1.reload55, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %234, %struct.stu** %head.reload, align 8
  %p2.reload86 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %235 = load %struct.stu*, %struct.stu** %p2.reload86, align 8
  %p1.reload54 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %236 = load %struct.stu*, %struct.stu** %p1.reload54, align 8
  %next28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 6
  store %struct.stu* %235, %struct.stu** %next28alteredBB, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %237 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %237, %struct.stu** %p2.reload, align 8
  store i32 1992223842, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1891309267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %do.end, %originalBBpart239, %originalBB37, %do.cond, %if.end, %originalBBpart235, %originalBB33, %if.else18, %if.then17, %do.body, %if.else, %originalBBpart231, %originalBB29, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 1471105362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1471105362, label %while.cond
    i32 186031860, label %while.body
    i32 -1612366705, label %while.end
    i32 1542131562, label %originalBB
    i32 -134105811, label %originalBBpart2
    i32 -2045820098, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool = icmp ne %struct.stu* %0, null
  %1 = select i1 %tobool, i32 186031860, i32 -1612366705
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %3 = load %struct.stu*, %struct.stu** %p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 2
  %5 = load i8, i8* %sex, align 2
  %conv = sext i8 %5 to i32
  %6 = load %struct.stu*, %struct.stu** %p, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 3
  %7 = load i32, i32* %age, align 8
  %8 = load %struct.stu*, %struct.stu** %p, align 8
  %mark = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [6 x float], [6 x float]* %mark, i32 0, i32 0
  %9 = load %struct.stu*, %struct.stu** %p, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %7, float* %arraydecay2, i8* %arraydecay3)
  %10 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 6
  %11 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %11, %struct.stu** %p, align 8
  store i32 1471105362, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -1076248806
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1076248806
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1542131562, i32 -2045820098
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %retval, align 4
  store i32 %27, i32* %.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1090535173
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1090535173
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -134105811, i32 -2045820098
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %retval, align 4
  store i32 1542131562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
