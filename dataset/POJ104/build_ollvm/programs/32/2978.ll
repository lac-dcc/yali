; ModuleID = 'source-C-CXX/32/2978.c'
source_filename = "source-C-CXX/32/2978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %conv9.reg2mem = alloca i32
  %p.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -834511743
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -834511743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1939127751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1939127751, label %first
    i32 1243242066, label %originalBB
    i32 316076832, label %originalBBpart2
    i32 1644057803, label %for.cond
    i32 1400419626, label %for.body
    i32 1449924851, label %for.cond3
    i32 1348874755, label %for.body6
    i32 -2035999584, label %NodeBlock45
    i32 1661659814, label %NodeBlock43
    i32 -473780609, label %LeafBlock41
    i32 -395460884, label %LeafBlock39
    i32 -1815688373, label %NodeBlock
    i32 -1885225280, label %LeafBlock37
    i32 -547544027, label %LeafBlock
    i32 -1825319942, label %sw.bb
    i32 -2117616719, label %originalBB21
    i32 -2088636252, label %originalBBpart223
    i32 1424919810, label %sw.bb11
    i32 -283213638, label %sw.bb13
    i32 361740588, label %originalBB25
    i32 -870703559, label %originalBBpart227
    i32 966557337, label %sw.bb15
    i32 -654694494, label %NewDefault
    i32 -1521211342, label %sw.epilog
    i32 1004261272, label %originalBB29
    i32 450710986, label %originalBBpart231
    i32 -909628417, label %for.inc
    i32 -383482143, label %originalBB33
    i32 1945992709, label %originalBBpart235
    i32 -1461141050, label %for.end
    i32 310904613, label %for.inc18
    i32 1168195275, label %for.end20
    i32 -705446410, label %originalBBalteredBB
    i32 -1785211341, label %originalBB21alteredBB
    i32 470793459, label %originalBB25alteredBB
    i32 -752122534, label %originalBB29alteredBB
    i32 -493576001, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 1243242066, i32 -705446410
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -197040899
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -197040899
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 316076832, i32 -705446410
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1644057803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1400419626, i32 1168195275
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 900) #3
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call1, i8** %p.reload63, align 8
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  %33 = load i8*, i8** %p.reload62, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  store i32 1449924851, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  %34 = load i8*, i8** %p.reload61, align 8
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload58, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext
  %36 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %36 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %37 = select i1 %cmp4, i32 1348874755, i32 -1461141050
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  %38 = load i8*, i8** %p.reload60, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload57, align 4
  %idx.ext7 = sext i32 %39 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %38, i64 %idx.ext7
  %40 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %40 to i32
  store i32 %conv9, i32* %conv9.reg2mem
  store i32 -2035999584, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %conv9.reload69 = load volatile i32, i32* %conv9.reg2mem
  %Pivot46 = icmp slt i32 %conv9.reload69, 71
  %41 = select i1 %Pivot46, i32 -1815688373, i32 1661659814
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %conv9.reload65 = load volatile i32, i32* %conv9.reg2mem
  %Pivot44 = icmp slt i32 %conv9.reload65, 84
  %42 = select i1 %Pivot44, i32 -395460884, i32 -473780609
  store i32 %42, i32* %switchVar
  br label %loopEnd

LeafBlock41:                                      ; preds = %loopEntry
  %conv9.reload = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf42 = icmp eq i32 %conv9.reload, 84
  %43 = select i1 %SwitchLeaf42, i32 -1825319942, i32 -654694494
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock39:                                      ; preds = %loopEntry
  %conv9.reload64 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf40 = icmp eq i32 %conv9.reload64, 71
  %44 = select i1 %SwitchLeaf40, i32 966557337, i32 -654694494
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reload68 = load volatile i32, i32* %conv9.reg2mem
  %Pivot = icmp slt i32 %conv9.reload68, 67
  %45 = select i1 %Pivot, i32 -547544027, i32 -1885225280
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock37:                                      ; preds = %loopEntry
  %conv9.reload66 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf38 = icmp eq i32 %conv9.reload66, 67
  %46 = select i1 %SwitchLeaf38, i32 -283213638, i32 -654694494
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reload67 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf = icmp eq i32 %conv9.reload67, 65
  %47 = select i1 %SwitchLeaf, i32 1424919810, i32 -654694494
  store i32 %47, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1410400704
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1410400704
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2117616719, i32 -1785211341
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 65)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 664548947
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 664548947
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2088636252, i32 -1785211341
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1521211342, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 84)
  store i32 -1521211342, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1604770012
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1604770012
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 361740588, i32 470793459
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 71)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1308068310
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1308068310
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -870703559, i32 470793459
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1521211342, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 67)
  store i32 -1521211342, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1521211342, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1004261272, i32 -752122534
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 450710986, i32 -752122534
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -909628417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 31448947
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 31448947
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -383482143, i32 -493576001
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload56, align 4
  %176 = add i32 %175, -929974810
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -929974810
  %inc = add nsw i32 %175, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload55, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -151615043
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -151615043
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1945992709, i32 -493576001
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1449924851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %206 = load i8*, i8** %p.reload, align 8
  call void @free(i8* %206) #3
  store i32 310904613, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload51, align 4
  %208 = add i32 %207, -1024824295
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1024824295
  %inc19 = add nsw i32 %207, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload, align 4
  store i32 1644057803, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1243242066, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 65)
  store i32 -2117616719, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 71)
  store i32 361740588, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1004261272, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload54, align 4
  %_ = shl i32 %211, 1
  %212 = sub i32 %211, -1639237410
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1639237410
  %incalteredBB = add nsw i32 %211, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload, align 4
  store i32 -383482143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart235, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %sw.epilog, %NewDefault, %sw.bb15, %originalBBpart227, %originalBB25, %sw.bb13, %sw.bb11, %originalBBpart223, %originalBB21, %sw.bb, %LeafBlock, %LeafBlock37, %NodeBlock, %LeafBlock39, %LeafBlock41, %NodeBlock43, %NodeBlock45, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
