; ModuleID = 'source-C-CXX/8/997.c'
source_filename = "source-C-CXX/8/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mouse = type { i32, [11 x i8], %struct.mouse*, %struct.mouse* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %fin.reg2mem = alloca %struct.mouse**
  %p2.reg2mem = alloca %struct.mouse**
  %p1.reg2mem = alloca %struct.mouse**
  %head.reg2mem = alloca %struct.mouse**
  %m.reg2mem = alloca %struct.mouse**
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -898575379
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -898575379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1848803178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1848803178, label %first
    i32 1826743642, label %originalBB
    i32 -1160892884, label %originalBBpart2
    i32 -158060985, label %for.cond
    i32 16785754, label %originalBB64
    i32 -1535666822, label %originalBBpart270
    i32 1619129754, label %for.body
    i32 -870397913, label %originalBB72
    i32 -943026767, label %originalBBpart274
    i32 -1792475417, label %for.inc
    i32 -1544342348, label %for.end
    i32 -983533514, label %originalBB76
    i32 1735475197, label %originalBBpart278
    i32 1549325689, label %for.cond9
    i32 -1988080241, label %for.body12
    i32 1090706612, label %for.cond13
    i32 1269107864, label %for.body16
    i32 -1609340225, label %if.then
    i32 1845982372, label %if.end
    i32 1952052741, label %originalBB80
    i32 -1769780411, label %originalBBpart282
    i32 -692916488, label %for.inc21
    i32 31913115, label %for.end23
    i32 1181445639, label %originalBB84
    i32 -124453977, label %originalBBpart286
    i32 9852157, label %if.then26
    i32 -686728080, label %if.end27
    i32 1683355242, label %if.then32
    i32 -1652793809, label %originalBB88
    i32 913730142, label %originalBBpart290
    i32 -1359781269, label %if.end34
    i32 -417834381, label %if.then36
    i32 -1797021173, label %if.end39
    i32 672483684, label %land.lhs.true
    i32 802156352, label %originalBB92
    i32 -119924368, label %originalBBpart294
    i32 -1022390455, label %if.then42
    i32 -342557165, label %if.end48
    i32 -2016701499, label %for.inc49
    i32 -637154889, label %for.end51
    i32 -1742828367, label %for.cond55
    i32 -144277596, label %originalBB96
    i32 1142242671, label %originalBBpart298
    i32 -1369855749, label %for.body58
    i32 188775547, label %for.end63
    i32 154842932, label %originalBBalteredBB
    i32 1515560931, label %originalBB64alteredBB
    i32 -575906734, label %originalBB72alteredBB
    i32 -1497773578, label %originalBB76alteredBB
    i32 716784680, label %originalBB80alteredBB
    i32 1280158797, label %originalBB84alteredBB
    i32 -1002457128, label %originalBB88alteredBB
    i32 -110645575, label %originalBB92alteredBB
    i32 959437412, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 1826743642, i32 154842932
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca %struct.mouse*, align 8
  store %struct.mouse** %m, %struct.mouse*** %m.reg2mem
  %head = alloca %struct.mouse*, align 8
  store %struct.mouse** %head, %struct.mouse*** %head.reg2mem
  %p1 = alloca %struct.mouse*, align 8
  store %struct.mouse** %p1, %struct.mouse*** %p1.reg2mem
  %p2 = alloca %struct.mouse*, align 8
  store %struct.mouse** %p2, %struct.mouse*** %p2.reg2mem
  %fin = alloca %struct.mouse*, align 8
  store %struct.mouse** %fin, %struct.mouse*** %fin.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %call1 = call noalias i8* @malloc(i64 32) #3
  %27 = bitcast i8* %call1 to %struct.mouse*
  %p2.reload185 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  store %struct.mouse* %27, %struct.mouse** %p2.reload185, align 8
  %p1.reload179 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  store %struct.mouse* %27, %struct.mouse** %p1.reload179, align 8
  %head.reload144 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem
  store %struct.mouse* %27, %struct.mouse** %head.reload144, align 8
  %p1.reload178 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %28 = load %struct.mouse*, %struct.mouse** %p1.reload178, align 8
  %color = getelementptr inbounds %struct.mouse, %struct.mouse* %28, i32 0, i32 1
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %color, i32 0, i32 0
  %p1.reload177 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %29 = load %struct.mouse*, %struct.mouse** %p1.reload177, align 8
  %weight = getelementptr inbounds %struct.mouse, %struct.mouse* %29, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %weight)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -555544877
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -555544877
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1160892884, i32 154842932
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -158060985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 108559168
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 108559168
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 16785754, i32 1515560931
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload112, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload119, align 4
  %62 = sub i32 %61, -688450304
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -688450304
  %sub = sub nsw i32 %61, 1
  %cmp = icmp sle i32 %60, %64
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1535666822, i32 1515560931
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 1619129754, i32 -1544342348
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1822949350
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1822949350
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -870397913, i32 -575906734
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 32) #3
  %119 = bitcast i8* %call3 to %struct.mouse*
  %p1.reload176 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  store %struct.mouse* %119, %struct.mouse** %p1.reload176, align 8
  %p1.reload175 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %120 = load %struct.mouse*, %struct.mouse** %p1.reload175, align 8
  %color4 = getelementptr inbounds %struct.mouse, %struct.mouse* %120, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [11 x i8], [11 x i8]* %color4, i32 0, i32 0
  %p1.reload174 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %121 = load %struct.mouse*, %struct.mouse** %p1.reload174, align 8
  %weight6 = getelementptr inbounds %struct.mouse, %struct.mouse* %121, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i32* %weight6)
  %p1.reload173 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %122 = load %struct.mouse*, %struct.mouse** %p1.reload173, align 8
  %p2.reload184 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  %123 = load %struct.mouse*, %struct.mouse** %p2.reload184, align 8
  %next = getelementptr inbounds %struct.mouse, %struct.mouse* %123, i32 0, i32 2
  store %struct.mouse* %122, %struct.mouse** %next, align 8
  %p2.reload183 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  %124 = load %struct.mouse*, %struct.mouse** %p2.reload183, align 8
  %p1.reload172 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %125 = load %struct.mouse*, %struct.mouse** %p1.reload172, align 8
  %before = getelementptr inbounds %struct.mouse, %struct.mouse* %125, i32 0, i32 3
  store %struct.mouse* %124, %struct.mouse** %before, align 8
  %p1.reload171 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %126 = load %struct.mouse*, %struct.mouse** %p1.reload171, align 8
  %p2.reload182 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  store %struct.mouse* %126, %struct.mouse** %p2.reload182, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 742755862
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 742755862
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -943026767, i32 -575906734
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1792475417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload111, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload110, align 4
  store i32 -158060985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1856842804
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1856842804
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -983533514, i32 -1497773578
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p1.reload170 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %186 = load %struct.mouse*, %struct.mouse** %p1.reload170, align 8
  %fin.reload192 = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem
  store %struct.mouse* %186, %struct.mouse** %fin.reload192, align 8
  %p1.reload169 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %187 = load %struct.mouse*, %struct.mouse** %p1.reload169, align 8
  %next8 = getelementptr inbounds %struct.mouse, %struct.mouse* %187, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %next8, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 757841893
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 757841893
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1735475197, i32 -1497773578
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1549325689, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload108, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload118, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub10 = sub nsw i32 %204, 1
  %cmp11 = icmp sle i32 %203, %206
  %207 = select i1 %cmp11, i32 -1988080241, i32 -637154889
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload122, align 4
  %head.reload143 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem
  %208 = load %struct.mouse*, %struct.mouse** %head.reload143, align 8
  %p1.reload168 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  store %struct.mouse* %208, %struct.mouse** %p1.reload168, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload116, align 4
  store i32 1090706612, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload115, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload117, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add nsw i32 %210, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload107, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub14 = sub nsw i32 %214, %215
  %cmp15 = icmp sle i32 %209, %217
  %218 = select i1 %cmp15, i32 1269107864, i32 31913115
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p1.reload167 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %219 = load %struct.mouse*, %struct.mouse** %p1.reload167, align 8
  %weight17 = getelementptr inbounds %struct.mouse, %struct.mouse* %219, i32 0, i32 0
  %220 = load i32, i32* %weight17, align 8
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %221 = load i32, i32* %max.reload121, align 4
  %cmp18 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp18, i32 -1609340225, i32 1845982372
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload166 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %223 = load %struct.mouse*, %struct.mouse** %p1.reload166, align 8
  %weight19 = getelementptr inbounds %struct.mouse, %struct.mouse* %223, i32 0, i32 0
  %224 = load i32, i32* %weight19, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %224, i32* %max.reload, align 4
  %p1.reload165 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %225 = load %struct.mouse*, %struct.mouse** %p1.reload165, align 8
  %m.reload135 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem
  store %struct.mouse* %225, %struct.mouse** %m.reload135, align 8
  store i32 1845982372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 385271782
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 385271782
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1952052741, i32 716784680
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %p1.reload164 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %253 = load %struct.mouse*, %struct.mouse** %p1.reload164, align 8
  %next20 = getelementptr inbounds %struct.mouse, %struct.mouse* %253, i32 0, i32 2
  %254 = load %struct.mouse*, %struct.mouse** %next20, align 8
  %p1.reload163 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  store %struct.mouse* %254, %struct.mouse** %p1.reload163, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1769780411, i32 716784680
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -692916488, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload114, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc22 = add nsw i32 %281, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload, align 4
  store i32 1090706612, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 2143421558
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 2143421558
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1181445639, i32 1280158797
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload134 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem
  %313 = load %struct.mouse*, %struct.mouse** %m.reload134, align 8
  %weight24 = getelementptr inbounds %struct.mouse, %struct.mouse* %313, i32 0, i32 0
  %314 = load i32, i32* %weight24, align 8
  %cmp25 = icmp slt i32 %314, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -124453977, i32 1280158797
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %329 = select i1 %cmp25.reload, i32 9852157, i32 -686728080
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -637154889, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %m.reload133 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem
  %330 = load %struct.mouse*, %struct.mouse** %m.reload133, align 8
  %color28 = getelementptr inbounds %struct.mouse, %struct.mouse* %330, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [11 x i8], [11 x i8]* %color28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29)
  %m.reload132 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem
  %331 = load %struct.mouse*, %struct.mouse** %m.reload132, align 8
  %head.reload142 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem
  %332 = load %struct.mouse*, %struct.mouse** %head.reload142, align 8
  %cmp31 = icmp eq %struct.mouse* %331, %332
  %333 = select i1 %cmp31, i32 1683355242, i32 -1359781269
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1652793809, i32 -1002457128
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %head.reload141 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem
  %348 = load %struct.mouse*, %struct.mouse** %head.reload141, align 8
  %next33 = getelementptr inbounds %struct.mouse, %struct.mouse* %348, i32 0, i32 2
  %349 = load %struct.mouse*, %struct.mouse** %next33, align 8
  %head.reload140 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem
  store %struct.mouse* %349, %struct.mouse** %head.reload140, align 8
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1359157460
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1359157460
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 913730142, i32 -1002457128
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2016701499, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %m.reload131 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem
  %365 = load %struct.mouse*, %struct.mouse** %m.reload131, align 8
  %fin.reload191 = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem
  %366 = load %struct.mouse*, %struct.mouse** %fin.reload191, align 8
  %cmp35 = icmp eq %struct.mouse* %365, %366
  %367 = select i1 %cmp35, i32 -417834381, i32 -1797021173
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %fin.reload190 = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem
  %368 = load %struct.mouse*, %struct.mouse** %fin.reload190, align 8
  %before37 = getelementptr inbounds %struct.mouse, %struct.mouse* %368, i32 0, i32 3
  %369 = load %struct.mouse*, %struct.mouse** %before37, align 8
  %fin.reload189 = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem
  store %struct.mouse* %369, %struct.mouse** %fin.reload189, align 8
  %fin.reload188 = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem
  %370 = load %struct.mouse*, %struct.mouse** %fin.reload188, align 8
  %next38 = getelementptr inbounds %struct.mouse, %struct.mouse* %370, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %next38, align 8
  store i32 -2016701499, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %m.reload130 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem
  %371 = load %struct.mouse*, %struct.mouse** %m.reload130, align 8
  %head.reload139 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem
  %372 = load %struct.mouse*, %struct.mouse** %head.reload139, align 8
  %cmp40 = icmp ne %struct.mouse* %371, %372
  %373 = select i1 %cmp40, i32 672483684, i32 -342557165
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1371710357
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1371710357
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 802156352, i32 -110645575
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %m.reload129 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem
  %389 = load %struct.mouse*, %struct.mouse** %m.reload129, align 8
  %fin.reload187 = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem
  %390 = load %struct.mouse*, %struct.mouse** %fin.reload187, align 8
  %cmp41 = icmp ne %struct.mouse* %389, %390
  store i1 %cmp41, i1* %cmp41.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -119924368, i32 -110645575
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %405 = select i1 %cmp41.reload, i32 -1022390455, i32 -342557165
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %m.reload128 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem
  %406 = load %struct.mouse*, %struct.mouse** %m.reload128, align 8
  %before43 = getelementptr inbounds %struct.mouse, %struct.mouse* %406, i32 0, i32 3
  %407 = load %struct.mouse*, %struct.mouse** %before43, align 8
  %p1.reload162 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  store %struct.mouse* %407, %struct.mouse** %p1.reload162, align 8
  %m.reload127 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem
  %408 = load %struct.mouse*, %struct.mouse** %m.reload127, align 8
  %next44 = getelementptr inbounds %struct.mouse, %struct.mouse* %408, i32 0, i32 2
  %409 = load %struct.mouse*, %struct.mouse** %next44, align 8
  %p1.reload161 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %410 = load %struct.mouse*, %struct.mouse** %p1.reload161, align 8
  %next45 = getelementptr inbounds %struct.mouse, %struct.mouse* %410, i32 0, i32 2
  store %struct.mouse* %409, %struct.mouse** %next45, align 8
  %m.reload126 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem
  %411 = load %struct.mouse*, %struct.mouse** %m.reload126, align 8
  %next46 = getelementptr inbounds %struct.mouse, %struct.mouse* %411, i32 0, i32 2
  %412 = load %struct.mouse*, %struct.mouse** %next46, align 8
  %m.reload125 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem
  store %struct.mouse* %412, %struct.mouse** %m.reload125, align 8
  %p1.reload160 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %413 = load %struct.mouse*, %struct.mouse** %p1.reload160, align 8
  %m.reload124 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem
  %414 = load %struct.mouse*, %struct.mouse** %m.reload124, align 8
  %before47 = getelementptr inbounds %struct.mouse, %struct.mouse* %414, i32 0, i32 3
  store %struct.mouse* %413, %struct.mouse** %before47, align 8
  store i32 -342557165, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2016701499, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload106, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc50 = add nsw i32 %415, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload105, align 4
  store i32 1549325689, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %head.reload138 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem
  %418 = load %struct.mouse*, %struct.mouse** %head.reload138, align 8
  %p1.reload159 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  store %struct.mouse* %418, %struct.mouse** %p1.reload159, align 8
  %head.reload137 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem
  %419 = load %struct.mouse*, %struct.mouse** %head.reload137, align 8
  %color52 = getelementptr inbounds %struct.mouse, %struct.mouse* %419, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [11 x i8], [11 x i8]* %color52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay53)
  store i32 -1742828367, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1739032619
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1739032619
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -144277596, i32 959437412
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p1.reload158 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %447 = load %struct.mouse*, %struct.mouse** %p1.reload158, align 8
  %next56 = getelementptr inbounds %struct.mouse, %struct.mouse* %447, i32 0, i32 2
  %448 = load %struct.mouse*, %struct.mouse** %next56, align 8
  %cmp57 = icmp ne %struct.mouse* %448, null
  store i1 %cmp57, i1* %cmp57.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 94814929
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 94814929
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1142242671, i32 959437412
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %476 = select i1 %cmp57.reload, i32 -1369855749, i32 188775547
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %p1.reload157 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %477 = load %struct.mouse*, %struct.mouse** %p1.reload157, align 8
  %next59 = getelementptr inbounds %struct.mouse, %struct.mouse* %477, i32 0, i32 2
  %478 = load %struct.mouse*, %struct.mouse** %next59, align 8
  %p1.reload156 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  store %struct.mouse* %478, %struct.mouse** %p1.reload156, align 8
  %p1.reload155 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %479 = load %struct.mouse*, %struct.mouse** %p1.reload155, align 8
  %color60 = getelementptr inbounds %struct.mouse, %struct.mouse* %479, i32 0, i32 1
  %arraydecay61 = getelementptr inbounds [11 x i8], [11 x i8]* %color60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  store i32 -1742828367, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %480 = load i32, i32* %retval.reload, align 4
  ret i32 %480

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca %struct.mouse*, align 8
  %headalteredBB = alloca %struct.mouse*, align 8
  %p1alteredBB = alloca %struct.mouse*, align 8
  %p2alteredBB = alloca %struct.mouse*, align 8
  %finalteredBB = alloca %struct.mouse*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 32) #3
  %481 = bitcast i8* %call1alteredBB to %struct.mouse*
  store %struct.mouse* %481, %struct.mouse** %p2alteredBB, align 8
  store %struct.mouse* %481, %struct.mouse** %p1alteredBB, align 8
  store %struct.mouse* %481, %struct.mouse** %headalteredBB, align 8
  %482 = load %struct.mouse*, %struct.mouse** %p1alteredBB, align 8
  %coloralteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %482, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %coloralteredBB, i32 0, i32 0
  %483 = load %struct.mouse*, %struct.mouse** %p1alteredBB, align 8
  %weightalteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %483, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %weightalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1826743642, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_ = sub i32 %485, 1
  %gen = mul i32 %487, 1
  %_65 = shl i32 %485, 1
  %488 = sub i32 0, -1608493275
  %489 = sub i32 %488, %485
  %490 = add i32 %489, -1608493275
  %_66 = sub i32 0, %485
  %491 = sub i32 %490, 841988181
  %492 = add i32 %491, 1
  %493 = add i32 %492, 841988181
  %gen67 = add i32 %490, 1
  %_68 = shl i32 %485, 1
  %494 = sub i32 %485, 1363422834
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1363422834
  %subalteredBB = sub nsw i32 %485, 1
  %cmpalteredBB = icmp sle i32 %484, %496
  store i32 16785754, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 32) #3
  %497 = bitcast i8* %call3alteredBB to %struct.mouse*
  %p1.reload154 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  store %struct.mouse* %497, %struct.mouse** %p1.reload154, align 8
  %p1.reload153 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %498 = load %struct.mouse*, %struct.mouse** %p1.reload153, align 8
  %color4alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %498, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %color4alteredBB, i32 0, i32 0
  %p1.reload152 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %499 = load %struct.mouse*, %struct.mouse** %p1.reload152, align 8
  %weight6alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %499, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB, i32* %weight6alteredBB)
  %p1.reload151 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %500 = load %struct.mouse*, %struct.mouse** %p1.reload151, align 8
  %p2.reload181 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  %501 = load %struct.mouse*, %struct.mouse** %p2.reload181, align 8
  %nextalteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %501, i32 0, i32 2
  store %struct.mouse* %500, %struct.mouse** %nextalteredBB, align 8
  %p2.reload180 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  %502 = load %struct.mouse*, %struct.mouse** %p2.reload180, align 8
  %p1.reload150 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %503 = load %struct.mouse*, %struct.mouse** %p1.reload150, align 8
  %beforealteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %503, i32 0, i32 3
  store %struct.mouse* %502, %struct.mouse** %beforealteredBB, align 8
  %p1.reload149 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %504 = load %struct.mouse*, %struct.mouse** %p1.reload149, align 8
  %p2.reload = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  store %struct.mouse* %504, %struct.mouse** %p2.reload, align 8
  store i32 -870397913, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p1.reload148 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %505 = load %struct.mouse*, %struct.mouse** %p1.reload148, align 8
  %fin.reload186 = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem
  store %struct.mouse* %505, %struct.mouse** %fin.reload186, align 8
  %p1.reload147 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %506 = load %struct.mouse*, %struct.mouse** %p1.reload147, align 8
  %next8alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %506, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %next8alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -983533514, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %p1.reload146 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %507 = load %struct.mouse*, %struct.mouse** %p1.reload146, align 8
  %next20alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %507, i32 0, i32 2
  %508 = load %struct.mouse*, %struct.mouse** %next20alteredBB, align 8
  %p1.reload145 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  store %struct.mouse* %508, %struct.mouse** %p1.reload145, align 8
  store i32 1952052741, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload123 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem
  %509 = load %struct.mouse*, %struct.mouse** %m.reload123, align 8
  %weight24alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %509, i32 0, i32 0
  %510 = load i32, i32* %weight24alteredBB, align 8
  %cmp25alteredBB = icmp slt i32 %510, 60
  store i32 1181445639, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %head.reload136 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem
  %511 = load %struct.mouse*, %struct.mouse** %head.reload136, align 8
  %next33alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %511, i32 0, i32 2
  %512 = load %struct.mouse*, %struct.mouse** %next33alteredBB, align 8
  %head.reload = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem
  store %struct.mouse* %512, %struct.mouse** %head.reload, align 8
  store i32 -1652793809, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem
  %513 = load %struct.mouse*, %struct.mouse** %m.reload, align 8
  %fin.reload = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem
  %514 = load %struct.mouse*, %struct.mouse** %fin.reload, align 8
  %cmp41alteredBB = icmp ne %struct.mouse* %513, %514
  store i32 802156352, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %515 = load %struct.mouse*, %struct.mouse** %p1.reload, align 8
  %next56alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %515, i32 0, i32 2
  %516 = load %struct.mouse*, %struct.mouse** %next56alteredBB, align 8
  %cmp57alteredBB = icmp ne %struct.mouse* %516, null
  store i32 -144277596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.body58, %originalBBpart298, %originalBB96, %for.cond55, %for.end51, %for.inc49, %if.end48, %if.then42, %originalBBpart294, %originalBB92, %land.lhs.true, %if.end39, %if.then36, %if.end34, %originalBBpart290, %originalBB88, %if.then32, %if.end27, %if.then26, %originalBBpart286, %originalBB84, %for.end23, %for.inc21, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond9, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
