; ModuleID = 'source-C-CXX/78/6132.c'
source_filename = "source-C-CXX/78/6132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.node**
  %p1.reg2mem = alloca %struct.node**
  %head.reg2mem = alloca %struct.node**
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 140917312
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 140917312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1068987801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1068987801, label %first
    i32 -327001956, label %originalBB
    i32 324011194, label %originalBBpart2
    i32 -1550469706, label %while.body
    i32 1984296340, label %originalBB23
    i32 -2030778747, label %originalBBpart225
    i32 -1784023452, label %if.then
    i32 1724525887, label %if.end
    i32 -1957681224, label %for.cond
    i32 -1370071930, label %for.body
    i32 -1694555414, label %for.inc
    i32 -2037512135, label %for.end
    i32 792257444, label %originalBB27
    i32 378130375, label %originalBBpart229
    i32 -1470375653, label %while.cond6
    i32 1350610600, label %originalBB31
    i32 -491310111, label %originalBBpart233
    i32 1980760039, label %while.body9
    i32 -109092960, label %for.cond10
    i32 1459718077, label %for.body12
    i32 -1570680967, label %for.inc14
    i32 1302809789, label %for.end16
    i32 1334913430, label %while.end
    i32 -1344915797, label %while.end22
    i32 751740992, label %originalBB35
    i32 -1408232340, label %originalBBpart237
    i32 -749573915, label %originalBBalteredBB
    i32 73293890, label %originalBB23alteredBB
    i32 1528492322, label %originalBB27alteredBB
    i32 885983288, label %originalBB31alteredBB
    i32 -491251260, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -327001956, i32 -749573915
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.node*, align 8
  store %struct.node** %head, %struct.node*** %head.reg2mem
  %p1 = alloca %struct.node*, align 8
  store %struct.node** %p1, %struct.node*** %p1.reg2mem
  %p2 = alloca %struct.node*, align 8
  store %struct.node** %p2, %struct.node*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 324011194, i32 -749573915
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1550469706, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1429999203
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1429999203
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1984296340, i32 73293890
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload73, i32* %m.reload75)
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload72, align 4
  %cmp = icmp eq i32 %68, 0
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
  %82 = select i1 %80, i32 -2030778747, i32 73293890
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1784023452, i32 1724525887
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1344915797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #3
  %84 = bitcast i8* %call1 to %struct.node*
  %head.reload44 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  store %struct.node* %84, %struct.node** %head.reload44, align 8
  %head.reload43 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  %85 = load %struct.node*, %struct.node** %head.reload43, align 8
  %p1.reload58 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  store %struct.node* %85, %struct.node** %p1.reload58, align 8
  %p1.reload57 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %86 = load %struct.node*, %struct.node** %p1.reload57, align 8
  %a = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 0
  store i32 1, i32* %a, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload69, align 4
  store i32 -1957681224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload68, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload71, align 4
  %cmp2 = icmp sle i32 %87, %88
  %89 = select i1 %cmp2, i32 -1370071930, i32 -2037512135
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 16) #3
  %90 = bitcast i8* %call3 to %struct.node*
  %p2.reload61 = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  store %struct.node* %90, %struct.node** %p2.reload61, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload67, align 4
  %p2.reload60 = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  %92 = load %struct.node*, %struct.node** %p2.reload60, align 8
  %a4 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 0
  store i32 %91, i32* %a4, align 8
  %p2.reload59 = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  %93 = load %struct.node*, %struct.node** %p2.reload59, align 8
  %p1.reload56 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %94 = load %struct.node*, %struct.node** %p1.reload56, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 1
  store %struct.node* %93, %struct.node** %next, align 8
  %p2.reload = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  %95 = load %struct.node*, %struct.node** %p2.reload, align 8
  %p1.reload55 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  store %struct.node* %95, %struct.node** %p1.reload55, align 8
  store i32 -1694555414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload66, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload65, align 4
  store i32 -1957681224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 792257444, i32 1528492322
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %head.reload42 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  %127 = load %struct.node*, %struct.node** %head.reload42, align 8
  %p1.reload54 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %128 = load %struct.node*, %struct.node** %p1.reload54, align 8
  %next5 = getelementptr inbounds %struct.node, %struct.node* %128, i32 0, i32 1
  store %struct.node* %127, %struct.node** %next5, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1550255430
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1550255430
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 378130375, i32 1528492322
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1470375653, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1350610600, i32 885983288
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p1.reload53 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %170 = load %struct.node*, %struct.node** %p1.reload53, align 8
  %next7 = getelementptr inbounds %struct.node, %struct.node* %170, i32 0, i32 1
  %171 = load %struct.node*, %struct.node** %next7, align 8
  %p1.reload52 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %172 = load %struct.node*, %struct.node** %p1.reload52, align 8
  %cmp8 = icmp ne %struct.node* %171, %172
  store i1 %cmp8, i1* %cmp8.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1475939252
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1475939252
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -491310111, i32 885983288
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %188 = select i1 %cmp8.reload, i32 1980760039, i32 1334913430
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload64, align 4
  store i32 -109092960, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload63, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload74, align 4
  %cmp11 = icmp slt i32 %189, %190
  %191 = select i1 %cmp11, i32 1459718077, i32 1302809789
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p1.reload51 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %192 = load %struct.node*, %struct.node** %p1.reload51, align 8
  %next13 = getelementptr inbounds %struct.node, %struct.node* %192, i32 0, i32 1
  %193 = load %struct.node*, %struct.node** %next13, align 8
  %p1.reload50 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  store %struct.node* %193, %struct.node** %p1.reload50, align 8
  store i32 -1570680967, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload62, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc15 = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload, align 4
  store i32 -109092960, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %p1.reload49 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %199 = load %struct.node*, %struct.node** %p1.reload49, align 8
  %next17 = getelementptr inbounds %struct.node, %struct.node* %199, i32 0, i32 1
  %200 = load %struct.node*, %struct.node** %next17, align 8
  %next18 = getelementptr inbounds %struct.node, %struct.node* %200, i32 0, i32 1
  %201 = load %struct.node*, %struct.node** %next18, align 8
  %p1.reload48 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %202 = load %struct.node*, %struct.node** %p1.reload48, align 8
  %next19 = getelementptr inbounds %struct.node, %struct.node* %202, i32 0, i32 1
  store %struct.node* %201, %struct.node** %next19, align 8
  store i32 -1470375653, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload47 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %203 = load %struct.node*, %struct.node** %p1.reload47, align 8
  %a20 = getelementptr inbounds %struct.node, %struct.node* %203, i32 0, i32 0
  %204 = load i32, i32* %a20, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 -1550469706, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1518453761
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1518453761
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 751740992, i32 -491251260
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1408232340, i32 -491251260
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.node*, align 8
  %p1alteredBB = alloca %struct.node*, align 8
  %p2alteredBB = alloca %struct.node*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 -327001956, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload70, i32* %m.reload)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp eq i32 %246, 0
  store i32 1984296340, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.node**, %struct.node*** %head.reg2mem
  %247 = load %struct.node*, %struct.node** %head.reload, align 8
  %p1.reload46 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %248 = load %struct.node*, %struct.node** %p1.reload46, align 8
  %next5alteredBB = getelementptr inbounds %struct.node, %struct.node* %248, i32 0, i32 1
  store %struct.node* %247, %struct.node** %next5alteredBB, align 8
  store i32 792257444, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p1.reload45 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %249 = load %struct.node*, %struct.node** %p1.reload45, align 8
  %next7alteredBB = getelementptr inbounds %struct.node, %struct.node* %249, i32 0, i32 1
  %250 = load %struct.node*, %struct.node** %next7alteredBB, align 8
  %p1.reload = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %251 = load %struct.node*, %struct.node** %p1.reload, align 8
  %cmp8alteredBB = icmp ne %struct.node* %250, %251
  store i32 1350610600, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 751740992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %while.end22, %while.end, %for.end16, %for.inc14, %for.body12, %for.cond10, %while.body9, %originalBBpart233, %originalBB31, %while.cond6, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart225, %originalBB23, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
