; ModuleID = 'source-C-CXX/55/1574.c'
source_filename = "source-C-CXX/55/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem76 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %0 = load i32, i32* %s, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 402160945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 402160945, label %first
    i32 1092976605, label %if.then
    i32 -29871394, label %if.end
    i32 1373032269, label %if.then2
    i32 268570545, label %originalBB
    i32 -1246036048, label %originalBBpart2
    i32 357106395, label %if.end6
    i32 2144294555, label %if.then8
    i32 2143571567, label %if.end12
    i32 1270666414, label %if.then14
    i32 -171079336, label %if.end18
    i32 -522583353, label %if.then20
    i32 482547357, label %originalBB38
    i32 913425333, label %originalBBpart257
    i32 -1946812279, label %if.end24
    i32 -1610521013, label %NodeBlock73
    i32 1214173396, label %NodeBlock71
    i32 -747973942, label %NodeBlock69
    i32 1722516151, label %LeafBlock67
    i32 1256158870, label %NodeBlock
    i32 1100418187, label %LeafBlock
    i32 -857446216, label %sw.bb
    i32 1758896898, label %originalBB59
    i32 977874464, label %originalBBpart261
    i32 1848267431, label %sw.bb26
    i32 1856065586, label %sw.bb28
    i32 -1353753469, label %originalBB63
    i32 1154275240, label %originalBBpart265
    i32 1333103805, label %sw.bb30
    i32 -799162613, label %sw.bb32
    i32 -124917584, label %NewDefault
    i32 894199827, label %sw.epilog
    i32 1754369327, label %originalBBalteredBB
    i32 2139020271, label %originalBB38alteredBB
    i32 169211244, label %originalBB59alteredBB
    i32 -1783907062, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %1 = select i1 %tobool, i32 1092976605, i32 -29871394
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %l, align 4
  %7 = load i32, i32* %s, align 4
  %rem = srem i32 %7, 10
  store i32 %rem, i32* %a, align 4
  %8 = load i32, i32* %s, align 4
  %div = sdiv i32 %8, 10
  store i32 %div, i32* %s, align 4
  store i32 -29871394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %s, align 4
  %tobool1 = icmp ne i32 %9, 0
  %10 = select i1 %tobool1, i32 1373032269, i32 357106395
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 268570545, i32 1754369327
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %l, align 4
  %26 = add i32 %25, 1703491563
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1703491563
  %inc3 = add nsw i32 %25, 1
  store i32 %28, i32* %l, align 4
  %29 = load i32, i32* %s, align 4
  %rem4 = srem i32 %29, 10
  store i32 %rem4, i32* %b, align 4
  %30 = load i32, i32* %s, align 4
  %div5 = sdiv i32 %30, 10
  store i32 %div5, i32* %s, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1775659335
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1775659335
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1246036048, i32 1754369327
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 357106395, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %46 = load i32, i32* %s, align 4
  %tobool7 = icmp ne i32 %46, 0
  %47 = select i1 %tobool7, i32 2144294555, i32 2143571567
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %49 = sub i32 %48, -1969964358
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1969964358
  %inc9 = add nsw i32 %48, 1
  store i32 %51, i32* %l, align 4
  %52 = load i32, i32* %s, align 4
  %rem10 = srem i32 %52, 10
  store i32 %rem10, i32* %c, align 4
  %53 = load i32, i32* %s, align 4
  %div11 = sdiv i32 %53, 10
  store i32 %div11, i32* %s, align 4
  store i32 2143571567, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %54 = load i32, i32* %s, align 4
  %tobool13 = icmp ne i32 %54, 0
  %55 = select i1 %tobool13, i32 1270666414, i32 -171079336
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %56 = load i32, i32* %l, align 4
  %57 = add i32 %56, -949401654
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -949401654
  %inc15 = add nsw i32 %56, 1
  store i32 %59, i32* %l, align 4
  %60 = load i32, i32* %s, align 4
  %rem16 = srem i32 %60, 10
  store i32 %rem16, i32* %d, align 4
  %61 = load i32, i32* %s, align 4
  %div17 = sdiv i32 %61, 10
  store i32 %div17, i32* %s, align 4
  store i32 -171079336, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %62 = load i32, i32* %s, align 4
  %tobool19 = icmp ne i32 %62, 0
  %63 = select i1 %tobool19, i32 -522583353, i32 -1946812279
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 482547357, i32 2139020271
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %78 = load i32, i32* %l, align 4
  %79 = sub i32 %78, 1953537690
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1953537690
  %inc21 = add nsw i32 %78, 1
  store i32 %81, i32* %l, align 4
  %82 = load i32, i32* %s, align 4
  %rem22 = srem i32 %82, 10
  store i32 %rem22, i32* %e, align 4
  %83 = load i32, i32* %s, align 4
  %div23 = sdiv i32 %83, 10
  store i32 %div23, i32* %s, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 284264916
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 284264916
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 913425333, i32 2139020271
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1946812279, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %99 = load i32, i32* %l, align 4
  store i32 %99, i32* %.reg2mem76
  store i32 -1610521013, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem76
  %Pivot74 = icmp slt i32 %.reload82, 3
  %100 = select i1 %Pivot74, i32 1256158870, i32 1214173396
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem76
  %Pivot72 = icmp slt i32 %.reload79, 4
  %101 = select i1 %Pivot72, i32 1856065586, i32 -747973942
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem76
  %Pivot70 = icmp slt i32 %.reload78, 5
  %102 = select i1 %Pivot70, i32 1848267431, i32 1722516151
  store i32 %102, i32* %switchVar
  br label %loopEnd

