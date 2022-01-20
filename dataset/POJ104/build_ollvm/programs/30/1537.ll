; ModuleID = 'source-C-CXX/30/1537.c'
source_filename = "source-C-CXX/30/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %head2.reg2mem = alloca %struct.student**
  %head1.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1559140996
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1559140996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 236757110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 236757110, label %first
    i32 3646490, label %originalBB
    i32 -923161368, label %originalBBpart2
    i32 -1697919341, label %while.cond
    i32 512334643, label %originalBB30
    i32 8884882, label %originalBBpart232
    i32 1511716879, label %while.body
    i32 1691805439, label %originalBB34
    i32 1378687851, label %originalBBpart245
    i32 566785670, label %if.then
    i32 1142508145, label %if.else
    i32 -104144170, label %if.end
    i32 1305192489, label %while.end
    i32 -1577868024, label %while.cond14
    i32 -1089861662, label %while.body16
    i32 430318651, label %while.end29
    i32 902826772, label %originalBB47
    i32 1822097351, label %originalBBpart249
    i32 -229044763, label %originalBBalteredBB
    i32 -1489493756, label %originalBB30alteredBB
    i32 269555732, label %originalBB34alteredBB
    i32 -1777640846, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 3646490, i32 -229044763
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head1 = alloca %struct.student*, align 8
  store %struct.student** %head1, %struct.student*** %head1.reg2mem
  %head2 = alloca %struct.student*, align 8
  store %struct.student** %head2, %struct.student*** %head2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca [100 x i8], align 16
  store [100 x i8]* %temp, [100 x i8]** %temp.reg2mem
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload95, align 4
  %head1.reload89 = load volatile %struct.student**, %struct.student*** %head1.reg2mem
  store %struct.student* null, %struct.student** %head1.reload89, align 8
  %p2.reload88 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* null, %struct.student** %p2.reload88, align 8
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* null, %struct.student** %p1.reload75, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1324650828
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1324650828
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -923161368, i32 -229044763
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1697919341, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1446775620
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1446775620
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 512334643, i32 -1489493756
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %temp.reload100 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload100, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %temp.reload99 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload99, i32 0, i32 0
  %call2 = call i32 @strcmp(i8* %arraydecay1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp = icmp ne i32 %call2, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 8884882, i32 -1489493756
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1511716879, i32 1305192489
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1691805439, i32 269555732
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload94, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 1
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 %102, i32* %n.reload93, align 4
  %call3 = call noalias i8* @malloc(i64 424) #5
  %103 = bitcast i8* %call3 to %struct.student*
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %103, %struct.student** %p1.reload74, align 8
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %104 = load %struct.student*, %struct.student** %p1.reload73, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  store %struct.student* null, %struct.student** %pre, align 8
  %p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %105 = load %struct.student*, %struct.student** %p1.reload72, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %106 = load %struct.student*, %struct.student** %p1.reload71, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %temp.reload98 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload98, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #5
  %p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %107 = load %struct.student*, %struct.student** %p1.reload70, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %108 = load %struct.student*, %struct.student** %p1.reload69, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %109 = load %struct.student*, %struct.student** %p1.reload68, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %110 = load %struct.student*, %struct.student** %p1.reload67, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %score, i32 0, i32 0
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %111 = load %struct.student*, %struct.student** %p1.reload66, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %addr, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7, i8* %sex, i32* %age, i8* %arraydecay8, i8* %arraydecay9)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload92, align 4
  %cmp11 = icmp eq i32 %112, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -325727139
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -325727139
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1378687851, i32 269555732
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 566785670, i32 1142508145
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %141 = load %struct.student*, %struct.student** %p1.reload65, align 8
  %head1.reload = load volatile %struct.student**, %struct.student*** %head1.reg2mem
  store %struct.student* %141, %struct.student** %head1.reload, align 8
  store i32 -104144170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %142 = load %struct.student*, %struct.student** %p1.reload64, align 8
  %p2.reload87 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %143 = load %struct.student*, %struct.student** %p2.reload87, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 7
  store %struct.student* %142, %struct.student** %next12, align 8
  %p2.reload86 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %144 = load %struct.student*, %struct.student** %p2.reload86, align 8
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %145 = load %struct.student*, %struct.student** %p1.reload63, align 8
  %pre13 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  store %struct.student* %144, %struct.student** %pre13, align 8
  store i32 -104144170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %146 = load %struct.student*, %struct.student** %p1.reload62, align 8
  %p2.reload85 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %146, %struct.student** %p2.reload85, align 8
  store i32 -1697919341, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload84 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %147 = load %struct.student*, %struct.student** %p2.reload84, align 8
  %head2.reload = load volatile %struct.student**, %struct.student*** %head2.reg2mem
  store %struct.student* %147, %struct.student** %head2.reload, align 8
  store i32 -1577868024, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %p2.reload83 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %148 = load %struct.student*, %struct.student** %p2.reload83, align 8
  %cmp15 = icmp ne %struct.student* %148, null
  %149 = select i1 %cmp15, i32 -1089861662, i32 430318651
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %p2.reload82 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %150 = load %struct.student*, %struct.student** %p2.reload82, align 8
  %id17 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %id17, i32 0, i32 0
  %p2.reload81 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %151 = load %struct.student*, %struct.student** %p2.reload81, align 8
  %name19 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %name19, i32 0, i32 0
  %p2.reload80 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %152 = load %struct.student*, %struct.student** %p2.reload80, align 8
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 2
  %153 = load i8, i8* %sex21, align 8
  %conv = sext i8 %153 to i32
  %p2.reload79 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %154 = load %struct.student*, %struct.student** %p2.reload79, align 8
  %age22 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %155 = load i32, i32* %age22, align 4
  %p2.reload78 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %156 = load %struct.student*, %struct.student** %p2.reload78, align 8
  %score23 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %score23, i32 0, i32 0
  %p2.reload77 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %157 = load %struct.student*, %struct.student** %p2.reload77, align 8
  %addr25 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %addr25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20, i32 %conv, i32 %155, i8* %arraydecay24, i8* %arraydecay26)
  %p2.reload76 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %158 = load %struct.student*, %struct.student** %p2.reload76, align 8
  %pre28 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %159 = load %struct.student*, %struct.student** %pre28, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %159, %struct.student** %p2.reload, align 8
  store i32 -1577868024, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 902826772, i32 -1777640846
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 1822097351, i32 -1777640846
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %head1alteredBB = alloca %struct.student*, align 8
  %head2alteredBB = alloca %struct.student*, align 8
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %nalteredBB, align 4
  store %struct.student* null, %struct.student** %head1alteredBB, align 8
  store %struct.student* null, %struct.student** %p2alteredBB, align 8
  store %struct.student* null, %struct.student** %p1alteredBB, align 8
  store i32 3646490, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %temp.reload97 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload97, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %temp.reload96 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload96, i32 0, i32 0
  %call2alteredBB = call i32 @strcmp(i8* %arraydecay1alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmpalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 512334643, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload91, align 4
  %_ = shl i32 %212, 1
  %_35 = shl i32 %212, 1
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_36 = sub i32 0, %212
  %215 = add i32 %214, 255215679
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 255215679
  %gen = add i32 %214, 1
  %_37 = shl i32 %212, 1
  %218 = sub i32 0, 1
  %219 = add i32 %212, %218
  %_38 = sub i32 %212, 1
  %gen39 = mul i32 %219, 1
  %220 = sub i32 0, %212
  %221 = add i32 0, %220
  %_40 = sub i32 0, %212
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen41 = add i32 %221, 1
  %226 = sub i32 0, %212
  %227 = add i32 0, %226
  %_42 = sub i32 0, %212
  %228 = sub i32 %227, 1900604357
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1900604357
  %gen43 = add i32 %227, 1
  %231 = sub i32 0, %212
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %addalteredBB = add nsw i32 %212, 1
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 %234, i32* %n.reload90, align 4
  %call3alteredBB = call noalias i8* @malloc(i64 424) #5
  %235 = bitcast i8* %call3alteredBB to %struct.student*
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %235, %struct.student** %p1.reload61, align 8
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %236 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %prealteredBB = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 6
  store %struct.student* null, %struct.student** %prealteredBB, align 8
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %237 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 7
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %238 = load %struct.student*, %struct.student** %p1.reload58, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %idalteredBB, i32 0, i32 0
  %temp.reload = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload, i32 0, i32 0
  %call6alteredBB = call i8* @strcpy(i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB) #5
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %239 = load %struct.student*, %struct.student** %p1.reload57, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 1
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %240 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 2
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %241 = load %struct.student*, %struct.student** %p1.reload55, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 3
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %242 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 4
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %scorealteredBB, i32 0, i32 0
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %243 = load %struct.student*, %struct.student** %p1.reload, align 8
  %addralteredBB = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 5
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %addralteredBB, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp eq i32 %244, 1
  store i32 1691805439, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 902826772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB47, %while.end29, %while.body16, %while.cond14, %while.end, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB34, %while.body, %originalBBpart232, %originalBB30, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
