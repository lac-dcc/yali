; ModuleID = 'source-C-CXX/30/1440.c'
source_filename = "source-C-CXX/30/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%s %c %d%f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %.reg2mem88 = alloca %struct.student*
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %retval.reg2mem = alloca %struct.student**
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1106322777
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1106322777
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 172128564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 172128564, label %first
    i32 1738417537, label %originalBB
    i32 -1469927668, label %originalBBpart2
    i32 -93802953, label %if.then
    i32 -1330828445, label %if.end
    i32 -200294185, label %while.cond
    i32 -1697718178, label %while.body
    i32 1083949140, label %originalBB33
    i32 -1870395206, label %originalBBpart248
    i32 662939721, label %if.then11
    i32 842950713, label %if.else
    i32 1737797265, label %if.end13
    i32 -940477577, label %if.then23
    i32 1573807429, label %originalBB50
    i32 -1334236166, label %originalBBpart252
    i32 -814095777, label %if.end24
    i32 -871863429, label %while.end
    i32 6314031, label %return
    i32 -1239921795, label %originalBB54
    i32 -1623835989, label %originalBBpart256
    i32 137261384, label %originalBBalteredBB
    i32 423952576, label %originalBB33alteredBB
    i32 416132532, label %originalBB50alteredBB
    i32 89279889, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 1738417537, i32 137261384
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.student*, align 8
  store %struct.student** %retval, %struct.student*** %retval.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head.reload66 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload66, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload87 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload87, align 8
  %p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload84, align 8
  %p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload83, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload82, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %18 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1469927668, i32 137261384
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -93802953, i32 -1330828445
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head.reload65 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %34 = load %struct.student*, %struct.student** %head.reload65, align 8
  %retval.reload63 = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  store %struct.student* %34, %struct.student** %retval.reload63, align 8
  store i32 6314031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %35 = load %struct.student*, %struct.student** %p1.reload81, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %36 = load %struct.student*, %struct.student** %p1.reload80, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %37 = load %struct.student*, %struct.student** %p1.reload79, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %38 = load %struct.student*, %struct.student** %p1.reload78, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %39 = load %struct.student*, %struct.student** %p1.reload77, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, float* %score, i8* %arraydecay5)
  store i32 -200294185, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @n, align 4
  %cmp7 = icmp ne i32 %40, -1
  %41 = select i1 %cmp7, i32 -1697718178, i32 -871863429
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1999975322
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1999975322
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1083949140, i32 423952576
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %57 = load i32, i32* @n, align 4
  %58 = sub i32 %57, -1337410713
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1337410713
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* @n, align 4
  %61 = load i32, i32* @n, align 4
  %cmp9 = icmp eq i32 %61, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1404724386
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1404724386
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1870395206, i32 423952576
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 662939721, i32 842950713
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %90 = load %struct.student*, %struct.student** %p1.reload76, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 1737797265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p2.reload86 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %91 = load %struct.student*, %struct.student** %p2.reload86, align 8
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %92 = load %struct.student*, %struct.student** %p1.reload75, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  store %struct.student* %91, %struct.student** %next12, align 8
  store i32 1737797265, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %93 = load %struct.student*, %struct.student** %p1.reload74, align 8
  %p2.reload85 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %93, %struct.student** %p2.reload85, align 8
  %call14 = call noalias i8* @malloc(i64 100) #3
  %94 = bitcast i8* %call14 to %struct.student*
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %94, %struct.student** %p1.reload73, align 8
  %p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %95 = load %struct.student*, %struct.student** %p1.reload72, align 8
  %num15 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %num15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16)
  %p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %96 = load %struct.student*, %struct.student** %p1.reload71, align 8
  %num18 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %num18, i64 0, i64 0
  %97 = load i8, i8* %arrayidx19, align 8
  %conv20 = sext i8 %97 to i32
  %cmp21 = icmp eq i32 %conv20, 101
  %98 = select i1 %cmp21, i32 -940477577, i32 -814095777
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -809911224
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -809911224
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1573807429, i32 416132532
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1334236166, i32 416132532
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -871863429, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %152 = load %struct.student*, %struct.student** %p1.reload70, align 8
  %name25 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %name25, i32 0, i32 0
  %p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %153 = load %struct.student*, %struct.student** %p1.reload69, align 8
  %sex27 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %154 = load %struct.student*, %struct.student** %p1.reload68, align 8
  %age28 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %155 = load %struct.student*, %struct.student** %p1.reload67, align 8
  %score29 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 4
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %156 = load %struct.student*, %struct.student** %p1.reload, align 8
  %address30 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 5
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %address30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26, i8* %sex27, i32* %age28, float* %score29, i8* %arraydecay31)
  store i32 -200294185, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %157 = load %struct.student*, %struct.student** %p2.reload, align 8
  %head.reload64 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %157, %struct.student** %head.reload64, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %158 = load %struct.student*, %struct.student** %head.reload, align 8
  %retval.reload62 = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  store %struct.student* %158, %struct.student** %retval.reload62, align 8
  store i32 6314031, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1239921795, i32 89279889
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %retval.reload61 = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  %185 = load %struct.student*, %struct.student** %retval.reload61, align 8
  store %struct.student* %185, %struct.student** %.reg2mem88
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1971982145
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1971982145
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1623835989, i32 89279889
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload89 = load volatile %struct.student*, %struct.student** %.reg2mem88
  ret %struct.student* %.reload89

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %213 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %213, %struct.student** %p2alteredBB, align 8
  store %struct.student* %213, %struct.student** %p1alteredBB, align 8
  %214 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %215 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2alteredBB, i64 0, i64 0
  %216 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %216 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 1738417537, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* @n, align 4
  %218 = sub i32 %217, -593885580
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -593885580
  %_ = sub i32 %217, 1
  %gen = mul i32 %220, 1
  %221 = add i32 0, -83211015
  %222 = sub i32 %221, %217
  %223 = sub i32 %222, -83211015
  %_34 = sub i32 0, %217
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen35 = add i32 %223, 1
  %226 = sub i32 0, %217
  %227 = add i32 0, %226
  %_36 = sub i32 0, %217
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen37 = add i32 %227, 1
  %232 = sub i32 %217, 1224682857
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1224682857
  %_38 = sub i32 %217, 1
  %gen39 = mul i32 %234, 1
  %_40 = shl i32 %217, 1
  %235 = sub i32 %217, -2041091623
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2041091623
  %_41 = sub i32 %217, 1
  %gen42 = mul i32 %237, 1
  %238 = sub i32 0, %217
  %239 = add i32 0, %238
  %_43 = sub i32 0, %217
  %240 = sub i32 %239, 585743674
  %241 = add i32 %240, 1
  %242 = add i32 %241, 585743674
  %gen44 = add i32 %239, 1
  %243 = add i32 %217, 1649791826
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1649791826
  %_45 = sub i32 %217, 1
  %gen46 = mul i32 %245, 1
  %246 = sub i32 0, 1
  %247 = sub i32 %217, %246
  %incalteredBB = add nsw i32 %217, 1
  store i32 %247, i32* @n, align 4
  %248 = load i32, i32* @n, align 4
  %cmp9alteredBB = icmp eq i32 %248, 1
  store i32 1083949140, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1573807429, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  %249 = load %struct.student*, %struct.student** %retval.reload, align 8
  store i32 -1239921795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB54, %return, %while.end, %if.end24, %originalBBpart252, %originalBB50, %if.then23, %if.end13, %if.else, %if.then11, %originalBBpart248, %originalBB33, %while.body, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr.reg2mem = alloca %struct.student**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 437627011
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 437627011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -159825700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -159825700, label %first
    i32 404015585, label %originalBB
    i32 1831797582, label %originalBBpart2
    i32 1315526881, label %while.cond
    i32 -516756438, label %originalBB4
    i32 -115176338, label %originalBBpart26
    i32 87051774, label %while.body
    i32 400675260, label %originalBB8
    i32 1800721042, label %originalBBpart210
    i32 -1266178350, label %while.end
    i32 -1708946238, label %originalBBalteredBB
    i32 -1507871265, label %originalBB4alteredBB
    i32 -969078662, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 404015585, i32 -1708946238
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.student*, align 8
  store %struct.student** %p.addr, %struct.student*** %p.addr.reg2mem
  %p.addr.reload32 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  store %struct.student* %p, %struct.student** %p.addr.reload32, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1833466719
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1833466719
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1831797582, i32 -1708946238
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1315526881, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
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
  %43 = select i1 %41, i32 -516756438, i32 -1507871265
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %p.addr.reload31 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %44 = load %struct.student*, %struct.student** %p.addr.reload31, align 8
  %cmp = icmp ne %struct.student* %44, null
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 2132713373
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2132713373
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -115176338, i32 -1507871265
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 87051774, i32 -1266178350
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 620300776
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 620300776
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 400675260, i32 -969078662
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p.addr.reload30 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %100 = load %struct.student*, %struct.student** %p.addr.reload30, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p.addr.reload29 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %101 = load %struct.student*, %struct.student** %p.addr.reload29, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.addr.reload28 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %102 = load %struct.student*, %struct.student** %p.addr.reload28, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %103 = load i8, i8* %sex, align 8
  %conv = sext i8 %103 to i32
  %p.addr.reload27 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %104 = load %struct.student*, %struct.student** %p.addr.reload27, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %105 = load i32, i32* %age, align 4
  %p.addr.reload26 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %106 = load %struct.student*, %struct.student** %p.addr.reload26, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 4
  %107 = load float, float* %score, align 8
  %conv2 = fpext float %107 to double
  %p.addr.reload25 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %108 = load %struct.student*, %struct.student** %p.addr.reload25, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %105, double %conv2, i8* %arraydecay3)
  %p.addr.reload24 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %109 = load %struct.student*, %struct.student** %p.addr.reload24, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  %110 = load %struct.student*, %struct.student** %next, align 8
  %p.addr.reload23 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  store %struct.student* %110, %struct.student** %p.addr.reload23, align 8
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -979046717
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -979046717
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1800721042, i32 -969078662
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1315526881, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.student*, align 8
  store %struct.student* %p, %struct.student** %p.addralteredBB, align 8
  store i32 404015585, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %p.addr.reload22 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %126 = load %struct.student*, %struct.student** %p.addr.reload22, align 8
  %cmpalteredBB = icmp ne %struct.student* %126, null
  store i32 -516756438, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p.addr.reload21 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %127 = load %struct.student*, %struct.student** %p.addr.reload21, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %p.addr.reload20 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %128 = load %struct.student*, %struct.student** %p.addr.reload20, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p.addr.reload19 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %129 = load %struct.student*, %struct.student** %p.addr.reload19, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 2
  %130 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %130 to i32
  %p.addr.reload18 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %131 = load %struct.student*, %struct.student** %p.addr.reload18, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %132 = load i32, i32* %agealteredBB, align 4
  %p.addr.reload17 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %133 = load %struct.student*, %struct.student** %p.addr.reload17, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  %134 = load float, float* %scorealteredBB, align 8
  %conv2alteredBB = fpext float %134 to double
  %p.addr.reload16 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %135 = load %struct.student*, %struct.student** %p.addr.reload16, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addressalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %132, double %conv2alteredBB, i8* %arraydecay3alteredBB)
  %p.addr.reload15 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %136 = load %struct.student*, %struct.student** %p.addr.reload15, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  %137 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %p.addr.reload = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  store %struct.student* %137, %struct.student** %p.addr.reload, align 8
  store i32 400675260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %while.body, %originalBBpart26, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @create()
  store %struct.student* %call, %struct.student** %p, align 8
  %0 = load %struct.student*, %struct.student** %p, align 8
  call void @print(%struct.student* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
