; ModuleID = 'source-C-CXX/30/1265.c'
source_filename = "source-C-CXX/30/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu*, %struct.stu* }

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
define %struct.stu* @cr() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %end.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %retval.reg2mem = alloca %struct.stu**
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1927384918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1927384918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -156046970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -156046970, label %first
    i32 51152040, label %originalBB
    i32 -1489484513, label %originalBBpart2
    i32 523693289, label %if.then
    i32 -1762156211, label %originalBB25
    i32 1663650867, label %originalBBpart227
    i32 683326878, label %while.body
    i32 517186030, label %if.then6
    i32 -860352723, label %originalBB29
    i32 1445319389, label %originalBBpart231
    i32 -1629675004, label %if.else
    i32 -422042358, label %originalBB33
    i32 1571159752, label %originalBBpart235
    i32 -171834517, label %if.end
    i32 -531800281, label %originalBB37
    i32 -1209713693, label %originalBBpart239
    i32 -850915617, label %if.then15
    i32 -1076282887, label %originalBB41
    i32 -1430945070, label %originalBBpart243
    i32 -546532169, label %if.end16
    i32 1835563788, label %while.end
    i32 -867134306, label %originalBB45
    i32 -998308856, label %originalBBpart247
    i32 -295494095, label %if.else24
    i32 -1891972660, label %originalBB49
    i32 1077511575, label %originalBBpart251
    i32 -105879741, label %return
    i32 1919935911, label %originalBBalteredBB
    i32 -282772790, label %originalBB25alteredBB
    i32 -1340408559, label %originalBB29alteredBB
    i32 888419162, label %originalBB33alteredBB
    i32 -1230462832, label %originalBB37alteredBB
    i32 388463003, label %originalBB41alteredBB
    i32 -205034133, label %originalBB45alteredBB
    i32 -1476800539, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 51152040, i32 1919935911
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.stu*, align 8
  store %struct.stu** %retval, %struct.stu*** %retval.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %end = alloca %struct.stu*, align 8
  store %struct.stu** %end, %struct.stu*** %end.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.stu*
  %p2.reload108 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %27, %struct.stu** %p2.reload108, align 8
  %p1.reload98 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %27, %struct.stu** %p1.reload98, align 8
  %p1.reload97 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p1.reload97, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %id)
  %p1.reload96 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %29 = load %struct.stu*, %struct.stu** %p1.reload96, align 8
  %id2 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1187829337
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1187829337
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1489484513, i32 1919935911
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 523693289, i32 -295494095
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1294810352
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1294810352
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1762156211, i32 -282772790
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p1.reload95 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %73 = load %struct.stu*, %struct.stu** %p1.reload95, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %p1.reload94 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %74 = load %struct.stu*, %struct.stu** %p1.reload94, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 2
  %p1.reload93 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %75 = load %struct.stu*, %struct.stu** %p1.reload93, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 3
  %p1.reload92 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %76 = load %struct.stu*, %struct.stu** %p1.reload92, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 4
  %p1.reload91 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %77 = load %struct.stu*, %struct.stu** %p1.reload91, align 8
  %address = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %name, i8* %sex, i32* %age, [20 x i8]* %score, [20 x i8]* %address)
  %head.reload62 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* null, %struct.stu** %head.reload62, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 326614614
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 326614614
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1663650867, i32 -282772790
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 683326878, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload110, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload109, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload, align 4
  %cmp5 = icmp eq i32 %108, 1
  %109 = select i1 %cmp5, i32 517186030, i32 -1629675004
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -860352723, i32 -1340408559
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p1.reload90 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %124 = load %struct.stu*, %struct.stu** %p1.reload90, align 8
  %head.reload61 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %124, %struct.stu** %head.reload61, align 8
  %p1.reload89 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %125 = load %struct.stu*, %struct.stu** %p1.reload89, align 8
  %former = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %former, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1046535999
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1046535999
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1445319389, i32 -1340408559
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -171834517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 442242540
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 442242540
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -422042358, i32 888419162
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p1.reload88 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %168 = load %struct.stu*, %struct.stu** %p1.reload88, align 8
  %p2.reload107 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %169 = load %struct.stu*, %struct.stu** %p2.reload107, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 6
  store %struct.stu* %168, %struct.stu** %next, align 8
  %p2.reload106 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %170 = load %struct.stu*, %struct.stu** %p2.reload106, align 8
  %p1.reload87 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %171 = load %struct.stu*, %struct.stu** %p1.reload87, align 8
  %former7 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 7
  store %struct.stu* %170, %struct.stu** %former7, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1681503614
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1681503614
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1571159752, i32 888419162
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -171834517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -531800281, i32 -1230462832
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p1.reload86 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %213 = load %struct.stu*, %struct.stu** %p1.reload86, align 8
  %p2.reload105 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %213, %struct.stu** %p2.reload105, align 8
  %call8 = call noalias i8* @malloc(i64 100) #4
  %214 = bitcast i8* %call8 to %struct.stu*
  %p1.reload85 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %214, %struct.stu** %p1.reload85, align 8
  %p1.reload84 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %215 = load %struct.stu*, %struct.stu** %p1.reload84, align 8
  %id9 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %id9)
  %p1.reload83 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %216 = load %struct.stu*, %struct.stu** %p1.reload83, align 8
  %id11 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %id11, i32 0, i32 0
  %call13 = call i32 @strcmp(i8* %arraydecay12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1209713693, i32 -1230462832
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 -850915617, i32 -546532169
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 882429212
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 882429212
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1076282887, i32 388463003
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1430945070, i32 388463003
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1835563788, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %p1.reload82 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %261 = load %struct.stu*, %struct.stu** %p1.reload82, align 8
  %name17 = getelementptr inbounds %struct.stu, %struct.stu* %261, i32 0, i32 1
  %p1.reload81 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %262 = load %struct.stu*, %struct.stu** %p1.reload81, align 8
  %sex18 = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 2
  %p1.reload80 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %263 = load %struct.stu*, %struct.stu** %p1.reload80, align 8
  %age19 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 3
  %p1.reload79 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %264 = load %struct.stu*, %struct.stu** %p1.reload79, align 8
  %score20 = getelementptr inbounds %struct.stu, %struct.stu* %264, i32 0, i32 4
  %p1.reload78 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %265 = load %struct.stu*, %struct.stu** %p1.reload78, align 8
  %address21 = getelementptr inbounds %struct.stu, %struct.stu* %265, i32 0, i32 5
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %name17, i8* %sex18, i32* %age19, [20 x i8]* %score20, [20 x i8]* %address21)
  store i32 683326878, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -882182328
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -882182328
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -867134306, i32 -205034133
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p2.reload104 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %293 = load %struct.stu*, %struct.stu** %p2.reload104, align 8
  %next23 = getelementptr inbounds %struct.stu, %struct.stu* %293, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next23, align 8
  %p2.reload103 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %294 = load %struct.stu*, %struct.stu** %p2.reload103, align 8
  %end.reload65 = load volatile %struct.stu**, %struct.stu*** %end.reg2mem
  store %struct.stu* %294, %struct.stu** %end.reload65, align 8
  %end.reload64 = load volatile %struct.stu**, %struct.stu*** %end.reg2mem
  %295 = load %struct.stu*, %struct.stu** %end.reload64, align 8
  %retval.reload59 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* %295, %struct.stu** %retval.reload59, align 8
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 603775686
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 603775686
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -998308856, i32 -205034133
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -105879741, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1382799405
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1382799405
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1891972660, i32 -1476800539
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %retval.reload58 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* null, %struct.stu** %retval.reload58, align 8
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -43954095
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -43954095
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1077511575, i32 -1476800539
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -105879741, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload57 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  %353 = load %struct.stu*, %struct.stu** %retval.reload57, align 8
  ret %struct.stu* %353

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %endalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %354 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %354, %struct.stu** %p2alteredBB, align 8
  store %struct.stu* %354, %struct.stu** %p1alteredBB, align 8
  %355 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %355, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %idalteredBB)
  %356 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %id2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %356, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 51152040, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p1.reload77 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %357 = load %struct.stu*, %struct.stu** %p1.reload77, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %357, i32 0, i32 1
  %p1.reload76 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %358 = load %struct.stu*, %struct.stu** %p1.reload76, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %358, i32 0, i32 2
  %p1.reload75 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %359 = load %struct.stu*, %struct.stu** %p1.reload75, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %359, i32 0, i32 3
  %p1.reload74 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %360 = load %struct.stu*, %struct.stu** %p1.reload74, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %360, i32 0, i32 4
  %p1.reload73 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %361 = load %struct.stu*, %struct.stu** %p1.reload73, align 8
  %addressalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %361, i32 0, i32 5
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %namealteredBB, i8* %sexalteredBB, i32* %agealteredBB, [20 x i8]* %scorealteredBB, [20 x i8]* %addressalteredBB)
  %head.reload60 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* null, %struct.stu** %head.reload60, align 8
  store i32 -1762156211, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p1.reload72 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %362 = load %struct.stu*, %struct.stu** %p1.reload72, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %362, %struct.stu** %head.reload, align 8
  %p1.reload71 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %363 = load %struct.stu*, %struct.stu** %p1.reload71, align 8
  %formeralteredBB = getelementptr inbounds %struct.stu, %struct.stu* %363, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %formeralteredBB, align 8
  store i32 -860352723, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p1.reload70 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %364 = load %struct.stu*, %struct.stu** %p1.reload70, align 8
  %p2.reload102 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %365 = load %struct.stu*, %struct.stu** %p2.reload102, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %365, i32 0, i32 6
  store %struct.stu* %364, %struct.stu** %nextalteredBB, align 8
  %p2.reload101 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %366 = load %struct.stu*, %struct.stu** %p2.reload101, align 8
  %p1.reload69 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %367 = load %struct.stu*, %struct.stu** %p1.reload69, align 8
  %former7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %367, i32 0, i32 7
  store %struct.stu* %366, %struct.stu** %former7alteredBB, align 8
  store i32 -422042358, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p1.reload68 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %368 = load %struct.stu*, %struct.stu** %p1.reload68, align 8
  %p2.reload100 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %368, %struct.stu** %p2.reload100, align 8
  %call8alteredBB = call noalias i8* @malloc(i64 100) #4
  %369 = bitcast i8* %call8alteredBB to %struct.stu*
  %p1.reload67 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %369, %struct.stu** %p1.reload67, align 8
  %p1.reload66 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %370 = load %struct.stu*, %struct.stu** %p1.reload66, align 8
  %id9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %370, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %id9alteredBB)
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %371 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %id11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %371, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 @strcmp(i8* %arraydecay12alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 0
  store i32 -531800281, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1076282887, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p2.reload99 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %372 = load %struct.stu*, %struct.stu** %p2.reload99, align 8
  %next23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %372, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next23alteredBB, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %373 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %end.reload63 = load volatile %struct.stu**, %struct.stu*** %end.reg2mem
  store %struct.stu* %373, %struct.stu** %end.reload63, align 8
  %end.reload = load volatile %struct.stu**, %struct.stu*** %end.reg2mem
  %374 = load %struct.stu*, %struct.stu** %end.reload, align 8
  %retval.reload56 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* %374, %struct.stu** %retval.reload56, align 8
  store i32 -867134306, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* null, %struct.stu** %retval.reload, align 8
  store i32 -1891972660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.else24, %originalBBpart247, %originalBB45, %while.end, %if.end16, %originalBBpart243, %originalBB41, %if.then15, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB29, %if.then6, %while.body, %originalBBpart227, %originalBB25, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %end) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %end.addr = alloca %struct.stu*, align 8
  %q = alloca %struct.stu*, align 8
  store %struct.stu* %end, %struct.stu** %end.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %end.addr, align 8
  store %struct.stu* %0, %struct.stu** %q, align 8
  %switchVar = alloca i32
  store i32 -2046347275, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -2046347275, label %while.cond
    i32 418049933, label %originalBB
    i32 399374507, label %originalBBpart2
    i32 1339900779, label %land.rhs
    i32 -1364383402, label %originalBB5
    i32 -121075919, label %originalBBpart27
    i32 582931085, label %land.end
    i32 278542389, label %while.body
    i32 1538028773, label %originalBB9
    i32 453235224, label %originalBBpart211
    i32 1791043521, label %while.end
    i32 1048313303, label %originalBBalteredBB
    i32 417061583, label %originalBB5alteredBB
    i32 684214119, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, -1614542132
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1614542132
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 418049933, i32 1048313303
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.stu*, %struct.stu** %q, align 8
  %cmp = icmp ne %struct.stu* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -637559927
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -637559927
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 399374507, i32 1048313303
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1339900779, i32 582931085
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, -2105515506
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2105515506
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1364383402, i32 417061583
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %60 = load %struct.stu*, %struct.stu** %end.addr, align 8
  %cmp1 = icmp ne %struct.stu* %60, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, -29716537
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -29716537
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -121075919, i32 417061583
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 582931085, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %88 = select i1 %.reload, i32 278542389, i32 1791043521
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
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
  %102 = select i1 %100, i32 1538028773, i32 684214119
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %103 = load %struct.stu*, %struct.stu** %q, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %104 = load %struct.stu*, %struct.stu** %q, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %105 = load %struct.stu*, %struct.stu** %q, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 2
  %106 = load i8, i8* %sex, align 8
  %conv = sext i8 %106 to i32
  %107 = load %struct.stu*, %struct.stu** %q, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 3
  %108 = load i32, i32* %age, align 4
  %109 = load %struct.stu*, %struct.stu** %q, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %110 = load %struct.stu*, %struct.stu** %q, align 8
  %address = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i32 %conv, i32 %108, i8* %arraydecay3, i8* %arraydecay4)
  %111 = load %struct.stu*, %struct.stu** %q, align 8
  %former = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 7
  %112 = load %struct.stu*, %struct.stu** %former, align 8
  store %struct.stu* %112, %struct.stu** %q, align 8
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, -234742306
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -234742306
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 453235224, i32 684214119
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -2046347275, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load %struct.stu*, %struct.stu** %q, align 8
  %cmpalteredBB = icmp ne %struct.stu* %128, null
  store i32 418049933, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %129 = load %struct.stu*, %struct.stu** %end.addr, align 8
  %cmp1alteredBB = icmp ne %struct.stu* %129, null
  store i32 -1364383402, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %130 = load %struct.stu*, %struct.stu** %q, align 8
  %idalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %idalteredBB, i32 0, i32 0
  %131 = load %struct.stu*, %struct.stu** %q, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 1
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %132 = load %struct.stu*, %struct.stu** %q, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 2
  %133 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %133 to i32
  %134 = load %struct.stu*, %struct.stu** %q, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 3
  %135 = load i32, i32* %agealteredBB, align 4
  %136 = load %struct.stu*, %struct.stu** %q, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 4
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %137 = load %struct.stu*, %struct.stu** %q, align 8
  %addressalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 5
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addressalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB, i32 %convalteredBB, i32 %135, i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB)
  %138 = load %struct.stu*, %struct.stu** %q, align 8
  %formeralteredBB = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 7
  %139 = load %struct.stu*, %struct.stu** %formeralteredBB, align 8
  store %struct.stu* %139, %struct.stu** %q, align 8
  store i32 1538028773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %while.body, %land.end, %originalBBpart27, %originalBB5, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.stu* @cr()
  store %struct.stu* %call, %struct.stu** %p, align 8
  %0 = load %struct.stu*, %struct.stu** %p, align 8
  call void @print(%struct.stu* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
