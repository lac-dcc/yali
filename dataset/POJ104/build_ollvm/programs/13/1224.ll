; ModuleID = 'source-C-CXX/13/1224.c'
source_filename = "source-C-CXX/13/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [15 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca %struct.stu**
  %g.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 2064079162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 2064079162, label %first
    i32 -2059927695, label %originalBB
    i32 -170360828, label %originalBBpart2
    i32 2124010477, label %for.cond
    i32 1018055526, label %originalBB76
    i32 -821557497, label %originalBBpart278
    i32 1584541905, label %if.then
    i32 2020083446, label %if.else
    i32 8844515, label %originalBB80
    i32 -1440792849, label %originalBBpart282
    i32 137502126, label %if.then5
    i32 1295047685, label %for.cond6
    i32 -1627778590, label %originalBB84
    i32 -607527914, label %originalBBpart286
    i32 -653397433, label %for.body
    i32 -1257983534, label %originalBB88
    i32 -1752890271, label %originalBBpart290
    i32 1934173376, label %if.then11
    i32 2109688361, label %if.else12
    i32 216982186, label %originalBB92
    i32 1167995093, label %originalBBpart294
    i32 -1756905157, label %if.end
    i32 -1567784998, label %for.inc
    i32 1238644044, label %for.end
    i32 420900175, label %if.then15
    i32 -1930373845, label %if.else17
    i32 -708822664, label %originalBB96
    i32 -137372360, label %originalBBpart298
    i32 -974975780, label %if.then19
    i32 2065813316, label %originalBB100
    i32 1946542515, label %originalBBpart2102
    i32 -871820759, label %if.else22
    i32 847529196, label %if.end25
    i32 1497096227, label %if.end26
    i32 -861826961, label %originalBB104
    i32 -1179814773, label %originalBBpart2106
    i32 1670093754, label %if.else27
    i32 463371833, label %for.cond28
    i32 1155086875, label %originalBB108
    i32 149180691, label %originalBBpart2110
    i32 -100034492, label %for.body30
    i32 -2122187158, label %if.then34
    i32 -464257141, label %if.else35
    i32 -1220081481, label %originalBB112
    i32 -155733187, label %originalBBpart2114
    i32 1267862767, label %if.end37
    i32 1255207957, label %for.inc38
    i32 135058059, label %for.end40
    i32 -1239484683, label %if.then42
    i32 -1475643913, label %if.else44
    i32 1384830209, label %if.end47
    i32 -4958342, label %if.end48
    i32 1882983658, label %if.end49
    i32 209930933, label %if.then51
    i32 1493637802, label %if.end52
    i32 -1161554879, label %for.inc63
    i32 -1128969313, label %for.end65
    i32 1305616813, label %originalBBalteredBB
    i32 216641573, label %originalBB76alteredBB
    i32 1856542368, label %originalBB80alteredBB
    i32 79421262, label %originalBB84alteredBB
    i32 -1915804464, label %originalBB88alteredBB
    i32 -2141432484, label %originalBB92alteredBB
    i32 -1369758463, label %originalBB96alteredBB
    i32 1399945061, label %originalBB100alteredBB
    i32 -707332009, label %originalBB104alteredBB
    i32 -864477472, label %originalBB108alteredBB
    i32 1840665819, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = and i1 %.reload, %.reload118
  %10 = xor i1 %.reload, %.reload118
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload118
  %13 = select i1 %11, i32 -2059927695, i32 1305616813
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %g = alloca %struct.stu*, align 8
  store %struct.stu** %g, %struct.stu*** %g.reg2mem
  %h = alloca %struct.stu*, align 8
  store %struct.stu** %h, %struct.stu*** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %call = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call to %struct.stu*
  %p.reload155 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %14, %struct.stu** %p.reload155, align 8
  %p.reload154 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %15 = load %struct.stu*, %struct.stu** %p.reload154, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %p.reload153 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %16 = load %struct.stu*, %struct.stu** %p.reload153, align 8
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %p.reload152 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %17 = load %struct.stu*, %struct.stu** %p.reload152, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %chi, i32* %math)
  %p.reload151 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %18 = load %struct.stu*, %struct.stu** %p.reload151, align 8
  %chi2 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %19 = load i32, i32* %chi2, align 8
  %p.reload150 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %20 = load %struct.stu*, %struct.stu** %p.reload150, align 8
  %math3 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %21 = load i32, i32* %math3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %19, %22
  %add = add nsw i32 %19, %21
  %p.reload149 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %24 = load %struct.stu*, %struct.stu** %p.reload149, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  store i32 %23, i32* %sum, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -170360828, i32 1305616813
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2124010477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -496769239
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -496769239
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1018055526, i32 216641573
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload190, align 4
  %cmp = icmp eq i32 %66, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1369801350
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1369801350
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -821557497, i32 216641573
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 1584541905, i32 2020083446
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload148 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %83 = load %struct.stu*, %struct.stu** %p.reload148, align 8
  %head.reload126 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %83, %struct.stu** %head.reload126, align 8
  %head.reload125 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %84 = load %struct.stu*, %struct.stu** %head.reload125, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next, align 8
  store i32 1882983658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
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
  %98 = select i1 %96, i32 8844515, i32 1856542368
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload189, align 4
  %cmp4 = icmp slt i32 %99, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1440792849, i32 1856542368
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %126 = select i1 %cmp4.reload, i32 137502126, i32 1670093754
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %head.reload124 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %127 = load %struct.stu*, %struct.stu** %head.reload124, align 8
  %h.reload180 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  store %struct.stu* %127, %struct.stu** %h.reload180, align 8
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 1295047685, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1627778590, i32 79421262
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload203, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload188, align 4
  %cmp7 = icmp slt i32 %154, %155
  store i1 %cmp7, i1* %cmp7.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -599444160
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -599444160
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -607527914, i32 79421262
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %171 = select i1 %cmp7.reload, i32 -653397433, i32 1238644044
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 252639592
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 252639592
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1257983534, i32 -1915804464
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p.reload147 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %187 = load %struct.stu*, %struct.stu** %p.reload147, align 8
  %sum8 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 3
  %188 = load i32, i32* %sum8, align 8
  %h.reload179 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  %189 = load %struct.stu*, %struct.stu** %h.reload179, align 8
  %sum9 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 3
  %190 = load i32, i32* %sum9, align 8
  %cmp10 = icmp sgt i32 %188, %190
  store i1 %cmp10, i1* %cmp10.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
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
  %216 = select i1 %214, i32 -1752890271, i32 -1915804464
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %217 = select i1 %cmp10.reload, i32 1934173376, i32 2109688361
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1238644044, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 216982186, i32 -2141432484
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %h.reload178 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  %232 = load %struct.stu*, %struct.stu** %h.reload178, align 8
  %g.reload162 = load volatile %struct.stu**, %struct.stu*** %g.reg2mem
  store %struct.stu* %232, %struct.stu** %g.reload162, align 8
  %h.reload177 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  %233 = load %struct.stu*, %struct.stu** %h.reload177, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %233, i32 0, i32 4
  %234 = load %struct.stu*, %struct.stu** %next13, align 8
  %h.reload176 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  store %struct.stu* %234, %struct.stu** %h.reload176, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1167995093, i32 -2141432484
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1756905157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1567784998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload202, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc = add nsw i32 %261, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload201, align 4
  store i32 1295047685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload200, align 4
  %cmp14 = icmp eq i32 %264, 0
  %265 = select i1 %cmp14, i32 420900175, i32 -1930373845
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %head.reload123 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %266 = load %struct.stu*, %struct.stu** %head.reload123, align 8
  %p.reload146 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %267 = load %struct.stu*, %struct.stu** %p.reload146, align 8
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %267, i32 0, i32 4
  store %struct.stu* %266, %struct.stu** %next16, align 8
  %p.reload145 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %268 = load %struct.stu*, %struct.stu** %p.reload145, align 8
  %head.reload122 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %268, %struct.stu** %head.reload122, align 8
  store i32 1497096227, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 140124553
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 140124553
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -708822664, i32 -1369758463
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload199, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload187, align 4
  %cmp18 = icmp eq i32 %296, %297
  store i1 %cmp18, i1* %cmp18.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -137372360, i32 -1369758463
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %312 = select i1 %cmp18.reload, i32 -974975780, i32 -871820759
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 290542367
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 290542367
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2065813316, i32 1399945061
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %p.reload144 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %340 = load %struct.stu*, %struct.stu** %p.reload144, align 8
  %g.reload161 = load volatile %struct.stu**, %struct.stu*** %g.reg2mem
  %341 = load %struct.stu*, %struct.stu** %g.reload161, align 8
  %next20 = getelementptr inbounds %struct.stu, %struct.stu* %341, i32 0, i32 4
  store %struct.stu* %340, %struct.stu** %next20, align 8
  %p.reload143 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %342 = load %struct.stu*, %struct.stu** %p.reload143, align 8
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %342, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next21, align 8
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
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
  %368 = select i1 %366, i32 1946542515, i32 1399945061
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 847529196, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %p.reload142 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %369 = load %struct.stu*, %struct.stu** %p.reload142, align 8
  %g.reload160 = load volatile %struct.stu**, %struct.stu*** %g.reg2mem
  %370 = load %struct.stu*, %struct.stu** %g.reload160, align 8
  %next23 = getelementptr inbounds %struct.stu, %struct.stu* %370, i32 0, i32 4
  store %struct.stu* %369, %struct.stu** %next23, align 8
  %h.reload175 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  %371 = load %struct.stu*, %struct.stu** %h.reload175, align 8
  %p.reload141 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %372 = load %struct.stu*, %struct.stu** %p.reload141, align 8
  %next24 = getelementptr inbounds %struct.stu, %struct.stu* %372, i32 0, i32 4
  store %struct.stu* %371, %struct.stu** %next24, align 8
  store i32 847529196, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1497096227, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -861826961, i32 -707332009
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 185222758
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 185222758
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1179814773, i32 -707332009
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -4958342, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %head.reload121 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %414 = load %struct.stu*, %struct.stu** %head.reload121, align 8
  %h.reload174 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  store %struct.stu* %414, %struct.stu** %h.reload174, align 8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 463371833, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1495781257
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1495781257
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1155086875, i32 -864477472
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload197, align 4
  %cmp29 = icmp slt i32 %430, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -2131320074
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2131320074
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
  %457 = select i1 %455, i32 149180691, i32 -864477472
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %458 = select i1 %cmp29.reload, i32 -100034492, i32 135058059
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %p.reload140 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %459 = load %struct.stu*, %struct.stu** %p.reload140, align 8
  %sum31 = getelementptr inbounds %struct.stu, %struct.stu* %459, i32 0, i32 3
  %460 = load i32, i32* %sum31, align 8
  %h.reload173 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  %461 = load %struct.stu*, %struct.stu** %h.reload173, align 8
  %sum32 = getelementptr inbounds %struct.stu, %struct.stu* %461, i32 0, i32 3
  %462 = load i32, i32* %sum32, align 8
  %cmp33 = icmp sgt i32 %460, %462
  %463 = select i1 %cmp33, i32 -2122187158, i32 -464257141
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 135058059, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1220081481, i32 1840665819
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %h.reload172 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  %490 = load %struct.stu*, %struct.stu** %h.reload172, align 8
  %g.reload159 = load volatile %struct.stu**, %struct.stu*** %g.reg2mem
  store %struct.stu* %490, %struct.stu** %g.reload159, align 8
  %h.reload171 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  %491 = load %struct.stu*, %struct.stu** %h.reload171, align 8
  %next36 = getelementptr inbounds %struct.stu, %struct.stu* %491, i32 0, i32 4
  %492 = load %struct.stu*, %struct.stu** %next36, align 8
  %h.reload170 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  store %struct.stu* %492, %struct.stu** %h.reload170, align 8
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 899475334
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 899475334
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -155733187, i32 1840665819
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1267862767, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1255207957, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload196, align 4
  %509 = add i32 %508, 986618254
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 986618254
  %inc39 = add nsw i32 %508, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %511, i32* %j.reload195, align 4
  store i32 463371833, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload194, align 4
  %cmp41 = icmp eq i32 %512, 0
  %513 = select i1 %cmp41, i32 -1239484683, i32 -1475643913
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %head.reload120 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %514 = load %struct.stu*, %struct.stu** %head.reload120, align 8
  %p.reload139 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %515 = load %struct.stu*, %struct.stu** %p.reload139, align 8
  %next43 = getelementptr inbounds %struct.stu, %struct.stu* %515, i32 0, i32 4
  store %struct.stu* %514, %struct.stu** %next43, align 8
  %p.reload138 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %516 = load %struct.stu*, %struct.stu** %p.reload138, align 8
  %head.reload119 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %516, %struct.stu** %head.reload119, align 8
  store i32 1384830209, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %p.reload137 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %517 = load %struct.stu*, %struct.stu** %p.reload137, align 8
  %g.reload158 = load volatile %struct.stu**, %struct.stu*** %g.reg2mem
  %518 = load %struct.stu*, %struct.stu** %g.reload158, align 8
  %next45 = getelementptr inbounds %struct.stu, %struct.stu* %518, i32 0, i32 4
  store %struct.stu* %517, %struct.stu** %next45, align 8
  %h.reload169 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  %519 = load %struct.stu*, %struct.stu** %h.reload169, align 8
  %p.reload136 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %520 = load %struct.stu*, %struct.stu** %p.reload136, align 8
  %next46 = getelementptr inbounds %struct.stu, %struct.stu* %520, i32 0, i32 4
  store %struct.stu* %519, %struct.stu** %next46, align 8
  store i32 1384830209, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -4958342, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1882983658, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload186, align 4
  %522 = load i32, i32* @n, align 4
  %523 = add i32 %522, -493062993
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -493062993
  %sub = sub nsw i32 %522, 1
  %cmp50 = icmp eq i32 %521, %525
  %526 = select i1 %cmp50, i32 209930933, i32 1493637802
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -1128969313, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %call53 = call noalias i8* @malloc(i64 100) #3
  %527 = bitcast i8* %call53 to %struct.stu*
  %p.reload135 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %527, %struct.stu** %p.reload135, align 8
  %p.reload134 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %528 = load %struct.stu*, %struct.stu** %p.reload134, align 8
  %num54 = getelementptr inbounds %struct.stu, %struct.stu* %528, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [15 x i8], [15 x i8]* %num54, i32 0, i32 0
  %p.reload133 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %529 = load %struct.stu*, %struct.stu** %p.reload133, align 8
  %chi56 = getelementptr inbounds %struct.stu, %struct.stu* %529, i32 0, i32 1
  %p.reload132 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %530 = load %struct.stu*, %struct.stu** %p.reload132, align 8
  %math57 = getelementptr inbounds %struct.stu, %struct.stu* %530, i32 0, i32 2
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55, i32* %chi56, i32* %math57)
  %p.reload131 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %531 = load %struct.stu*, %struct.stu** %p.reload131, align 8
  %chi59 = getelementptr inbounds %struct.stu, %struct.stu* %531, i32 0, i32 1
  %532 = load i32, i32* %chi59, align 8
  %p.reload130 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %533 = load %struct.stu*, %struct.stu** %p.reload130, align 8
  %math60 = getelementptr inbounds %struct.stu, %struct.stu* %533, i32 0, i32 2
  %534 = load i32, i32* %math60, align 4
  %535 = sub i32 0, %532
  %536 = sub i32 0, %534
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add61 = add nsw i32 %532, %534
  %p.reload129 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %539 = load %struct.stu*, %struct.stu** %p.reload129, align 8
  %sum62 = getelementptr inbounds %struct.stu, %struct.stu* %539, i32 0, i32 3
  store i32 %538, i32* %sum62, align 8
  store i32 -1161554879, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload185, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc64 = add nsw i32 %540, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload184, align 4
  store i32 2124010477, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %545 = load %struct.stu*, %struct.stu** %head.reload, align 8
  ret %struct.stu* %545

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  %galteredBB = alloca %struct.stu*, align 8
  %halteredBB = alloca %struct.stu*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %546 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %546, %struct.stu** %palteredBB, align 8
  %547 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %547, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %numalteredBB, i32 0, i32 0
  %548 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  %chialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %548, i32 0, i32 1
  %549 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %549, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %chialteredBB, i32* %mathalteredBB)
  %550 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  %chi2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %550, i32 0, i32 1
  %551 = load i32, i32* %chi2alteredBB, align 8
  %552 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  %math3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %552, i32 0, i32 2
  %553 = load i32, i32* %math3alteredBB, align 4
  %554 = sub i32 0, 1915759059
  %555 = sub i32 %554, %551
  %556 = add i32 %555, 1915759059
  %_ = sub i32 0, %551
  %557 = sub i32 %556, -1175395699
  %558 = add i32 %557, %553
  %559 = add i32 %558, -1175395699
  %gen = add i32 %556, %553
  %560 = add i32 %551, 54833928
  %561 = sub i32 %560, %553
  %562 = sub i32 %561, 54833928
  %_66 = sub i32 %551, %553
  %gen67 = mul i32 %562, %553
  %563 = sub i32 0, %553
  %564 = add i32 %551, %563
  %_68 = sub i32 %551, %553
  %gen69 = mul i32 %564, %553
  %565 = sub i32 0, %551
  %566 = add i32 0, %565
  %_70 = sub i32 0, %551
  %567 = sub i32 %566, 1461763928
  %568 = add i32 %567, %553
  %569 = add i32 %568, 1461763928
  %gen71 = add i32 %566, %553
  %570 = sub i32 %551, -1676263246
  %571 = sub i32 %570, %553
  %572 = add i32 %571, -1676263246
  %_72 = sub i32 %551, %553
  %gen73 = mul i32 %572, %553
  %573 = sub i32 %551, -759816624
  %574 = sub i32 %573, %553
  %575 = add i32 %574, -759816624
  %_74 = sub i32 %551, %553
  %gen75 = mul i32 %575, %553
  %576 = sub i32 0, %551
  %577 = sub i32 0, %553
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %addalteredBB = add nsw i32 %551, %553
  %580 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %580, i32 0, i32 3
  store i32 %579, i32* %sumalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2059927695, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload183, align 4
  %cmpalteredBB = icmp eq i32 %581, 0
  store i32 1018055526, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload182, align 4
  %cmp4alteredBB = icmp slt i32 %582, 3
  store i32 8844515, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload193, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload181, align 4
  %cmp7alteredBB = icmp slt i32 %583, %584
  store i32 -1627778590, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reload128 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %585 = load %struct.stu*, %struct.stu** %p.reload128, align 8
  %sum8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %585, i32 0, i32 3
  %586 = load i32, i32* %sum8alteredBB, align 8
  %h.reload168 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  %587 = load %struct.stu*, %struct.stu** %h.reload168, align 8
  %sum9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %587, i32 0, i32 3
  %588 = load i32, i32* %sum9alteredBB, align 8
  %cmp10alteredBB = icmp sgt i32 %586, %588
  store i32 -1257983534, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %h.reload167 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  %589 = load %struct.stu*, %struct.stu** %h.reload167, align 8
  %g.reload157 = load volatile %struct.stu**, %struct.stu*** %g.reg2mem
  store %struct.stu* %589, %struct.stu** %g.reload157, align 8
  %h.reload166 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  %590 = load %struct.stu*, %struct.stu** %h.reload166, align 8
  %next13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %590, i32 0, i32 4
  %591 = load %struct.stu*, %struct.stu** %next13alteredBB, align 8
  %h.reload165 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  store %struct.stu* %591, %struct.stu** %h.reload165, align 8
  store i32 216982186, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload192, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload, align 4
  %cmp18alteredBB = icmp eq i32 %592, %593
  store i32 -708822664, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %p.reload127 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %594 = load %struct.stu*, %struct.stu** %p.reload127, align 8
  %g.reload156 = load volatile %struct.stu**, %struct.stu*** %g.reg2mem
  %595 = load %struct.stu*, %struct.stu** %g.reload156, align 8
  %next20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %595, i32 0, i32 4
  store %struct.stu* %594, %struct.stu** %next20alteredBB, align 8
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %596 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %next21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %596, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next21alteredBB, align 8
  store i32 2065813316, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -861826961, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload, align 4
  %cmp29alteredBB = icmp slt i32 %597, 3
  store i32 1155086875, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %h.reload164 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  %598 = load %struct.stu*, %struct.stu** %h.reload164, align 8
  %g.reload = load volatile %struct.stu**, %struct.stu*** %g.reg2mem
  store %struct.stu* %598, %struct.stu** %g.reload, align 8
  %h.reload163 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  %599 = load %struct.stu*, %struct.stu** %h.reload163, align 8
  %next36alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %599, i32 0, i32 4
  %600 = load %struct.stu*, %struct.stu** %next36alteredBB, align 8
  %h.reload = load volatile %struct.stu**, %struct.stu*** %h.reg2mem
  store %struct.stu* %600, %struct.stu** %h.reload, align 8
  store i32 -1220081481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc63, %if.end52, %if.then51, %if.end49, %if.end48, %if.end47, %if.else44, %if.then42, %for.end40, %for.inc38, %if.end37, %originalBBpart2114, %originalBB112, %if.else35, %if.then34, %for.body30, %originalBBpart2110, %originalBB108, %for.cond28, %if.else27, %originalBBpart2106, %originalBB104, %if.end26, %if.end25, %if.else22, %originalBBpart2102, %originalBB100, %if.then19, %originalBBpart298, %originalBB96, %if.else17, %if.then15, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.else12, %if.then11, %originalBBpart290, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond6, %if.then5, %originalBBpart282, %originalBB80, %if.else, %if.then, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head) #0 {
