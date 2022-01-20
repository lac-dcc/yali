; ModuleID = 'source-C-CXX/13/956.c'
source_filename = "source-C-CXX/13/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i64, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @insert(%struct.Student* %head, %struct.Student* %stu) #0 {
entry:
  %.reload87.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.Student**
  %p1.reg2mem = alloca %struct.Student**
  %p0.reg2mem = alloca %struct.Student**
  %j.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.Student**
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -36536283
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -36536283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -1533017666, i32* %switchVar
  %.reg2mem86 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1533017666, label %first
    i32 -1519320514, label %originalBB
    i32 43444299, label %originalBBpart2
    i32 2128916192, label %if.then
    i32 -908888965, label %originalBB21
    i32 -2021432059, label %originalBBpart223
    i32 -1463292386, label %if.else
    i32 -1626221239, label %while.cond
    i32 870141548, label %originalBB25
    i32 -1670338266, label %originalBBpart227
    i32 612475096, label %land.lhs.true
    i32 1883325221, label %land.rhs
    i32 1124728978, label %land.end
    i32 2102180608, label %originalBB29
    i32 -1270385308, label %originalBBpart231
    i32 1525346463, label %while.body
    i32 -757416145, label %while.end
    i32 -2121984634, label %originalBB33
    i32 324742483, label %originalBBpart235
    i32 -362426522, label %if.then10
    i32 -908861493, label %if.then12
    i32 1854774172, label %if.else13
    i32 1378166362, label %if.end
    i32 -1084037231, label %if.else16
    i32 -1541431018, label %originalBB37
    i32 211924867, label %originalBBpart239
    i32 1838736537, label %if.end19
    i32 -145695486, label %originalBB41
    i32 323202457, label %originalBBpart243
    i32 2131477628, label %if.end20
    i32 1954793153, label %originalBBalteredBB
    i32 1749897767, label %originalBB21alteredBB
    i32 -936450198, label %originalBB25alteredBB
    i32 -1242601419, label %originalBB29alteredBB
    i32 -301131327, label %originalBB33alteredBB
    i32 1099919259, label %originalBB37alteredBB
    i32 -1001902607, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 -1519320514, i32 1954793153
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.Student*, align 8
  store %struct.Student** %head.addr, %struct.Student*** %head.addr.reg2mem
  %stu.addr = alloca %struct.Student*, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p0 = alloca %struct.Student*, align 8
  store %struct.Student** %p0, %struct.Student*** %p0.reg2mem
  %p1 = alloca %struct.Student*, align 8
  store %struct.Student** %p1, %struct.Student*** %p1.reg2mem
  %p2 = alloca %struct.Student*, align 8
  store %struct.Student** %p2, %struct.Student*** %p2.reg2mem
  %head.addr.reload54 = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem
  store %struct.Student* %head, %struct.Student** %head.addr.reload54, align 8
  store %struct.Student* %stu, %struct.Student** %stu.addr, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  %head.addr.reload53 = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem
  %27 = load %struct.Student*, %struct.Student** %head.addr.reload53, align 8
  %p1.reload84 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %27, %struct.Student** %p1.reload84, align 8
  %28 = load %struct.Student*, %struct.Student** %stu.addr, align 8
  %p0.reload72 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  store %struct.Student* %28, %struct.Student** %p0.reload72, align 8
  %head.addr.reload52 = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem
  %29 = load %struct.Student*, %struct.Student** %head.addr.reload52, align 8
  %cmp = icmp eq %struct.Student* %29, null
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1546937117
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1546937117
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 43444299, i32 1954793153
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2128916192, i32 -1463292386
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
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
  %59 = select i1 %57, i32 -908888965, i32 1749897767
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %p0.reload71 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %60 = load %struct.Student*, %struct.Student** %p0.reload71, align 8
  %head.addr.reload51 = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem
  store %struct.Student* %60, %struct.Student** %head.addr.reload51, align 8
  %p0.reload70 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %61 = load %struct.Student*, %struct.Student** %p0.reload70, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %next, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -2021432059, i32 1749897767
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2131477628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1626221239, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 870141548, i32 -936450198
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p0.reload69 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %102 = load %struct.Student*, %struct.Student** %p0.reload69, align 8
  %total = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 3
  %103 = load i32, i32* %total, align 8
  %p1.reload83 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %104 = load %struct.Student*, %struct.Student** %p1.reload83, align 8
  %total1 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 3
  %105 = load i32, i32* %total1, align 8
  %cmp2 = icmp sle i32 %103, %105
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %131 = select i1 %129, i32 -1670338266, i32 -936450198
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %132 = select i1 %cmp2.reload, i32 612475096, i32 1124728978
  store i32 %132, i32* %switchVar
  store i1 false, i1* %.reg2mem86
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload82 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %133 = load %struct.Student*, %struct.Student** %p1.reload82, align 8
  %next3 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 4
  %134 = load %struct.Student*, %struct.Student** %next3, align 8
  %cmp4 = icmp ne %struct.Student* %134, null
  %135 = select i1 %cmp4, i32 1883325221, i32 1124728978
  store i32 %135, i32* %switchVar
  store i1 false, i1* %.reg2mem86
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload56, align 4
  %cmp5 = icmp slt i32 %136, 4
  store i32 1124728978, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem86
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload87 = load i1, i1* %.reg2mem86
  store i1 %.reload87, i1* %.reload87.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2102180608, i32 -1242601419
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1270385308, i32 -1242601419
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload87.reload = load volatile i1, i1* %.reload87.reg2mem
  %165 = select i1 %.reload87.reload, i32 1525346463, i32 -757416145
  store i32 %165, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload81 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %166 = load %struct.Student*, %struct.Student** %p1.reload81, align 8
  %p2.reload85 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  store %struct.Student* %166, %struct.Student** %p2.reload85, align 8
  %p1.reload80 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %167 = load %struct.Student*, %struct.Student** %p1.reload80, align 8
  %next6 = getelementptr inbounds %struct.Student, %struct.Student* %167, i32 0, i32 4
  %168 = load %struct.Student*, %struct.Student** %next6, align 8
  %p1.reload79 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %168, %struct.Student** %p1.reload79, align 8
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload55, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload, align 4
  store i32 -1626221239, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2121984634, i32 -301131327
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p0.reload68 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %188 = load %struct.Student*, %struct.Student** %p0.reload68, align 8
  %total7 = getelementptr inbounds %struct.Student, %struct.Student* %188, i32 0, i32 3
  %189 = load i32, i32* %total7, align 8
  %p1.reload78 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %190 = load %struct.Student*, %struct.Student** %p1.reload78, align 8
  %total8 = getelementptr inbounds %struct.Student, %struct.Student* %190, i32 0, i32 3
  %191 = load i32, i32* %total8, align 8
  %cmp9 = icmp sgt i32 %189, %191
  store i1 %cmp9, i1* %cmp9.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1476468218
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1476468218
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 324742483, i32 -301131327
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %219 = select i1 %cmp9.reload, i32 -362426522, i32 -1084037231
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %head.addr.reload50 = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem
  %220 = load %struct.Student*, %struct.Student** %head.addr.reload50, align 8
  %p1.reload77 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %221 = load %struct.Student*, %struct.Student** %p1.reload77, align 8
  %cmp11 = icmp eq %struct.Student* %220, %221
  %222 = select i1 %cmp11, i32 -908861493, i32 1854774172
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %p0.reload67 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %223 = load %struct.Student*, %struct.Student** %p0.reload67, align 8
  %head.addr.reload49 = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem
  store %struct.Student* %223, %struct.Student** %head.addr.reload49, align 8
  store i32 1378166362, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %p0.reload66 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %224 = load %struct.Student*, %struct.Student** %p0.reload66, align 8
  %p2.reload = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %225 = load %struct.Student*, %struct.Student** %p2.reload, align 8
  %next14 = getelementptr inbounds %struct.Student, %struct.Student* %225, i32 0, i32 4
  store %struct.Student* %224, %struct.Student** %next14, align 8
  store i32 1378166362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload76 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %226 = load %struct.Student*, %struct.Student** %p1.reload76, align 8
  %p0.reload65 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %227 = load %struct.Student*, %struct.Student** %p0.reload65, align 8
  %next15 = getelementptr inbounds %struct.Student, %struct.Student* %227, i32 0, i32 4
  store %struct.Student* %226, %struct.Student** %next15, align 8
  store i32 1838736537, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1098960378
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1098960378
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1541431018, i32 1099919259
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p0.reload64 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %243 = load %struct.Student*, %struct.Student** %p0.reload64, align 8
  %p1.reload75 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %244 = load %struct.Student*, %struct.Student** %p1.reload75, align 8
  %next17 = getelementptr inbounds %struct.Student, %struct.Student* %244, i32 0, i32 4
  store %struct.Student* %243, %struct.Student** %next17, align 8
  %p0.reload63 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %245 = load %struct.Student*, %struct.Student** %p0.reload63, align 8
  %next18 = getelementptr inbounds %struct.Student, %struct.Student* %245, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %next18, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1490756696
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1490756696
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 211924867, i32 1099919259
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1838736537, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1694772074
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1694772074
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -145695486, i32 -1001902607
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1688431152
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1688431152
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 323202457, i32 -1001902607
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2131477628, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %head.addr.reload48 = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem
  %315 = load %struct.Student*, %struct.Student** %head.addr.reload48, align 8
  ret %struct.Student* %315

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.Student*, align 8
  %stu.addralteredBB = alloca %struct.Student*, align 8
  %jalteredBB = alloca i32, align 4
  %p0alteredBB = alloca %struct.Student*, align 8
  %p1alteredBB = alloca %struct.Student*, align 8
  %p2alteredBB = alloca %struct.Student*, align 8
  store %struct.Student* %head, %struct.Student** %head.addralteredBB, align 8
  store %struct.Student* %stu, %struct.Student** %stu.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  %316 = load %struct.Student*, %struct.Student** %head.addralteredBB, align 8
  store %struct.Student* %316, %struct.Student** %p1alteredBB, align 8
  %317 = load %struct.Student*, %struct.Student** %stu.addralteredBB, align 8
  store %struct.Student* %317, %struct.Student** %p0alteredBB, align 8
  %318 = load %struct.Student*, %struct.Student** %head.addralteredBB, align 8
  %cmpalteredBB = icmp eq %struct.Student* %318, null
  store i32 -1519320514, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %p0.reload62 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %319 = load %struct.Student*, %struct.Student** %p0.reload62, align 8
  %head.addr.reload = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem
  store %struct.Student* %319, %struct.Student** %head.addr.reload, align 8
  %p0.reload61 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %320 = load %struct.Student*, %struct.Student** %p0.reload61, align 8
  %nextalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %320, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %nextalteredBB, align 8
  store i32 -908888965, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p0.reload60 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %321 = load %struct.Student*, %struct.Student** %p0.reload60, align 8
  %totalalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %321, i32 0, i32 3
  %322 = load i32, i32* %totalalteredBB, align 8
  %p1.reload74 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %323 = load %struct.Student*, %struct.Student** %p1.reload74, align 8
  %total1alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %323, i32 0, i32 3
  %324 = load i32, i32* %total1alteredBB, align 8
  %cmp2alteredBB = icmp sle i32 %322, %324
  store i32 870141548, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 2102180608, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p0.reload59 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %325 = load %struct.Student*, %struct.Student** %p0.reload59, align 8
  %total7alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %325, i32 0, i32 3
  %326 = load i32, i32* %total7alteredBB, align 8
  %p1.reload73 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %327 = load %struct.Student*, %struct.Student** %p1.reload73, align 8
  %total8alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %327, i32 0, i32 3
  %328 = load i32, i32* %total8alteredBB, align 8
  %cmp9alteredBB = icmp sgt i32 %326, %328
  store i32 -2121984634, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p0.reload58 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %329 = load %struct.Student*, %struct.Student** %p0.reload58, align 8
  %p1.reload = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %330 = load %struct.Student*, %struct.Student** %p1.reload, align 8
  %next17alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %330, i32 0, i32 4
  store %struct.Student* %329, %struct.Student** %next17alteredBB, align 8
  %p0.reload = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem
  %331 = load %struct.Student*, %struct.Student** %p0.reload, align 8
  %next18alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %331, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %next18alteredBB, align 8
  store i32 -1541431018, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -145695486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.end19, %originalBBpart239, %originalBB37, %if.else16, %if.end, %if.else13, %if.then12, %if.then10, %originalBBpart235, %originalBB33, %while.end, %while.body, %originalBBpart231, %originalBB29, %land.end, %land.rhs, %land.lhs.true, %originalBBpart227, %originalBB25, %while.cond, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.Student*, align 8
  %head = alloca %struct.Student*, align 8
  %stu = alloca %struct.Student*, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %call1 = call noalias i8* @malloc(i64 32) #3
  %0 = bitcast i8* %call1 to %struct.Student*
  store %struct.Student* %0, %struct.Student** %head, align 8
  store %struct.Student* %0, %struct.Student** %p1, align 8
  %1 = load %struct.Student*, %struct.Student** %head, align 8
  %id = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %2 = load %struct.Student*, %struct.Student** %head, align 8
  %chn = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 1
  %3 = load %struct.Student*, %struct.Student** %head, align 8
  %mth = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %id, i32* %chn, i32* %mth)
  %4 = load %struct.Student*, %struct.Student** %head, align 8
  %chn3 = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 1
  %5 = load i32, i32* %chn3, align 8
  %6 = load %struct.Student*, %struct.Student** %head, align 8
  %mth4 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 2
  %7 = load i32, i32* %mth4, align 4
  %8 = add i32 %5, -1092479357
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -1092479357
  %add = add nsw i32 %5, %7
  %11 = load %struct.Student*, %struct.Student** %head, align 8
  %total = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 3
  store i32 %10, i32* %total, align 8
  %12 = load %struct.Student*, %struct.Student** %head, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %next, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1464480357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1464480357, label %for.cond
    i32 1720185267, label %originalBB
    i32 -1864072272, label %originalBBpart2
    i32 1847020562, label %for.body
    i32 -51603232, label %for.inc
    i32 1646440896, label %for.end
    i32 -1659695245, label %for.cond15
    i32 -1891639759, label %for.body17
    i32 -1328405754, label %for.inc22
    i32 1533668114, label %originalBB25
    i32 -27152773, label %originalBBpart227
    i32 -1262346343, label %for.end24
    i32 -566840787, label %originalBBalteredBB
    i32 993889327, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 929492338
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 929492338
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1720185267, i32 -566840787
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i64, i64* %i, align 8
  %41 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %40, %41
  store i1 %cmp, i1* %cmp.reg2mem
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -798034919
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -798034919
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1864072272, i32 -566840787
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1847020562, i32 1646440896
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 32) #3
  %58 = bitcast i8* %call5 to %struct.Student*
  store %struct.Student* %58, %struct.Student** %stu, align 8
  %59 = load %struct.Student*, %struct.Student** %stu, align 8
  %id6 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 0
  %60 = load %struct.Student*, %struct.Student** %stu, align 8
  %chn7 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 1
  %61 = load %struct.Student*, %struct.Student** %stu, align 8
  %mth8 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %id6, i32* %chn7, i32* %mth8)
  %62 = load %struct.Student*, %struct.Student** %stu, align 8
  %chn10 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 1
  %63 = load i32, i32* %chn10, align 8
  %64 = load %struct.Student*, %struct.Student** %stu, align 8
  %mth11 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 2
  %65 = load i32, i32* %mth11, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %63, %66
  %add12 = add nsw i32 %63, %65
  %68 = load %struct.Student*, %struct.Student** %stu, align 8
  %total13 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 3
  store i32 %67, i32* %total13, align 8
  %69 = load %struct.Student*, %struct.Student** %head, align 8
  %70 = load %struct.Student*, %struct.Student** %stu, align 8
  %call14 = call %struct.Student* @insert(%struct.Student* %69, %struct.Student* %70)
  store %struct.Student* %call14, %struct.Student** %head, align 8
  store i32 -51603232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i64, i64* %i, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %inc = add nsw i64 %71, 1
  store i64 %75, i64* %i, align 8
  store i32 1464480357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load %struct.Student*, %struct.Student** %head, align 8
  store %struct.Student* %76, %struct.Student** %p1, align 8
  store i64 0, i64* %i, align 8
  store i32 -1659695245, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %77 = load i64, i64* %i, align 8
  %cmp16 = icmp slt i64 %77, 3
  %78 = select i1 %cmp16, i32 -1891639759, i32 -1262346343
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %79 = load %struct.Student*, %struct.Student** %p1, align 8
  %id18 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 0
  %80 = load i64, i64* %id18, align 8
  %81 = load %struct.Student*, %struct.Student** %p1, align 8
  %total19 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 3
  %82 = load i32, i32* %total19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %80, i32 %82)
  %83 = load %struct.Student*, %struct.Student** %p1, align 8
  %next21 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 4
  %84 = load %struct.Student*, %struct.Student** %next21, align 8
  store %struct.Student* %84, %struct.Student** %p1, align 8
  store i32 -1328405754, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1533668114, i32 993889327
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %99 = load i64, i64* %i, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %inc23 = add nsw i64 %99, 1
  store i64 %101, i64* %i, align 8
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1523191435
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1523191435
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -27152773, i32 993889327
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1659695245, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i64, i64* %i, align 8
  %118 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp slt i64 %117, %118
  store i32 1720185267, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %119 = load i64, i64* %i, align 8
  %120 = sub i64 0, %119
  %121 = add i64 0, %120
  %_ = sub i64 0, %119
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %gen = add i64 %121, 1
  %124 = add i64 %119, -2419247730602406774
  %125 = add i64 %124, 1
  %126 = sub i64 %125, -2419247730602406774
  %inc23alteredBB = add nsw i64 %119, 1
  store i64 %126, i64* %i, align 8
  store i32 1533668114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %for.inc22, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
