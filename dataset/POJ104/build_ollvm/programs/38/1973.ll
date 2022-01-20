; ModuleID = 'source-C-CXX/38/1973.c'
source_filename = "source-C-CXX/38/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32, i32, i32, [20 x i8], i8, i8, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
entry:
  %p = alloca %struct.Node*, align 8
  %call = call noalias i8* @malloc(i64 48) #3
  %0 = bitcast i8* %call to %struct.Node*
  store %struct.Node* %0, %struct.Node** %p, align 8
  %1 = load %struct.Node*, %struct.Node** %p, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 7
  store %struct.Node* null, %struct.Node** %next, align 8
  %2 = load %struct.Node*, %struct.Node** %p, align 8
  ret %struct.Node* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %maxn.reg2mem = alloca %struct.Node**
  %head.reg2mem = alloca %struct.Node**
  %p.reg2mem = alloca %struct.Node**
  %q.reg2mem = alloca %struct.Node**
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2005936167
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2005936167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -217339245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -217339245, label %first
    i32 -232415048, label %originalBB
    i32 77178600, label %originalBBpart2
    i32 1877472737, label %for.cond
    i32 1549554519, label %for.body
    i32 704312779, label %if.then
    i32 75336349, label %land.lhs.true
    i32 426023599, label %originalBB70
    i32 -2065441371, label %originalBBpart272
    i32 1007402509, label %if.then10
    i32 1464060837, label %originalBB74
    i32 1092179459, label %originalBBpart281
    i32 1340638554, label %if.end
    i32 638472521, label %land.lhs.true14
    i32 757689698, label %if.then17
    i32 -2099544987, label %if.end20
    i32 -1803400003, label %if.then23
    i32 -1733653359, label %if.end26
    i32 2122920937, label %land.lhs.true29
    i32 418314617, label %if.then33
    i32 1189607808, label %if.end36
    i32 -1241853470, label %land.lhs.true40
    i32 -241584722, label %if.then45
    i32 1359129273, label %if.end48
    i32 506967383, label %if.end52
    i32 -1275956900, label %for.inc
    i32 1719651300, label %for.end
    i32 -1053772967, label %while.body
    i32 249483050, label %originalBB83
    i32 478787744, label %originalBBpart285
    i32 934536129, label %if.then59
    i32 2072540573, label %if.end60
    i32 1324574500, label %if.then64
    i32 -1915577962, label %if.end65
    i32 2072234981, label %originalBB87
    i32 -2063058982, label %originalBBpart289
    i32 -1377875012, label %while.end
    i32 -36917653, label %originalBBalteredBB
    i32 1654376758, label %originalBB70alteredBB
    i32 118837062, label %originalBB74alteredBB
    i32 1834989380, label %originalBB83alteredBB
    i32 531503555, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 -232415048, i32 -36917653
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem
  %head = alloca %struct.Node*, align 8
  store %struct.Node** %head, %struct.Node*** %head.reg2mem
  %maxn = alloca %struct.Node*, align 8
  store %struct.Node** %maxn, %struct.Node*** %maxn.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload100, align 4
  %q.reload103 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* null, %struct.Node** %q.reload103, align 8
  %p.reload141 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* null, %struct.Node** %p.reload141, align 8
  %head.reload145 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  store %struct.Node* null, %struct.Node** %head.reload145, align 8
  %maxn.reload151 = load volatile %struct.Node**, %struct.Node*** %maxn.reg2mem
  store %struct.Node* null, %struct.Node** %maxn.reload151, align 8
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %call1 = call %struct.Node* @create()
  %head.reload144 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  store %struct.Node* %call1, %struct.Node** %head.reload144, align 8
  %head.reload143 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %15 = load %struct.Node*, %struct.Node** %head.reload143, align 8
  %q.reload102 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %15, %struct.Node** %q.reload102, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1758123587
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1758123587
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 77178600, i32 -36917653
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1877472737, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1549554519, i32 1719651300
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 48) #3
  %46 = bitcast i8* %call2 to %struct.Node*
  %p.reload140 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %46, %struct.Node** %p.reload140, align 8
  %p.reload139 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %47 = load %struct.Node*, %struct.Node** %p.reload139, align 8
  %cmp3 = icmp ne %struct.Node* %47, null
  %48 = select i1 %cmp3, i32 704312779, i32 506967383
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload138 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %49 = load %struct.Node*, %struct.Node** %p.reload138, align 8
  %name = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 4
  %p.reload137 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %50 = load %struct.Node*, %struct.Node** %p.reload137, align 8
  %av = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 0
  %p.reload136 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %51 = load %struct.Node*, %struct.Node** %p.reload136, align 8
  %py = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 1
  %p.reload135 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %52 = load %struct.Node*, %struct.Node** %p.reload135, align 8
  %gb = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 6
  %p.reload134 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %53 = load %struct.Node*, %struct.Node** %p.reload134, align 8
  %west = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 5
  %p.reload133 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %54 = load %struct.Node*, %struct.Node** %p.reload133, align 8
  %thesis = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %av, i32* %py, i8* %gb, i8* %west, i32* %thesis)
  %p.reload132 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %55 = load %struct.Node*, %struct.Node** %p.reload132, align 8
  %sum5 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 3
  store i32 0, i32* %sum5, align 4
  %p.reload131 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %56 = load %struct.Node*, %struct.Node** %p.reload131, align 8
  %av6 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 0
  %57 = load i32, i32* %av6, align 8
  %cmp7 = icmp sgt i32 %57, 80
  %58 = select i1 %cmp7, i32 75336349, i32 1340638554
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 426023599, i32 1654376758
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload130 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %73 = load %struct.Node*, %struct.Node** %p.reload130, align 8
  %thesis8 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 2
  %74 = load i32, i32* %thesis8, align 8
  %cmp9 = icmp sgt i32 %74, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -883700236
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -883700236
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2065441371, i32 1654376758
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %102 = select i1 %cmp9.reload, i32 1007402509, i32 1340638554
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1521719765
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1521719765
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1464060837, i32 118837062
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload129 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %130 = load %struct.Node*, %struct.Node** %p.reload129, align 8
  %sum11 = getelementptr inbounds %struct.Node, %struct.Node* %130, i32 0, i32 3
  %131 = load i32, i32* %sum11, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 8000
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, 8000
  store i32 %135, i32* %sum11, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1676079964
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1676079964
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1092179459, i32 118837062
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1340638554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload128 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %163 = load %struct.Node*, %struct.Node** %p.reload128, align 8
  %av12 = getelementptr inbounds %struct.Node, %struct.Node* %163, i32 0, i32 0
  %164 = load i32, i32* %av12, align 8
  %cmp13 = icmp sgt i32 %164, 85
  %165 = select i1 %cmp13, i32 638472521, i32 -2099544987
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %p.reload127 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %166 = load %struct.Node*, %struct.Node** %p.reload127, align 8
  %py15 = getelementptr inbounds %struct.Node, %struct.Node* %166, i32 0, i32 1
  %167 = load i32, i32* %py15, align 4
  %cmp16 = icmp sgt i32 %167, 80
  %168 = select i1 %cmp16, i32 757689698, i32 -2099544987
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p.reload126 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %169 = load %struct.Node*, %struct.Node** %p.reload126, align 8
  %sum18 = getelementptr inbounds %struct.Node, %struct.Node* %169, i32 0, i32 3
  %170 = load i32, i32* %sum18, align 4
  %171 = sub i32 0, 4000
  %172 = sub i32 %170, %171
  %add19 = add nsw i32 %170, 4000
  store i32 %172, i32* %sum18, align 4
  store i32 -2099544987, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %p.reload125 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %173 = load %struct.Node*, %struct.Node** %p.reload125, align 8
  %av21 = getelementptr inbounds %struct.Node, %struct.Node* %173, i32 0, i32 0
  %174 = load i32, i32* %av21, align 8
  %cmp22 = icmp sgt i32 %174, 90
  %175 = select i1 %cmp22, i32 -1803400003, i32 -1733653359
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %p.reload124 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %176 = load %struct.Node*, %struct.Node** %p.reload124, align 8
  %sum24 = getelementptr inbounds %struct.Node, %struct.Node* %176, i32 0, i32 3
  %177 = load i32, i32* %sum24, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 2000
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add25 = add nsw i32 %177, 2000
  store i32 %181, i32* %sum24, align 4
  store i32 -1733653359, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %p.reload123 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %182 = load %struct.Node*, %struct.Node** %p.reload123, align 8
  %av27 = getelementptr inbounds %struct.Node, %struct.Node* %182, i32 0, i32 0
  %183 = load i32, i32* %av27, align 8
  %cmp28 = icmp sgt i32 %183, 85
  %184 = select i1 %cmp28, i32 2122920937, i32 1189607808
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %p.reload122 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %185 = load %struct.Node*, %struct.Node** %p.reload122, align 8
  %west30 = getelementptr inbounds %struct.Node, %struct.Node* %185, i32 0, i32 5
  %186 = load i8, i8* %west30, align 4
  %conv = sext i8 %186 to i32
  %cmp31 = icmp eq i32 %conv, 89
  %187 = select i1 %cmp31, i32 418314617, i32 1189607808
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %p.reload121 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %188 = load %struct.Node*, %struct.Node** %p.reload121, align 8
  %sum34 = getelementptr inbounds %struct.Node, %struct.Node* %188, i32 0, i32 3
  %189 = load i32, i32* %sum34, align 4
  %190 = sub i32 0, 1000
  %191 = sub i32 %189, %190
  %add35 = add nsw i32 %189, 1000
  store i32 %191, i32* %sum34, align 4
  store i32 1189607808, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %p.reload120 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %192 = load %struct.Node*, %struct.Node** %p.reload120, align 8
  %py37 = getelementptr inbounds %struct.Node, %struct.Node* %192, i32 0, i32 1
  %193 = load i32, i32* %py37, align 4
  %cmp38 = icmp sgt i32 %193, 80
  %194 = select i1 %cmp38, i32 -1241853470, i32 1359129273
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %p.reload119 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %195 = load %struct.Node*, %struct.Node** %p.reload119, align 8
  %gb41 = getelementptr inbounds %struct.Node, %struct.Node* %195, i32 0, i32 6
  %196 = load i8, i8* %gb41, align 1
  %conv42 = sext i8 %196 to i32
  %cmp43 = icmp eq i32 %conv42, 89
  %197 = select i1 %cmp43, i32 -241584722, i32 1359129273
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %p.reload118 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %198 = load %struct.Node*, %struct.Node** %p.reload118, align 8
  %sum46 = getelementptr inbounds %struct.Node, %struct.Node* %198, i32 0, i32 3
  %199 = load i32, i32* %sum46, align 4
  %200 = sub i32 %199, 496808031
  %201 = add i32 %200, 850
  %202 = add i32 %201, 496808031
  %add47 = add nsw i32 %199, 850
  store i32 %202, i32* %sum46, align 4
  store i32 1359129273, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %p.reload117 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %203 = load %struct.Node*, %struct.Node** %p.reload117, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %203, i32 0, i32 7
  store %struct.Node* null, %struct.Node** %next, align 8
  %p.reload116 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %204 = load %struct.Node*, %struct.Node** %p.reload116, align 8
  %q.reload101 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %205 = load %struct.Node*, %struct.Node** %q.reload101, align 8
  %next49 = getelementptr inbounds %struct.Node, %struct.Node* %205, i32 0, i32 7
  store %struct.Node* %204, %struct.Node** %next49, align 8
  %p.reload115 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %206 = load %struct.Node*, %struct.Node** %p.reload115, align 8
  %sum50 = getelementptr inbounds %struct.Node, %struct.Node* %206, i32 0, i32 3
  %207 = load i32, i32* %sum50, align 4
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  %208 = load i32, i32* %sum.reload99, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 %208, %209
  %add51 = add nsw i32 %208, %207
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  store i32 %210, i32* %sum.reload98, align 4
  %p.reload114 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %211 = load %struct.Node*, %struct.Node** %p.reload114, align 8
  %q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %211, %struct.Node** %q.reload, align 8
  store i32 506967383, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1275956900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload94, align 4
  %213 = add i32 %212, 225183556
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 225183556
  %inc = add nsw i32 %212, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload, align 4
  store i32 1877472737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload142 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %216 = load %struct.Node*, %struct.Node** %head.reload142, align 8
  %next53 = getelementptr inbounds %struct.Node, %struct.Node* %216, i32 0, i32 7
  %217 = load %struct.Node*, %struct.Node** %next53, align 8
  %maxn.reload150 = load volatile %struct.Node**, %struct.Node*** %maxn.reg2mem
  store %struct.Node* %217, %struct.Node** %maxn.reload150, align 8
  %head.reload = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %218 = load %struct.Node*, %struct.Node** %head.reload, align 8
  %next54 = getelementptr inbounds %struct.Node, %struct.Node* %218, i32 0, i32 7
  %219 = load %struct.Node*, %struct.Node** %next54, align 8
  %p.reload113 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %219, %struct.Node** %p.reload113, align 8
  store i32 -1053772967, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 165515839
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 165515839
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 249483050, i32 1834989380
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p.reload112 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %235 = load %struct.Node*, %struct.Node** %p.reload112, align 8
  %sum55 = getelementptr inbounds %struct.Node, %struct.Node* %235, i32 0, i32 3
  %236 = load i32, i32* %sum55, align 4
  %maxn.reload149 = load volatile %struct.Node**, %struct.Node*** %maxn.reg2mem
  %237 = load %struct.Node*, %struct.Node** %maxn.reload149, align 8
  %sum56 = getelementptr inbounds %struct.Node, %struct.Node* %237, i32 0, i32 3
  %238 = load i32, i32* %sum56, align 4
  %cmp57 = icmp sgt i32 %236, %238
  store i1 %cmp57, i1* %cmp57.reg2mem
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -814507100
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -814507100
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 478787744, i32 1834989380
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %266 = select i1 %cmp57.reload, i32 934536129, i32 2072540573
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %p.reload111 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %267 = load %struct.Node*, %struct.Node** %p.reload111, align 8
  %maxn.reload148 = load volatile %struct.Node**, %struct.Node*** %maxn.reg2mem
  store %struct.Node* %267, %struct.Node** %maxn.reload148, align 8
  store i32 2072540573, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %p.reload110 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %268 = load %struct.Node*, %struct.Node** %p.reload110, align 8
  %next61 = getelementptr inbounds %struct.Node, %struct.Node* %268, i32 0, i32 7
  %269 = load %struct.Node*, %struct.Node** %next61, align 8
  %cmp62 = icmp eq %struct.Node* %269, null
  %270 = select i1 %cmp62, i32 1324574500, i32 -1915577962
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -1377875012, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, -1880902688
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1880902688
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2072234981, i32 531503555
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %p.reload109 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %286 = load %struct.Node*, %struct.Node** %p.reload109, align 8
  %next66 = getelementptr inbounds %struct.Node, %struct.Node* %286, i32 0, i32 7
  %287 = load %struct.Node*, %struct.Node** %next66, align 8
  %p.reload108 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %287, %struct.Node** %p.reload108, align 8
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 2041685332
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2041685332
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2063058982, i32 531503555
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1053772967, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %maxn.reload147 = load volatile %struct.Node**, %struct.Node*** %maxn.reg2mem
  %303 = load %struct.Node*, %struct.Node** %maxn.reload147, align 8
  %name67 = getelementptr inbounds %struct.Node, %struct.Node* %303, i32 0, i32 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name67, i32 0, i32 0
  %maxn.reload146 = load volatile %struct.Node**, %struct.Node*** %maxn.reg2mem
  %304 = load %struct.Node*, %struct.Node** %maxn.reload146, align 8
  %sum68 = getelementptr inbounds %struct.Node, %struct.Node* %304, i32 0, i32 3
  %305 = load i32, i32* %sum68, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %306 = load i32, i32* %sum.reload, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %305, i32 %306)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %qalteredBB = alloca %struct.Node*, align 8
  %palteredBB = alloca %struct.Node*, align 8
  %headalteredBB = alloca %struct.Node*, align 8
  %maxnalteredBB = alloca %struct.Node*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store %struct.Node* null, %struct.Node** %qalteredBB, align 8
  store %struct.Node* null, %struct.Node** %palteredBB, align 8
  store %struct.Node* null, %struct.Node** %headalteredBB, align 8
  store %struct.Node* null, %struct.Node** %maxnalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call %struct.Node* @create()
  store %struct.Node* %call1alteredBB, %struct.Node** %headalteredBB, align 8
  %307 = load %struct.Node*, %struct.Node** %headalteredBB, align 8
  store %struct.Node* %307, %struct.Node** %qalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -232415048, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload107 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %308 = load %struct.Node*, %struct.Node** %p.reload107, align 8
  %thesis8alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %308, i32 0, i32 2
  %309 = load i32, i32* %thesis8alteredBB, align 8
  %cmp9alteredBB = icmp sgt i32 %309, 0
  store i32 426023599, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload106 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %310 = load %struct.Node*, %struct.Node** %p.reload106, align 8
  %sum11alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %310, i32 0, i32 3
  %311 = load i32, i32* %sum11alteredBB, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_ = sub i32 0, %311
  %314 = sub i32 0, %313
  %315 = sub i32 0, 8000
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen = add i32 %313, 8000
  %318 = sub i32 %311, -1098191649
  %319 = sub i32 %318, 8000
  %320 = add i32 %319, -1098191649
  %_75 = sub i32 %311, 8000
  %gen76 = mul i32 %320, 8000
  %321 = sub i32 0, 8000
  %322 = add i32 %311, %321
  %_77 = sub i32 %311, 8000
  %gen78 = mul i32 %322, 8000
  %_79 = shl i32 %311, 8000
  %323 = sub i32 0, 8000
  %324 = sub i32 %311, %323
  %addalteredBB = add nsw i32 %311, 8000
  store i32 %324, i32* %sum11alteredBB, align 4
  store i32 1464060837, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reload105 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %325 = load %struct.Node*, %struct.Node** %p.reload105, align 8
  %sum55alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %325, i32 0, i32 3
  %326 = load i32, i32* %sum55alteredBB, align 4
  %maxn.reload = load volatile %struct.Node**, %struct.Node*** %maxn.reg2mem
  %327 = load %struct.Node*, %struct.Node** %maxn.reload, align 8
  %sum56alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %327, i32 0, i32 3
  %328 = load i32, i32* %sum56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %326, %328
  store i32 249483050, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %p.reload104 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %329 = load %struct.Node*, %struct.Node** %p.reload104, align 8
  %next66alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %329, i32 0, i32 7
  %330 = load %struct.Node*, %struct.Node** %next66alteredBB, align 8
  %p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %330, %struct.Node** %p.reload, align 8
  store i32 2072234981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %if.end65, %if.then64, %if.end60, %if.then59, %originalBBpart285, %originalBB83, %while.body, %for.end, %for.inc, %if.end52, %if.end48, %if.then45, %land.lhs.true40, %if.end36, %if.then33, %land.lhs.true29, %if.end26, %if.then23, %if.end20, %if.then17, %land.lhs.true14, %if.end, %originalBBpart281, %originalBB74, %if.then10, %originalBBpart272, %originalBB70, %land.lhs.true, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
