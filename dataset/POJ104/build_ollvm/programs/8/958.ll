; ModuleID = 'source-C-CXX/8/958.c'
source_filename = "source-C-CXX/8/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, [10 x i8], %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem222 = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %last.reg2mem = alloca %struct.patient**
  %temp.reg2mem = alloca %struct.patient**
  %q2.reg2mem = alloca %struct.patient**
  %q1.reg2mem = alloca %struct.patient**
  %head2.reg2mem = alloca %struct.patient**
  %head1.reg2mem = alloca %struct.patient**
  %p2.reg2mem = alloca %struct.patient**
  %p1.reg2mem = alloca %struct.patient**
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -334877204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -334877204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -431555632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -431555632, label %first
    i32 -2136412776, label %originalBB
    i32 371753670, label %originalBBpart2
    i32 -1787084977, label %for.cond
    i32 1857585187, label %originalBB63
    i32 1227396088, label %originalBBpart265
    i32 -1146950324, label %for.body
    i32 -1524356708, label %if.then
    i32 2115871009, label %if.then6
    i32 -1489366373, label %if.else
    i32 -2065102553, label %for.cond7
    i32 1543778359, label %originalBB67
    i32 1382157687, label %originalBBpart269
    i32 -1294152422, label %for.body9
    i32 -878511229, label %originalBB71
    i32 -1266836943, label %originalBBpart273
    i32 1162033996, label %if.then13
    i32 1930480482, label %originalBB75
    i32 -346817207, label %originalBBpart277
    i32 -18130781, label %if.then15
    i32 238320532, label %if.else17
    i32 -169485942, label %if.end
    i32 -1445205862, label %for.inc
    i32 -1072501230, label %originalBB79
    i32 -462600939, label %originalBBpart281
    i32 -613834201, label %for.end
    i32 -739105036, label %if.then22
    i32 -522551078, label %if.end25
    i32 -722457121, label %originalBB83
    i32 -1499385418, label %originalBBpart285
    i32 757319931, label %if.end26
    i32 -1699148902, label %if.end27
    i32 333838947, label %if.then30
    i32 2016141750, label %if.then32
    i32 -578852846, label %if.else34
    i32 324676837, label %if.end38
    i32 -806258618, label %if.end39
    i32 -1862767406, label %for.inc40
    i32 780048794, label %originalBB87
    i32 422724039, label %originalBBpart298
    i32 1558398192, label %for.end42
    i32 400424211, label %for.cond43
    i32 1369997434, label %originalBB100
    i32 979120333, label %originalBBpart2102
    i32 35904754, label %for.body45
    i32 -818951589, label %for.inc50
    i32 -1744920366, label %originalBB104
    i32 -628128124, label %originalBBpart2110
    i32 -1207522090, label %for.end52
    i32 -984172342, label %for.cond53
    i32 -1406712573, label %for.body55
    i32 -1876152102, label %for.inc60
    i32 -5190777, label %originalBB112
    i32 1476652954, label %originalBBpart2120
    i32 -707612987, label %for.end62
    i32 45135473, label %originalBB122
    i32 927723236, label %originalBBpart2124
    i32 -106193638, label %originalBBalteredBB
    i32 398873153, label %originalBB63alteredBB
    i32 1430064755, label %originalBB67alteredBB
    i32 1214384933, label %originalBB71alteredBB
    i32 980869742, label %originalBB75alteredBB
    i32 -1226475831, label %originalBB79alteredBB
    i32 273608573, label %originalBB83alteredBB
    i32 -233686692, label %originalBB87alteredBB
    i32 -422775870, label %originalBB100alteredBB
    i32 -189648957, label %originalBB104alteredBB
    i32 -1343275920, label %originalBB112alteredBB
    i32 1566895401, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 -2136412776, i32 -106193638
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem
  %head1 = alloca %struct.patient*, align 8
  store %struct.patient** %head1, %struct.patient*** %head1.reg2mem
  %head2 = alloca %struct.patient*, align 8
  store %struct.patient** %head2, %struct.patient*** %head2.reg2mem
  %q1 = alloca %struct.patient*, align 8
  store %struct.patient** %q1, %struct.patient*** %q1.reg2mem
  %q2 = alloca %struct.patient*, align 8
  store %struct.patient** %q2, %struct.patient*** %q2.reg2mem
  %temp = alloca %struct.patient*, align 8
  store %struct.patient** %temp, %struct.patient*** %temp.reg2mem
  %last = alloca %struct.patient*, align 8
  store %struct.patient** %last, %struct.patient*** %last.reg2mem
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload167, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload170, align 4
  %head1.reload197 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  store %struct.patient* null, %struct.patient** %head1.reload197, align 8
  %head2.reload200 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  store %struct.patient* null, %struct.patient** %head2.reload200, align 8
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 371753670, i32 -106193638
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1787084977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1026646547
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1026646547
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1857585187, i32 398873153
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload150, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1557477586
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1557477586
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1227396088, i32 398873153
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1146950324, i32 1558398192
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %86 = bitcast i8* %call1 to %struct.patient*
  %p1.reload190 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %86, %struct.patient** %p1.reload190, align 8
  %p1.reload189 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %87 = load %struct.patient*, %struct.patient** %p1.reload189, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %p1.reload188 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %88 = load %struct.patient*, %struct.patient** %p1.reload188, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %p1.reload187 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %89 = load %struct.patient*, %struct.patient** %p1.reload187, align 8
  %q1.reload210 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem
  store %struct.patient* %89, %struct.patient** %q1.reload210, align 8
  %p1.reload186 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %90 = load %struct.patient*, %struct.patient** %p1.reload186, align 8
  %age3 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 0
  %91 = load i32, i32* %age3, align 8
  %cmp4 = icmp sge i32 %91, 60
  %92 = select i1 %cmp4, i32 -1524356708, i32 -1699148902
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head1.reload196 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  %93 = load %struct.patient*, %struct.patient** %head1.reload196, align 8
  %cmp5 = icmp eq %struct.patient* %93, null
  %94 = select i1 %cmp5, i32 2115871009, i32 -1489366373
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %p1.reload185 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %95 = load %struct.patient*, %struct.patient** %p1.reload185, align 8
  %head1.reload195 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  store %struct.patient* %95, %struct.patient** %head1.reload195, align 8
  %p1.reload184 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %96 = load %struct.patient*, %struct.patient** %p1.reload184, align 8
  %p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %96, %struct.patient** %p2.reload, align 8
  %p1.reload183 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %97 = load %struct.patient*, %struct.patient** %p1.reload183, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  store i32 757319931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload166, align 4
  %99 = sub i32 %98, -1088035814
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1088035814
  %add = add nsw i32 %98, 1
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  store i32 %101, i32* %a.reload165, align 4
  %head1.reload194 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  %102 = load %struct.patient*, %struct.patient** %head1.reload194, align 8
  %temp.reload218 = load volatile %struct.patient**, %struct.patient*** %temp.reg2mem
  store %struct.patient* %102, %struct.patient** %temp.reload218, align 8
  %head1.reload193 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  %103 = load %struct.patient*, %struct.patient** %head1.reload193, align 8
  %last.reload221 = load volatile %struct.patient**, %struct.patient*** %last.reg2mem
  store %struct.patient* %103, %struct.patient** %last.reload221, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 -2065102553, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1673910435
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1673910435
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1543778359, i32 1430064755
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload159, align 4
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload164, align 4
  %cmp8 = icmp slt i32 %131, %132
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1773126184
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1773126184
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1382157687, i32 1430064755
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %148 = select i1 %cmp8.reload, i32 -1294152422, i32 -613834201
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -85126766
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -85126766
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -878511229, i32 1214384933
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p1.reload182 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %164 = load %struct.patient*, %struct.patient** %p1.reload182, align 8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %164, i32 0, i32 0
  %165 = load i32, i32* %age10, align 8
  %temp.reload217 = load volatile %struct.patient**, %struct.patient*** %temp.reg2mem
  %166 = load %struct.patient*, %struct.patient** %temp.reload217, align 8
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %166, i32 0, i32 0
  %167 = load i32, i32* %age11, align 8
  %cmp12 = icmp sgt i32 %165, %167
  store i1 %cmp12, i1* %cmp12.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1470031855
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1470031855
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1266836943, i32 1214384933
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %183 = select i1 %cmp12.reload, i32 1162033996, i32 -169485942
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1169400784
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1169400784
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1930480482, i32 980869742
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload158, align 4
  %cmp14 = icmp eq i32 %211, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1781999953
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1781999953
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -346817207, i32 980869742
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %239 = select i1 %cmp14.reload, i32 -18130781, i32 238320532
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %head1.reload192 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  %240 = load %struct.patient*, %struct.patient** %head1.reload192, align 8
  %p1.reload181 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %241 = load %struct.patient*, %struct.patient** %p1.reload181, align 8
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %241, i32 0, i32 2
  store %struct.patient* %240, %struct.patient** %next16, align 8
  %p1.reload180 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %242 = load %struct.patient*, %struct.patient** %p1.reload180, align 8
  %head1.reload191 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  store %struct.patient* %242, %struct.patient** %head1.reload191, align 8
  store i32 -613834201, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %p1.reload179 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %243 = load %struct.patient*, %struct.patient** %p1.reload179, align 8
  %last.reload220 = load volatile %struct.patient**, %struct.patient*** %last.reg2mem
  %244 = load %struct.patient*, %struct.patient** %last.reload220, align 8
  %next18 = getelementptr inbounds %struct.patient, %struct.patient* %244, i32 0, i32 2
  store %struct.patient* %243, %struct.patient** %next18, align 8
  %temp.reload216 = load volatile %struct.patient**, %struct.patient*** %temp.reg2mem
  %245 = load %struct.patient*, %struct.patient** %temp.reload216, align 8
  %p1.reload178 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %246 = load %struct.patient*, %struct.patient** %p1.reload178, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %246, i32 0, i32 2
  store %struct.patient* %245, %struct.patient** %next19, align 8
  store i32 -613834201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %temp.reload215 = load volatile %struct.patient**, %struct.patient*** %temp.reg2mem
  %247 = load %struct.patient*, %struct.patient** %temp.reload215, align 8
  %last.reload219 = load volatile %struct.patient**, %struct.patient*** %last.reg2mem
  store %struct.patient* %247, %struct.patient** %last.reload219, align 8
  %temp.reload214 = load volatile %struct.patient**, %struct.patient*** %temp.reg2mem
  %248 = load %struct.patient*, %struct.patient** %temp.reload214, align 8
  %next20 = getelementptr inbounds %struct.patient, %struct.patient* %248, i32 0, i32 2
  %249 = load %struct.patient*, %struct.patient** %next20, align 8
  %temp.reload213 = load volatile %struct.patient**, %struct.patient*** %temp.reg2mem
  store %struct.patient* %249, %struct.patient** %temp.reload213, align 8
  store i32 -1445205862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -441432853
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -441432853
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1072501230, i32 -1226475831
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload157, align 4
  %278 = sub i32 %277, -791145377
  %279 = add i32 %278, 1
  %280 = add i32 %279, -791145377
  %inc = add nsw i32 %277, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload156, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 146636223
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 146636223
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -462600939, i32 -1226475831
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2065102553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload155, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload163, align 4
  %cmp21 = icmp eq i32 %308, %309
  %310 = select i1 %cmp21, i32 -739105036, i32 -522551078
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %p1.reload177 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %311 = load %struct.patient*, %struct.patient** %p1.reload177, align 8
  %last.reload = load volatile %struct.patient**, %struct.patient*** %last.reg2mem
  %312 = load %struct.patient*, %struct.patient** %last.reload, align 8
  %next23 = getelementptr inbounds %struct.patient, %struct.patient* %312, i32 0, i32 2
  store %struct.patient* %311, %struct.patient** %next23, align 8
  %p1.reload176 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %313 = load %struct.patient*, %struct.patient** %p1.reload176, align 8
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %313, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next24, align 8
  store i32 -522551078, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -251621578
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -251621578
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -722457121, i32 273608573
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 2123507352
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2123507352
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1499385418, i32 273608573
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 757319931, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1699148902, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %p1.reload175 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %368 = load %struct.patient*, %struct.patient** %p1.reload175, align 8
  %age28 = getelementptr inbounds %struct.patient, %struct.patient* %368, i32 0, i32 0
  %369 = load i32, i32* %age28, align 8
  %cmp29 = icmp slt i32 %369, 60
  %370 = select i1 %cmp29, i32 333838947, i32 -806258618
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %head2.reload199 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  %371 = load %struct.patient*, %struct.patient** %head2.reload199, align 8
  %cmp31 = icmp eq %struct.patient* %371, null
  %372 = select i1 %cmp31, i32 2016141750, i32 -578852846
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %q1.reload209 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem
  %373 = load %struct.patient*, %struct.patient** %q1.reload209, align 8
  %head2.reload198 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  store %struct.patient* %373, %struct.patient** %head2.reload198, align 8
  %q1.reload208 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem
  %374 = load %struct.patient*, %struct.patient** %q1.reload208, align 8
  %q2.reload212 = load volatile %struct.patient**, %struct.patient*** %q2.reg2mem
  store %struct.patient* %374, %struct.patient** %q2.reload212, align 8
  %q1.reload207 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem
  %375 = load %struct.patient*, %struct.patient** %q1.reload207, align 8
  %next33 = getelementptr inbounds %struct.patient, %struct.patient* %375, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next33, align 8
  store i32 324676837, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload169, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add35 = add nsw i32 %376, 1
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 %378, i32* %b.reload168, align 4
  %q1.reload206 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem
  %379 = load %struct.patient*, %struct.patient** %q1.reload206, align 8
  %next36 = getelementptr inbounds %struct.patient, %struct.patient* %379, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next36, align 8
  %q1.reload205 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem
  %380 = load %struct.patient*, %struct.patient** %q1.reload205, align 8
  %q2.reload211 = load volatile %struct.patient**, %struct.patient*** %q2.reg2mem
  %381 = load %struct.patient*, %struct.patient** %q2.reload211, align 8
  %next37 = getelementptr inbounds %struct.patient, %struct.patient* %381, i32 0, i32 2
  store %struct.patient* %380, %struct.patient** %next37, align 8
  %q1.reload204 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem
  %382 = load %struct.patient*, %struct.patient** %q1.reload204, align 8
  %q2.reload = load volatile %struct.patient**, %struct.patient*** %q2.reg2mem
  store %struct.patient* %382, %struct.patient** %q2.reload, align 8
  store i32 324676837, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -806258618, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1862767406, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 773213026
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 773213026
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 780048794, i32 -233686692
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload149, align 4
  %411 = sub i32 %410, -1669025903
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1669025903
  %inc41 = add nsw i32 %410, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload148, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 844781178
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 844781178
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 422724039, i32 -233686692
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1787084977, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %head1.reload = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  %429 = load %struct.patient*, %struct.patient** %head1.reload, align 8
  %p1.reload174 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %429, %struct.patient** %p1.reload174, align 8
  %head2.reload = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  %430 = load %struct.patient*, %struct.patient** %head2.reload, align 8
  %q1.reload203 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem
  store %struct.patient* %430, %struct.patient** %q1.reload203, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 400424211, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1063264583
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1063264583
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1369997434, i32 -422775870
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload146, align 4
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %459 = load i32, i32* %a.reload162, align 4
  %cmp44 = icmp sle i32 %458, %459
  store i1 %cmp44, i1* %cmp44.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -399016615
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -399016615
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 979120333, i32 -422775870
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %475 = select i1 %cmp44.reload, i32 35904754, i32 -1207522090
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %p1.reload173 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %476 = load %struct.patient*, %struct.patient** %p1.reload173, align 8
  %id46 = getelementptr inbounds %struct.patient, %struct.patient* %476, i32 0, i32 1
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %id46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47)
  %p1.reload172 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %477 = load %struct.patient*, %struct.patient** %p1.reload172, align 8
  %next49 = getelementptr inbounds %struct.patient, %struct.patient* %477, i32 0, i32 2
  %478 = load %struct.patient*, %struct.patient** %next49, align 8
  %p1.reload171 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %478, %struct.patient** %p1.reload171, align 8
  store i32 -818951589, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1384699063
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1384699063
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1744920366, i32 -189648957
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload145, align 4
  %495 = sub i32 %494, 1303504162
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1303504162
  %inc51 = add nsw i32 %494, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload144, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -628128124, i32 -189648957
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 400424211, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -984172342, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload142, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %525 = load i32, i32* %b.reload, align 4
  %cmp54 = icmp sle i32 %524, %525
  %526 = select i1 %cmp54, i32 -1406712573, i32 -707612987
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %q1.reload202 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem
  %527 = load %struct.patient*, %struct.patient** %q1.reload202, align 8
  %id56 = getelementptr inbounds %struct.patient, %struct.patient* %527, i32 0, i32 1
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %id56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay57)
  %q1.reload201 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem
  %528 = load %struct.patient*, %struct.patient** %q1.reload201, align 8
  %next59 = getelementptr inbounds %struct.patient, %struct.patient* %528, i32 0, i32 2
  %529 = load %struct.patient*, %struct.patient** %next59, align 8
  %q1.reload = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem
  store %struct.patient* %529, %struct.patient** %q1.reload, align 8
  store i32 -1876152102, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -412142507
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -412142507
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -5190777, i32 -1343275920
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload141, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc61 = add nsw i32 %545, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload140, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1502466709
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1502466709
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1476652954, i32 -1343275920
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -984172342, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -2018528450
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -2018528450
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 45135473, i32 1566895401
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  %590 = load i32, i32* %retval.reload129, align 4
  store i32 %590, i32* %.reg2mem222
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 958348408
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 958348408
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 927723236, i32 1566895401
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem222
  ret i32 %.reload223

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.patient*, align 8
  %p2alteredBB = alloca %struct.patient*, align 8
  %head1alteredBB = alloca %struct.patient*, align 8
  %head2alteredBB = alloca %struct.patient*, align 8
  %q1alteredBB = alloca %struct.patient*, align 8
  %q2alteredBB = alloca %struct.patient*, align 8
  %tempalteredBB = alloca %struct.patient*, align 8
  %lastalteredBB = alloca %struct.patient*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store %struct.patient* null, %struct.patient** %head1alteredBB, align 8
  store %struct.patient* null, %struct.patient** %head2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2136412776, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %606, %607
  store i32 1857585187, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload154, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %609 = load i32, i32* %a.reload161, align 4
  %cmp8alteredBB = icmp slt i32 %608, %609
  store i32 1543778359, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %610 = load %struct.patient*, %struct.patient** %p1.reload, align 8
  %age10alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %610, i32 0, i32 0
  %611 = load i32, i32* %age10alteredBB, align 8
  %temp.reload = load volatile %struct.patient**, %struct.patient*** %temp.reg2mem
  %612 = load %struct.patient*, %struct.patient** %temp.reload, align 8
  %age11alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %612, i32 0, i32 0
  %613 = load i32, i32* %age11alteredBB, align 8
  %cmp12alteredBB = icmp sgt i32 %611, %613
  store i32 -878511229, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload153, align 4
  %cmp14alteredBB = icmp eq i32 %614, 0
  store i32 1930480482, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload152, align 4
  %_ = shl i32 %615, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %incalteredBB = add nsw i32 %615, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %617, i32* %j.reload, align 4
  store i32 -1072501230, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -722457121, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload138, align 4
  %_88 = shl i32 %618, 1
  %619 = add i32 %618, 1793832057
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1793832057
  %_89 = sub i32 %618, 1
  %gen = mul i32 %621, 1
  %622 = sub i32 %618, -21524604
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -21524604
  %_90 = sub i32 %618, 1
  %gen91 = mul i32 %624, 1
  %625 = sub i32 %618, 1334894696
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1334894696
  %_92 = sub i32 %618, 1
  %gen93 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %618, %628
  %_94 = sub i32 %618, 1
  %gen95 = mul i32 %629, 1
  %_96 = shl i32 %618, 1
  %630 = sub i32 %618, 358279673
  %631 = add i32 %630, 1
  %632 = add i32 %631, 358279673
  %inc41alteredBB = add nsw i32 %618, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload137, align 4
  store i32 780048794, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload136, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %634 = load i32, i32* %a.reload, align 4
  %cmp44alteredBB = icmp sle i32 %633, %634
  store i32 1369997434, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload135, align 4
  %636 = sub i32 %635, -727407447
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -727407447
  %_105 = sub i32 %635, 1
  %gen106 = mul i32 %638, 1
  %639 = add i32 0, -45531176
  %640 = sub i32 %639, %635
  %641 = sub i32 %640, -45531176
  %_107 = sub i32 0, %635
  %642 = sub i32 %641, 251066447
  %643 = add i32 %642, 1
  %644 = add i32 %643, 251066447
  %gen108 = add i32 %641, 1
  %645 = sub i32 0, %635
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc51alteredBB = add nsw i32 %635, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload134, align 4
  store i32 -1744920366, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload133, align 4
  %650 = add i32 %649, 1934812006
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1934812006
  %_113 = sub i32 %649, 1
  %gen114 = mul i32 %652, 1
  %653 = add i32 0, -270835864
  %654 = sub i32 %653, %649
  %655 = sub i32 %654, -270835864
  %_115 = sub i32 0, %649
  %656 = add i32 %655, 839700362
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 839700362
  %gen116 = add i32 %655, 1
  %659 = sub i32 0, 1
  %660 = add i32 %649, %659
  %_117 = sub i32 %649, 1
  %gen118 = mul i32 %660, 1
  %661 = sub i32 0, %649
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc61alteredBB = add nsw i32 %649, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload, align 4
  store i32 -5190777, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %665 = load i32, i32* %retval.reload, align 4
  store i32 45135473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB122, %for.end62, %originalBBpart2120, %originalBB112, %for.inc60, %for.body55, %for.cond53, %for.end52, %originalBBpart2110, %originalBB104, %for.inc50, %for.body45, %originalBBpart2102, %originalBB100, %for.cond43, %for.end42, %originalBBpart298, %originalBB87, %for.inc40, %if.end39, %if.end38, %if.else34, %if.then32, %if.then30, %if.end27, %if.end26, %originalBBpart285, %originalBB83, %if.end25, %if.then22, %for.end, %originalBBpart281, %originalBB79, %for.inc, %if.end, %if.else17, %if.then15, %originalBBpart277, %originalBB75, %if.then13, %originalBBpart273, %originalBB71, %for.body9, %originalBBpart269, %originalBB67, %for.cond7, %if.else, %if.then6, %if.then, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
