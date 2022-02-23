; ModuleID = 'source-C-CXX/38/405.c'
source_filename = "source-C-CXX/38/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem265 = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %sum.reg2mem = alloca i64*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32**
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i8**
  %head.reg2mem = alloca %struct.student**
  %q.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %retval.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1893895170
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1893895170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 889145136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 889145136, label %first
    i32 1832041517, label %originalBB
    i32 -397561259, label %originalBBpart2
    i32 -1473232108, label %for.cond
    i32 88806666, label %for.body
    i32 -2145864495, label %originalBB88
    i32 1952336461, label %originalBBpart290
    i32 -1114871191, label %for.inc
    i32 -1061250127, label %originalBB92
    i32 796973349, label %originalBBpart2100
    i32 -2007664439, label %for.end
    i32 2073473383, label %originalBB102
    i32 1360710836, label %originalBBpart2104
    i32 1803983660, label %for.cond8
    i32 -1834129076, label %for.body11
    i32 -25566476, label %land.lhs.true
    i32 -439371797, label %originalBB106
    i32 -695103356, label %originalBBpart2108
    i32 -1623451412, label %if.then
    i32 -1766971983, label %if.end
    i32 49278190, label %land.lhs.true21
    i32 -1197284117, label %if.then25
    i32 -806378046, label %if.end27
    i32 1038140070, label %originalBB110
    i32 860318863, label %originalBBpart2112
    i32 1089049921, label %if.then31
    i32 2008692605, label %if.end33
    i32 -1245310863, label %land.lhs.true37
    i32 801213201, label %if.then42
    i32 1257025371, label %originalBB114
    i32 -1696803545, label %originalBBpart2122
    i32 -1327742810, label %if.end44
    i32 -1459312524, label %land.lhs.true48
    i32 -709989111, label %if.then53
    i32 1050064477, label %if.end55
    i32 -1650424957, label %originalBB124
    i32 1502087100, label %originalBBpart2126
    i32 1300272516, label %for.inc57
    i32 1576761800, label %for.end59
    i32 294587780, label %for.cond60
    i32 961832102, label %for.body63
    i32 -7070963, label %if.then66
    i32 1196472457, label %if.end70
    i32 -773159281, label %originalBB128
    i32 2098126369, label %originalBBpart2142
    i32 -762823273, label %for.inc75
    i32 -2064940928, label %for.end77
    i32 1164898311, label %originalBB144
    i32 -1356086508, label %originalBBpart2146
    i32 -597599519, label %originalBBalteredBB
    i32 1669407428, label %originalBB88alteredBB
    i32 -883568053, label %originalBB92alteredBB
    i32 695221180, label %originalBB102alteredBB
    i32 -805014381, label %originalBB106alteredBB
    i32 -876196633, label %originalBB110alteredBB
    i32 1860197980, label %originalBB114alteredBB
    i32 837859639, label %originalBB124alteredBB
    i32 -663487799, label %originalBB128alteredBB
    i32 1847352747, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 1832041517, i32 -597599519
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %c = alloca i32*, align 8
  store i32** %c, i32*** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  %max.reload258 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload258, align 4
  %sum.reload264 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload264, align 8
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload240)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call1 to %struct.student*
  %q.reload210 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %27, %struct.student** %q.reload210, align 8
  %p.reload193 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %27, %struct.student** %p.reload193, align 8
  %head.reload213 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %27, %struct.student** %head.reload213, align 8
  %call2 = call noalias i8* @malloc(i64 20) #3
  %a.reload216 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call2, i8** %a.reload216, align 8
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload239, align 4
  %conv = sext i32 %28 to i64
  %mul = mul i64 %conv, 4
  %call3 = call noalias i8* @malloc(i64 %mul) #3
  %29 = bitcast i8* %call3 to i32*
  %c.reload236 = load volatile i32**, i32*** %c.reg2mem
  store i32* %29, i32** %c.reload236, align 8
  %b.reload235 = load volatile i32**, i32*** %b.reg2mem
  store i32* %29, i32** %b.reload235, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1219503661
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1219503661
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -397561259, i32 -597599519
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1473232108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload253, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload238, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 88806666, i32 -2007664439
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2145864495, i32 1669407428
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p.reload192 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %74 = load %struct.student*, %struct.student** %p.reload192, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload191 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %75 = load %struct.student*, %struct.student** %p.reload191, align 8
  %end = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %p.reload190 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %76 = load %struct.student*, %struct.student** %p.reload190, align 8
  %clas = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %p.reload189 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %77 = load %struct.student*, %struct.student** %p.reload189, align 8
  %leader = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %p.reload188 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %78 = load %struct.student*, %struct.student** %p.reload188, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 4
  %p.reload187 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %79 = load %struct.student*, %struct.student** %p.reload187, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 5
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %end, i32* %clas, i8* %leader, i8* %west, i32* %paper)
  %call6 = call noalias i8* @malloc(i64 100) #3
  %80 = bitcast i8* %call6 to %struct.student*
  %p.reload186 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %80, %struct.student** %p.reload186, align 8
  %p.reload185 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %81 = load %struct.student*, %struct.student** %p.reload185, align 8
  %q.reload209 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %82 = load %struct.student*, %struct.student** %q.reload209, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store %struct.student* %81, %struct.student** %next, align 8
  %p.reload184 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %83 = load %struct.student*, %struct.student** %p.reload184, align 8
  %q.reload208 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %83, %struct.student** %q.reload208, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -146853464
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -146853464
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1952336461, i32 1669407428
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1114871191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -64930144
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -64930144
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1061250127, i32 -883568053
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload252, align 4
  %127 = add i32 %126, -1815675546
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1815675546
  %inc = add nsw i32 %126, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload251, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -784404001
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -784404001
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 796973349, i32 -883568053
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1473232108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1633044057
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1633044057
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2073473383, i32 695221180
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %q.reload207 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %172 = load %struct.student*, %struct.student** %q.reload207, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  store %struct.student* null, %struct.student** %next7, align 8
  %head.reload212 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %173 = load %struct.student*, %struct.student** %head.reload212, align 8
  %p.reload183 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %173, %struct.student** %p.reload183, align 8
  %q.reload206 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %173, %struct.student** %q.reload206, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1536096180
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1536096180
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1360710836, i32 695221180
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1803983660, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload249, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload237, align 4
  %cmp9 = icmp slt i32 %189, %190
  %191 = select i1 %cmp9, i32 -1834129076, i32 1576761800
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload182 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %192 = load %struct.student*, %struct.student** %p.reload182, align 8
  %end12 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 1
  %193 = load i32, i32* %end12, align 4
  %cmp13 = icmp sgt i32 %193, 80
  %194 = select i1 %cmp13, i32 -25566476, i32 -1766971983
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 448459182
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 448459182
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -439371797, i32 -805014381
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload181 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %222 = load %struct.student*, %struct.student** %p.reload181, align 8
  %paper15 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 5
  %223 = load i32, i32* %paper15, align 8
  %cmp16 = icmp sgt i32 %223, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -695103356, i32 -805014381
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %250 = select i1 %cmp16.reload, i32 -1623451412, i32 -1766971983
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload234 = load volatile i32**, i32*** %b.reg2mem
  %251 = load i32*, i32** %b.reload234, align 8
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 8000
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add = add nsw i32 %252, 8000
  store i32 %256, i32* %251, align 4
  store i32 -1766971983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload180 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %257 = load %struct.student*, %struct.student** %p.reload180, align 8
  %end18 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 1
  %258 = load i32, i32* %end18, align 4
  %cmp19 = icmp sgt i32 %258, 85
  %259 = select i1 %cmp19, i32 49278190, i32 -806378046
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %p.reload179 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %260 = load %struct.student*, %struct.student** %p.reload179, align 8
  %clas22 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 2
  %261 = load i32, i32* %clas22, align 8
  %cmp23 = icmp sgt i32 %261, 80
  %262 = select i1 %cmp23, i32 -1197284117, i32 -806378046
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %b.reload233 = load volatile i32**, i32*** %b.reg2mem
  %263 = load i32*, i32** %b.reload233, align 8
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, 887328905
  %266 = add i32 %265, 4000
  %267 = sub i32 %266, 887328905
  %add26 = add nsw i32 %264, 4000
  store i32 %267, i32* %263, align 4
  store i32 -806378046, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 146511122
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 146511122
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1038140070, i32 -876196633
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %p.reload178 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %283 = load %struct.student*, %struct.student** %p.reload178, align 8
  %end28 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 1
  %284 = load i32, i32* %end28, align 4
  %cmp29 = icmp sgt i32 %284, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 860318863, i32 -876196633
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %311 = select i1 %cmp29.reload, i32 1089049921, i32 2008692605
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %b.reload232 = load volatile i32**, i32*** %b.reg2mem
  %312 = load i32*, i32** %b.reload232, align 8
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, 2000
  %315 = sub i32 %313, %314
  %add32 = add nsw i32 %313, 2000
  store i32 %315, i32* %312, align 4
  store i32 2008692605, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %p.reload177 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %316 = load %struct.student*, %struct.student** %p.reload177, align 8
  %end34 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 1
  %317 = load i32, i32* %end34, align 4
  %cmp35 = icmp sgt i32 %317, 85
  %318 = select i1 %cmp35, i32 -1245310863, i32 -1327742810
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %p.reload176 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %319 = load %struct.student*, %struct.student** %p.reload176, align 8
  %west38 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 4
  %320 = load i8, i8* %west38, align 1
  %conv39 = sext i8 %320 to i32
  %cmp40 = icmp eq i32 %conv39, 89
  %321 = select i1 %cmp40, i32 801213201, i32 -1327742810
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 155197387
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 155197387
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1257025371, i32 1860197980
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload231 = load volatile i32**, i32*** %b.reg2mem
  %349 = load i32*, i32** %b.reload231, align 8
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, 1029321502
  %352 = add i32 %351, 1000
  %353 = sub i32 %352, 1029321502
  %add43 = add nsw i32 %350, 1000
  store i32 %353, i32* %349, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1588316375
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1588316375
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1696803545, i32 1860197980
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1327742810, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %p.reload175 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %381 = load %struct.student*, %struct.student** %p.reload175, align 8
  %clas45 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 2
  %382 = load i32, i32* %clas45, align 8
  %cmp46 = icmp sgt i32 %382, 80
  %383 = select i1 %cmp46, i32 -1459312524, i32 1050064477
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %p.reload174 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %384 = load %struct.student*, %struct.student** %p.reload174, align 8
  %leader49 = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 3
  %385 = load i8, i8* %leader49, align 4
  %conv50 = sext i8 %385 to i32
  %cmp51 = icmp eq i32 %conv50, 89
  %386 = select i1 %cmp51, i32 -709989111, i32 1050064477
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %b.reload230 = load volatile i32**, i32*** %b.reg2mem
  %387 = load i32*, i32** %b.reload230, align 8
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, 850
  %390 = sub i32 %388, %389
  %add54 = add nsw i32 %388, 850
  store i32 %390, i32* %387, align 4
  store i32 1050064477, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -612615893
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -612615893
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
  %417 = select i1 %415, i32 -1650424957, i32 837859639
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %b.reload229 = load volatile i32**, i32*** %b.reg2mem
  %418 = load i32*, i32** %b.reload229, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %418, i32 1
  %b.reload228 = load volatile i32**, i32*** %b.reg2mem
  store i32* %incdec.ptr, i32** %b.reload228, align 8
  %q.reload205 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %419 = load %struct.student*, %struct.student** %q.reload205, align 8
  %next56 = getelementptr inbounds %struct.student, %struct.student* %419, i32 0, i32 6
  %420 = load %struct.student*, %struct.student** %next56, align 8
  %p.reload173 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %420, %struct.student** %p.reload173, align 8
  %p.reload172 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %421 = load %struct.student*, %struct.student** %p.reload172, align 8
  %q.reload204 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %421, %struct.student** %q.reload204, align 8
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1209993791
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1209993791
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1502087100, i32 837859639
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1300272516, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload248, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc58 = add nsw i32 %449, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload247, align 4
  store i32 1803983660, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %head.reload211 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %452 = load %struct.student*, %struct.student** %head.reload211, align 8
  %p.reload171 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %452, %struct.student** %p.reload171, align 8
  %q.reload203 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %452, %struct.student** %q.reload203, align 8
  %c.reload = load volatile i32**, i32*** %c.reg2mem
  %453 = load i32*, i32** %c.reload, align 8
  %b.reload227 = load volatile i32**, i32*** %b.reg2mem
  store i32* %453, i32** %b.reload227, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 294587780, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload245, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload, align 4
  %cmp61 = icmp slt i32 %454, %455
  %456 = select i1 %cmp61, i32 961832102, i32 -2064940928
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %b.reload226 = load volatile i32**, i32*** %b.reg2mem
  %457 = load i32*, i32** %b.reload226, align 8
  %458 = load i32, i32* %457, align 4
  %max.reload257 = load volatile i32*, i32** %max.reg2mem
  %459 = load i32, i32* %max.reload257, align 4
  %cmp64 = icmp sgt i32 %458, %459
  %460 = select i1 %cmp64, i32 -7070963, i32 1196472457
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %b.reload225 = load volatile i32**, i32*** %b.reg2mem
  %461 = load i32*, i32** %b.reload225, align 8
  %462 = load i32, i32* %461, align 4
  %max.reload256 = load volatile i32*, i32** %max.reg2mem
  store i32 %462, i32* %max.reload256, align 4
  %a.reload215 = load volatile i8**, i8*** %a.reg2mem
  %463 = load i8*, i8** %a.reload215, align 8
  %p.reload170 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %464 = load %struct.student*, %struct.student** %p.reload170, align 8
  %name67 = getelementptr inbounds %struct.student, %struct.student* %464, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [20 x i8], [20 x i8]* %name67, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %463, i8* %arraydecay68) #3
  store i32 1196472457, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1190619397
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1190619397
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -773159281, i32 -663487799
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %b.reload224 = load volatile i32**, i32*** %b.reg2mem
  %492 = load i32*, i32** %b.reload224, align 8
  %493 = load i32, i32* %492, align 4
  %conv71 = sext i32 %493 to i64
  %sum.reload263 = load volatile i64*, i64** %sum.reg2mem
  %494 = load i64, i64* %sum.reload263, align 8
  %495 = sub i64 %494, -7842140129538390915
  %496 = add i64 %495, %conv71
  %497 = add i64 %496, -7842140129538390915
  %add72 = add nsw i64 %494, %conv71
  %sum.reload262 = load volatile i64*, i64** %sum.reg2mem
  store i64 %497, i64* %sum.reload262, align 8
  %b.reload223 = load volatile i32**, i32*** %b.reg2mem
  %498 = load i32*, i32** %b.reload223, align 8
  %incdec.ptr73 = getelementptr inbounds i32, i32* %498, i32 1
  %b.reload222 = load volatile i32**, i32*** %b.reg2mem
  store i32* %incdec.ptr73, i32** %b.reload222, align 8
  %q.reload202 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %499 = load %struct.student*, %struct.student** %q.reload202, align 8
  %next74 = getelementptr inbounds %struct.student, %struct.student* %499, i32 0, i32 6
  %500 = load %struct.student*, %struct.student** %next74, align 8
  %p.reload169 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %500, %struct.student** %p.reload169, align 8
  %p.reload168 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %501 = load %struct.student*, %struct.student** %p.reload168, align 8
  %q.reload201 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %501, %struct.student** %q.reload201, align 8
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 891929726
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 891929726
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 2098126369, i32 -663487799
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -762823273, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload244, align 4
  %530 = sub i32 %529, 675069859
  %531 = add i32 %530, 1
  %532 = add i32 %531, 675069859
  %inc76 = add nsw i32 %529, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload243, align 4
  store i32 294587780, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1211326656
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1211326656
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1164898311, i32 1847352747
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %a.reload214 = load volatile i8**, i8*** %a.reg2mem
  %560 = load i8*, i8** %a.reload214, align 8
  %max.reload255 = load volatile i32*, i32** %max.reg2mem
  %561 = load i32, i32* %max.reload255, align 4
  %sum.reload261 = load volatile i64*, i64** %sum.reg2mem
  %562 = load i64, i64* %sum.reload261, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %560, i32 %561, i64 %562)
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  %563 = load i32, i32* %retval.reload151, align 4
  store i32 %563, i32* %.reg2mem265
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -440246216
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -440246216
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1356086508, i32 1847352747
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem265
  ret i32 %.reload266

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %qalteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i32*, align 8
  %calteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i64 0, i64* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %579 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %579, %struct.student** %qalteredBB, align 8
  store %struct.student* %579, %struct.student** %palteredBB, align 8
  store %struct.student* %579, %struct.student** %headalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 20) #3
  store i8* %call2alteredBB, i8** %aalteredBB, align 8
  %580 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %580 to i64
  %581 = sub i64 0, 5437868247010318924
  %582 = sub i64 %581, %convalteredBB
  %583 = add i64 %582, 5437868247010318924
  %_ = sub i64 0, %convalteredBB
  %584 = add i64 %583, -8365684453105607576
  %585 = add i64 %584, 4
  %586 = sub i64 %585, -8365684453105607576
  %gen = add i64 %583, 4
  %_79 = shl i64 %convalteredBB, 4
  %587 = sub i64 0, %convalteredBB
  %588 = add i64 0, %587
  %_80 = sub i64 0, %convalteredBB
  %589 = add i64 %588, 8395673792079183229
  %590 = add i64 %589, 4
  %591 = sub i64 %590, 8395673792079183229
  %gen81 = add i64 %588, 4
  %592 = sub i64 0, 154948862827109910
  %593 = sub i64 %592, %convalteredBB
  %594 = add i64 %593, 154948862827109910
  %_82 = sub i64 0, %convalteredBB
  %595 = sub i64 %594, -1156217275307155204
  %596 = add i64 %595, 4
  %597 = add i64 %596, -1156217275307155204
  %gen83 = add i64 %594, 4
  %598 = add i64 0, -404522573927544628
  %599 = sub i64 %598, %convalteredBB
  %600 = sub i64 %599, -404522573927544628
  %_84 = sub i64 0, %convalteredBB
  %601 = sub i64 0, 4
  %602 = sub i64 %600, %601
  %gen85 = add i64 %600, 4
  %603 = sub i64 0, %convalteredBB
  %604 = add i64 0, %603
  %_86 = sub i64 0, %convalteredBB
  %605 = sub i64 0, 4
  %606 = sub i64 %604, %605
  %gen87 = add i64 %604, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call3alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %607 = bitcast i8* %call3alteredBB to i32*
  store i32* %607, i32** %calteredBB, align 8
  store i32* %607, i32** %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1832041517, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reload167 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %608 = load %struct.student*, %struct.student** %p.reload167, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %608, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload166 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %609 = load %struct.student*, %struct.student** %p.reload166, align 8
  %endalteredBB = getelementptr inbounds %struct.student, %struct.student* %609, i32 0, i32 1
  %p.reload165 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %610 = load %struct.student*, %struct.student** %p.reload165, align 8
  %clasalteredBB = getelementptr inbounds %struct.student, %struct.student* %610, i32 0, i32 2
  %p.reload164 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %611 = load %struct.student*, %struct.student** %p.reload164, align 8
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %611, i32 0, i32 3
  %p.reload163 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %612 = load %struct.student*, %struct.student** %p.reload163, align 8
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %612, i32 0, i32 4
  %p.reload162 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %613 = load %struct.student*, %struct.student** %p.reload162, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %613, i32 0, i32 5
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %endalteredBB, i32* %clasalteredBB, i8* %leaderalteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  %call6alteredBB = call noalias i8* @malloc(i64 100) #3
  %614 = bitcast i8* %call6alteredBB to %struct.student*
  %p.reload161 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %614, %struct.student** %p.reload161, align 8
  %p.reload160 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %615 = load %struct.student*, %struct.student** %p.reload160, align 8
  %q.reload200 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %616 = load %struct.student*, %struct.student** %q.reload200, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %616, i32 0, i32 6
  store %struct.student* %615, %struct.student** %nextalteredBB, align 8
  %p.reload159 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %617 = load %struct.student*, %struct.student** %p.reload159, align 8
  %q.reload199 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %617, %struct.student** %q.reload199, align 8
  store i32 -2145864495, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload242, align 4
  %_93 = shl i32 %618, 1
  %619 = sub i32 %618, 1765782397
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1765782397
  %_94 = sub i32 %618, 1
  %gen95 = mul i32 %621, 1
  %622 = sub i32 %618, -1355459068
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1355459068
  %_96 = sub i32 %618, 1
  %gen97 = mul i32 %624, 1
  %_98 = shl i32 %618, 1
  %625 = sub i32 0, %618
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %incalteredBB = add nsw i32 %618, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload241, align 4
  store i32 -1061250127, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %q.reload198 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %629 = load %struct.student*, %struct.student** %q.reload198, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %629, i32 0, i32 6
  store %struct.student* null, %struct.student** %next7alteredBB, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %630 = load %struct.student*, %struct.student** %head.reload, align 8
  %p.reload158 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %630, %struct.student** %p.reload158, align 8
  %q.reload197 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %630, %struct.student** %q.reload197, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 2073473383, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload157 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %631 = load %struct.student*, %struct.student** %p.reload157, align 8
  %paper15alteredBB = getelementptr inbounds %struct.student, %struct.student* %631, i32 0, i32 5
  %632 = load i32, i32* %paper15alteredBB, align 8
  %cmp16alteredBB = icmp sgt i32 %632, 0
  store i32 -439371797, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %p.reload156 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %633 = load %struct.student*, %struct.student** %p.reload156, align 8
  %end28alteredBB = getelementptr inbounds %struct.student, %struct.student* %633, i32 0, i32 1
  %634 = load i32, i32* %end28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %634, 90
  store i32 1038140070, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload221 = load volatile i32**, i32*** %b.reg2mem
  %635 = load i32*, i32** %b.reload221, align 8
  %636 = load i32, i32* %635, align 4
  %637 = add i32 0, 124786445
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 124786445
  %_115 = sub i32 0, %636
  %640 = add i32 %639, 1355490347
  %641 = add i32 %640, 1000
  %642 = sub i32 %641, 1355490347
  %gen116 = add i32 %639, 1000
  %643 = sub i32 0, 1000
  %644 = add i32 %636, %643
  %_117 = sub i32 %636, 1000
  %gen118 = mul i32 %644, 1000
  %_119 = shl i32 %636, 1000
  %_120 = shl i32 %636, 1000
  %645 = sub i32 %636, -1493600528
  %646 = add i32 %645, 1000
  %647 = add i32 %646, -1493600528
  %add43alteredBB = add nsw i32 %636, 1000
  store i32 %647, i32* %635, align 4
  store i32 1257025371, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %b.reload220 = load volatile i32**, i32*** %b.reg2mem
  %648 = load i32*, i32** %b.reload220, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %648, i32 1
  %b.reload219 = load volatile i32**, i32*** %b.reg2mem
  store i32* %incdec.ptralteredBB, i32** %b.reload219, align 8
  %q.reload196 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %649 = load %struct.student*, %struct.student** %q.reload196, align 8
  %next56alteredBB = getelementptr inbounds %struct.student, %struct.student* %649, i32 0, i32 6
  %650 = load %struct.student*, %struct.student** %next56alteredBB, align 8
  %p.reload155 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %650, %struct.student** %p.reload155, align 8
  %p.reload154 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %651 = load %struct.student*, %struct.student** %p.reload154, align 8
  %q.reload195 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %651, %struct.student** %q.reload195, align 8
  store i32 -1650424957, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %b.reload218 = load volatile i32**, i32*** %b.reg2mem
  %652 = load i32*, i32** %b.reload218, align 8
  %653 = load i32, i32* %652, align 4
  %conv71alteredBB = sext i32 %653 to i64
  %sum.reload260 = load volatile i64*, i64** %sum.reg2mem
  %654 = load i64, i64* %sum.reload260, align 8
  %655 = sub i64 0, -5552095329215720079
  %656 = sub i64 %655, %654
  %657 = add i64 %656, -5552095329215720079
  %_129 = sub i64 0, %654
  %658 = sub i64 %657, 1543697873850759427
  %659 = add i64 %658, %conv71alteredBB
  %660 = add i64 %659, 1543697873850759427
  %gen130 = add i64 %657, %conv71alteredBB
  %661 = add i64 0, 5880069051553912163
  %662 = sub i64 %661, %654
  %663 = sub i64 %662, 5880069051553912163
  %_131 = sub i64 0, %654
  %664 = sub i64 0, %663
  %665 = sub i64 0, %conv71alteredBB
  %666 = add i64 %664, %665
  %667 = sub i64 0, %666
  %gen132 = add i64 %663, %conv71alteredBB
  %_133 = shl i64 %654, %conv71alteredBB
  %668 = sub i64 %654, -7742272272723608468
  %669 = sub i64 %668, %conv71alteredBB
  %670 = add i64 %669, -7742272272723608468
  %_134 = sub i64 %654, %conv71alteredBB
  %gen135 = mul i64 %670, %conv71alteredBB
  %671 = sub i64 0, %654
  %672 = add i64 0, %671
  %_136 = sub i64 0, %654
  %673 = sub i64 0, %672
  %674 = sub i64 0, %conv71alteredBB
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %gen137 = add i64 %672, %conv71alteredBB
  %677 = sub i64 0, %654
  %678 = add i64 0, %677
  %_138 = sub i64 0, %654
  %679 = sub i64 0, %conv71alteredBB
  %680 = sub i64 %678, %679
  %gen139 = add i64 %678, %conv71alteredBB
  %_140 = shl i64 %654, %conv71alteredBB
  %681 = add i64 %654, -7324976099434994391
  %682 = add i64 %681, %conv71alteredBB
  %683 = sub i64 %682, -7324976099434994391
  %add72alteredBB = add nsw i64 %654, %conv71alteredBB
  %sum.reload259 = load volatile i64*, i64** %sum.reg2mem
  store i64 %683, i64* %sum.reload259, align 8
  %b.reload217 = load volatile i32**, i32*** %b.reg2mem
  %684 = load i32*, i32** %b.reload217, align 8
  %incdec.ptr73alteredBB = getelementptr inbounds i32, i32* %684, i32 1
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  store i32* %incdec.ptr73alteredBB, i32** %b.reload, align 8
  %q.reload194 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %685 = load %struct.student*, %struct.student** %q.reload194, align 8
  %next74alteredBB = getelementptr inbounds %struct.student, %struct.student* %685, i32 0, i32 6
  %686 = load %struct.student*, %struct.student** %next74alteredBB, align 8
  %p.reload153 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %686, %struct.student** %p.reload153, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %687 = load %struct.student*, %struct.student** %p.reload, align 8
  %q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %687, %struct.student** %q.reload, align 8
  store i32 -773159281, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %688 = load i8*, i8** %a.reload, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %689 = load i32, i32* %max.reload, align 4
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %690 = load i64, i64* %sum.reload, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %688, i32 %689, i64 %690)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %691 = load i32, i32* %retval.reload, align 4
  store i32 1164898311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB144, %for.end77, %for.inc75, %originalBBpart2142, %originalBB128, %if.end70, %if.then66, %for.body63, %for.cond60, %for.end59, %for.inc57, %originalBBpart2126, %originalBB124, %if.end55, %if.then53, %land.lhs.true48, %if.end44, %originalBBpart2122, %originalBB114, %if.then42, %land.lhs.true37, %if.end33, %if.then31, %originalBBpart2112, %originalBB110, %if.end27, %if.then25, %land.lhs.true21, %if.end, %if.then, %originalBBpart2108, %originalBB106, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
