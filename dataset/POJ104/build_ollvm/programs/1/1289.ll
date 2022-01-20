; ModuleID = 'source-C-CXX/1/1289.c'
source_filename = "source-C-CXX/1/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [27 x i8], i32, %struct.st* }

@pp = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32 %m) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.st**
  %p1.reg2mem = alloca %struct.st**
  %head.reg2mem = alloca %struct.st**
  %m.addr.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1981945621
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1981945621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 278932999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 278932999, label %first
    i32 -148017060, label %originalBB
    i32 -1009019162, label %originalBBpart2
    i32 1635690633, label %for.cond
    i32 -1681406840, label %if.then
    i32 1769621572, label %if.else
    i32 -342698432, label %if.end
    i32 1667184728, label %for.inc
    i32 1355418707, label %originalBB43
    i32 1706521032, label %originalBBpart249
    i32 2049878287, label %for.end
    i32 557332296, label %originalBB51
    i32 -979152706, label %originalBBpart253
    i32 -726180351, label %for.cond11
    i32 1401790792, label %for.body
    i32 -2042493297, label %for.cond18
    i32 1170158558, label %if.then25
    i32 -650819289, label %if.else34
    i32 1855552059, label %if.end35
    i32 -423932597, label %originalBB55
    i32 321073348, label %originalBBpart257
    i32 -365043192, label %for.inc36
    i32 832985285, label %for.end38
    i32 2053249701, label %for.inc40
    i32 594756152, label %for.end42
    i32 -1172939218, label %originalBBalteredBB
    i32 1354008732, label %originalBB43alteredBB
    i32 -1666907478, label %originalBB51alteredBB
    i32 -1952264410, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -148017060, i32 -1172939218
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %head = alloca %struct.st*, align 8
  store %struct.st** %head, %struct.st*** %head.reg2mem
  %p1 = alloca %struct.st*, align 8
  store %struct.st** %p1, %struct.st*** %p1.reg2mem
  %p2 = alloca %struct.st*, align 8
  store %struct.st** %p2, %struct.st*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload62, align 4
  %call = call noalias i8* @malloc(i64 40) #4
  %27 = bitcast i8* %call to %struct.st*
  %p1.reload80 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  store %struct.st* %27, %struct.st** %p1.reload80, align 8
  %p1.reload79 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %28 = load %struct.st*, %struct.st** %p1.reload79, align 8
  %num = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 1
  %p1.reload78 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %29 = load %struct.st*, %struct.st** %p1.reload78, align 8
  %name = getelementptr inbounds %struct.st, %struct.st* %29, i32 0, i32 0
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1750827936
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1750827936
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1009019162, i32 -1172939218
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1635690633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload77 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %45 = load %struct.st*, %struct.st** %p1.reload77, align 8
  %name2 = getelementptr inbounds %struct.st, %struct.st* %45, i32 0, i32 0
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload97, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %name2, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %call3 = call i32 @isupper(i32 %conv) #5
  %tobool = icmp ne i32 %call3, 0
  %48 = select i1 %tobool, i32 -1681406840, i32 1769621572
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload76 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %49 = load %struct.st*, %struct.st** %p1.reload76, align 8
  %name4 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 0
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload96, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [27 x i8], [27 x i8]* %name4, i64 0, i64 %idxprom5
  %51 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %51 to i32
  %52 = sub i32 0, 65
  %53 = add i32 %conv7, %52
  %sub = sub nsw i32 %conv7, 65
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %55 = add i32 %54, -1351023911
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1351023911
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %arrayidx9, align 4
  store i32 -342698432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2049878287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1667184728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1355418707, i32 1354008732
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload95, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc10 = add nsw i32 %72, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload94, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 2010352999
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2010352999
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1706521032, i32 1354008732
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1635690633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 621190125
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 621190125
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 557332296, i32 -1666907478
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p1.reload75 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %107 = load %struct.st*, %struct.st** %p1.reload75, align 8
  %p2.reload83 = load volatile %struct.st**, %struct.st*** %p2.reg2mem
  store %struct.st* %107, %struct.st** %p2.reload83, align 8
  %p1.reload74 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %108 = load %struct.st*, %struct.st** %p1.reload74, align 8
  %head.reload64 = load volatile %struct.st**, %struct.st*** %head.reg2mem
  store %struct.st* %108, %struct.st** %head.reload64, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1455579448
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1455579448
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -979152706, i32 -1666907478
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -726180351, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload86, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %125 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %124, %125
  %126 = select i1 %cmp, i32 1401790792, i32 594756152
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call13 = call noalias i8* @malloc(i64 40) #4
  %127 = bitcast i8* %call13 to %struct.st*
  %p1.reload73 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  store %struct.st* %127, %struct.st** %p1.reload73, align 8
  %p1.reload72 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %128 = load %struct.st*, %struct.st** %p1.reload72, align 8
  %num14 = getelementptr inbounds %struct.st, %struct.st* %128, i32 0, i32 1
  %p1.reload71 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %129 = load %struct.st*, %struct.st** %p1.reload71, align 8
  %name15 = getelementptr inbounds %struct.st, %struct.st* %129, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [27 x i8], [27 x i8]* %name15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num14, i8* %arraydecay16)
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 -2042493297, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %p1.reload70 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %130 = load %struct.st*, %struct.st** %p1.reload70, align 8
  %name19 = getelementptr inbounds %struct.st, %struct.st* %130, i32 0, i32 0
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload92, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [27 x i8], [27 x i8]* %name19, i64 0, i64 %idxprom20
  %132 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %132 to i32
  %call23 = call i32 @isupper(i32 %conv22) #5
  %tobool24 = icmp ne i32 %call23, 0
  %133 = select i1 %tobool24, i32 1170158558, i32 -650819289
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %p1.reload69 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %134 = load %struct.st*, %struct.st** %p1.reload69, align 8
  %name26 = getelementptr inbounds %struct.st, %struct.st* %134, i32 0, i32 0
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload91, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds [27 x i8], [27 x i8]* %name26, i64 0, i64 %idxprom27
  %136 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %136 to i32
  %137 = sub i32 %conv29, 1175547264
  %138 = sub i32 %137, 65
  %139 = add i32 %138, 1175547264
  %sub30 = sub nsw i32 %conv29, 65
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %idxprom31
  %140 = load i32, i32* %arrayidx32, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc33 = add nsw i32 %140, 1
  store i32 %142, i32* %arrayidx32, align 4
  store i32 1855552059, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  store i32 832985285, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -111042824
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -111042824
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -423932597, i32 -1952264410
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 321073348, i32 -1952264410
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -365043192, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload90, align 4
  %197 = sub i32 %196, -484203373
  %198 = add i32 %197, 1
  %199 = add i32 %198, -484203373
  %inc37 = add nsw i32 %196, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload89, align 4
  store i32 -2042493297, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %p1.reload68 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %200 = load %struct.st*, %struct.st** %p1.reload68, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %200, i32 0, i32 2
  store %struct.st* null, %struct.st** %next, align 8
  %p1.reload67 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %201 = load %struct.st*, %struct.st** %p1.reload67, align 8
  %p2.reload82 = load volatile %struct.st**, %struct.st*** %p2.reg2mem
  %202 = load %struct.st*, %struct.st** %p2.reload82, align 8
  %next39 = getelementptr inbounds %struct.st, %struct.st* %202, i32 0, i32 2
  store %struct.st* %201, %struct.st** %next39, align 8
  %p1.reload66 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %203 = load %struct.st*, %struct.st** %p1.reload66, align 8
  %p2.reload81 = load volatile %struct.st**, %struct.st*** %p2.reg2mem
  store %struct.st* %203, %struct.st** %p2.reload81, align 8
  store i32 2053249701, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload85, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc41 = add nsw i32 %204, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload84, align 4
  store i32 -726180351, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %head.reload63 = load volatile %struct.st**, %struct.st*** %head.reg2mem
  %209 = load %struct.st*, %struct.st** %head.reload63, align 8
  ret %struct.st* %209

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.st*, align 8
  %p1alteredBB = alloca %struct.st*, align 8
  %p2alteredBB = alloca %struct.st*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 40) #4
  %210 = bitcast i8* %callalteredBB to %struct.st*
  store %struct.st* %210, %struct.st** %p1alteredBB, align 8
  %211 = load %struct.st*, %struct.st** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.st, %struct.st* %211, i32 0, i32 1
  %212 = load %struct.st*, %struct.st** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.st, %struct.st* %212, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %namealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -148017060, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload88, align 4
  %_ = shl i32 %213, 1
  %_44 = shl i32 %213, 1
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %_45 = sub i32 %213, 1
  %gen = mul i32 %215, 1
  %216 = sub i32 0, 1
  %217 = add i32 %213, %216
  %_46 = sub i32 %213, 1
  %gen47 = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %213, %218
  %inc10alteredBB = add nsw i32 %213, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload, align 4
  store i32 1355418707, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p1.reload65 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %220 = load %struct.st*, %struct.st** %p1.reload65, align 8
  %p2.reload = load volatile %struct.st**, %struct.st*** %p2.reg2mem
  store %struct.st* %220, %struct.st** %p2.reload, align 8
  %p1.reload = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %221 = load %struct.st*, %struct.st** %p1.reload, align 8
  %head.reload = load volatile %struct.st**, %struct.st*** %head.reg2mem
  store %struct.st* %221, %struct.st** %head.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 557332296, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -423932597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end38, %for.inc36, %originalBBpart257, %originalBB55, %if.end35, %if.else34, %if.then25, %for.cond18, %for.body, %for.cond11, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB43, %for.inc, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.st*, align 8
  %p = alloca %struct.st*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.st* @creat(i32 %0)
  store %struct.st* %call1, %struct.st** %head, align 8
  %1 = load %struct.st*, %struct.st** %head, align 8
  store %struct.st* %1, %struct.st** %p, align 8
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2073318643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -2073318643, label %for.cond
    i32 -592463432, label %originalBB
    i32 2119525972, label %originalBBpart2
    i32 -1450341710, label %for.body
    i32 -1666016305, label %if.then
    i32 -1670024398, label %if.end
    i32 -895371349, label %for.inc
    i32 2094123715, label %for.end
    i32 2105830726, label %while.cond
    i32 986660615, label %while.body
    i32 -1709658646, label %for.cond8
    i32 -519100360, label %if.then13
    i32 1100572560, label %if.then21
    i32 57066130, label %originalBB28
    i32 -1655214345, label %originalBBpart230
    i32 -680928992, label %if.end23
    i32 -148978620, label %originalBB32
    i32 -588772288, label %originalBBpart234
    i32 174145541, label %if.else
    i32 2075346694, label %if.end24
    i32 496917105, label %for.inc25
    i32 1874192002, label %for.end27
    i32 -859991601, label %while.end
    i32 -1865127694, label %originalBB36
    i32 879341927, label %originalBBpart238
    i32 861136106, label %originalBBalteredBB
    i32 -390304805, label %originalBB28alteredBB
    i32 -2140215538, label %originalBB32alteredBB
    i32 1043022222, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -1195759041
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1195759041
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -592463432, i32 861136106
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %17, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -1214801611
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1214801611
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2119525972, i32 861136106
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1450341710, i32 2094123715
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %36 = load i32, i32* %max, align 4
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %idxprom2
  %37 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %35, %37
  %38 = select i1 %cmp4, i32 -1666016305, i32 -1670024398
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  store i32 %39, i32* %max, align 4
  store i32 -1670024398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -895371349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 -2073318643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %max, align 4
  %44 = sub i32 0, 65
  %45 = sub i32 %43, %44
  %add = add nsw i32 %43, 65
  %46 = load i32, i32* %max, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %47)
  store i32 2105830726, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load %struct.st*, %struct.st** %p, align 8
  %tobool = icmp ne %struct.st* %48, null
  %49 = select i1 %tobool, i32 986660615, i32 -859991601
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1709658646, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load %struct.st*, %struct.st** %p, align 8
  %name = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 0
  %51 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %name, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %52 to i32
  %call11 = call i32 @isupper(i32 %conv) #5
  %tobool12 = icmp ne i32 %call11, 0
  %53 = select i1 %tobool12, i32 -519100360, i32 174145541
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %54 = load %struct.st*, %struct.st** %p, align 8
  %name14 = getelementptr inbounds %struct.st, %struct.st* %54, i32 0, i32 0
  %55 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [27 x i8], [27 x i8]* %name14, i64 0, i64 %idxprom15
  %56 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %56 to i32
  %57 = load i32, i32* %max, align 4
  %58 = add i32 %57, 225612507
  %59 = add i32 %58, 65
  %60 = sub i32 %59, 225612507
  %add18 = add nsw i32 %57, 65
  %cmp19 = icmp eq i32 %conv17, %60
  %61 = select i1 %cmp19, i32 1100572560, i32 -680928992
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -1411073990
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1411073990
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 57066130, i32 -390304805
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %77 = load %struct.st*, %struct.st** %p, align 8
  %num = getelementptr inbounds %struct.st, %struct.st* %77, i32 0, i32 1
  %78 = load i32, i32* %num, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1655214345, i32 -390304805
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -680928992, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -148978620, i32 -2140215538
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 1124375435
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1124375435
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -588772288, i32 -2140215538
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2075346694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1874192002, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 496917105, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc26 = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 -1709658646, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %125 = load %struct.st*, %struct.st** %p, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %125, i32 0, i32 2
  %126 = load %struct.st*, %struct.st** %next, align 8
  store %struct.st* %126, %struct.st** %p, align 8
  store i32 2105830726, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = add i32 %127, -568379329
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -568379329
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
  %153 = select i1 %151, i32 -1865127694, i32 1043022222
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, 1500732441
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1500732441
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 879341927, i32 1043022222
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %181, 26
  store i32 -592463432, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %182 = load %struct.st*, %struct.st** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.st, %struct.st* %182, i32 0, i32 1
  %183 = load i32, i32* %numalteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  store i32 57066130, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -148978620, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1865127694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %for.end27, %for.inc25, %if.end24, %if.else, %originalBBpart234, %originalBB32, %if.end23, %originalBBpart230, %originalBB28, %if.then21, %if.then13, %for.cond8, %while.body, %while.cond, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
