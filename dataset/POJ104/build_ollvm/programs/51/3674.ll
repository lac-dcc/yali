; ModuleID = 'source-C-CXX/51/3674.c'
source_filename = "source-C-CXX/51/3674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca %struct.Node**
  %q.reg2mem = alloca %struct.Node**
  %p.reg2mem = alloca %struct.Node**
  %n.addr.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.Node**
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1651428166
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1651428166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1543880780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1543880780, label %first
    i32 493961660, label %originalBB
    i32 458191827, label %originalBBpart2
    i32 789636379, label %for.cond
    i32 -1664983292, label %originalBB8
    i32 1523613748, label %originalBBpart210
    i32 -1954892353, label %for.body
    i32 -1288364459, label %originalBB12
    i32 -1205451241, label %originalBBpart214
    i32 -493229502, label %while.cond
    i32 1524881648, label %while.body
    i32 189453148, label %if.then
    i32 893832692, label %if.end
    i32 -987591437, label %while.end
    i32 1086752321, label %for.inc
    i32 -1014111953, label %for.end
    i32 -412520714, label %originalBB16
    i32 -1518942485, label %originalBBpart218
    i32 1999259738, label %originalBBalteredBB
    i32 -481962305, label %originalBB8alteredBB
    i32 1576181089, label %originalBB12alteredBB
    i32 -1513353592, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 493961660, i32 1999259738
  store i32 %26, i32* %switchVar
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
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload28, align 4
  %p.reload36 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* null, %struct.Node** %p.reload36, align 8
  %q.reload40 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* null, %struct.Node** %q.reload40, align 8
  %s.reload47 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  store %struct.Node* null, %struct.Node** %s.reload47, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 631570636
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 631570636
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 458191827, i32 1999259738
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 789636379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -2119151728
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2119151728
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1664983292, i32 -481962305
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload50, align 4
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %82 = load i32, i32* %n.addr.reload27, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 964871552
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 964871552
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1523613748, i32 -481962305
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1954892353, i32 -1014111953
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
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
  %124 = select i1 %122, i32 -1288364459, i32 1576181089
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 16) #3
  %125 = bitcast i8* %call to %struct.Node*
  %s.reload46 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  store %struct.Node* %125, %struct.Node** %s.reload46, align 8
  %s.reload45 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %126 = load %struct.Node*, %struct.Node** %s.reload45, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %126, i32 0, i32 0
  %127 = load i32, i32* %x, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  %head.addr.reload25 = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem
  %128 = load %struct.Node*, %struct.Node** %head.addr.reload25, align 8
  %q.reload39 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %128, %struct.Node** %q.reload39, align 8
  %head.addr.reload24 = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem
  %129 = load %struct.Node*, %struct.Node** %head.addr.reload24, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %129, i32 0, i32 1
  %130 = load %struct.Node*, %struct.Node** %next, align 8
  %p.reload35 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %130, %struct.Node** %p.reload35, align 8
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1205451241, i32 1576181089
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -493229502, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload34 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %157 = load %struct.Node*, %struct.Node** %p.reload34, align 8
  %tobool = icmp ne %struct.Node* %157, null
  %158 = select i1 %tobool, i32 1524881648, i32 -987591437
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload33 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %159 = load %struct.Node*, %struct.Node** %p.reload33, align 8
  %x2 = getelementptr inbounds %struct.Node, %struct.Node* %159, i32 0, i32 0
  %160 = load i32, i32* %x2, align 8
  %s.reload44 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %161 = load %struct.Node*, %struct.Node** %s.reload44, align 8
  %x3 = getelementptr inbounds %struct.Node, %struct.Node* %161, i32 0, i32 0
  %162 = load i32, i32* %x3, align 8
  %cmp4 = icmp sge i32 %160, %162
  %163 = select i1 %cmp4, i32 189453148, i32 893832692
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -987591437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload32 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %164 = load %struct.Node*, %struct.Node** %p.reload32, align 8
  %q.reload38 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %164, %struct.Node** %q.reload38, align 8
  %p.reload31 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %165 = load %struct.Node*, %struct.Node** %p.reload31, align 8
  %next5 = getelementptr inbounds %struct.Node, %struct.Node* %165, i32 0, i32 1
  %166 = load %struct.Node*, %struct.Node** %next5, align 8
  %p.reload30 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %166, %struct.Node** %p.reload30, align 8
  store i32 -493229502, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload43 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %167 = load %struct.Node*, %struct.Node** %s.reload43, align 8
  %q.reload37 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %168 = load %struct.Node*, %struct.Node** %q.reload37, align 8
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %168, i32 0, i32 1
  store %struct.Node* %167, %struct.Node** %next6, align 8
  %p.reload29 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %169 = load %struct.Node*, %struct.Node** %p.reload29, align 8
  %s.reload42 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %170 = load %struct.Node*, %struct.Node** %s.reload42, align 8
  %next7 = getelementptr inbounds %struct.Node, %struct.Node* %170, i32 0, i32 1
  store %struct.Node* %169, %struct.Node** %next7, align 8
  store i32 1086752321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload49, align 4
  %172 = sub i32 %171, 2076300123
  %173 = add i32 %172, 1
  %174 = add i32 %173, 2076300123
  %inc = add nsw i32 %171, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload48, align 4
  store i32 789636379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -989239703
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -989239703
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 -412520714, i32 -1513353592
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1232838766
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1232838766
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 -1518942485, i32 -1513353592
  store i32 %228, i32* %switchVar
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
  store i32 493961660, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %230 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %229, %230
  store i32 -1664983292, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 16) #3
  %231 = bitcast i8* %callalteredBB to %struct.Node*
  %s.reload41 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  store %struct.Node* %231, %struct.Node** %s.reload41, align 8
  %s.reload = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %232 = load %struct.Node*, %struct.Node** %s.reload, align 8
  %xalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %232, i32 0, i32 0
  %233 = load i32, i32* %xalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  %head.addr.reload23 = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem
  %234 = load %struct.Node*, %struct.Node** %head.addr.reload23, align 8
  %q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %234, %struct.Node** %q.reload, align 8
  %head.addr.reload = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem
  %235 = load %struct.Node*, %struct.Node** %head.addr.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %235, i32 0, i32 1
  %236 = load %struct.Node*, %struct.Node** %nextalteredBB, align 8
  %p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %236, %struct.Node** %p.reload, align 8
  store i32 -1288364459, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -412520714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
  store i32 -215364872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -215364872, label %while.cond
    i32 19670965, label %originalBB
    i32 141216868, label %originalBBpart2
    i32 626522872, label %while.body
    i32 819511012, label %while.end
    i32 1138084226, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 1776599955
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1776599955
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
  %28 = select i1 %26, i32 19670965, i32 1138084226
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 1
  %30 = load %struct.Node*, %struct.Node** %next1, align 8
  %tobool = icmp ne %struct.Node* %30, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 181551210
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 181551210
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 141216868, i32 1138084226
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 626522872, i32 819511012
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 0
  %48 = load i32, i32* %x, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %49 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 1
  %50 = load %struct.Node*, %struct.Node** %next2, align 8
  store %struct.Node* %50, %struct.Node** %p.addr, align 8
  store i32 -215364872, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x3 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 0
  %52 = load i32, i32* %x3, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 1
  %54 = load %struct.Node*, %struct.Node** %next1alteredBB, align 8
  %toboolalteredBB = icmp ne %struct.Node* %54, null
  store i32 19670965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @inputdata(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
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
  store i32 -1001372610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1001372610, label %for.cond
    i32 -1135270916, label %for.body
    i32 2050544873, label %originalBB
    i32 1195867823, label %originalBBpart2
    i32 -863835564, label %if.then
    i32 1620745384, label %if.end
    i32 -1469680971, label %originalBB5
    i32 1516442134, label %originalBBpart27
    i32 -1183488258, label %for.inc
    i32 -192384220, label %for.end
    i32 -1874230016, label %originalBBalteredBB
    i32 1490619571, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1135270916, i32 -192384220
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1992784674
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1992784674
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2050544873, i32 -1874230016
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #3
  %31 = bitcast i8* %call1 to %struct.Node*
  store %struct.Node* %31, %struct.Node** %p, align 8
  %32 = load %struct.Node*, %struct.Node** %p, align 8
  %cmp2 = icmp ne %struct.Node* %32, null
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, -1220314543
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1220314543
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1195867823, i32 -1874230016
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -863835564, i32 1620745384
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load %struct.Node*, %struct.Node** %p, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %50 = load %struct.Node*, %struct.Node** %p, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  %51 = load %struct.Node*, %struct.Node** %p, align 8
  %52 = load %struct.Node*, %struct.Node** %q, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 1
  store %struct.Node* %51, %struct.Node** %next4, align 8
  %53 = load %struct.Node*, %struct.Node** %p, align 8
  store %struct.Node* %53, %struct.Node** %q, align 8
  store i32 1620745384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1469680971, i32 1490619571
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1516442134, i32 1490619571
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1183488258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 977715240
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 977715240
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -1001372610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load %struct.Node*, %struct.Node** %head, align 8
  ret %struct.Node* %98

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 16) #3
  %99 = bitcast i8* %call1alteredBB to %struct.Node*
  store %struct.Node* %99, %struct.Node** %p, align 8
  %100 = load %struct.Node*, %struct.Node** %p, align 8
  %cmp2alteredBB = icmp ne %struct.Node* %100, null
  store i32 2050544873, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1469680971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
  store i32 -1076037382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1076037382, label %while.cond
    i32 1197122297, label %while.body
    i32 -484923910, label %if.then
    i32 1515436660, label %originalBB
    i32 2025838658, label %originalBBpart2
    i32 -2037922228, label %if.else
    i32 654034133, label %if.end
    i32 -1868463512, label %originalBB5
    i32 -1276380934, label %originalBBpart27
    i32 -1977789826, label %while.end
    i32 1834634904, label %originalBBalteredBB
    i32 -387156140, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %tobool = icmp ne %struct.Node* %3, null
  %4 = select i1 %tobool, i32 1197122297, i32 -1977789826
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 0
  %6 = load i32, i32* %x, align 8
  %7 = load i32, i32* %k.addr, align 4
  %cmp = icmp eq i32 %6, %7
  %8 = select i1 %cmp, i32 -484923910, i32 -2037922228
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -241011768
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -241011768
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1515436660, i32 1834634904
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 1
  %37 = load %struct.Node*, %struct.Node** %next1, align 8
  %38 = load %struct.Node*, %struct.Node** %q, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 1
  store %struct.Node* %37, %struct.Node** %next2, align 8
  %39 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %40 = bitcast %struct.Node* %39 to i8*
  call void @free(i8* %40) #3
  %41 = load %struct.Node*, %struct.Node** %q, align 8
  %next3 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 1
  %42 = load %struct.Node*, %struct.Node** %next3, align 8
  store %struct.Node* %42, %struct.Node** %p.addr, align 8
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2025838658, i32 1834634904
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 654034133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load %struct.Node*, %struct.Node** %p.addr, align 8
  store %struct.Node* %69, %struct.Node** %q, align 8
  %70 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 1
  %71 = load %struct.Node*, %struct.Node** %next4, align 8
  store %struct.Node* %71, %struct.Node** %p.addr, align 8
  store i32 654034133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1140782488
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1140782488
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1868463512, i32 -387156140
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = add i32 %99, -428555294
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -428555294
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1276380934, i32 -387156140
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1076037382, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %114, i32 0, i32 1
  %115 = load %struct.Node*, %struct.Node** %next1alteredBB, align 8
  %116 = load %struct.Node*, %struct.Node** %q, align 8
  %next2alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %116, i32 0, i32 1
  store %struct.Node* %115, %struct.Node** %next2alteredBB, align 8
  %117 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %118 = bitcast %struct.Node* %117 to i8*
  call void @free(i8* %118) #3
  %119 = load %struct.Node*, %struct.Node** %q, align 8
  %next3alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %119, i32 0, i32 1
  %120 = load %struct.Node*, %struct.Node** %next3alteredBB, align 8
  store %struct.Node* %120, %struct.Node** %p.addr, align 8
  store i32 1515436660, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1868463512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @rinputdata(i32 %n) #0 {
