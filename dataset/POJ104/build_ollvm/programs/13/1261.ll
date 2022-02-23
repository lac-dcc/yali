; ModuleID = 'source-C-CXX/13/1261.c'
source_filename = "source-C-CXX/13/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %student_1.reg2mem = alloca %struct.student*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1092900519
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1092900519
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1102690926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1102690926, label %first
    i32 618642739, label %originalBB
    i32 -2002547980, label %originalBBpart2
    i32 1433827493, label %while.cond
    i32 -152470063, label %while.body
    i32 2078487417, label %if.then
    i32 382773383, label %originalBB40
    i32 -915521341, label %originalBBpart242
    i32 -717186683, label %if.else
    i32 127409490, label %if.then8
    i32 -1791481504, label %if.then10
    i32 445563154, label %if.else12
    i32 -1205172328, label %if.then14
    i32 1519460543, label %if.end
    i32 -661519751, label %originalBB44
    i32 1656996457, label %originalBBpart246
    i32 -1677730242, label %if.end16
    i32 -597059179, label %originalBB48
    i32 505821560, label %originalBBpart250
    i32 -1200596440, label %if.else17
    i32 1576078415, label %originalBB52
    i32 2027272044, label %originalBBpart254
    i32 -2063770553, label %if.then19
    i32 -1104268128, label %if.else21
    i32 -978216837, label %if.then23
    i32 1557775250, label %if.then25
    i32 1876463982, label %if.end27
    i32 1860219220, label %if.else28
    i32 533750464, label %if.then30
    i32 931810175, label %originalBB56
    i32 -21897942, label %originalBBpart258
    i32 1582696150, label %if.end32
    i32 -1248893976, label %if.end33
    i32 -20450819, label %originalBB60
    i32 1340400814, label %originalBBpart262
    i32 111360928, label %if.end34
    i32 -406128480, label %if.end35
    i32 1083726252, label %if.end36
    i32 -1417467426, label %while.end
    i32 -486772336, label %originalBB64
    i32 186138829, label %originalBBpart266
    i32 1718915143, label %originalBBalteredBB
    i32 -1849603113, label %originalBB40alteredBB
    i32 1609371756, label %originalBB44alteredBB
    i32 19579204, label %originalBB48alteredBB
    i32 -91832476, label %originalBB52alteredBB
    i32 -1704495968, label %originalBB56alteredBB
    i32 2069628286, label %originalBB60alteredBB
    i32 39047179, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 618642739, i32 1718915143
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %student_1 = alloca %struct.student, align 4
  store %struct.student* %student_1, %struct.student** %student_1.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %a1.reload109 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload109, align 4
  %a2.reload117 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload117, align 4
  %b1.reload127 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload127, align 4
  %b2.reload141 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload141, align 4
  %c1.reload151 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload151, align 4
  %c2.reload164 = load volatile i32*, i32** %c2.reg2mem
  store i32 0, i32* %c2.reload164, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1057767546
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1057767546
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2002547980, i32 1718915143
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1433827493, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -152470063, i32 -1417467426
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %student_1.reload83 = load volatile %struct.student*, %struct.student** %student_1.reg2mem
  %a = getelementptr inbounds %struct.student, %struct.student* %student_1.reload83, i32 0, i32 0
  %student_1.reload82 = load volatile %struct.student*, %struct.student** %student_1.reg2mem
  %b = getelementptr inbounds %struct.student, %struct.student* %student_1.reload82, i32 0, i32 1
  %student_1.reload81 = load volatile %struct.student*, %struct.student** %student_1.reg2mem
  %c = getelementptr inbounds %struct.student, %struct.student* %student_1.reload81, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %student_1.reload80 = load volatile %struct.student*, %struct.student** %student_1.reg2mem
  %b3 = getelementptr inbounds %struct.student, %struct.student* %student_1.reload80, i32 0, i32 1
  %57 = load i32, i32* %b3, align 4
  %student_1.reload79 = load volatile %struct.student*, %struct.student** %student_1.reg2mem
  %c4 = getelementptr inbounds %struct.student, %struct.student* %student_1.reload79, i32 0, i32 2
  %58 = load i32, i32* %c4, align 4
  %59 = sub i32 %57, 211425135
  %60 = add i32 %59, %58
  %61 = add i32 %60, 211425135
  %add = add nsw i32 %57, %58
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  store i32 %61, i32* %x.reload100, align 4
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %62 = load i32, i32* %x.reload99, align 4
  %a2.reload116 = load volatile i32*, i32** %a2.reg2mem
  %63 = load i32, i32* %a2.reload116, align 4
  %cmp5 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp5, i32 2078487417, i32 -717186683
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2090434448
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2090434448
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 382773383, i32 -1849603113
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %b1.reload126 = load volatile i32*, i32** %b1.reg2mem
  %92 = load i32, i32* %b1.reload126, align 4
  %c1.reload150 = load volatile i32*, i32** %c1.reg2mem
  store i32 %92, i32* %c1.reload150, align 4
  %b2.reload140 = load volatile i32*, i32** %b2.reg2mem
  %93 = load i32, i32* %b2.reload140, align 4
  %c2.reload163 = load volatile i32*, i32** %c2.reg2mem
  store i32 %93, i32* %c2.reload163, align 4
  %a1.reload108 = load volatile i32*, i32** %a1.reg2mem
  %94 = load i32, i32* %a1.reload108, align 4
  %b1.reload125 = load volatile i32*, i32** %b1.reg2mem
  store i32 %94, i32* %b1.reload125, align 4
  %a2.reload115 = load volatile i32*, i32** %a2.reg2mem
  %95 = load i32, i32* %a2.reload115, align 4
  %b2.reload139 = load volatile i32*, i32** %b2.reg2mem
  store i32 %95, i32* %b2.reload139, align 4
  %student_1.reload78 = load volatile %struct.student*, %struct.student** %student_1.reg2mem
  %a6 = getelementptr inbounds %struct.student, %struct.student* %student_1.reload78, i32 0, i32 0
  %96 = load i32, i32* %a6, align 4
  %a1.reload107 = load volatile i32*, i32** %a1.reg2mem
  store i32 %96, i32* %a1.reload107, align 4
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %97 = load i32, i32* %x.reload98, align 4
  %a2.reload114 = load volatile i32*, i32** %a2.reg2mem
  store i32 %97, i32* %a2.reload114, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 976619573
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 976619573
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
  %124 = select i1 %122, i32 -915521341, i32 -1849603113
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1083726252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %125 = load i32, i32* %x.reload97, align 4
  %a2.reload113 = load volatile i32*, i32** %a2.reg2mem
  %126 = load i32, i32* %a2.reload113, align 4
  %cmp7 = icmp eq i32 %125, %126
  %127 = select i1 %cmp7, i32 127409490, i32 -1200596440
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %128 = load i32, i32* %x.reload96, align 4
  %b2.reload138 = load volatile i32*, i32** %b2.reg2mem
  %129 = load i32, i32* %b2.reload138, align 4
  %cmp9 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp9, i32 -1791481504, i32 445563154
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %b1.reload124 = load volatile i32*, i32** %b1.reg2mem
  %131 = load i32, i32* %b1.reload124, align 4
  %c1.reload149 = load volatile i32*, i32** %c1.reg2mem
  store i32 %131, i32* %c1.reload149, align 4
  %b2.reload137 = load volatile i32*, i32** %b2.reg2mem
  %132 = load i32, i32* %b2.reload137, align 4
  %c2.reload162 = load volatile i32*, i32** %c2.reg2mem
  store i32 %132, i32* %c2.reload162, align 4
  %student_1.reload77 = load volatile %struct.student*, %struct.student** %student_1.reg2mem
  %a11 = getelementptr inbounds %struct.student, %struct.student* %student_1.reload77, i32 0, i32 0
  %133 = load i32, i32* %a11, align 4
  %b1.reload123 = load volatile i32*, i32** %b1.reg2mem
  store i32 %133, i32* %b1.reload123, align 4
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %134 = load i32, i32* %x.reload95, align 4
  %b2.reload136 = load volatile i32*, i32** %b2.reg2mem
  store i32 %134, i32* %b2.reload136, align 4
  store i32 -1677730242, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %135 = load i32, i32* %x.reload94, align 4
  %c2.reload161 = load volatile i32*, i32** %c2.reg2mem
  %136 = load i32, i32* %c2.reload161, align 4
  %cmp13 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp13, i32 -1205172328, i32 1519460543
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %student_1.reload76 = load volatile %struct.student*, %struct.student** %student_1.reg2mem
  %a15 = getelementptr inbounds %struct.student, %struct.student* %student_1.reload76, i32 0, i32 0
  %138 = load i32, i32* %a15, align 4
  %c1.reload148 = load volatile i32*, i32** %c1.reg2mem
  store i32 %138, i32* %c1.reload148, align 4
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %139 = load i32, i32* %x.reload93, align 4
  %c2.reload160 = load volatile i32*, i32** %c2.reg2mem
  store i32 %139, i32* %c2.reload160, align 4
  store i32 1519460543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %165 = select i1 %163, i32 -661519751, i32 1609371756
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -710412278
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -710412278
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
  %192 = select i1 %190, i32 1656996457, i32 1609371756
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1677730242, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 94333904
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 94333904
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -597059179, i32 19579204
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1818934240
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1818934240
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 505821560, i32 19579204
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -406128480, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1576078415, i32 -91832476
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %249 = load i32, i32* %x.reload92, align 4
  %b2.reload135 = load volatile i32*, i32** %b2.reg2mem
  %250 = load i32, i32* %b2.reload135, align 4
  %cmp18 = icmp sgt i32 %249, %250
  store i1 %cmp18, i1* %cmp18.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1949921002
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1949921002
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2027272044, i32 -91832476
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %266 = select i1 %cmp18.reload, i32 -2063770553, i32 -1104268128
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %b1.reload122 = load volatile i32*, i32** %b1.reg2mem
  %267 = load i32, i32* %b1.reload122, align 4
  %c1.reload147 = load volatile i32*, i32** %c1.reg2mem
  store i32 %267, i32* %c1.reload147, align 4
  %b2.reload134 = load volatile i32*, i32** %b2.reg2mem
  %268 = load i32, i32* %b2.reload134, align 4
  %c2.reload159 = load volatile i32*, i32** %c2.reg2mem
  store i32 %268, i32* %c2.reload159, align 4
  %student_1.reload75 = load volatile %struct.student*, %struct.student** %student_1.reg2mem
  %a20 = getelementptr inbounds %struct.student, %struct.student* %student_1.reload75, i32 0, i32 0
  %269 = load i32, i32* %a20, align 4
  %b1.reload121 = load volatile i32*, i32** %b1.reg2mem
  store i32 %269, i32* %b1.reload121, align 4
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %270 = load i32, i32* %x.reload91, align 4
  %b2.reload133 = load volatile i32*, i32** %b2.reg2mem
  store i32 %270, i32* %b2.reload133, align 4
  store i32 111360928, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %271 = load i32, i32* %x.reload90, align 4
  %b2.reload132 = load volatile i32*, i32** %b2.reg2mem
  %272 = load i32, i32* %b2.reload132, align 4
  %cmp22 = icmp eq i32 %271, %272
  %273 = select i1 %cmp22, i32 -978216837, i32 1860219220
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  %274 = load i32, i32* %x.reload89, align 4
  %c2.reload158 = load volatile i32*, i32** %c2.reg2mem
  %275 = load i32, i32* %c2.reload158, align 4
  %cmp24 = icmp sgt i32 %274, %275
  %276 = select i1 %cmp24, i32 1557775250, i32 1876463982
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %student_1.reload74 = load volatile %struct.student*, %struct.student** %student_1.reg2mem
  %a26 = getelementptr inbounds %struct.student, %struct.student* %student_1.reload74, i32 0, i32 0
  %277 = load i32, i32* %a26, align 4
  %c1.reload146 = load volatile i32*, i32** %c1.reg2mem
  store i32 %277, i32* %c1.reload146, align 4
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  %278 = load i32, i32* %x.reload88, align 4
  %c2.reload157 = load volatile i32*, i32** %c2.reg2mem
  store i32 %278, i32* %c2.reload157, align 4
  store i32 1876463982, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1248893976, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %279 = load i32, i32* %x.reload87, align 4
  %c2.reload156 = load volatile i32*, i32** %c2.reg2mem
  %280 = load i32, i32* %c2.reload156, align 4
  %cmp29 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp29, i32 533750464, i32 1582696150
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1873103982
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1873103982
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 931810175, i32 -1704495968
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %student_1.reload73 = load volatile %struct.student*, %struct.student** %student_1.reg2mem
  %a31 = getelementptr inbounds %struct.student, %struct.student* %student_1.reload73, i32 0, i32 0
  %297 = load i32, i32* %a31, align 4
  %c1.reload145 = load volatile i32*, i32** %c1.reg2mem
  store i32 %297, i32* %c1.reload145, align 4
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  %298 = load i32, i32* %x.reload86, align 4
  %c2.reload155 = load volatile i32*, i32** %c2.reg2mem
  store i32 %298, i32* %c2.reload155, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -21897942, i32 -1704495968
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1582696150, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1248893976, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -20450819, i32 2069628286
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1340400814, i32 2069628286
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 111360928, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -406128480, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1083726252, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload101, align 4
  %342 = add i32 %341, 397986245
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 397986245
  %inc = add nsw i32 %341, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload, align 4
  store i32 1433827493, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1723759201
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1723759201
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -486772336, i32 39047179
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a1.reload106 = load volatile i32*, i32** %a1.reg2mem
  %372 = load i32, i32* %a1.reload106, align 4
  %a2.reload112 = load volatile i32*, i32** %a2.reg2mem
  %373 = load i32, i32* %a2.reload112, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %373)
  %b1.reload120 = load volatile i32*, i32** %b1.reg2mem
  %374 = load i32, i32* %b1.reload120, align 4
  %b2.reload131 = load volatile i32*, i32** %b2.reg2mem
  %375 = load i32, i32* %b2.reload131, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %374, i32 %375)
  %c1.reload144 = load volatile i32*, i32** %c1.reg2mem
  %376 = load i32, i32* %c1.reload144, align 4
  %c2.reload154 = load volatile i32*, i32** %c2.reg2mem
  %377 = load i32, i32* %c2.reload154, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %376, i32 %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -145809996
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -145809996
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 186138829, i32 39047179
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %student_1alteredBB = alloca %struct.student, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %a1alteredBB, align 4
  store i32 0, i32* %a2alteredBB, align 4
  store i32 0, i32* %b1alteredBB, align 4
  store i32 0, i32* %b2alteredBB, align 4
  store i32 0, i32* %c1alteredBB, align 4
  store i32 0, i32* %c2alteredBB, align 4
  store i32 618642739, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %b1.reload119 = load volatile i32*, i32** %b1.reg2mem
  %405 = load i32, i32* %b1.reload119, align 4
  %c1.reload143 = load volatile i32*, i32** %c1.reg2mem
  store i32 %405, i32* %c1.reload143, align 4
  %b2.reload130 = load volatile i32*, i32** %b2.reg2mem
  %406 = load i32, i32* %b2.reload130, align 4
  %c2.reload153 = load volatile i32*, i32** %c2.reg2mem
  store i32 %406, i32* %c2.reload153, align 4
  %a1.reload105 = load volatile i32*, i32** %a1.reg2mem
  %407 = load i32, i32* %a1.reload105, align 4
  %b1.reload118 = load volatile i32*, i32** %b1.reg2mem
  store i32 %407, i32* %b1.reload118, align 4
  %a2.reload111 = load volatile i32*, i32** %a2.reg2mem
  %408 = load i32, i32* %a2.reload111, align 4
  %b2.reload129 = load volatile i32*, i32** %b2.reg2mem
  store i32 %408, i32* %b2.reload129, align 4
  %student_1.reload72 = load volatile %struct.student*, %struct.student** %student_1.reg2mem
  %a6alteredBB = getelementptr inbounds %struct.student, %struct.student* %student_1.reload72, i32 0, i32 0
  %409 = load i32, i32* %a6alteredBB, align 4
  %a1.reload104 = load volatile i32*, i32** %a1.reg2mem
  store i32 %409, i32* %a1.reload104, align 4
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  %410 = load i32, i32* %x.reload85, align 4
  %a2.reload110 = load volatile i32*, i32** %a2.reg2mem
  store i32 %410, i32* %a2.reload110, align 4
  store i32 382773383, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -661519751, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -597059179, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %411 = load i32, i32* %x.reload84, align 4
  %b2.reload128 = load volatile i32*, i32** %b2.reg2mem
  %412 = load i32, i32* %b2.reload128, align 4
  %cmp18alteredBB = icmp sgt i32 %411, %412
  store i32 1576078415, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %student_1.reload = load volatile %struct.student*, %struct.student** %student_1.reg2mem
  %a31alteredBB = getelementptr inbounds %struct.student, %struct.student* %student_1.reload, i32 0, i32 0
  %413 = load i32, i32* %a31alteredBB, align 4
  %c1.reload142 = load volatile i32*, i32** %c1.reg2mem
  store i32 %413, i32* %c1.reload142, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %414 = load i32, i32* %x.reload, align 4
  %c2.reload152 = load volatile i32*, i32** %c2.reg2mem
  store i32 %414, i32* %c2.reload152, align 4
  store i32 931810175, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -20450819, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %415 = load i32, i32* %a1.reload, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %416 = load i32, i32* %a2.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %415, i32 %416)
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %417 = load i32, i32* %b1.reload, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %418 = load i32, i32* %b2.reload, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %417, i32 %418)
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %419 = load i32, i32* %c1.reload, align 4
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %420 = load i32, i32* %c2.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %419, i32 %420)
  store i32 -486772336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB64, %while.end, %if.end36, %if.end35, %if.end34, %originalBBpart262, %originalBB60, %if.end33, %if.end32, %originalBBpart258, %originalBB56, %if.then30, %if.else28, %if.end27, %if.then25, %if.then23, %if.else21, %if.then19, %originalBBpart254, %originalBB52, %if.else17, %originalBBpart250, %originalBB48, %if.end16, %originalBBpart246, %originalBB44, %if.end, %if.then14, %if.else12, %if.then10, %if.then8, %if.else, %originalBBpart242, %originalBB40, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
