; ModuleID = 'source-C-CXX/8/805.c'
source_filename = "source-C-CXX/8/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, [20 x i8], %struct.Node* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
entry:
  %.reg2mem4 = alloca %struct.Node*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1970194084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1970194084, label %first
    i32 289019800, label %originalBB
    i32 -1250072733, label %originalBBpart2
    i32 437782837, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 289019800, i32 437782837
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.Node*, align 8
  %call = call noalias i8* @malloc(i64 32) #3
  %14 = bitcast i8* %call to %struct.Node*
  store %struct.Node* %14, %struct.Node** %p, align 8
  %15 = load %struct.Node*, %struct.Node** %p, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %next, align 8
  %16 = load %struct.Node*, %struct.Node** %p, align 8
  store %struct.Node* %16, %struct.Node** %.reg2mem4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 101851838
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 101851838
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1250072733, i32 437782837
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %struct.Node*, %struct.Node** %.reg2mem4
  ret %struct.Node* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.Node*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 32) #3
  %32 = bitcast i8* %callalteredBB to %struct.Node*
  store %struct.Node* %32, %struct.Node** %palteredBB, align 8
  %33 = load %struct.Node*, %struct.Node** %palteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %nextalteredBB, align 8
  %34 = load %struct.Node*, %struct.Node** %palteredBB, align 8
  store i32 289019800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.Node* %head, i32 %n) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %head.addr = alloca %struct.Node*, align 8
  %n.addr = alloca i32, align 4
  %p = alloca %struct.Node*, align 8
  %q = alloca %struct.Node*, align 8
  %s = alloca %struct.Node*, align 8
  %i = alloca i32, align 4
  store %struct.Node* %head, %struct.Node** %head.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store %struct.Node* null, %struct.Node** %p, align 8
  store %struct.Node* null, %struct.Node** %q, align 8
  store %struct.Node* null, %struct.Node** %s, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2007090940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -2007090940, label %for.cond
    i32 338012488, label %for.body
    i32 425054909, label %if.then
    i32 581513397, label %while.cond
    i32 -914957076, label %originalBB
    i32 1264382072, label %originalBBpart2
    i32 -1242182064, label %while.body
    i32 -1772750351, label %while.end
    i32 -1921645811, label %if.else
    i32 741208336, label %while.cond8
    i32 979482544, label %while.body10
    i32 101011417, label %originalBB20
    i32 478190946, label %originalBBpart222
    i32 -1149902332, label %if.then14
    i32 -824051283, label %originalBB24
    i32 910597392, label %originalBBpart226
    i32 2039548950, label %if.end
    i32 -1610870390, label %while.end16
    i32 761305313, label %if.end19
    i32 57418984, label %for.inc
    i32 -18949687, label %for.end
    i32 1943517510, label %originalBB28
    i32 127419094, label %originalBBpart230
    i32 -1067278846, label %originalBBalteredBB
    i32 -155851063, label %originalBB20alteredBB
    i32 -106209219, label %originalBB24alteredBB
    i32 -1767433096, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 338012488, i32 -18949687
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 32) #3
  %3 = bitcast i8* %call to %struct.Node*
  store %struct.Node* %3, %struct.Node** %s, align 8
  %4 = load %struct.Node*, %struct.Node** %s, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %next, align 8
  %5 = load %struct.Node*, %struct.Node** %s, align 8
  %id = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %s, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [20 x i8]* %id, i32* %x)
  %7 = load %struct.Node*, %struct.Node** %s, align 8
  %x2 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  %8 = load i32, i32* %x2, align 8
  %cmp3 = icmp slt i32 %8, 60
  %9 = select i1 %cmp3, i32 425054909, i32 -1921645811
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.Node*, %struct.Node** %head.addr, align 8
  store %struct.Node* %10, %struct.Node** %p, align 8
  store i32 581513397, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 140692563
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 140692563
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -914957076, i32 -1067278846
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load %struct.Node*, %struct.Node** %p, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 2
  %39 = load %struct.Node*, %struct.Node** %next4, align 8
  %tobool = icmp ne %struct.Node* %39, null
  store i1 %tobool, i1* %tobool.reg2mem
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1443920849
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1443920849
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1264382072, i32 -1067278846
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %67 = select i1 %tobool.reload, i32 -1242182064, i32 -1772750351
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %68 = load %struct.Node*, %struct.Node** %p, align 8
  %next5 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 2
  %69 = load %struct.Node*, %struct.Node** %next5, align 8
  store %struct.Node* %69, %struct.Node** %p, align 8
  store i32 581513397, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %70 = load %struct.Node*, %struct.Node** %s, align 8
  %71 = load %struct.Node*, %struct.Node** %p, align 8
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 2
  store %struct.Node* %70, %struct.Node** %next6, align 8
  store i32 761305313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load %struct.Node*, %struct.Node** %head.addr, align 8
  store %struct.Node* %72, %struct.Node** %q, align 8
  %73 = load %struct.Node*, %struct.Node** %head.addr, align 8
  %next7 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 2
  %74 = load %struct.Node*, %struct.Node** %next7, align 8
  store %struct.Node* %74, %struct.Node** %p, align 8
  store i32 741208336, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %75 = load %struct.Node*, %struct.Node** %p, align 8
  %tobool9 = icmp ne %struct.Node* %75, null
  %76 = select i1 %tobool9, i32 979482544, i32 -1610870390
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 101011417, i32 -155851063
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %91 = load %struct.Node*, %struct.Node** %p, align 8
  %x11 = getelementptr inbounds %struct.Node, %struct.Node* %91, i32 0, i32 0
  %92 = load i32, i32* %x11, align 8
  %93 = load %struct.Node*, %struct.Node** %s, align 8
  %x12 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 0
  %94 = load i32, i32* %x12, align 8
  %cmp13 = icmp slt i32 %92, %94
  store i1 %cmp13, i1* %cmp13.reg2mem
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1645335872
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1645335872
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 478190946, i32 -155851063
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %122 = select i1 %cmp13.reload, i32 -1149902332, i32 2039548950
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -1263820020
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1263820020
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -824051283, i32 -106209219
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 517294163
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 517294163
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 910597392, i32 -106209219
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1610870390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load %struct.Node*, %struct.Node** %p, align 8
  store %struct.Node* %177, %struct.Node** %q, align 8
  %178 = load %struct.Node*, %struct.Node** %p, align 8
  %next15 = getelementptr inbounds %struct.Node, %struct.Node* %178, i32 0, i32 2
  %179 = load %struct.Node*, %struct.Node** %next15, align 8
  store %struct.Node* %179, %struct.Node** %p, align 8
  store i32 741208336, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %180 = load %struct.Node*, %struct.Node** %s, align 8
  %181 = load %struct.Node*, %struct.Node** %q, align 8
  %next17 = getelementptr inbounds %struct.Node, %struct.Node* %181, i32 0, i32 2
  store %struct.Node* %180, %struct.Node** %next17, align 8
  %182 = load %struct.Node*, %struct.Node** %p, align 8
  %183 = load %struct.Node*, %struct.Node** %s, align 8
  %next18 = getelementptr inbounds %struct.Node, %struct.Node* %183, i32 0, i32 2
  store %struct.Node* %182, %struct.Node** %next18, align 8
  store i32 761305313, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 57418984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, -131833579
  %186 = add i32 %185, 1
  %187 = add i32 %186, -131833579
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -2007090940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1943517510, i32 -1767433096
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 1075527693
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1075527693
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 127419094, i32 -1767433096
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load %struct.Node*, %struct.Node** %p, align 8
  %next4alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %229, i32 0, i32 2
  %230 = load %struct.Node*, %struct.Node** %next4alteredBB, align 8
  %toboolalteredBB = icmp ne %struct.Node* %230, null
  store i32 -914957076, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %231 = load %struct.Node*, %struct.Node** %p, align 8
  %x11alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %231, i32 0, i32 0
  %232 = load i32, i32* %x11alteredBB, align 8
  %233 = load %struct.Node*, %struct.Node** %s, align 8
  %x12alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %233, i32 0, i32 0
  %234 = load i32, i32* %x12alteredBB, align 8
  %cmp13alteredBB = icmp slt i32 %232, %234
  store i32 101011417, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -824051283, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1943517510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %if.end19, %while.end16, %if.end, %originalBBpart226, %originalBB24, %if.then14, %originalBBpart222, %originalBB20, %while.body10, %while.cond8, %if.else, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @outputdata(%struct.Node* %p) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %p.addr = alloca %struct.Node*, align 8
  store %struct.Node* %p, %struct.Node** %p.addr, align 8
  %0 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %1 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %1, %struct.Node** %p.addr, align 8
  %switchVar = alloca i32
  store i32 202732445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 202732445, label %while.cond
    i32 1921861378, label %originalBB
    i32 -1149893306, label %originalBBpart2
    i32 1977913478, label %while.body
    i32 1009207080, label %while.end
    i32 988481745, label %originalBB6
    i32 529851259, label %originalBBpart28
    i32 551290569, label %originalBBalteredBB
    i32 -104453642, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 72564859
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 72564859
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1921861378, i32 551290569
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 2
  %30 = load %struct.Node*, %struct.Node** %next1, align 8
  %tobool = icmp ne %struct.Node* %30, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1149893306, i32 551290569
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 1977913478, i32 1009207080
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %id = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %47 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 2
  %48 = load %struct.Node*, %struct.Node** %next2, align 8
  store %struct.Node* %48, %struct.Node** %p.addr, align 8
  store i32 202732445, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -903387850
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -903387850
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 988481745, i32 -104453642
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %76 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %id3 = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %id3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 529851259, i32 -104453642
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %91, i32 0, i32 2
  %92 = load %struct.Node*, %struct.Node** %next1alteredBB, align 8
  %toboolalteredBB = icmp ne %struct.Node* %92, null
  store i32 1921861378, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %93 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %id3alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB)
  store i32 988481745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1716278106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1716278106, label %first
    i32 592821448, label %originalBB
    i32 -328284586, label %originalBBpart2
    i32 -576724343, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 592821448, i32 -576724343
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %head = alloca %struct.Node*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call %struct.Node* @create()
  store %struct.Node* %call, %struct.Node** %head, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %26 = load %struct.Node*, %struct.Node** %head, align 8
  %27 = load i32, i32* %n, align 4
  call void @sort(%struct.Node* %26, i32 %27)
  %28 = load %struct.Node*, %struct.Node** %head, align 8
  call void @outputdata(%struct.Node* %28)
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, -1003438245
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1003438245
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -328284586, i32 -576724343
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.Node*, align 8
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call %struct.Node* @create()
  store %struct.Node* %callalteredBB, %struct.Node** %headalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %nalteredBB)
  %44 = load %struct.Node*, %struct.Node** %headalteredBB, align 8
  %45 = load i32, i32* %nalteredBB, align 4
  call void @sort(%struct.Node* %44, i32 %45)
  %46 = load %struct.Node*, %struct.Node** %headalteredBB, align 8
  call void @outputdata(%struct.Node* %46)
  store i32 592821448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