entry:
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2033608294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -2033608294, label %for.cond
    i32 2021075474, label %for.body
    i32 2009821029, label %for.inc
    i32 -1176688826, label %originalBB
    i32 -2129039764, label %originalBBpart2
    i32 -1539811154, label %for.end
    i32 163655277, label %originalBB1
    i32 -1407055812, label %originalBBpart24
    i32 1885002978, label %originalBBalteredBB
    i32 1966976356, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 2021075474, i32 -1539811154
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %5 = load i32, i32* %sum, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32 %5)
  store i32 2009821029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1010893362
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1010893362
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1176688826, i32 1885002978
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 885180559
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 885180559
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 4
  %26 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %26, %struct.stu** %p, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1483310737
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1483310737
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2129039764, i32 1885002978
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2033608294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 308020415
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 308020415
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 163655277, i32 1966976356
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 23662981
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 23662981
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1407055812, i32 1966976356
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1092213982
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1092213982
  %_ = sub i32 0, %72
  %76 = sub i32 %75, -541765700
  %77 = add i32 %76, 1
  %78 = add i32 %77, -541765700
  %gen = add i32 %75, 1
  %79 = add i32 %72, 1283148275
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1283148275
  %incalteredBB = add nsw i32 %72, 1
  store i32 %81, i32* %i, align 4
  %82 = load %struct.stu*, %struct.stu** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 4
  %83 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %83, %struct.stu** %p, align 8
  store i32 -1176688826, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 163655277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %call1 = call %struct.stu* @creat()
  store %struct.stu* %call1, %struct.stu** %head, align 8
  %0 = load %struct.stu*, %struct.stu** %head, align 8
  call void @print(%struct.stu* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