entry:
  %.reg2mem39 = alloca %struct.Node*
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.Node**
  %p.reg2mem = alloca %struct.Node**
  %q.reg2mem = alloca %struct.Node**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 663755248
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 663755248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1944394727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1944394727, label %first
    i32 -1716686276, label %originalBB
    i32 1440614230, label %originalBBpart2
    i32 1092317848, label %for.cond
    i32 -823567460, label %for.body
    i32 1988307789, label %if.then
    i32 -1789059606, label %originalBB5
    i32 -2084074100, label %originalBBpart27
    i32 2005824180, label %if.end
    i32 699221934, label %for.inc
    i32 -1042347108, label %for.end
    i32 -203326623, label %originalBB9
    i32 2053841377, label %originalBBpart211
    i32 66921380, label %originalBBalteredBB
    i32 1365030386, label %originalBB5alteredBB
    i32 -1004650076, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 -1716686276, i32 66921380
  store i32 %26, i32* %switchVar
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
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload16, align 4
  %q.reload22 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* null, %struct.Node** %q.reload22, align 8
  %p.reload30 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* null, %struct.Node** %p.reload30, align 8
  %head.reload35 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  store %struct.Node* null, %struct.Node** %head.reload35, align 8
  %call = call %struct.Node* @create()
  %head.reload34 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  store %struct.Node* %call, %struct.Node** %head.reload34, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload38, align 4
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1440614230, i32 66921380
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1092317848, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload37, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -823567460, i32 -1042347108
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #3
  %44 = bitcast i8* %call1 to %struct.Node*
  %p.reload29 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %44, %struct.Node** %p.reload29, align 8
  %p.reload28 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %45 = load %struct.Node*, %struct.Node** %p.reload28, align 8
  %cmp2 = icmp ne %struct.Node* %45, null
  %46 = select i1 %cmp2, i32 1988307789, i32 2005824180
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, 790713107
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 790713107
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1789059606, i32 1365030386
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %p.reload27 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %74 = load %struct.Node*, %struct.Node** %p.reload27, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %q.reload21 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %75 = load %struct.Node*, %struct.Node** %q.reload21, align 8
  %p.reload26 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %76 = load %struct.Node*, %struct.Node** %p.reload26, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 1
  store %struct.Node* %75, %struct.Node** %next, align 8
  %p.reload25 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %77 = load %struct.Node*, %struct.Node** %p.reload25, align 8
  %q.reload20 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %77, %struct.Node** %q.reload20, align 8
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, -1311376429
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1311376429
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2084074100, i32 1365030386
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 2005824180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 699221934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload36, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload, align 4
  store i32 1092317848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -203326623, i32 -1004650076
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %q.reload19 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %112 = load %struct.Node*, %struct.Node** %q.reload19, align 8
  %head.reload33 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %113 = load %struct.Node*, %struct.Node** %head.reload33, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 1
  store %struct.Node* %112, %struct.Node** %next4, align 8
  %head.reload32 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %114 = load %struct.Node*, %struct.Node** %head.reload32, align 8
  store %struct.Node* %114, %struct.Node** %.reg2mem39
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, -1468579650
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1468579650
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2053841377, i32 -1004650076
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload40 = load volatile %struct.Node*, %struct.Node** %.reg2mem39
  ret %struct.Node* %.reload40

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
  store i32 -1716686276, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %p.reload24 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %130 = load %struct.Node*, %struct.Node** %p.reload24, align 8
  %xalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %130, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %q.reload18 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %131 = load %struct.Node*, %struct.Node** %q.reload18, align 8
  %p.reload23 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %132 = load %struct.Node*, %struct.Node** %p.reload23, align 8
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %132, i32 0, i32 1
  store %struct.Node* %131, %struct.Node** %nextalteredBB, align 8
  %p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %133 = load %struct.Node*, %struct.Node** %p.reload, align 8
  %q.reload17 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %133, %struct.Node** %q.reload17, align 8
  store i32 -1789059606, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %134 = load %struct.Node*, %struct.Node** %q.reload, align 8
  %head.reload31 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %135 = load %struct.Node*, %struct.Node** %head.reload31, align 8
  %next4alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %135, i32 0, i32 1
  store %struct.Node* %134, %struct.Node** %next4alteredBB, align 8
  %head.reload = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %136 = load %struct.Node*, %struct.Node** %head.reload, align 8
  store i32 -203326623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @outputk(%struct.Node* %p, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
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
  store i32 -428348483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -428348483, label %while.cond
    i32 -1524791826, label %originalBB
    i32 -184203089, label %originalBBpart2
    i32 -626785490, label %while.body
    i32 -1406566420, label %originalBB2
    i32 -150388190, label %originalBBpart24
    i32 1135683213, label %if.then
    i32 406376563, label %if.end
    i32 1520714773, label %while.end
    i32 -678949118, label %originalBBalteredBB
    i32 2056778526, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, -561017309
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -561017309
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1524791826, i32 -678949118
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %tobool = icmp ne %struct.Node* %17, null
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -184203089, i32 -678949118
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %32 = select i1 %tobool.reload, i32 -626785490, i32 1520714773
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, -1264727780
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1264727780
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1406566420, i32 2056778526
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %k.addr, align 4
  %cmp = icmp eq i32 %48, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -150388190, i32 2056778526
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 1135683213, i32 406376563
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 0
  %78 = load i32, i32* %x, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 406376563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 0, i32 1
  %80 = load %struct.Node*, %struct.Node** %next1, align 8
  store %struct.Node* %80, %struct.Node** %p.addr, align 8
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 -428348483, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %toboolalteredBB = icmp ne %struct.Node* %84, null
  store i32 -1524791826, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %k.addr, align 4
  %cmpalteredBB = icmp eq i32 %85, %86
  store i32 -1406566420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart24, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.Node* %p, i32 %n, i32 %m) #0 {
