; ModuleID = 'source-C-CXX/97/2528.c'
source_filename = "source-C-CXX/97/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.N = type { [50 x i8], i32, %struct.N* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.N**
  %q.reg2mem = alloca %struct.N**
  %p.reg2mem = alloca %struct.N**
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 6563986
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 6563986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1492286130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1492286130, label %first
    i32 545383783, label %originalBB
    i32 323328504, label %originalBBpart2
    i32 -1545566542, label %for.cond
    i32 146187430, label %for.body
    i32 -1420617924, label %if.then
    i32 -760713981, label %originalBB63
    i32 -687526656, label %originalBBpart265
    i32 2038885066, label %if.else
    i32 -192078843, label %originalBB67
    i32 2120356544, label %originalBBpart269
    i32 -1515918774, label %if.then4
    i32 1452485472, label %if.else5
    i32 429674663, label %if.end
    i32 -1310092088, label %originalBB71
    i32 933340922, label %originalBBpart273
    i32 405800010, label %if.end8
    i32 109901047, label %for.inc
    i32 -1588525517, label %for.end
    i32 1274392108, label %for.cond9
    i32 1139664634, label %for.body11
    i32 591622561, label %for.inc18
    i32 -1956180224, label %for.end20
    i32 -1567601206, label %for.cond21
    i32 -155259624, label %originalBB75
    i32 2055112971, label %originalBBpart277
    i32 -1898026231, label %for.body24
    i32 121100663, label %if.then27
    i32 -694287143, label %if.end35
    i32 -1003940013, label %land.lhs.true
    i32 257622816, label %if.then42
    i32 -1242024872, label %originalBB79
    i32 -1229095168, label %originalBBpart290
    i32 564686919, label %if.then52
    i32 247414299, label %if.end53
    i32 955827199, label %if.end54
    i32 -11427279, label %if.then59
    i32 226783405, label %if.end61
    i32 -361186653, label %for.end62
    i32 1140390936, label %originalBBalteredBB
    i32 -412687434, label %originalBB63alteredBB
    i32 1876925699, label %originalBB67alteredBB
    i32 -471012067, label %originalBB71alteredBB
    i32 -1817527449, label %originalBB75alteredBB
    i32 1447125902, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 545383783, i32 1140390936
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca %struct.N*, align 8
  store %struct.N** %p, %struct.N*** %p.reg2mem
  %q = alloca %struct.N*, align 8
  store %struct.N** %q, %struct.N*** %q.reg2mem
  %head = alloca %struct.N*, align 8
  store %struct.N** %head, %struct.N*** %head.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -122332819
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -122332819
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 323328504, i32 1140390936
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1545566542, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload167, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload137, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 146187430, i32 -1588525517
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 64) #4
  %33 = bitcast i8* %call1 to %struct.N*
  %p.reload125 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  store %struct.N* %33, %struct.N** %p.reload125, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload166, align 4
  %cmp2 = icmp eq i32 %34, 1
  %35 = select i1 %cmp2, i32 -1420617924, i32 2038885066
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -760713981, i32 -412687434
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload124 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %62 = load %struct.N*, %struct.N** %p.reload124, align 8
  %head.reload132 = load volatile %struct.N**, %struct.N*** %head.reg2mem
  store %struct.N* %62, %struct.N** %head.reload132, align 8
  %p.reload123 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %63 = load %struct.N*, %struct.N** %p.reload123, align 8
  %q.reload129 = load volatile %struct.N**, %struct.N*** %q.reg2mem
  store %struct.N* %63, %struct.N** %q.reload129, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 2136045724
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2136045724
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -687526656, i32 -412687434
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 405800010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -192078843, i32 1876925699
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload165, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload136, align 4
  %cmp3 = icmp ne i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -45917254
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -45917254
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2120356544, i32 1876925699
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 -1515918774, i32 1452485472
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %p.reload122 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %123 = load %struct.N*, %struct.N** %p.reload122, align 8
  %q.reload128 = load volatile %struct.N**, %struct.N*** %q.reg2mem
  %124 = load %struct.N*, %struct.N** %q.reload128, align 8
  %next = getelementptr inbounds %struct.N, %struct.N* %124, i32 0, i32 2
  store %struct.N* %123, %struct.N** %next, align 8
  %p.reload121 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %125 = load %struct.N*, %struct.N** %p.reload121, align 8
  %q.reload127 = load volatile %struct.N**, %struct.N*** %q.reg2mem
  store %struct.N* %125, %struct.N** %q.reload127, align 8
  store i32 429674663, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %p.reload120 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %126 = load %struct.N*, %struct.N** %p.reload120, align 8
  %q.reload126 = load volatile %struct.N**, %struct.N*** %q.reg2mem
  %127 = load %struct.N*, %struct.N** %q.reload126, align 8
  %next6 = getelementptr inbounds %struct.N, %struct.N* %127, i32 0, i32 2
  store %struct.N* %126, %struct.N** %next6, align 8
  %p.reload119 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %128 = load %struct.N*, %struct.N** %p.reload119, align 8
  %next7 = getelementptr inbounds %struct.N, %struct.N* %128, i32 0, i32 2
  store %struct.N* null, %struct.N** %next7, align 8
  store i32 429674663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1834635451
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1834635451
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1310092088, i32 -471012067
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 21234510
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 21234510
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 933340922, i32 -471012067
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 405800010, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 109901047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload164, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload163, align 4
  store i32 -1545566542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload131 = load volatile %struct.N**, %struct.N*** %head.reg2mem
  %188 = load %struct.N*, %struct.N** %head.reload131, align 8
  %p.reload118 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  store %struct.N* %188, %struct.N** %p.reload118, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  store i32 1274392108, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload161, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload135, align 4
  %cmp10 = icmp sle i32 %189, %190
  %191 = select i1 %cmp10, i32 1139664634, i32 -1956180224
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload117 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %192 = load %struct.N*, %struct.N** %p.reload117, align 8
  %w = getelementptr inbounds %struct.N, %struct.N* %192, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %p.reload116 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %193 = load %struct.N*, %struct.N** %p.reload116, align 8
  %w13 = getelementptr inbounds %struct.N, %struct.N* %193, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %w13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %194 = add i64 %call15, -3692233742269691343
  %195 = add i64 %194, 1
  %196 = sub i64 %195, -3692233742269691343
  %add = add i64 %call15, 1
  %conv = trunc i64 %196 to i32
  %p.reload115 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %197 = load %struct.N*, %struct.N** %p.reload115, align 8
  %n16 = getelementptr inbounds %struct.N, %struct.N* %197, i32 0, i32 1
  store i32 %conv, i32* %n16, align 4
  %p.reload114 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %198 = load %struct.N*, %struct.N** %p.reload114, align 8
  %next17 = getelementptr inbounds %struct.N, %struct.N* %198, i32 0, i32 2
  %199 = load %struct.N*, %struct.N** %next17, align 8
  %p.reload113 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  store %struct.N* %199, %struct.N** %p.reload113, align 8
  store i32 591622561, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload160, align 4
  %201 = sub i32 %200, -312258996
  %202 = add i32 %201, 1
  %203 = add i32 %202, -312258996
  %inc19 = add nsw i32 %200, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload159, align 4
  store i32 1274392108, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  store i32 -1, i32* %d.reload149, align 4
  %head.reload130 = load volatile %struct.N**, %struct.N*** %head.reg2mem
  %204 = load %struct.N*, %struct.N** %head.reload130, align 8
  %p.reload112 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  store %struct.N* %204, %struct.N** %p.reload112, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  store i32 -1567601206, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 175176543
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 175176543
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -155259624, i32 -1817527449
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload157, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload134, align 4
  %cmp22 = icmp sle i32 %220, %221
  store i1 %cmp22, i1* %cmp22.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2055112971, i32 -1817527449
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %236 = select i1 %cmp22.reload, i32 -1898026231, i32 -361186653
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %237 = load i32, i32* %d.reload148, align 4
  %cmp25 = icmp eq i32 %237, -1
  %238 = select i1 %cmp25, i32 121100663, i32 -694287143
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %p.reload111 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %239 = load %struct.N*, %struct.N** %p.reload111, align 8
  %w28 = getelementptr inbounds %struct.N, %struct.N* %239, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %w28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload156, align 4
  %241 = add i32 %240, 610555712
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 610555712
  %inc31 = add nsw i32 %240, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload155, align 4
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  %244 = load i32, i32* %d.reload147, align 4
  %p.reload110 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %245 = load %struct.N*, %struct.N** %p.reload110, align 8
  %n32 = getelementptr inbounds %struct.N, %struct.N* %245, i32 0, i32 1
  %246 = load i32, i32* %n32, align 4
  %247 = sub i32 %244, -1839912595
  %248 = add i32 %247, %246
  %249 = add i32 %248, -1839912595
  %add33 = add nsw i32 %244, %246
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  store i32 %249, i32* %d.reload146, align 4
  %p.reload109 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %250 = load %struct.N*, %struct.N** %p.reload109, align 8
  %next34 = getelementptr inbounds %struct.N, %struct.N* %250, i32 0, i32 2
  %251 = load %struct.N*, %struct.N** %next34, align 8
  %p.reload108 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  store %struct.N* %251, %struct.N** %p.reload108, align 8
  store i32 -694287143, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  %252 = load i32, i32* %d.reload145, align 4
  %p.reload107 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %253 = load %struct.N*, %struct.N** %p.reload107, align 8
  %n36 = getelementptr inbounds %struct.N, %struct.N* %253, i32 0, i32 1
  %254 = load i32, i32* %n36, align 4
  %255 = add i32 %252, -1601035490
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -1601035490
  %add37 = add nsw i32 %252, %254
  %cmp38 = icmp sle i32 %257, 80
  %258 = select i1 %cmp38, i32 -1003940013, i32 955827199
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  %259 = load i32, i32* %d.reload144, align 4
  %cmp40 = icmp ne i32 %259, -1
  %260 = select i1 %cmp40, i32 257622816, i32 955827199
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1242024872, i32 1447125902
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload106 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %275 = load %struct.N*, %struct.N** %p.reload106, align 8
  %w43 = getelementptr inbounds %struct.N, %struct.N* %275, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [50 x i8], [50 x i8]* %w43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload154, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc46 = add nsw i32 %276, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload153, align 4
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  %281 = load i32, i32* %d.reload143, align 4
  %p.reload105 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %282 = load %struct.N*, %struct.N** %p.reload105, align 8
  %n47 = getelementptr inbounds %struct.N, %struct.N* %282, i32 0, i32 1
  %283 = load i32, i32* %n47, align 4
  %284 = sub i32 %281, 53457115
  %285 = add i32 %284, %283
  %286 = add i32 %285, 53457115
  %add48 = add nsw i32 %281, %283
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  store i32 %286, i32* %d.reload142, align 4
  %p.reload104 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %287 = load %struct.N*, %struct.N** %p.reload104, align 8
  %next49 = getelementptr inbounds %struct.N, %struct.N* %287, i32 0, i32 2
  %288 = load %struct.N*, %struct.N** %next49, align 8
  %p.reload103 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  store %struct.N* %288, %struct.N** %p.reload103, align 8
  %p.reload102 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %289 = load %struct.N*, %struct.N** %p.reload102, align 8
  %cmp50 = icmp eq %struct.N* %289, null
  store i1 %cmp50, i1* %cmp50.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1699884010
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1699884010
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1229095168, i32 1447125902
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %317 = select i1 %cmp50.reload, i32 564686919, i32 247414299
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -361186653, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 955827199, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  %318 = load i32, i32* %d.reload141, align 4
  %p.reload101 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %319 = load %struct.N*, %struct.N** %p.reload101, align 8
  %n55 = getelementptr inbounds %struct.N, %struct.N* %319, i32 0, i32 1
  %320 = load i32, i32* %n55, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %318, %321
  %add56 = add nsw i32 %318, %320
  %cmp57 = icmp sgt i32 %322, 80
  %323 = select i1 %cmp57, i32 -11427279, i32 226783405
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  store i32 -1, i32* %d.reload140, align 4
  store i32 226783405, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1567601206, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.N*, align 8
  %qalteredBB = alloca %struct.N*, align 8
  %headalteredBB = alloca %struct.N*, align 8
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 545383783, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload100 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %324 = load %struct.N*, %struct.N** %p.reload100, align 8
  %head.reload = load volatile %struct.N**, %struct.N*** %head.reg2mem
  store %struct.N* %324, %struct.N** %head.reload, align 8
  %p.reload99 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %325 = load %struct.N*, %struct.N** %p.reload99, align 8
  %q.reload = load volatile %struct.N**, %struct.N*** %q.reg2mem
  store %struct.N* %325, %struct.N** %q.reload, align 8
  store i32 -760713981, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload152, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload133, align 4
  %cmp3alteredBB = icmp ne i32 %326, %327
  store i32 -192078843, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1310092088, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp sle i32 %328, %329
  store i32 -155259624, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload98 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %330 = load %struct.N*, %struct.N** %p.reload98, align 8
  %w43alteredBB = getelementptr inbounds %struct.N, %struct.N* %330, i32 0, i32 0
  %arraydecay44alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44alteredBB)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload150, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_ = sub i32 %331, 1
  %gen = mul i32 %333, 1
  %334 = sub i32 0, %331
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc46alteredBB = add nsw i32 %331, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload, align 4
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  %338 = load i32, i32* %d.reload139, align 4
  %p.reload97 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %339 = load %struct.N*, %struct.N** %p.reload97, align 8
  %n47alteredBB = getelementptr inbounds %struct.N, %struct.N* %339, i32 0, i32 1
  %340 = load i32, i32* %n47alteredBB, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %338, %341
  %_80 = sub i32 %338, %340
  %gen81 = mul i32 %342, %340
  %_82 = shl i32 %338, %340
  %343 = sub i32 0, %338
  %344 = add i32 0, %343
  %_83 = sub i32 0, %338
  %345 = add i32 %344, 1223296614
  %346 = add i32 %345, %340
  %347 = sub i32 %346, 1223296614
  %gen84 = add i32 %344, %340
  %_85 = shl i32 %338, %340
  %_86 = shl i32 %338, %340
  %348 = sub i32 %338, 1799886689
  %349 = sub i32 %348, %340
  %350 = add i32 %349, 1799886689
  %_87 = sub i32 %338, %340
  %gen88 = mul i32 %350, %340
  %351 = sub i32 %338, 1507282166
  %352 = add i32 %351, %340
  %353 = add i32 %352, 1507282166
  %add48alteredBB = add nsw i32 %338, %340
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %353, i32* %d.reload, align 4
  %p.reload96 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %354 = load %struct.N*, %struct.N** %p.reload96, align 8
  %next49alteredBB = getelementptr inbounds %struct.N, %struct.N* %354, i32 0, i32 2
  %355 = load %struct.N*, %struct.N** %next49alteredBB, align 8
  %p.reload95 = load volatile %struct.N**, %struct.N*** %p.reg2mem
  store %struct.N* %355, %struct.N** %p.reload95, align 8
  %p.reload = load volatile %struct.N**, %struct.N*** %p.reg2mem
  %356 = load %struct.N*, %struct.N** %p.reload, align 8
  %cmp50alteredBB = icmp eq %struct.N* %356, null
  store i32 -1242024872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end61, %if.then59, %if.end54, %if.end53, %if.then52, %originalBBpart290, %originalBB79, %if.then42, %land.lhs.true, %if.end35, %if.then27, %for.body24, %originalBBpart277, %originalBB75, %for.cond21, %for.end20, %for.inc18, %for.body11, %for.cond9, %for.end, %for.inc, %if.end8, %originalBBpart273, %originalBB71, %if.end, %if.else5, %if.then4, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
