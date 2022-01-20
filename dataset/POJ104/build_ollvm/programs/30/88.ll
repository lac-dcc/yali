; ModuleID = 'source-C-CXX/30/88.c'
source_filename = "source-C-CXX/30/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [30 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

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
define %struct.student* @creat() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 141001100
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 141001100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1156675968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1156675968, label %first
    i32 275784394, label %originalBB
    i32 181697387, label %originalBBpart2
    i32 -188170528, label %if.then
    i32 -475934988, label %if.else
    i32 1743688671, label %originalBB30
    i32 768213774, label %originalBBpart232
    i32 -1744634552, label %if.end
    i32 540815848, label %originalBB34
    i32 1653496937, label %originalBBpart236
    i32 -253027710, label %while.body
    i32 1168114208, label %originalBB38
    i32 -1978931112, label %originalBBpart240
    i32 1227895844, label %if.then17
    i32 254639920, label %originalBB42
    i32 -71316747, label %originalBBpart244
    i32 -138154632, label %if.else18
    i32 -1037573023, label %if.end28
    i32 1585724234, label %while.end
    i32 -150389160, label %originalBBalteredBB
    i32 -1096492027, label %originalBB30alteredBB
    i32 2138193199, label %originalBB34alteredBB
    i32 817680234, label %originalBB38alteredBB
    i32 -499808207, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 275784394, i32 -150389160
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.student*
  %head.reload80 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %27, %struct.student** %head.reload80, align 8
  %head.reload79 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %28 = load %struct.student*, %struct.student** %head.reload79, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %head.reload78 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %29 = load %struct.student*, %struct.student** %head.reload78, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 181697387, i32 -150389160
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -188170528, i32 -475934988
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head.reload77 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload77, align 8
  store i32 -1744634552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1801790270
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1801790270
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1743688671, i32 -1096492027
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %head.reload76 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %60 = load %struct.student*, %struct.student** %head.reload76, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %head.reload75 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %61 = load %struct.student*, %struct.student** %head.reload75, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %head.reload74 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %62 = load %struct.student*, %struct.student** %head.reload74, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %head.reload73 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %63 = load %struct.student*, %struct.student** %head.reload73, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %head.reload72 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %64 = load %struct.student*, %struct.student** %head.reload72, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 188494875
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 188494875
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 768213774, i32 -1096492027
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1744634552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 540815848, i32 2138193199
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %head.reload71 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %94 = load %struct.student*, %struct.student** %head.reload71, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1653496937, i32 2138193199
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -253027710, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1168114208, i32 817680234
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %head.reload70 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %135 = load %struct.student*, %struct.student** %head.reload70, align 8
  %p.reload84 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %135, %struct.student** %p.reload84, align 8
  %call9 = call noalias i8* @malloc(i64 100) #4
  %136 = bitcast i8* %call9 to %struct.student*
  %head.reload69 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %136, %struct.student** %head.reload69, align 8
  %head.reload68 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %137 = load %struct.student*, %struct.student** %head.reload68, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %head.reload67 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %138 = load %struct.student*, %struct.student** %head.reload67, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %num13, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp16 = icmp eq i32 %call15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1978931112, i32 817680234
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %165 = select i1 %cmp16.reload, i32 1227895844, i32 -138154632
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 254639920, i32 -499808207
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload83 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %180 = load %struct.student*, %struct.student** %p.reload83, align 8
  %head.reload66 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %180, %struct.student** %head.reload66, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 2119324931
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2119324931
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -71316747, i32 -499808207
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1585724234, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %head.reload65 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %196 = load %struct.student*, %struct.student** %head.reload65, align 8
  %name19 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [30 x i8], [30 x i8]* %name19, i32 0, i32 0
  %head.reload64 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %197 = load %struct.student*, %struct.student** %head.reload64, align 8
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 2
  %head.reload63 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %198 = load %struct.student*, %struct.student** %head.reload63, align 8
  %age22 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 3
  %head.reload62 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %199 = load %struct.student*, %struct.student** %head.reload62, align 8
  %score23 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %score23, i32 0, i32 0
  %head.reload61 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %200 = load %struct.student*, %struct.student** %head.reload61, align 8
  %address25 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %address25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20, i8* %sex21, i32* %age22, i8* %arraydecay24, i8* %arraydecay26)
  store i32 -1037573023, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %p.reload82 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %201 = load %struct.student*, %struct.student** %p.reload82, align 8
  %head.reload60 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %202 = load %struct.student*, %struct.student** %head.reload60, align 8
  %next29 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 6
  store %struct.student* %201, %struct.student** %next29, align 8
  store i32 -253027710, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload59 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %203 = load %struct.student*, %struct.student** %head.reload59, align 8
  ret %struct.student* %203

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %204 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %204, %struct.student** %headalteredBB, align 8
  %205 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %206 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 275784394, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %head.reload58 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %207 = load %struct.student*, %struct.student** %head.reload58, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %head.reload57 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %208 = load %struct.student*, %struct.student** %head.reload57, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 2
  %head.reload56 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %209 = load %struct.student*, %struct.student** %head.reload56, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 3
  %head.reload55 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %210 = load %struct.student*, %struct.student** %head.reload55, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %head.reload54 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %211 = load %struct.student*, %struct.student** %head.reload54, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addressalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  store i32 1743688671, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %head.reload53 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %212 = load %struct.student*, %struct.student** %head.reload53, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 540815848, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %head.reload52 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %213 = load %struct.student*, %struct.student** %head.reload52, align 8
  %p.reload81 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %213, %struct.student** %p.reload81, align 8
  %call9alteredBB = call noalias i8* @malloc(i64 100) #4
  %214 = bitcast i8* %call9alteredBB to %struct.student*
  %head.reload51 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %214, %struct.student** %head.reload51, align 8
  %head.reload50 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %215 = load %struct.student*, %struct.student** %head.reload50, align 8
  %num10alteredBB = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11alteredBB)
  %head.reload49 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %216 = load %struct.student*, %struct.student** %head.reload49, align 8
  %num13alteredBB = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num13alteredBB, i32 0, i32 0
  %call15alteredBB = call i32 @strcmp(i8* %arraydecay14alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp16alteredBB = icmp eq i32 %call15alteredBB, 0
  store i32 1168114208, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %217 = load %struct.student*, %struct.student** %p.reload, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %217, %struct.student** %head.reload, align 8
  store i32 254639920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end28, %if.else18, %originalBBpart244, %originalBB42, %if.then17, %originalBBpart240, %originalBB38, %while.body, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %head.addr = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %q, align 8
  %switchVar = alloca i32
  store i32 188743710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 188743710, label %while.cond
    i32 1299924157, label %while.body
    i32 -1582558696, label %originalBB
    i32 -2043153992, label %originalBBpart2
    i32 827785995, label %while.end
    i32 700664244, label %originalBB4
    i32 -937994412, label %originalBBpart26
    i32 949941992, label %originalBBalteredBB
    i32 -1974518065, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %q, align 8
  %tobool = icmp ne %struct.student* %1, null
  %2 = select i1 %tobool, i32 1299924157, i32 827785995
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1753593158
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1753593158
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1582558696, i32 949941992
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %q, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %q, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %q, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %21 = load i8, i8* %sex, align 8
  %conv = sext i8 %21 to i32
  %22 = load %struct.student*, %struct.student** %q, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %23 = load i32, i32* %age, align 4
  %24 = load %struct.student*, %struct.student** %q, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %q, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %23, i8* %arraydecay2, i8* %arraydecay3)
  %26 = load %struct.student*, %struct.student** %q, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  %27 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %27, %struct.student** %q, align 8
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -653092303
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -653092303
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
  %54 = select i1 %52, i32 -2043153992, i32 949941992
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 188743710, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1265944889
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1265944889
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 700664244, i32 -1974518065
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 810032536
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 810032536
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -937994412, i32 -1974518065
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load %struct.student*, %struct.student** %q, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %98 = load %struct.student*, %struct.student** %q, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** %q, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %100 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %100 to i32
  %101 = load %struct.student*, %struct.student** %q, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %102 = load i32, i32* %agealteredBB, align 4
  %103 = load %struct.student*, %struct.student** %q, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %104 = load %struct.student*, %struct.student** %q, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addressalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %102, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %105 = load %struct.student*, %struct.student** %q, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  %106 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %106, %struct.student** %q, align 8
  store i32 -1582558696, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 700664244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call = call %struct.student* @creat()
  call void @print(%struct.student* %call)
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
