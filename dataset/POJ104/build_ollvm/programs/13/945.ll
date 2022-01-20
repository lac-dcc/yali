; ModuleID = 'source-C-CXX/13/945.c'
source_filename = "source-C-CXX/13/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1313835102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1313835102, label %first
    i32 1844698205, label %originalBB
    i32 -1020660514, label %originalBBpart2
    i32 1486967909, label %for.cond
    i32 -1882959261, label %originalBB52
    i32 -921648067, label %originalBBpart254
    i32 -2044239200, label %for.body
    i32 -97205265, label %originalBB56
    i32 1381885285, label %originalBBpart258
    i32 138672352, label %if.then
    i32 419362715, label %if.else
    i32 825170154, label %if.end
    i32 1523700323, label %for.inc
    i32 -251097318, label %for.end
    i32 146729113, label %originalBB60
    i32 868007160, label %originalBBpart262
    i32 -645551705, label %for.cond10
    i32 -657836984, label %for.body12
    i32 -389423810, label %originalBB64
    i32 -349552695, label %originalBBpart266
    i32 -1296232839, label %for.cond13
    i32 -997113779, label %for.body16
    i32 -1082626744, label %if.then20
    i32 -1668121077, label %if.end24
    i32 -124775423, label %for.inc26
    i32 -1579227188, label %originalBB68
    i32 1525379989, label %originalBBpart279
    i32 -471736203, label %for.end28
    i32 -24261866, label %originalBB81
    i32 1820465727, label %originalBBpart283
    i32 867394106, label %for.cond29
    i32 -945046171, label %originalBB85
    i32 -2101313991, label %originalBBpart287
    i32 -414535992, label %for.body32
    i32 -607405006, label %originalBB89
    i32 911514246, label %originalBBpart295
    i32 -1940751484, label %if.then37
    i32 273773725, label %if.else43
    i32 -1940147518, label %originalBB97
    i32 -591440511, label %originalBBpart299
    i32 1853488650, label %if.end45
    i32 1321152383, label %for.inc46
    i32 493913698, label %originalBB101
    i32 -503617972, label %originalBBpart2108
    i32 749236053, label %for.end48
    i32 1492159662, label %for.inc49
    i32 984327495, label %for.end51
    i32 1252893373, label %originalBB110
    i32 -1234108983, label %originalBBpart2112
    i32 79812286, label %originalBBalteredBB
    i32 680143469, label %originalBB52alteredBB
    i32 -99105806, label %originalBB56alteredBB
    i32 419344536, label %originalBB60alteredBB
    i32 1379078775, label %originalBB64alteredBB
    i32 -709976237, label %originalBB68alteredBB
    i32 -464017087, label %originalBB81alteredBB
    i32 1030690625, label %originalBB85alteredBB
    i32 784716585, label %originalBB89alteredBB
    i32 -1212777401, label %originalBB97alteredBB
    i32 -898401681, label %originalBB101alteredBB
    i32 -177834351, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 1844698205, i32 79812286
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1020660514, i32 79812286
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1486967909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -29738766
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -29738766
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1882959261, i32 680143469
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload135, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -412062142
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -412062142
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -921648067, i32 680143469
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2044239200, i32 -251097318
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1745522728
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1745522728
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -97205265, i32 -99105806
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload134, align 4
  %cmp1 = icmp eq i32 %112, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1821551204
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1821551204
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1381885285, i32 -99105806
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %140 = select i1 %cmp1.reload, i32 138672352, i32 419362715
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 24) #3
  %141 = bitcast i8* %call2 to %struct.stu*
  %p2.reload193 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %141, %struct.stu** %p2.reload193, align 8
  %p1.reload188 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %141, %struct.stu** %p1.reload188, align 8
  %head.reload151 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %141, %struct.stu** %head.reload151, align 8
  %p1.reload187 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %142 = load %struct.stu*, %struct.stu** %p1.reload187, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 0
  %p1.reload186 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %143 = load %struct.stu*, %struct.stu** %p1.reload186, align 8
  %b = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 1
  %p1.reload185 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %144 = load %struct.stu*, %struct.stu** %p1.reload185, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %p1.reload184 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %145 = load %struct.stu*, %struct.stu** %p1.reload184, align 8
  %head.reload150 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %145, %struct.stu** %head.reload150, align 8
  %p1.reload183 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %146 = load %struct.stu*, %struct.stu** %p1.reload183, align 8
  %p2.reload192 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %146, %struct.stu** %p2.reload192, align 8
  store i32 825170154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 24) #3
  %147 = bitcast i8* %call4 to %struct.stu*
  %p1.reload182 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %147, %struct.stu** %p1.reload182, align 8
  %p1.reload181 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %148 = load %struct.stu*, %struct.stu** %p1.reload181, align 8
  %a5 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 0
  %p1.reload180 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %149 = load %struct.stu*, %struct.stu** %p1.reload180, align 8
  %b6 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 1
  %p1.reload179 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %150 = load %struct.stu*, %struct.stu** %p1.reload179, align 8
  %c7 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a5, i32* %b6, i32* %c7)
  %p1.reload178 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %151 = load %struct.stu*, %struct.stu** %p1.reload178, align 8
  %p2.reload191 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %152 = load %struct.stu*, %struct.stu** %p2.reload191, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 3
  store %struct.stu* %151, %struct.stu** %next, align 8
  %p1.reload177 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %153 = load %struct.stu*, %struct.stu** %p1.reload177, align 8
  %p2.reload190 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %153, %struct.stu** %p2.reload190, align 8
  store i32 825170154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1523700323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload133, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload132, align 4
  store i32 1486967909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1313569113
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1313569113
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 146729113, i32 419344536
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %p2.reload189 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %172 = load %struct.stu*, %struct.stu** %p2.reload189, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %next9, align 8
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1957768467
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1957768467
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 868007160, i32 419344536
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -645551705, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload139, align 4
  %cmp11 = icmp slt i32 %188, 3
  %189 = select i1 %cmp11, i32 -657836984, i32 984327495
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1604333692
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1604333692
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -389423810, i32 1379078775
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload146, align 4
  %head.reload149 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %205 = load %struct.stu*, %struct.stu** %head.reload149, align 8
  %p1.reload176 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %205, %struct.stu** %p1.reload176, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 334043693
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 334043693
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -349552695, i32 1379078775
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1296232839, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %p1.reload175 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %221 = load %struct.stu*, %struct.stu** %p1.reload175, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 3
  %222 = load %struct.stu*, %struct.stu** %next14, align 8
  %cmp15 = icmp ne %struct.stu* %222, null
  %223 = select i1 %cmp15, i32 -997113779, i32 -471736203
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p1.reload174 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %224 = load %struct.stu*, %struct.stu** %p1.reload174, align 8
  %b17 = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 1
  %225 = load i32, i32* %b17, align 4
  %p1.reload173 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %226 = load %struct.stu*, %struct.stu** %p1.reload173, align 8
  %c18 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 2
  %227 = load i32, i32* %c18, align 8
  %228 = sub i32 %225, -175460164
  %229 = add i32 %228, %227
  %230 = add i32 %229, -175460164
  %add = add nsw i32 %225, %227
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  %231 = load i32, i32* %max.reload145, align 4
  %cmp19 = icmp sgt i32 %230, %231
  %232 = select i1 %cmp19, i32 -1082626744, i32 -1668121077
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %p1.reload172 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %233 = load %struct.stu*, %struct.stu** %p1.reload172, align 8
  %b21 = getelementptr inbounds %struct.stu, %struct.stu* %233, i32 0, i32 1
  %234 = load i32, i32* %b21, align 4
  %p1.reload171 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %235 = load %struct.stu*, %struct.stu** %p1.reload171, align 8
  %c22 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 2
  %236 = load i32, i32* %c22, align 8
  %237 = add i32 %234, 594228143
  %238 = add i32 %237, %236
  %239 = sub i32 %238, 594228143
  %add23 = add nsw i32 %234, %236
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  store i32 %239, i32* %max.reload144, align 4
  store i32 -1668121077, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %p1.reload170 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %240 = load %struct.stu*, %struct.stu** %p1.reload170, align 8
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 3
  %241 = load %struct.stu*, %struct.stu** %next25, align 8
  %p1.reload169 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %241, %struct.stu** %p1.reload169, align 8
  store i32 -124775423, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 122122416
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 122122416
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1579227188, i32 -709976237
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload130, align 4
  %270 = sub i32 %269, -705984146
  %271 = add i32 %270, 1
  %272 = add i32 %271, -705984146
  %inc27 = add nsw i32 %269, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload129, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1525379989, i32 -709976237
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1296232839, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -686075515
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -686075515
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -24261866, i32 -464017087
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %head.reload148 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %314 = load %struct.stu*, %struct.stu** %head.reload148, align 8
  %p1.reload168 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %314, %struct.stu** %p1.reload168, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 880713375
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 880713375
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1820465727, i32 -464017087
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 867394106, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1807990647
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1807990647
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -945046171, i32 1030690625
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %p1.reload167 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %369 = load %struct.stu*, %struct.stu** %p1.reload167, align 8
  %next30 = getelementptr inbounds %struct.stu, %struct.stu* %369, i32 0, i32 3
  %370 = load %struct.stu*, %struct.stu** %next30, align 8
  %cmp31 = icmp ne %struct.stu* %370, null
  store i1 %cmp31, i1* %cmp31.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1138452495
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1138452495
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2101313991, i32 1030690625
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %386 = select i1 %cmp31.reload, i32 -414535992, i32 749236053
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -607405006, i32 784716585
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %p1.reload166 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %413 = load %struct.stu*, %struct.stu** %p1.reload166, align 8
  %b33 = getelementptr inbounds %struct.stu, %struct.stu* %413, i32 0, i32 1
  %414 = load i32, i32* %b33, align 4
  %p1.reload165 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %415 = load %struct.stu*, %struct.stu** %p1.reload165, align 8
  %c34 = getelementptr inbounds %struct.stu, %struct.stu* %415, i32 0, i32 2
  %416 = load i32, i32* %c34, align 8
  %417 = sub i32 %414, 748051728
  %418 = add i32 %417, %416
  %419 = add i32 %418, 748051728
  %add35 = add nsw i32 %414, %416
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  %420 = load i32, i32* %max.reload143, align 4
  %cmp36 = icmp eq i32 %419, %420
  store i1 %cmp36, i1* %cmp36.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1510337356
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1510337356
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 911514246, i32 784716585
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %448 = select i1 %cmp36.reload, i32 -1940751484, i32 273773725
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %p1.reload164 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %449 = load %struct.stu*, %struct.stu** %p1.reload164, align 8
  %a38 = getelementptr inbounds %struct.stu, %struct.stu* %449, i32 0, i32 0
  %450 = load i32, i32* %a38, align 8
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  %451 = load i32, i32* %max.reload142, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %450, i32 %451)
  %p1.reload163 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %452 = load %struct.stu*, %struct.stu** %p1.reload163, align 8
  %b40 = getelementptr inbounds %struct.stu, %struct.stu* %452, i32 0, i32 1
  store i32 0, i32* %b40, align 4
  %p1.reload162 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %453 = load %struct.stu*, %struct.stu** %p1.reload162, align 8
  %c41 = getelementptr inbounds %struct.stu, %struct.stu* %453, i32 0, i32 2
  store i32 0, i32* %c41, align 8
  %p1.reload161 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %454 = load %struct.stu*, %struct.stu** %p1.reload161, align 8
  %next42 = getelementptr inbounds %struct.stu, %struct.stu* %454, i32 0, i32 3
  %455 = load %struct.stu*, %struct.stu** %next42, align 8
  %p1.reload160 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %455, %struct.stu** %p1.reload160, align 8
  store i32 749236053, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -31264948
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -31264948
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1940147518, i32 -1212777401
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p1.reload159 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %471 = load %struct.stu*, %struct.stu** %p1.reload159, align 8
  %next44 = getelementptr inbounds %struct.stu, %struct.stu* %471, i32 0, i32 3
  %472 = load %struct.stu*, %struct.stu** %next44, align 8
  %p1.reload158 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %472, %struct.stu** %p1.reload158, align 8
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1254622924
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1254622924
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -591440511, i32 -1212777401
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1853488650, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1321152383, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 493913698, i32 -898401681
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload127, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc47 = add nsw i32 %514, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload126, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1572504395
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1572504395
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -503617972, i32 -898401681
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 867394106, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1492159662, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload138, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc50 = add nsw i32 %544, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload137, align 4
  store i32 -645551705, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 2126089732
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 2126089732
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1252893373, i32 -177834351
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 2006637156
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 2006637156
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1234108983, i32 -177834351
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1844698205, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %591, %592
  store i32 -1882959261, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload124, align 4
  %cmp1alteredBB = icmp eq i32 %593, 0
  store i32 -97205265, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %594 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %next9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %594, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %next9alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 146729113, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload141, align 4
  %head.reload147 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %595 = load %struct.stu*, %struct.stu** %head.reload147, align 8
  %p1.reload157 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %595, %struct.stu** %p1.reload157, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -389423810, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload122, align 4
  %_ = shl i32 %596, 1
  %_69 = shl i32 %596, 1
  %_70 = shl i32 %596, 1
  %597 = add i32 %596, -408808916
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -408808916
  %_71 = sub i32 %596, 1
  %gen = mul i32 %599, 1
  %600 = sub i32 0, 5719436
  %601 = sub i32 %600, %596
  %602 = add i32 %601, 5719436
  %_72 = sub i32 0, %596
  %603 = sub i32 %602, 389528695
  %604 = add i32 %603, 1
  %605 = add i32 %604, 389528695
  %gen73 = add i32 %602, 1
  %606 = sub i32 0, 94387121
  %607 = sub i32 %606, %596
  %608 = add i32 %607, 94387121
  %_74 = sub i32 0, %596
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen75 = add i32 %608, 1
  %613 = sub i32 0, 120481
  %614 = sub i32 %613, %596
  %615 = add i32 %614, 120481
  %_76 = sub i32 0, %596
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen77 = add i32 %615, 1
  %620 = sub i32 0, %596
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc27alteredBB = add nsw i32 %596, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload121, align 4
  store i32 -1579227188, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %624 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %p1.reload156 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %624, %struct.stu** %p1.reload156, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -24261866, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %p1.reload155 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %625 = load %struct.stu*, %struct.stu** %p1.reload155, align 8
  %next30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %625, i32 0, i32 3
  %626 = load %struct.stu*, %struct.stu** %next30alteredBB, align 8
  %cmp31alteredBB = icmp ne %struct.stu* %626, null
  store i32 -945046171, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %p1.reload154 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %627 = load %struct.stu*, %struct.stu** %p1.reload154, align 8
  %b33alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %627, i32 0, i32 1
  %628 = load i32, i32* %b33alteredBB, align 4
  %p1.reload153 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %629 = load %struct.stu*, %struct.stu** %p1.reload153, align 8
  %c34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %629, i32 0, i32 2
  %630 = load i32, i32* %c34alteredBB, align 8
  %631 = add i32 %628, -1196196524
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -1196196524
  %_90 = sub i32 %628, %630
  %gen91 = mul i32 %633, %630
  %634 = sub i32 %628, -1559491752
  %635 = sub i32 %634, %630
  %636 = add i32 %635, -1559491752
  %_92 = sub i32 %628, %630
  %gen93 = mul i32 %636, %630
  %637 = add i32 %628, -766229930
  %638 = add i32 %637, %630
  %639 = sub i32 %638, -766229930
  %add35alteredBB = add nsw i32 %628, %630
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %640 = load i32, i32* %max.reload, align 4
  %cmp36alteredBB = icmp eq i32 %639, %640
  store i32 -607405006, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p1.reload152 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %641 = load %struct.stu*, %struct.stu** %p1.reload152, align 8
  %next44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %641, i32 0, i32 3
  %642 = load %struct.stu*, %struct.stu** %next44alteredBB, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %642, %struct.stu** %p1.reload, align 8
  store i32 -1940147518, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload119, align 4
  %644 = sub i32 %643, -140294959
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -140294959
  %_102 = sub i32 %643, 1
  %gen103 = mul i32 %646, 1
  %_104 = shl i32 %643, 1
  %647 = add i32 0, 683177780
  %648 = sub i32 %647, %643
  %649 = sub i32 %648, 683177780
  %_105 = sub i32 0, %643
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen106 = add i32 %649, 1
  %654 = sub i32 %643, 210041928
  %655 = add i32 %654, 1
  %656 = add i32 %655, 210041928
  %inc47alteredBB = add nsw i32 %643, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload, align 4
  store i32 493913698, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1252893373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB110, %for.end51, %for.inc49, %for.end48, %originalBBpart2108, %originalBB101, %for.inc46, %if.end45, %originalBBpart299, %originalBB97, %if.else43, %if.then37, %originalBBpart295, %originalBB89, %for.body32, %originalBBpart287, %originalBB85, %for.cond29, %originalBBpart283, %originalBB81, %for.end28, %originalBBpart279, %originalBB68, %for.inc26, %if.end24, %if.then20, %for.body16, %for.cond13, %originalBBpart266, %originalBB64, %for.body12, %for.cond10, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart258, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
