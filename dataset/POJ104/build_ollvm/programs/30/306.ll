; ModuleID = 'source-C-CXX/30/306.c'
source_filename = "source-C-CXX/30/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], [2 x i8], [10 x i8], [3 x i8], [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1682313596
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1682313596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1113810734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1113810734, label %first
    i32 -916031807, label %originalBB
    i32 192668267, label %originalBBpart2
    i32 -2039854293, label %while.cond
    i32 743091372, label %while.body
    i32 822211509, label %originalBB33
    i32 280392164, label %originalBBpart239
    i32 -1236111644, label %if.then
    i32 2131303535, label %originalBB41
    i32 -1700989881, label %originalBBpart243
    i32 1069673629, label %if.else
    i32 429514129, label %if.end
    i32 -1036661080, label %while.end
    i32 1105505168, label %originalBB45
    i32 1454193294, label %originalBBpart247
    i32 -1095798146, label %while.cond14
    i32 119553132, label %while.body17
    i32 -571569036, label %while.end32
    i32 1726504556, label %originalBB49
    i32 492764649, label %originalBBpart251
    i32 -915273026, label %originalBBalteredBB
    i32 -1453501205, label %originalBB33alteredBB
    i32 1819739835, label %originalBB41alteredBB
    i32 407718263, label %originalBB45alteredBB
    i32 1517920409, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -916031807, i32 -915273026
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload76 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload76, align 8
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload73, align 8
  %head.reload59 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload59, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -54444866
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -54444866
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 192668267, i32 -915273026
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2039854293, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %31 = load %struct.student*, %struct.student** %p1.reload72, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %32 = load %struct.student*, %struct.student** %p1.reload71, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %33 to i32
  %cmp = icmp ne i32 %conv, 101
  %34 = select i1 %cmp, i32 743091372, i32 -1036661080
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 822211509, i32 -1453501205
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %61 = load i32, i32* @n, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %61, 1
  store i32 %65, i32* @n, align 4
  %p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %66 = load %struct.student*, %struct.student** %p1.reload70, align 8
  %head.reload58 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %66, %struct.student** %head.reload58, align 8
  %67 = load i32, i32* @n, align 4
  %cmp4 = icmp sgt i32 %67, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1377500107
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1377500107
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 280392164, i32 -1453501205
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 -1236111644, i32 1069673629
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2131303535, i32 1819739835
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p2.reload75 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %122 = load %struct.student*, %struct.student** %p2.reload75, align 8
  %p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %123 = load %struct.student*, %struct.student** %p1.reload69, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  store %struct.student* %122, %struct.student** %next, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1303643291
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1303643291
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1700989881, i32 1819739835
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 429514129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %139 = load %struct.student*, %struct.student** %p1.reload68, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  store %struct.student* null, %struct.student** %next6, align 8
  store i32 429514129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %140 = load %struct.student*, %struct.student** %p1.reload67, align 8
  %p2.reload74 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %140, %struct.student** %p2.reload74, align 8
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %141 = load %struct.student*, %struct.student** %p1.reload66, align 8
  %na = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %na, i32 0, i32 0
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %142 = load %struct.student*, %struct.student** %p1.reload65, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %143 = load %struct.student*, %struct.student** %p1.reload64, align 8
  %old = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [3 x i8], [3 x i8]* %old, i32 0, i32 0
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %144 = load %struct.student*, %struct.student** %p1.reload63, align 8
  %sc = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %sc, i32 0, i32 0
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %145 = load %struct.student*, %struct.student** %p1.reload62, align 8
  %ad = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %ad, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7, i8* %arraydecay8, i8* %arraydecay9, i8* %arraydecay10, i8* %arraydecay11)
  %call13 = call noalias i8* @malloc(i64 100) #3
  %146 = bitcast i8* %call13 to %struct.student*
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %146, %struct.student** %p1.reload61, align 8
  store i32 -2039854293, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1994148503
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1994148503
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1105505168, i32 407718263
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %head.reload57 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %174 = load %struct.student*, %struct.student** %head.reload57, align 8
  %p.reload86 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %174, %struct.student** %p.reload86, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1354027354
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1354027354
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1454193294, i32 407718263
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1095798146, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %p.reload85 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %202 = load %struct.student*, %struct.student** %p.reload85, align 8
  %cmp15 = icmp ne %struct.student* %202, null
  %203 = select i1 %cmp15, i32 119553132, i32 -571569036
  store i32 %203, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %p.reload84 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %204 = load %struct.student*, %struct.student** %p.reload84, align 8
  %num18 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %num18, i32 0, i32 0
  %p.reload83 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %205 = load %struct.student*, %struct.student** %p.reload83, align 8
  %na20 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [30 x i8], [30 x i8]* %na20, i32 0, i32 0
  %p.reload82 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %206 = load %struct.student*, %struct.student** %p.reload82, align 8
  %sex22 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 2
  %arraydecay23 = getelementptr inbounds [2 x i8], [2 x i8]* %sex22, i32 0, i32 0
  %p.reload81 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %207 = load %struct.student*, %struct.student** %p.reload81, align 8
  %old24 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 4
  %arraydecay25 = getelementptr inbounds [3 x i8], [3 x i8]* %old24, i32 0, i32 0
  %p.reload80 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %208 = load %struct.student*, %struct.student** %p.reload80, align 8
  %sc26 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 3
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %sc26, i32 0, i32 0
  %p.reload79 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %209 = load %struct.student*, %struct.student** %p.reload79, align 8
  %ad28 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 5
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %ad28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19, i8* %arraydecay21, i8* %arraydecay23, i8* %arraydecay25, i8* %arraydecay27, i8* %arraydecay29)
  %p.reload78 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %210 = load %struct.student*, %struct.student** %p.reload78, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 6
  %211 = load %struct.student*, %struct.student** %next31, align 8
  %p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %211, %struct.student** %p.reload77, align 8
  store i32 -1095798146, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1726504556, i32 1517920409
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -730589880
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -730589880
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 492764649, i32 1517920409
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %265 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %265, %struct.student** %p2alteredBB, align 8
  store %struct.student* %265, %struct.student** %p1alteredBB, align 8
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 -916031807, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* @n, align 4
  %267 = sub i32 %266, 786886549
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 786886549
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %_34 = shl i32 %266, 1
  %270 = add i32 %266, 777344648
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 777344648
  %_35 = sub i32 %266, 1
  %gen36 = mul i32 %272, 1
  %_37 = shl i32 %266, 1
  %273 = sub i32 0, %266
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %addalteredBB = add nsw i32 %266, 1
  store i32 %276, i32* @n, align 4
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %277 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %head.reload56 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %277, %struct.student** %head.reload56, align 8
  %278 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp sgt i32 %278, 1
  store i32 822211509, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %279 = load %struct.student*, %struct.student** %p2.reload, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %280 = load %struct.student*, %struct.student** %p1.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 6
  store %struct.student* %279, %struct.student** %nextalteredBB, align 8
  store i32 2131303535, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %281 = load %struct.student*, %struct.student** %head.reload, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %281, %struct.student** %p.reload, align 8
  store i32 1105505168, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1726504556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB49, %while.end32, %while.body17, %while.cond14, %originalBBpart247, %originalBB45, %while.end, %if.end, %if.else, %originalBBpart243, %originalBB41, %if.then, %originalBBpart239, %originalBB33, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