entry:
  %p.addr = alloca %struct.Node*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca %struct.Node*, align 8
  %s = alloca %struct.Node*, align 8
  %head = alloca %struct.Node*, align 8
  store %struct.Node* %p, %struct.Node** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  store %struct.Node* null, %struct.Node** %q, align 8
  store %struct.Node* null, %struct.Node** %s, align 8
  store %struct.Node* null, %struct.Node** %head, align 8
  %0 = load %struct.Node*, %struct.Node** %p.addr, align 8
  store %struct.Node* %0, %struct.Node** %q, align 8
  %1 = load %struct.Node*, %struct.Node** %p.addr, align 8
  store %struct.Node* %1, %struct.Node** %head, align 8
  %2 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %2, i32 0, i32 1
  %3 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %3, %struct.Node** %p.addr, align 8
  %switchVar = alloca i32
  store i32 1213419793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1213419793, label %while.cond
    i32 513062770, label %while.body
    i32 1740523127, label %if.then
    i32 2059592463, label %originalBB
    i32 -923893141, label %originalBBpart2
    i32 635121940, label %if.end
    i32 -2031230531, label %originalBB12
    i32 618459030, label %originalBBpart227
    i32 -1780114671, label %while.end
    i32 442683735, label %while.cond2
    i32 1120364753, label %while.body5
    i32 1927535609, label %originalBB29
    i32 -1590197550, label %originalBBpart231
    i32 1879403719, label %while.end7
    i32 -1320422136, label %originalBBalteredBB
    i32 1614341934, label %originalBB12alteredBB
    i32 2137286349, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %tobool = icmp ne %struct.Node* %4, null
  %5 = select i1 %tobool, i32 513062770, i32 -1780114671
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %8 = load i32, i32* %m.addr, align 4
  %9 = sub i32 %7, -1064872723
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -1064872723
  %sub = sub nsw i32 %7, %8
  %12 = add i32 %11, 1893373583
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1893373583
  %add = add nsw i32 %11, 1
  %cmp = icmp eq i32 %6, %14
  %15 = select i1 %cmp, i32 1740523127, i32 635121940
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = add i32 %16, 38310068
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 38310068
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
  %42 = select i1 %40, i32 2059592463, i32 -1320422136
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 254306180
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 254306180
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -923893141, i32 -1320422136
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1780114671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = add i32 %58, 1745581644
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1745581644
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2031230531, i32 1614341934
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -430764407
  %87 = add i32 %86, 1
  %88 = add i32 %87, -430764407
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load %struct.Node*, %struct.Node** %p.addr, align 8
  store %struct.Node* %89, %struct.Node** %q, align 8
  %90 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 1
  %91 = load %struct.Node*, %struct.Node** %next1, align 8
  store %struct.Node* %91, %struct.Node** %p.addr, align 8
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 %92, -728790351
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -728790351
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 618459030, i32 1614341934
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1213419793, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %119 = load %struct.Node*, %struct.Node** %head, align 8
  store %struct.Node* %119, %struct.Node** %s, align 8
  store i32 442683735, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %120 = load %struct.Node*, %struct.Node** %s, align 8
  %next3 = getelementptr inbounds %struct.Node, %struct.Node* %120, i32 0, i32 1
  %121 = load %struct.Node*, %struct.Node** %next3, align 8
  %tobool4 = icmp ne %struct.Node* %121, null
  %122 = select i1 %tobool4, i32 1120364753, i32 1879403719
  store i32 %122, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x.15
  %124 = load i32, i32* @y.16
  %125 = add i32 %123, -714972141
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -714972141
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
  %149 = select i1 %147, i32 1927535609, i32 2137286349
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %150 = load %struct.Node*, %struct.Node** %s, align 8
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %150, i32 0, i32 1
  %151 = load %struct.Node*, %struct.Node** %next6, align 8
  store %struct.Node* %151, %struct.Node** %s, align 8
  %152 = load i32, i32* @x.15
  %153 = load i32, i32* @y.16
  %154 = add i32 %152, 1955836561
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1955836561
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1590197550, i32 2137286349
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 442683735, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  %179 = load %struct.Node*, %struct.Node** %q, align 8
  %next8 = getelementptr inbounds %struct.Node, %struct.Node* %179, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next8, align 8
  %180 = load %struct.Node*, %struct.Node** %head, align 8
  %next9 = getelementptr inbounds %struct.Node, %struct.Node* %180, i32 0, i32 1
  %181 = load %struct.Node*, %struct.Node** %next9, align 8
  %182 = load %struct.Node*, %struct.Node** %s, align 8
  %next10 = getelementptr inbounds %struct.Node, %struct.Node* %182, i32 0, i32 1
  store %struct.Node* %181, %struct.Node** %next10, align 8
  %183 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %184 = load %struct.Node*, %struct.Node** %head, align 8
  %next11 = getelementptr inbounds %struct.Node, %struct.Node* %184, i32 0, i32 1
  store %struct.Node* %183, %struct.Node** %next11, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2059592463, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = add i32 0, %186
  %_ = sub i32 0, %185
  %188 = add i32 %187, -644448962
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -644448962
  %gen = add i32 %187, 1
  %_13 = shl i32 %185, 1
  %_14 = shl i32 %185, 1
  %191 = sub i32 0, %185
  %192 = add i32 0, %191
  %_15 = sub i32 0, %185
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen16 = add i32 %192, 1
  %197 = sub i32 0, 1
  %198 = add i32 %185, %197
  %_17 = sub i32 %185, 1
  %gen18 = mul i32 %198, 1
  %_19 = shl i32 %185, 1
  %199 = sub i32 0, 1
  %200 = add i32 %185, %199
  %_20 = sub i32 %185, 1
  %gen21 = mul i32 %200, 1
  %201 = sub i32 0, %185
  %202 = add i32 0, %201
  %_22 = sub i32 0, %185
  %203 = sub i32 %202, -325283541
  %204 = add i32 %203, 1
  %205 = add i32 %204, -325283541
  %gen23 = add i32 %202, 1
  %206 = sub i32 0, %185
  %207 = add i32 0, %206
  %_24 = sub i32 0, %185
  %208 = add i32 %207, -1910272716
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1910272716
  %gen25 = add i32 %207, 1
  %211 = sub i32 %185, 1314246328
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1314246328
  %incalteredBB = add nsw i32 %185, 1
  store i32 %213, i32* %i, align 4
  %214 = load %struct.Node*, %struct.Node** %p.addr, align 8
  store %struct.Node* %214, %struct.Node** %q, align 8
  %215 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %215, i32 0, i32 1
  %216 = load %struct.Node*, %struct.Node** %next1alteredBB, align 8
  store %struct.Node* %216, %struct.Node** %p.addr, align 8
  store i32 -2031230531, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %217 = load %struct.Node*, %struct.Node** %s, align 8
  %next6alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %217, i32 0, i32 1
  %218 = load %struct.Node*, %struct.Node** %next6alteredBB, align 8
  store %struct.Node* %218, %struct.Node** %s, align 8
  store i32 1927535609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %while.body5, %while.cond2, %while.end, %originalBBpart227, %originalBB12, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
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
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %n, i32* %m)
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
