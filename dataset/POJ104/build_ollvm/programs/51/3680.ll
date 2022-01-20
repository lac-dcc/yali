; ModuleID = 'source-C-CXX/51/3680.c'
source_filename = "source-C-CXX/51/3680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"No Found!\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
entry:
  %p = alloca %struct.Node*, align 8
  %call = call noalias i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call to %struct.Node*
  store %struct.Node* %0, %struct.Node** %p, align 8
  %1 = load %struct.Node*, %struct.Node** %p, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  %2 = load %struct.Node*, %struct.Node** %p, align 8
  ret %struct.Node* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.Node* %head, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca %struct.Node**
  %q.reg2mem = alloca %struct.Node**
  %p.reg2mem = alloca %struct.Node**
  %n.addr.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.Node**
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 594722861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 594722861, label %first
    i32 869039976, label %originalBB
    i32 -1244934411, label %originalBBpart2
    i32 1861294055, label %for.cond
    i32 -983106096, label %for.body
    i32 -644066439, label %originalBB8
    i32 -1797518784, label %originalBBpart210
    i32 681025680, label %while.cond
    i32 949451726, label %while.body
    i32 1738672972, label %originalBB12
    i32 -640578511, label %originalBBpart214
    i32 1125451307, label %if.then
    i32 1267800992, label %if.end
    i32 54762656, label %while.end
    i32 -788916512, label %for.inc
    i32 1799454237, label %for.end
    i32 -1692355270, label %originalBB16
    i32 1398636607, label %originalBBpart218
    i32 812180025, label %originalBBalteredBB
    i32 -1104747995, label %originalBB8alteredBB
    i32 746365683, label %originalBB12alteredBB
    i32 862248916, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = and i1 %.reload, %.reload22
  %10 = xor i1 %.reload, %.reload22
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload22
  %13 = select i1 %11, i32 869039976, i32 812180025
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.Node*, align 8
  store %struct.Node** %head.addr, %struct.Node*** %head.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem
  %s = alloca %struct.Node*, align 8
  store %struct.Node** %s, %struct.Node*** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head.addr.reload26 = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem
  store %struct.Node* %head, %struct.Node** %head.addr.reload26, align 8
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload27, align 4
  %p.reload36 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* null, %struct.Node** %p.reload36, align 8
  %q.reload40 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* null, %struct.Node** %q.reload40, align 8
  %s.reload48 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  store %struct.Node* null, %struct.Node** %s.reload48, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1093222383
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1093222383
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1244934411, i32 812180025
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1861294055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload50, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -983106096, i32 1799454237
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1728251993
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1728251993
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -644066439, i32 -1104747995
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 16) #3
  %59 = bitcast i8* %call to %struct.Node*
  %s.reload47 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  store %struct.Node* %59, %struct.Node** %s.reload47, align 8
  %s.reload46 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %60 = load %struct.Node*, %struct.Node** %s.reload46, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %head.addr.reload25 = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem
  %61 = load %struct.Node*, %struct.Node** %head.addr.reload25, align 8
  %q.reload39 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %61, %struct.Node** %q.reload39, align 8
  %head.addr.reload24 = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem
  %62 = load %struct.Node*, %struct.Node** %head.addr.reload24, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 1
  %63 = load %struct.Node*, %struct.Node** %next, align 8
  %p.reload35 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %63, %struct.Node** %p.reload35, align 8
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, -1725163599
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1725163599
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1797518784, i32 -1104747995
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 681025680, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload34 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %79 = load %struct.Node*, %struct.Node** %p.reload34, align 8
  %tobool = icmp ne %struct.Node* %79, null
  %80 = select i1 %tobool, i32 949451726, i32 54762656
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1738672972, i32 746365683
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p.reload33 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %95 = load %struct.Node*, %struct.Node** %p.reload33, align 8
  %x2 = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 0
  %96 = load i32, i32* %x2, align 8
  %s.reload45 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %97 = load %struct.Node*, %struct.Node** %s.reload45, align 8
  %x3 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 0
  %98 = load i32, i32* %x3, align 8
  %cmp4 = icmp sge i32 %96, %98
  store i1 %cmp4, i1* %cmp4.reg2mem
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -640578511, i32 746365683
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %125 = select i1 %cmp4.reload, i32 1125451307, i32 1267800992
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 54762656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload32 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %126 = load %struct.Node*, %struct.Node** %p.reload32, align 8
  %q.reload38 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %126, %struct.Node** %q.reload38, align 8
  %p.reload31 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %127 = load %struct.Node*, %struct.Node** %p.reload31, align 8
  %next5 = getelementptr inbounds %struct.Node, %struct.Node* %127, i32 0, i32 1
  %128 = load %struct.Node*, %struct.Node** %next5, align 8
  %p.reload30 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %128, %struct.Node** %p.reload30, align 8
  store i32 681025680, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload44 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %129 = load %struct.Node*, %struct.Node** %s.reload44, align 8
  %q.reload37 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %130 = load %struct.Node*, %struct.Node** %q.reload37, align 8
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %130, i32 0, i32 1
  store %struct.Node* %129, %struct.Node** %next6, align 8
  %p.reload29 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %131 = load %struct.Node*, %struct.Node** %p.reload29, align 8
  %s.reload43 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %132 = load %struct.Node*, %struct.Node** %s.reload43, align 8
  %next7 = getelementptr inbounds %struct.Node, %struct.Node* %132, i32 0, i32 1
  store %struct.Node* %131, %struct.Node** %next7, align 8
  store i32 -788916512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload49, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload, align 4
  store i32 1861294055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = add i32 %136, -655889810
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -655889810
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
  %162 = select i1 %160, i32 -1692355270, i32 862248916
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1398636607, i32 862248916
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.Node*, align 8
  %n.addralteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.Node*, align 8
  %qalteredBB = alloca %struct.Node*, align 8
  %salteredBB = alloca %struct.Node*, align 8
  %ialteredBB = alloca i32, align 4
  store %struct.Node* %head, %struct.Node** %head.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store %struct.Node* null, %struct.Node** %palteredBB, align 8
  store %struct.Node* null, %struct.Node** %qalteredBB, align 8
  store %struct.Node* null, %struct.Node** %salteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 869039976, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 16) #3
  %177 = bitcast i8* %callalteredBB to %struct.Node*
  %s.reload42 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  store %struct.Node* %177, %struct.Node** %s.reload42, align 8
  %s.reload41 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %178 = load %struct.Node*, %struct.Node** %s.reload41, align 8
  %xalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %178, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %head.addr.reload23 = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem
  %179 = load %struct.Node*, %struct.Node** %head.addr.reload23, align 8
  %q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %179, %struct.Node** %q.reload, align 8
  %head.addr.reload = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem
  %180 = load %struct.Node*, %struct.Node** %head.addr.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %180, i32 0, i32 1
  %181 = load %struct.Node*, %struct.Node** %nextalteredBB, align 8
  %p.reload28 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %181, %struct.Node** %p.reload28, align 8
  store i32 -644066439, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %182 = load %struct.Node*, %struct.Node** %p.reload, align 8
  %x2alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %182, i32 0, i32 0
  %183 = load i32, i32* %x2alteredBB, align 8
  %s.reload = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %184 = load %struct.Node*, %struct.Node** %s.reload, align 8
  %x3alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %184, i32 0, i32 0
  %185 = load i32, i32* %x3alteredBB, align 8
  %cmp4alteredBB = icmp sge i32 %183, %185
  store i32 1738672972, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1692355270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %while.end, %if.end, %if.then, %originalBBpart214, %originalBB12, %while.body, %while.cond, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %next = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %1 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %1, %struct.Node** %p.addr, align 8
  %switchVar = alloca i32
  store i32 -44864355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -44864355, label %while.cond
    i32 1721569734, label %originalBB
    i32 -116804155, label %originalBBpart2
    i32 -2059356888, label %while.body
    i32 -9631117, label %while.end
    i32 33722927, label %originalBB5
    i32 2069198078, label %originalBBpart27
    i32 1199522686, label %originalBBalteredBB
    i32 -2013455352, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = add i32 %2, 21691085
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 21691085
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
  %28 = select i1 %26, i32 1721569734, i32 1199522686
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 1
  %30 = load %struct.Node*, %struct.Node** %next1, align 8
  %tobool = icmp ne %struct.Node* %30, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 287515787
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 287515787
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -116804155, i32 1199522686
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 -2059356888, i32 -9631117
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 0
  %60 = load i32, i32* %x, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %61 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 1
  %62 = load %struct.Node*, %struct.Node** %next2, align 8
  store %struct.Node* %62, %struct.Node** %p.addr, align 8
  store i32 -44864355, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1865899130
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1865899130
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 33722927, i32 -2013455352
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %78 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x3 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 0
  %79 = load i32, i32* %x3, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = add i32 %80, -1655054406
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1655054406
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2069198078, i32 -2013455352
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %107, i32 0, i32 1
  %108 = load %struct.Node*, %struct.Node** %next1alteredBB, align 8
  %toboolalteredBB = icmp ne %struct.Node* %108, null
  store i32 1721569734, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %109 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x3alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 0
  %110 = load i32, i32* %x3alteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 33722927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @inputdata(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %q = alloca %struct.Node*, align 8
  %p = alloca %struct.Node*, align 8
  %head = alloca %struct.Node*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store %struct.Node* null, %struct.Node** %q, align 8
  store %struct.Node* null, %struct.Node** %p, align 8
  store %struct.Node* null, %struct.Node** %head, align 8
  %call = call %struct.Node* @create()
  store %struct.Node* %call, %struct.Node** %head, align 8
  %0 = load %struct.Node*, %struct.Node** %head, align 8
  store %struct.Node* %0, %struct.Node** %q, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -827193024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -827193024, label %for.cond
    i32 1388987837, label %for.body
    i32 -1402367886, label %if.then
    i32 -1340994457, label %if.end
    i32 -1221065452, label %for.inc
    i32 -159889229, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1388987837, i32 -159889229
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %call1 to %struct.Node*
  store %struct.Node* %4, %struct.Node** %p, align 8
  %5 = load %struct.Node*, %struct.Node** %p, align 8
  %cmp2 = icmp ne %struct.Node* %5, null
  %6 = select i1 %cmp2, i32 -1402367886, i32 -1340994457
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.Node*, %struct.Node** %p, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %8 = load %struct.Node*, %struct.Node** %p, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  %9 = load %struct.Node*, %struct.Node** %p, align 8
  %10 = load %struct.Node*, %struct.Node** %q, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
  store %struct.Node* %9, %struct.Node** %next4, align 8
  %11 = load %struct.Node*, %struct.Node** %p, align 8
  store %struct.Node* %11, %struct.Node** %q, align 8
  store i32 -1340994457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1221065452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -827193024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load %struct.Node*, %struct.Node** %head, align 8
  ret %struct.Node* %15

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.Node* %p, i32 %k) #0 {
entry:
  %p.addr = alloca %struct.Node*, align 8
  %k.addr = alloca i32, align 4
  %q = alloca %struct.Node*, align 8
  store %struct.Node* %p, %struct.Node** %p.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store %struct.Node* null, %struct.Node** %q, align 8
  %0 = load %struct.Node*, %struct.Node** %p.addr, align 8
  store %struct.Node* %0, %struct.Node** %q, align 8
  %1 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 1
  %2 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %2, %struct.Node** %p.addr, align 8
  %switchVar = alloca i32
  store i32 -1968558213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1968558213, label %while.cond
    i32 854242320, label %while.body
    i32 -551347146, label %if.then
    i32 56225090, label %if.else
    i32 2077599539, label %originalBB
    i32 966056186, label %originalBBpart2
    i32 -2049013881, label %if.end
    i32 258869199, label %while.end
    i32 -521921265, label %originalBB5
    i32 -1564257660, label %originalBBpart27
    i32 -1845369710, label %originalBBalteredBB
    i32 1741771401, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %tobool = icmp ne %struct.Node* %3, null
  %4 = select i1 %tobool, i32 854242320, i32 258869199
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 0
  %6 = load i32, i32* %x, align 8
  %7 = load i32, i32* %k.addr, align 4
  %cmp = icmp eq i32 %6, %7
  %8 = select i1 %cmp, i32 -551347146, i32 56225090
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %next1, align 8
  %11 = load %struct.Node*, %struct.Node** %q, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 1
  store %struct.Node* %10, %struct.Node** %next2, align 8
  %12 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %13 = bitcast %struct.Node* %12 to i8*
  call void @free(i8* %13) #3
  %14 = load %struct.Node*, %struct.Node** %q, align 8
  %next3 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  %15 = load %struct.Node*, %struct.Node** %next3, align 8
  store %struct.Node* %15, %struct.Node** %p.addr, align 8
  store i32 -2049013881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = add i32 %16, 743870986
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 743870986
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2077599539, i32 -1845369710
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load %struct.Node*, %struct.Node** %p.addr, align 8
  store %struct.Node* %43, %struct.Node** %q, align 8
  %44 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 1
  %45 = load %struct.Node*, %struct.Node** %next4, align 8
  store %struct.Node* %45, %struct.Node** %p.addr, align 8
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 966056186, i32 -1845369710
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2049013881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1968558213, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = add i32 %60, -789060453
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -789060453
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -521921265, i32 1741771401
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1564257660, i32 1741771401
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load %struct.Node*, %struct.Node** %p.addr, align 8
  store %struct.Node* %89, %struct.Node** %q, align 8
  %90 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next4alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 1
  %91 = load %struct.Node*, %struct.Node** %next4alteredBB, align 8
  store %struct.Node* %91, %struct.Node** %p.addr, align 8
  store i32 2077599539, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -521921265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @rinputdata(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.Node**
  %p.reg2mem = alloca %struct.Node**
  %q.reg2mem = alloca %struct.Node**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1848981957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1848981957, label %first
    i32 1677904686, label %originalBB
    i32 -935288774, label %originalBBpart2
    i32 961558826, label %for.cond
    i32 325801588, label %originalBB5
    i32 907287619, label %originalBBpart27
    i32 1438603241, label %for.body
    i32 1965141843, label %if.then
    i32 1505430156, label %if.end
    i32 210062970, label %for.inc
    i32 -986818080, label %for.end
    i32 1177845900, label %originalBBalteredBB
    i32 517948164, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 1677904686, i32 1177845900
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem
  %head = alloca %struct.Node*, align 8
  store %struct.Node** %head, %struct.Node*** %head.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload13, align 4
  %q.reload16 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* null, %struct.Node** %q.reload16, align 8
  %p.reload21 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* null, %struct.Node** %p.reload21, align 8
  %head.reload24 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  store %struct.Node* null, %struct.Node** %head.reload24, align 8
  %call = call %struct.Node* @create()
  %head.reload23 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  store %struct.Node* %call, %struct.Node** %head.reload23, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload28, align 4
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = add i32 %14, -269915137
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -269915137
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -935288774, i32 1177845900
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 961558826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 377474599
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 377474599
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 325801588, i32 517948164
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload27, align 4
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload12, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 907287619, i32 517948164
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1438603241, i32 -986818080
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #3
  %85 = bitcast i8* %call1 to %struct.Node*
  %p.reload20 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %85, %struct.Node** %p.reload20, align 8
  %p.reload19 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %86 = load %struct.Node*, %struct.Node** %p.reload19, align 8
  %cmp2 = icmp ne %struct.Node* %86, null
  %87 = select i1 %cmp2, i32 1965141843, i32 1505430156
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload18 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %88 = load %struct.Node*, %struct.Node** %p.reload18, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %q.reload15 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %89 = load %struct.Node*, %struct.Node** %q.reload15, align 8
  %p.reload17 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %90 = load %struct.Node*, %struct.Node** %p.reload17, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 1
  store %struct.Node* %89, %struct.Node** %next, align 8
  %p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %91 = load %struct.Node*, %struct.Node** %p.reload, align 8
  %q.reload14 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %91, %struct.Node** %q.reload14, align 8
  store i32 1505430156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 210062970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload26, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload25, align 4
  store i32 961558826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %95 = load %struct.Node*, %struct.Node** %q.reload, align 8
  %head.reload22 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %96 = load %struct.Node*, %struct.Node** %head.reload22, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %96, i32 0, i32 1
  store %struct.Node* %95, %struct.Node** %next4, align 8
  %head.reload = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %97 = load %struct.Node*, %struct.Node** %head.reload, align 8
  ret %struct.Node* %97

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %qalteredBB = alloca %struct.Node*, align 8
  %palteredBB = alloca %struct.Node*, align 8
  %headalteredBB = alloca %struct.Node*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store %struct.Node* null, %struct.Node** %qalteredBB, align 8
  store %struct.Node* null, %struct.Node** %palteredBB, align 8
  store %struct.Node* null, %struct.Node** %headalteredBB, align 8
  %callalteredBB = call %struct.Node* @create()
  store %struct.Node* %callalteredBB, %struct.Node** %headalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1677904686, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %98, %99
  store i32 325801588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @outputk(%struct.Node* %p, i32 %k) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %p.addr = alloca %struct.Node*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.Node* %p, %struct.Node** %p.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %i, align 4
  %0 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %1 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %1, %struct.Node** %p.addr, align 8
  %switchVar = alloca i32
  store i32 -841503891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -841503891, label %while.cond
    i32 -1181312346, label %originalBB
    i32 1664289857, label %originalBBpart2
    i32 1484450589, label %while.body
    i32 -1435892908, label %if.then
    i32 -265930649, label %originalBB2
    i32 280505166, label %originalBBpart24
    i32 1084825390, label %if.end
    i32 -479188835, label %originalBB6
    i32 813845070, label %originalBBpart211
    i32 245825298, label %while.end
    i32 -814010975, label %originalBBalteredBB
    i32 -2118207931, label %originalBB2alteredBB
    i32 -1670206635, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, -2050160055
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2050160055
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1181312346, i32 -814010975
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %tobool = icmp ne %struct.Node* %17, null
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, -888679888
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -888679888
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1664289857, i32 -814010975
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %33 = select i1 %tobool.reload, i32 1484450589, i32 245825298
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %k.addr, align 4
  %cmp = icmp eq i32 %34, %35
  %36 = select i1 %cmp, i32 -1435892908, i32 1084825390
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = add i32 %37, 44901355
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 44901355
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -265930649, i32 -2118207931
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %64 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 0
  %65 = load i32, i32* %x, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 280505166, i32 -2118207931
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1084825390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 %80, -1020759232
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1020759232
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -479188835, i32 -1670206635
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %95 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 1
  %96 = load %struct.Node*, %struct.Node** %next1, align 8
  store %struct.Node* %96, %struct.Node** %p.addr, align 8
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = add i32 %100, 380419757
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 380419757
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 813845070, i32 -1670206635
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -841503891, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %toboolalteredBB = icmp ne %struct.Node* %127, null
  store i32 -1181312346, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %128 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %xalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 0
  %129 = load i32, i32* %xalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -265930649, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %130 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %130, i32 0, i32 1
  %131 = load %struct.Node*, %struct.Node** %next1alteredBB, align 8
  store %struct.Node* %131, %struct.Node** %p.addr, align 8
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 2041809616
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2041809616
  %_ = sub i32 %132, 1
  %gen = mul i32 %135, 1
  %_7 = shl i32 %132, 1
  %136 = sub i32 %132, 409001600
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 409001600
  %_8 = sub i32 %132, 1
  %gen9 = mul i32 %138, 1
  %139 = sub i32 0, %132
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %incalteredBB = add nsw i32 %132, 1
  store i32 %142, i32* %i, align 4
  store i32 -479188835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB6, %if.end, %originalBBpart24, %originalBB2, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.Node* %p, i32 %n, i32 %m) #0 {