LeafBlock67:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem76
  %SwitchLeaf68 = icmp eq i32 %.reload77, 5
  %103 = select i1 %SwitchLeaf68, i32 -857446216, i32 -124917584
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem76
  %Pivot = icmp slt i32 %.reload81, 2
  %104 = select i1 %Pivot, i32 1100418187, i32 1333103805
  store i32 %104, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem76
  %SwitchLeaf = icmp eq i32 %.reload80, 1
  %105 = select i1 %SwitchLeaf, i32 -799162613, i32 -124917584
  store i32 %105, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1758896898, i32 169211244
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %133 = load i32, i32* %b, align 4
  %134 = load i32, i32* %c, align 4
  %135 = load i32, i32* %d, align 4
  %136 = load i32, i32* %e, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133, i32 %134, i32 %135, i32 %136)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1373722310
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1373722310
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 977874464, i32 169211244
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 894199827, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %153 = load i32, i32* %b, align 4
  %154 = load i32, i32* %c, align 4
  %155 = load i32, i32* %d, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %153, i32 %154, i32 %155)
  store i32 894199827, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 978541382
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 978541382
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1353753469, i32 -1783907062
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %b, align 4
  %173 = load i32, i32* %c, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %171, i32 %172, i32 %173)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1745749510
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1745749510
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1154275240, i32 -1783907062
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 894199827, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %202 = load i32, i32* %b, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %201, i32 %202)
  store i32 894199827, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 894199827, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 894199827, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %204 = load i32, i32* %retval, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %l, align 4
  %206 = sub i32 0, -1741765303
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1741765303
  %_ = sub i32 0, %205
  %209 = sub i32 %208, -944907001
  %210 = add i32 %209, 1
  %211 = add i32 %210, -944907001
  %gen = add i32 %208, 1
  %212 = sub i32 0, %205
  %213 = add i32 0, %212
  %_34 = sub i32 0, %205
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen35 = add i32 %213, 1
  %216 = sub i32 %205, 1796174524
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1796174524
  %inc3alteredBB = add nsw i32 %205, 1
  store i32 %218, i32* %l, align 4
  %219 = load i32, i32* %s, align 4
  %_36 = shl i32 %219, 10
  %_37 = shl i32 %219, 10
  %rem4alteredBB = srem i32 %219, 10
  store i32 %rem4alteredBB, i32* %b, align 4
  %220 = load i32, i32* %s, align 4
  %div5alteredBB = sdiv i32 %220, 10
  store i32 %div5alteredBB, i32* %s, align 4
  store i32 268570545, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %l, align 4
  %_39 = shl i32 %221, 1
  %222 = sub i32 %221, -394221750
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -394221750
  %_40 = sub i32 %221, 1
  %gen41 = mul i32 %224, 1
  %_42 = shl i32 %221, 1
  %225 = sub i32 0, -1954713728
  %226 = sub i32 %225, %221
  %227 = add i32 %226, -1954713728
  %_43 = sub i32 0, %221
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen44 = add i32 %227, 1
  %232 = sub i32 0, 1
  %233 = add i32 %221, %232
  %_45 = sub i32 %221, 1
  %gen46 = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %221, %234
  %inc21alteredBB = add nsw i32 %221, 1
  store i32 %235, i32* %l, align 4
  %236 = load i32, i32* %s, align 4
  %_47 = shl i32 %236, 10
  %237 = sub i32 %236, -1237898023
  %238 = sub i32 %237, 10
  %239 = add i32 %238, -1237898023
  %_48 = sub i32 %236, 10
  %gen49 = mul i32 %239, 10
  %rem22alteredBB = srem i32 %236, 10
  store i32 %rem22alteredBB, i32* %e, align 4
  %240 = load i32, i32* %s, align 4
  %_50 = shl i32 %240, 10
  %241 = sub i32 %240, 2139043084
  %242 = sub i32 %241, 10
  %243 = add i32 %242, 2139043084
  %_51 = sub i32 %240, 10
  %gen52 = mul i32 %243, 10
  %_53 = shl i32 %240, 10
  %244 = sub i32 0, 38769632
  %245 = sub i32 %244, %240
  %246 = add i32 %245, 38769632
  %_54 = sub i32 0, %240
  %247 = sub i32 %246, 1140302819
  %248 = add i32 %247, 10
  %249 = add i32 %248, 1140302819
  %gen55 = add i32 %246, 10
  %div23alteredBB = sdiv i32 %240, 10
  store i32 %div23alteredBB, i32* %s, align 4
  store i32 482547357, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %251 = load i32, i32* %b, align 4
  %252 = load i32, i32* %c, align 4
  %253 = load i32, i32* %d, align 4
  %254 = load i32, i32* %e, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %250, i32 %251, i32 %252, i32 %253, i32 %254)
  store i32 1758896898, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %256 = load i32, i32* %b, align 4
  %257 = load i32, i32* %c, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %255, i32 %256, i32 %257)
  store i32 -1353753469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb32, %sw.bb30, %originalBBpart265, %originalBB63, %sw.bb28, %sw.bb26, %originalBBpart261, %originalBB59, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %if.end24, %originalBBpart257, %originalBB38, %if.then20, %if.end18, %if.then14, %if.end12, %if.then8, %if.end6, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
