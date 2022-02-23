; ModuleID = 'source-C-CXX/13/430.c'
source_filename = "source-C-CXX/13/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %q.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.stu*
  %m.reg2mem = alloca [100000 x %struct.stu]*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1345731350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1345731350, label %first
    i32 -1038371226, label %originalBB
    i32 -2008372942, label %originalBBpart2
    i32 -2071624448, label %for.cond
    i32 -1894344349, label %for.body
    i32 -239885580, label %originalBB46
    i32 519548451, label %originalBBpart248
    i32 1877432863, label %for.inc
    i32 -1861952804, label %for.end
    i32 -1130861379, label %originalBB50
    i32 1094892142, label %originalBBpart252
    i32 -2107911310, label %for.cond7
    i32 1535364284, label %for.body13
    i32 1520716969, label %for.cond15
    i32 -59279061, label %for.body20
    i32 1672391917, label %originalBB54
    i32 960814533, label %originalBBpart256
    i32 1743297544, label %if.then
    i32 969170583, label %if.end
    i32 898881137, label %for.inc24
    i32 895806902, label %for.end25
    i32 1094944712, label %originalBB58
    i32 733778172, label %originalBBpart260
    i32 -1734292222, label %if.then29
    i32 1586600235, label %if.end30
    i32 -1527489613, label %for.inc31
    i32 -2092752162, label %for.end33
    i32 -179621239, label %for.cond35
    i32 55403688, label %originalBB62
    i32 1369169103, label %originalBBpart264
    i32 1454336942, label %for.body39
    i32 -1645946824, label %originalBB66
    i32 2122596673, label %originalBBpart268
    i32 1959687615, label %for.inc43
    i32 -1406075429, label %originalBB70
    i32 1728901299, label %originalBBpart272
    i32 -1679511258, label %for.end45
    i32 -1136779400, label %originalBB74
    i32 -419965524, label %originalBBpart276
    i32 656382580, label %originalBBalteredBB
    i32 -946397305, label %originalBB46alteredBB
    i32 2048533413, label %originalBB50alteredBB
    i32 274343150, label %originalBB54alteredBB
    i32 31627291, label %originalBB58alteredBB
    i32 30951388, label %originalBB62alteredBB
    i32 -421095090, label %originalBB66alteredBB
    i32 1809221990, label %originalBB70alteredBB
    i32 -429113060, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 -1038371226, i32 656382580
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [100000 x %struct.stu], align 16
  store [100000 x %struct.stu]* %m, [100000 x %struct.stu]** %m.reg2mem
  %temp = alloca %struct.stu, align 4
  store %struct.stu* %temp, %struct.stu** %temp.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %m.reload90 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem
  %arraydecay = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reload90, i32 0, i32 0
  %p.reload132 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %arraydecay, %struct.stu** %p.reload132, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1347623564
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1347623564
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2008372942, i32 656382580
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2071624448, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload131 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %29 = load %struct.stu*, %struct.stu** %p.reload131, align 8
  %m.reload89 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem
  %arraydecay1 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reload89, i32 0, i32 0
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload93, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult %struct.stu* %29, %add.ptr
  %31 = select i1 %cmp, i32 -1894344349, i32 -1861952804
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1742529987
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1742529987
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -239885580, i32 -946397305
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload130 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %59 = load %struct.stu*, %struct.stu** %p.reload130, align 8
  %i = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  %p.reload129 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %60 = load %struct.stu*, %struct.stu** %p.reload129, align 8
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 0
  %p.reload128 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %61 = load %struct.stu*, %struct.stu** %p.reload128, align 8
  %ma = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %chi, i32* %ma)
  %p.reload127 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %62 = load %struct.stu*, %struct.stu** %p.reload127, align 8
  %chi3 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 0
  %63 = load i32, i32* %chi3, align 4
  %p.reload126 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %64 = load %struct.stu*, %struct.stu** %p.reload126, align 8
  %ma4 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 1
  %65 = load i32, i32* %ma4, align 4
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %63, %65
  %p.reload125 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %70 = load %struct.stu*, %struct.stu** %p.reload125, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 2
  store i32 %69, i32* %sum, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 519548451, i32 -946397305
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1877432863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload124 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %85 = load %struct.stu*, %struct.stu** %p.reload124, align 8
  %add.ptr5 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 1
  %p.reload123 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %add.ptr5, %struct.stu** %p.reload123, align 8
  store i32 -2071624448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1130861379, i32 2048533413
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload88 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem
  %arraydecay6 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reload88, i32 0, i32 0
  %p.reload122 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %arraydecay6, %struct.stu** %p.reload122, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 624895504
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 624895504
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1094892142, i32 2048533413
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2107911310, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %p.reload121 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %115 = load %struct.stu*, %struct.stu** %p.reload121, align 8
  %m.reload87 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem
  %arraydecay8 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reload87, i32 0, i32 0
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload92, align 4
  %idx.ext9 = sext i32 %116 to i64
  %add.ptr10 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay8, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr10, i64 -1
  %cmp12 = icmp ult %struct.stu* %115, %add.ptr11
  %117 = select i1 %cmp12, i32 1535364284, i32 -2092752162
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload120 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %118 = load %struct.stu*, %struct.stu** %p.reload120, align 8
  %add.ptr14 = getelementptr inbounds %struct.stu, %struct.stu* %118, i64 1
  %q.reload139 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %add.ptr14, %struct.stu** %q.reload139, align 8
  store i32 1520716969, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %q.reload138 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %119 = load %struct.stu*, %struct.stu** %q.reload138, align 8
  %m.reload86 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem
  %arraydecay16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reload86, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %idx.ext17 = sext i32 %120 to i64
  %add.ptr18 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay16, i64 %idx.ext17
  %cmp19 = icmp ult %struct.stu* %119, %add.ptr18
  %121 = select i1 %cmp19, i32 -59279061, i32 895806902
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1672391917, i32 274343150
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %p.reload119 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %148 = load %struct.stu*, %struct.stu** %p.reload119, align 8
  %sum21 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 2
  %149 = load i32, i32* %sum21, align 4
  %q.reload137 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %150 = load %struct.stu*, %struct.stu** %q.reload137, align 8
  %sum22 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 2
  %151 = load i32, i32* %sum22, align 4
  %cmp23 = icmp slt i32 %149, %151
  store i1 %cmp23, i1* %cmp23.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 960814533, i32 274343150
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %178 = select i1 %cmp23.reload, i32 1743297544, i32 969170583
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload118 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %179 = load %struct.stu*, %struct.stu** %p.reload118, align 8
  %temp.reload91 = load volatile %struct.stu*, %struct.stu** %temp.reg2mem
  %180 = bitcast %struct.stu* %temp.reload91 to i8*
  %181 = bitcast %struct.stu* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 16, i32 4, i1 false)
  %p.reload117 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %182 = load %struct.stu*, %struct.stu** %p.reload117, align 8
  %q.reload136 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %183 = load %struct.stu*, %struct.stu** %q.reload136, align 8
  %184 = bitcast %struct.stu* %182 to i8*
  %185 = bitcast %struct.stu* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 4, i1 false)
  %q.reload135 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %186 = load %struct.stu*, %struct.stu** %q.reload135, align 8
  %187 = bitcast %struct.stu* %186 to i8*
  %temp.reload = load volatile %struct.stu*, %struct.stu** %temp.reg2mem
  %188 = bitcast %struct.stu* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 16, i32 4, i1 false)
  store i32 969170583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 898881137, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %q.reload134 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %189 = load %struct.stu*, %struct.stu** %q.reload134, align 8
  %incdec.ptr = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 1
  %q.reload133 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %incdec.ptr, %struct.stu** %q.reload133, align 8
  store i32 1520716969, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 841889746
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 841889746
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1094944712, i32 31627291
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %p.reload116 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %217 = load %struct.stu*, %struct.stu** %p.reload116, align 8
  %m.reload85 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem
  %arraydecay26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reload85, i32 0, i32 0
  %add.ptr27 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay26, i64 2
  %cmp28 = icmp eq %struct.stu* %217, %add.ptr27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -747972071
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -747972071
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 733778172, i32 31627291
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %233 = select i1 %cmp28.reload, i32 -1734292222, i32 1586600235
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -2092752162, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1527489613, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %p.reload115 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %234 = load %struct.stu*, %struct.stu** %p.reload115, align 8
  %incdec.ptr32 = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 1
  %p.reload114 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %incdec.ptr32, %struct.stu** %p.reload114, align 8
  store i32 -2107911310, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %m.reload84 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem
  %arraydecay34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reload84, i32 0, i32 0
  %p.reload113 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %arraydecay34, %struct.stu** %p.reload113, align 8
  store i32 -179621239, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 287696385
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 287696385
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 55403688, i32 30951388
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload112 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %262 = load %struct.stu*, %struct.stu** %p.reload112, align 8
  %m.reload83 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem
  %arraydecay36 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reload83, i32 0, i32 0
  %add.ptr37 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay36, i64 3
  %cmp38 = icmp ult %struct.stu* %262, %add.ptr37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1517639238
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1517639238
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1369169103, i32 30951388
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %290 = select i1 %cmp38.reload, i32 1454336942, i32 -1679511258
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 463015459
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 463015459
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1645946824, i32 -421095090
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload111 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %306 = load %struct.stu*, %struct.stu** %p.reload111, align 8
  %i40 = getelementptr inbounds %struct.stu, %struct.stu* %306, i32 0, i32 3
  %307 = load i32, i32* %i40, align 4
  %p.reload110 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %308 = load %struct.stu*, %struct.stu** %p.reload110, align 8
  %sum41 = getelementptr inbounds %struct.stu, %struct.stu* %308, i32 0, i32 2
  %309 = load i32, i32* %sum41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %307, i32 %309)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 109105375
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 109105375
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2122596673, i32 -421095090
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1959687615, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -346078437
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -346078437
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1406075429, i32 1809221990
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload109 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %364 = load %struct.stu*, %struct.stu** %p.reload109, align 8
  %incdec.ptr44 = getelementptr inbounds %struct.stu, %struct.stu* %364, i32 1
  %p.reload108 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %incdec.ptr44, %struct.stu** %p.reload108, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1728901299, i32 1809221990
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -179621239, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1024542664
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1024542664
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1136779400, i32 -429113060
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1717190195
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1717190195
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -419965524, i32 -429113060
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [100000 x %struct.stu], align 16
  %tempalteredBB = alloca %struct.stu, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.stu*, align 8
  %qalteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %malteredBB, i32 0, i32 0
  store %struct.stu* %arraydecayalteredBB, %struct.stu** %palteredBB, align 8
  store i32 -1038371226, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload107 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %445 = load %struct.stu*, %struct.stu** %p.reload107, align 8
  %ialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %445, i32 0, i32 3
  %p.reload106 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %446 = load %struct.stu*, %struct.stu** %p.reload106, align 8
  %chialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %446, i32 0, i32 0
  %p.reload105 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %447 = load %struct.stu*, %struct.stu** %p.reload105, align 8
  %maalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %447, i32 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ialteredBB, i32* %chialteredBB, i32* %maalteredBB)
  %p.reload104 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %448 = load %struct.stu*, %struct.stu** %p.reload104, align 8
  %chi3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %448, i32 0, i32 0
  %449 = load i32, i32* %chi3alteredBB, align 4
  %p.reload103 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %450 = load %struct.stu*, %struct.stu** %p.reload103, align 8
  %ma4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %450, i32 0, i32 1
  %451 = load i32, i32* %ma4alteredBB, align 4
  %_ = shl i32 %449, %451
  %452 = sub i32 0, %451
  %453 = sub i32 %449, %452
  %addalteredBB = add nsw i32 %449, %451
  %p.reload102 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %454 = load %struct.stu*, %struct.stu** %p.reload102, align 8
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %454, i32 0, i32 2
  store i32 %453, i32* %sumalteredBB, align 4
  store i32 -239885580, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload82 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reload82, i32 0, i32 0
  %p.reload101 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %arraydecay6alteredBB, %struct.stu** %p.reload101, align 8
  store i32 -1130861379, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reload100 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %455 = load %struct.stu*, %struct.stu** %p.reload100, align 8
  %sum21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %455, i32 0, i32 2
  %456 = load i32, i32* %sum21alteredBB, align 4
  %q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %457 = load %struct.stu*, %struct.stu** %q.reload, align 8
  %sum22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %457, i32 0, i32 2
  %458 = load i32, i32* %sum22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %456, %458
  store i32 1672391917, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reload99 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %459 = load %struct.stu*, %struct.stu** %p.reload99, align 8
  %m.reload81 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reload81, i32 0, i32 0
  %add.ptr27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay26alteredBB, i64 2
  %cmp28alteredBB = icmp eq %struct.stu* %459, %add.ptr27alteredBB
  store i32 1094944712, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload98 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %460 = load %struct.stu*, %struct.stu** %p.reload98, align 8
  %m.reload = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reload, i32 0, i32 0
  %add.ptr37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay36alteredBB, i64 3
  %cmp38alteredBB = icmp ult %struct.stu* %460, %add.ptr37alteredBB
  store i32 55403688, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload97 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %461 = load %struct.stu*, %struct.stu** %p.reload97, align 8
  %i40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %461, i32 0, i32 3
  %462 = load i32, i32* %i40alteredBB, align 4
  %p.reload96 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %463 = load %struct.stu*, %struct.stu** %p.reload96, align 8
  %sum41alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %463, i32 0, i32 2
  %464 = load i32, i32* %sum41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %462, i32 %464)
  store i32 -1645946824, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload95 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %465 = load %struct.stu*, %struct.stu** %p.reload95, align 8
  %incdec.ptr44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %465, i32 1
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %incdec.ptr44alteredBB, %struct.stu** %p.reload, align 8
  store i32 -1406075429, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1136779400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB74, %for.end45, %originalBBpart272, %originalBB70, %for.inc43, %originalBBpart268, %originalBB66, %for.body39, %originalBBpart264, %originalBB62, %for.cond35, %for.end33, %for.inc31, %if.end30, %if.then29, %originalBBpart260, %originalBB58, %for.end25, %for.inc24, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body20, %for.cond15, %for.body13, %for.cond7, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
