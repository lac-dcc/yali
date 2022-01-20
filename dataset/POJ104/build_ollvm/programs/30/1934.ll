; ModuleID = 'source-C-CXX/30/1934.c'
source_filename = "source-C-CXX/30/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [9 x i8], [20 x i8], i8, i32, [8 x i8], [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %tail.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 174405696
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 174405696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1959698731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1959698731, label %first
    i32 -644727472, label %originalBB
    i32 -263473584, label %originalBBpart2
    i32 -1021983592, label %do.body
    i32 337000433, label %if.then
    i32 -1797274499, label %originalBB30
    i32 1669243250, label %originalBBpart232
    i32 -1393243008, label %if.else
    i32 -1967782418, label %originalBB34
    i32 769029817, label %originalBBpart236
    i32 959669119, label %if.end
    i32 458990644, label %do.cond
    i32 1270408645, label %do.end
    i32 124236380, label %while.cond
    i32 1753281994, label %originalBB38
    i32 1866463572, label %originalBBpart240
    i32 101434469, label %while.body
    i32 1829442979, label %originalBB42
    i32 490036800, label %originalBBpart244
    i32 519218277, label %while.end
    i32 -369306593, label %originalBBalteredBB
    i32 -862558851, label %originalBB30alteredBB
    i32 -982905025, label %originalBB34alteredBB
    i32 1515817072, label %originalBB38alteredBB
    i32 -1594276707, label %originalBB42alteredBB
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
  %26 = select i1 %24, i32 -644727472, i32 -369306593
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %head = alloca %struct.student*, align 8
  %tail = alloca %struct.student*, align 8
  store %struct.student** %tail, %struct.student*** %tail.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 80) #3
  %27 = bitcast i8* %call to %struct.student*
  %p.reload93 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %27, %struct.student** %p.reload93, align 8
  %p.reload92 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %28 = load %struct.student*, %struct.student** %p.reload92, align 8
  store %struct.student* %28, %struct.student** %head, align 8
  %29 = load %struct.student*, %struct.student** %head, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 7
  store %struct.student* null, %struct.student** %last, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -263473584, i32 -369306593
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1021983592, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload91 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %56 = load %struct.student*, %struct.student** %p.reload91, align 8
  %No = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %No, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p.reload90 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %57 = load %struct.student*, %struct.student** %p.reload90, align 8
  %No2 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* %No2, i64 0, i64 0
  %58 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %58 to i32
  %cmp = icmp eq i32 %conv, 101
  %59 = select i1 %cmp, i32 337000433, i32 -1393243008
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1797274499, i32 -862558851
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload89 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %86 = load %struct.student*, %struct.student** %p.reload89, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %p.reload88 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %87 = load %struct.student*, %struct.student** %p.reload88, align 8
  %last4 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 7
  %88 = load %struct.student*, %struct.student** %last4, align 8
  %tail.reload95 = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  store %struct.student* %88, %struct.student** %tail.reload95, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1669243250, i32 -862558851
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 959669119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1905536823
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1905536823
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1967782418, i32 -982905025
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.reload87 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %130 = load %struct.student*, %struct.student** %p.reload87, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload86 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %131 = load %struct.student*, %struct.student** %p.reload86, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %p.reload85 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %132 = load %struct.student*, %struct.student** %p.reload85, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %p.reload84 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %133 = load %struct.student*, %struct.student** %p.reload84, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  %p.reload83 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %134 = load %struct.student*, %struct.student** %p.reload83, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, [8 x i8]* %score, i8* %arraydecay6)
  %call8 = call noalias i8* @malloc(i64 80) #3
  %135 = bitcast i8* %call8 to %struct.student*
  %p.reload82 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %136 = load %struct.student*, %struct.student** %p.reload82, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  store %struct.student* %135, %struct.student** %next9, align 8
  %p.reload81 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %137 = load %struct.student*, %struct.student** %p.reload81, align 8
  %p.reload80 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %138 = load %struct.student*, %struct.student** %p.reload80, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  %139 = load %struct.student*, %struct.student** %next10, align 8
  %last11 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 7
  store %struct.student* %137, %struct.student** %last11, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1330844096
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1330844096
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 769029817, i32 -982905025
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 959669119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload79 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %155 = load %struct.student*, %struct.student** %p.reload79, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  %156 = load %struct.student*, %struct.student** %next12, align 8
  %p.reload78 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %156, %struct.student** %p.reload78, align 8
  store i32 458990644, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %157 = load %struct.student*, %struct.student** %p.reload77, align 8
  %cmp13 = icmp ne %struct.student* %157, null
  %158 = select i1 %cmp13, i32 -1021983592, i32 1270408645
  store i32 %158, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %tail.reload94 = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  %159 = load %struct.student*, %struct.student** %tail.reload94, align 8
  %p.reload76 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %159, %struct.student** %p.reload76, align 8
  store i32 124236380, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1212052320
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1212052320
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1753281994, i32 1515817072
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload75 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %175 = load %struct.student*, %struct.student** %p.reload75, align 8
  %cmp15 = icmp ne %struct.student* %175, null
  store i1 %cmp15, i1* %cmp15.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1866463572, i32 1515817072
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %202 = select i1 %cmp15.reload, i32 101434469, i32 519218277
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %228 = select i1 %226, i32 1829442979, i32 -1594276707
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload74 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %229 = load %struct.student*, %struct.student** %p.reload74, align 8
  %No17 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [9 x i8], [9 x i8]* %No17, i32 0, i32 0
  %p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %230 = load %struct.student*, %struct.student** %p.reload73, align 8
  %name19 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %name19, i32 0, i32 0
  %p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %231 = load %struct.student*, %struct.student** %p.reload72, align 8
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 2
  %232 = load i8, i8* %sex21, align 1
  %conv22 = sext i8 %232 to i32
  %p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %233 = load %struct.student*, %struct.student** %p.reload71, align 8
  %age23 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 3
  %234 = load i32, i32* %age23, align 8
  %p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %235 = load %struct.student*, %struct.student** %p.reload70, align 8
  %score24 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 4
  %arraydecay25 = getelementptr inbounds [8 x i8], [8 x i8]* %score24, i32 0, i32 0
  %p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %236 = load %struct.student*, %struct.student** %p.reload69, align 8
  %add26 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 5
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %add26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20, i32 %conv22, i32 %234, i8* %arraydecay25, i8* %arraydecay27)
  %p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %237 = load %struct.student*, %struct.student** %p.reload68, align 8
  %last29 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 7
  %238 = load %struct.student*, %struct.student** %last29, align 8
  %p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %238, %struct.student** %p.reload67, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -158153025
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -158153025
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 490036800, i32 -1594276707
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 124236380, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %tailalteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 80) #3
  %254 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %254, %struct.student** %palteredBB, align 8
  %255 = load %struct.student*, %struct.student** %palteredBB, align 8
  store %struct.student* %255, %struct.student** %headalteredBB, align 8
  %256 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %lastalteredBB = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 7
  store %struct.student* null, %struct.student** %lastalteredBB, align 8
  store i32 -644727472, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %257 = load %struct.student*, %struct.student** %p.reload66, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %258 = load %struct.student*, %struct.student** %p.reload65, align 8
  %last4alteredBB = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 7
  %259 = load %struct.student*, %struct.student** %last4alteredBB, align 8
  %tail.reload = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  store %struct.student* %259, %struct.student** %tail.reload, align 8
  store i32 -1797274499, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %260 = load %struct.student*, %struct.student** %p.reload64, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %261 = load %struct.student*, %struct.student** %p.reload63, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 2
  %p.reload62 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %262 = load %struct.student*, %struct.student** %p.reload62, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 3
  %p.reload61 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %263 = load %struct.student*, %struct.student** %p.reload61, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 4
  %p.reload60 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %264 = load %struct.student*, %struct.student** %p.reload60, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 5
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %sexalteredBB, i32* %agealteredBB, [8 x i8]* %scorealteredBB, i8* %arraydecay6alteredBB)
  %call8alteredBB = call noalias i8* @malloc(i64 80) #3
  %265 = bitcast i8* %call8alteredBB to %struct.student*
  %p.reload59 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %266 = load %struct.student*, %struct.student** %p.reload59, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 6
  store %struct.student* %265, %struct.student** %next9alteredBB, align 8
  %p.reload58 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %267 = load %struct.student*, %struct.student** %p.reload58, align 8
  %p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %268 = load %struct.student*, %struct.student** %p.reload57, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 6
  %269 = load %struct.student*, %struct.student** %next10alteredBB, align 8
  %last11alteredBB = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 7
  store %struct.student* %267, %struct.student** %last11alteredBB, align 8
  store i32 -1967782418, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload56 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %270 = load %struct.student*, %struct.student** %p.reload56, align 8
  %cmp15alteredBB = icmp ne %struct.student* %270, null
  store i32 1753281994, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %271 = load %struct.student*, %struct.student** %p.reload55, align 8
  %No17alteredBB = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %No17alteredBB, i32 0, i32 0
  %p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %272 = load %struct.student*, %struct.student** %p.reload54, align 8
  %name19alteredBB = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 1
  %arraydecay20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name19alteredBB, i32 0, i32 0
  %p.reload53 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %273 = load %struct.student*, %struct.student** %p.reload53, align 8
  %sex21alteredBB = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 2
  %274 = load i8, i8* %sex21alteredBB, align 1
  %conv22alteredBB = sext i8 %274 to i32
  %p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %275 = load %struct.student*, %struct.student** %p.reload52, align 8
  %age23alteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 3
  %276 = load i32, i32* %age23alteredBB, align 8
  %p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %277 = load %struct.student*, %struct.student** %p.reload51, align 8
  %score24alteredBB = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 4
  %arraydecay25alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %score24alteredBB, i32 0, i32 0
  %p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %278 = load %struct.student*, %struct.student** %p.reload50, align 8
  %add26alteredBB = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 5
  %arraydecay27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %add26alteredBB, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18alteredBB, i8* %arraydecay20alteredBB, i32 %conv22alteredBB, i32 %276, i8* %arraydecay25alteredBB, i8* %arraydecay27alteredBB)
  %p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %279 = load %struct.student*, %struct.student** %p.reload49, align 8
  %last29alteredBB = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 7
  %280 = load %struct.student*, %struct.student** %last29alteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %280, %struct.student** %p.reload, align 8
  store i32 1829442979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %while.body, %originalBBpart240, %originalBB38, %while.cond, %do.end, %do.cond, %if.end, %originalBBpart236, %originalBB34, %if.else, %originalBBpart232, %originalBB30, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