entry:
  %tobool4.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.Node**
  %s.reg2mem = alloca %struct.Node**
  %q.reg2mem = alloca %struct.Node**
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca %struct.Node**
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, -88888426
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -88888426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -857795735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -857795735, label %first
    i32 723738526, label %originalBB
    i32 -911880169, label %originalBBpart2
    i32 -1202714771, label %while.cond
    i32 1230902374, label %while.body
    i32 353584058, label %if.then
    i32 -375742012, label %originalBB12
    i32 -498056210, label %originalBBpart214
    i32 372730522, label %if.end
    i32 -1058441159, label %while.end
    i32 2062856774, label %while.cond2
    i32 -1091712148, label %originalBB16
    i32 -656055101, label %originalBBpart218
    i32 -1925278629, label %while.body5
    i32 498471471, label %originalBB20
    i32 1921293418, label %originalBBpart222
    i32 -451046456, label %while.end7
    i32 -96584047, label %originalBBalteredBB
    i32 -1433601489, label %originalBB12alteredBB
    i32 826314434, label %originalBB16alteredBB
    i32 -1989434660, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 723738526, i32 -96584047
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.Node*, align 8
  store %struct.Node** %p.addr, %struct.Node*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem
  %s = alloca %struct.Node*, align 8
  store %struct.Node** %s, %struct.Node*** %s.reg2mem
  %head = alloca %struct.Node*, align 8
  store %struct.Node** %head, %struct.Node*** %head.reg2mem
  %p.addr.reload35 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  store %struct.Node* %p, %struct.Node** %p.addr.reload35, align 8
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload36, align 4
  %m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload37, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload40, align 4
  %q.reload43 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* null, %struct.Node** %q.reload43, align 8
  %s.reload51 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  store %struct.Node* null, %struct.Node** %s.reload51, align 8
  %head.reload55 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  store %struct.Node* null, %struct.Node** %head.reload55, align 8
  %p.addr.reload34 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %15 = load %struct.Node*, %struct.Node** %p.addr.reload34, align 8
  %q.reload42 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %15, %struct.Node** %q.reload42, align 8
  %p.addr.reload33 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %16 = load %struct.Node*, %struct.Node** %p.addr.reload33, align 8
  %head.reload54 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  store %struct.Node* %16, %struct.Node** %head.reload54, align 8
  %p.addr.reload32 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %17 = load %struct.Node*, %struct.Node** %p.addr.reload32, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
  %18 = load %struct.Node*, %struct.Node** %next, align 8
  %p.addr.reload31 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  store %struct.Node* %18, %struct.Node** %p.addr.reload31, align 8
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = add i32 %19, -1171080484
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1171080484
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -911880169, i32 -96584047
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1202714771, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.addr.reload30 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %34 = load %struct.Node*, %struct.Node** %p.addr.reload30, align 8
  %tobool = icmp ne %struct.Node* %34, null
  %35 = select i1 %tobool, i32 1230902374, i32 -1058441159
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload39, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %37 = load i32, i32* %n.addr.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %38 = load i32, i32* %m.addr.reload, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %sub = sub nsw i32 %37, %38
  %41 = add i32 %40, -1966314067
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1966314067
  %add = add nsw i32 %40, 1
  %cmp = icmp eq i32 %36, %43
  %44 = select i1 %cmp, i32 353584058, i32 372730522
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = add i32 %45, 1122588494
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1122588494
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -375742012, i32 -1433601489
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.17
  %73 = load i32, i32* @y.18
  %74 = add i32 %72, 1852677500
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1852677500
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -498056210, i32 -1433601489
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1058441159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload38, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload, align 4
  %p.addr.reload29 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %92 = load %struct.Node*, %struct.Node** %p.addr.reload29, align 8
  %q.reload41 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %92, %struct.Node** %q.reload41, align 8
  %p.addr.reload28 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %93 = load %struct.Node*, %struct.Node** %p.addr.reload28, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 1
  %94 = load %struct.Node*, %struct.Node** %next1, align 8
  %p.addr.reload27 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  store %struct.Node* %94, %struct.Node** %p.addr.reload27, align 8
  store i32 -1202714771, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload53 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %95 = load %struct.Node*, %struct.Node** %head.reload53, align 8
  %s.reload50 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  store %struct.Node* %95, %struct.Node** %s.reload50, align 8
  store i32 2062856774, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x.17
  %97 = load i32, i32* @y.18
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1091712148, i32 826314434
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %s.reload49 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %110 = load %struct.Node*, %struct.Node** %s.reload49, align 8
  %next3 = getelementptr inbounds %struct.Node, %struct.Node* %110, i32 0, i32 1
  %111 = load %struct.Node*, %struct.Node** %next3, align 8
  %tobool4 = icmp ne %struct.Node* %111, null
  store i1 %tobool4, i1* %tobool4.reg2mem
  %112 = load i32, i32* @x.17
  %113 = load i32, i32* @y.18
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -656055101, i32 826314434
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %126 = select i1 %tobool4.reload, i32 -1925278629, i32 -451046456
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x.17
  %128 = load i32, i32* @y.18
  %129 = sub i32 %127, 211049772
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 211049772
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 498471471, i32 -1989434660
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %s.reload48 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %142 = load %struct.Node*, %struct.Node** %s.reload48, align 8
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %142, i32 0, i32 1
  %143 = load %struct.Node*, %struct.Node** %next6, align 8
  %s.reload47 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  store %struct.Node* %143, %struct.Node** %s.reload47, align 8
  %144 = load i32, i32* @x.17
  %145 = load i32, i32* @y.18
  %146 = sub i32 %144, 1704690424
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1704690424
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1921293418, i32 -1989434660
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2062856774, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  %q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %171 = load %struct.Node*, %struct.Node** %q.reload, align 8
  %next8 = getelementptr inbounds %struct.Node, %struct.Node* %171, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next8, align 8
  %head.reload52 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %172 = load %struct.Node*, %struct.Node** %head.reload52, align 8
  %next9 = getelementptr inbounds %struct.Node, %struct.Node* %172, i32 0, i32 1
  %173 = load %struct.Node*, %struct.Node** %next9, align 8
  %s.reload46 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %174 = load %struct.Node*, %struct.Node** %s.reload46, align 8
  %next10 = getelementptr inbounds %struct.Node, %struct.Node* %174, i32 0, i32 1
  store %struct.Node* %173, %struct.Node** %next10, align 8
  %p.addr.reload = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %175 = load %struct.Node*, %struct.Node** %p.addr.reload, align 8
  %head.reload = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %176 = load %struct.Node*, %struct.Node** %head.reload, align 8
  %next11 = getelementptr inbounds %struct.Node, %struct.Node* %176, i32 0, i32 1
  store %struct.Node* %175, %struct.Node** %next11, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.Node*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca %struct.Node*, align 8
  %salteredBB = alloca %struct.Node*, align 8
  %headalteredBB = alloca %struct.Node*, align 8
  store %struct.Node* %p, %struct.Node** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store %struct.Node* null, %struct.Node** %qalteredBB, align 8
  store %struct.Node* null, %struct.Node** %salteredBB, align 8
  store %struct.Node* null, %struct.Node** %headalteredBB, align 8
  %177 = load %struct.Node*, %struct.Node** %p.addralteredBB, align 8
  store %struct.Node* %177, %struct.Node** %qalteredBB, align 8
  %178 = load %struct.Node*, %struct.Node** %p.addralteredBB, align 8
  store %struct.Node* %178, %struct.Node** %headalteredBB, align 8
  %179 = load %struct.Node*, %struct.Node** %p.addralteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %179, i32 0, i32 1
  %180 = load %struct.Node*, %struct.Node** %nextalteredBB, align 8
  store %struct.Node* %180, %struct.Node** %p.addralteredBB, align 8
  store i32 723738526, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -375742012, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %s.reload45 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %181 = load %struct.Node*, %struct.Node** %s.reload45, align 8
  %next3alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %181, i32 0, i32 1
  %182 = load %struct.Node*, %struct.Node** %next3alteredBB, align 8
  %tobool4alteredBB = icmp ne %struct.Node* %182, null
  store i32 -1091712148, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %s.reload44 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %183 = load %struct.Node*, %struct.Node** %s.reload44, align 8
  %next6alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %183, i32 0, i32 1
  %184 = load %struct.Node*, %struct.Node** %next6alteredBB, align 8
  %s.reload = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  store %struct.Node* %184, %struct.Node** %s.reload, align 8
  store i32 498471471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %while.body5, %originalBBpart218, %originalBB16, %while.cond2, %while.end, %if.end, %originalBBpart214, %originalBB12, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @found(%struct.Node* %p, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca %struct.Node*, align 8
  %k.addr = alloca i32, align 4
  %head = alloca %struct.Node*, align 8
  %ok = alloca i32, align 4
  store %struct.Node* %p, %struct.Node** %p.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  %0 = load %struct.Node*, %struct.Node** %p.addr, align 8
  store %struct.Node* %0, %struct.Node** %head, align 8
  store i32 1, i32* %ok, align 4
  %1 = load %struct.Node*, %struct.Node** %head, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 1
  %2 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %2, %struct.Node** %p.addr, align 8
  %switchVar = alloca i32
  store i32 -1089671238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1089671238, label %while.cond
    i32 1403075474, label %while.body
    i32 -45786397, label %originalBB
    i32 -1811686365, label %originalBBpart2
    i32 691588256, label %if.then
    i32 -527106499, label %originalBB7
    i32 1052811840, label %originalBBpart29
    i32 29405342, label %if.end
    i32 -1898050188, label %while.end
    i32 1692522475, label %if.then4
    i32 -1266896943, label %if.end6
    i32 1090229028, label %originalBBalteredBB
    i32 932152375, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %tobool = icmp ne %struct.Node* %3, null
  %4 = select i1 %tobool, i32 1403075474, i32 -1898050188
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, -213785589
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -213785589
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -45786397, i32 1090229028
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k.addr, align 4
  %21 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 0
  %22 = load i32, i32* %x, align 8
  %cmp = icmp eq i32 %20, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 %23, 355101701
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 355101701
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1811686365, i32 1090229028
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 691588256, i32 29405342
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = add i32 %39, -890134215
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -890134215
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -527106499, i32 932152375
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %54 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x1 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 0
  %55 = load i32, i32* %x1, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 0, i32* %ok, align 4
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1052811840, i32 932152375
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 29405342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %82, i32 0, i32 1
  %83 = load %struct.Node*, %struct.Node** %next2, align 8
  store %struct.Node* %83, %struct.Node** %p.addr, align 8
  store i32 -1089671238, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* %ok, align 4
  %tobool3 = icmp ne i32 %84, 0
  %85 = select i1 %tobool3, i32 1692522475, i32 -1266896943
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1266896943, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %k.addr, align 4
  %87 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %xalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 0
  %88 = load i32, i32* %xalteredBB, align 8
  %cmpalteredBB = icmp eq i32 %86, %88
  store i32 -45786397, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %89 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x1alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 0
  %90 = load i32, i32* %x1alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 0, i32* %ok, align 4
  store i32 -527106499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %if.then4, %while.end, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %head = alloca %struct.Node*, align 8
  store i32 0, i32* %retval, align 4
  store %struct.Node* null, %struct.Node** %head, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.Node* @inputdata(i32 %0)
  store %struct.Node* %call1, %struct.Node** %head, align 8
  %1 = load %struct.Node*, %struct.Node** %head, align 8
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  call void @change(%struct.Node* %1, i32 %2, i32 %3)
  %4 = load %struct.Node*, %struct.Node** %head, align 8
  call void @outputdata(%struct.Node* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
