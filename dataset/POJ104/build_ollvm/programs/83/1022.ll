; ModuleID = 'source-C-CXX/83/1022.c'
source_filename = "source-C-CXX/83/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem79 = alloca i32
  %imax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -542228344
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -542228344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1259297266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1259297266, label %first
    i32 1021328304, label %originalBB
    i32 92414751, label %originalBBpart2
    i32 1776920646, label %for.cond
    i32 -160324150, label %for.body
    i32 -1232061213, label %NodeBlock
    i32 -1827538470, label %LeafBlock39
    i32 -1715958927, label %LeafBlock
    i32 1858450240, label %sw.bb
    i32 1655518976, label %originalBB15
    i32 140240642, label %originalBBpart217
    i32 130751410, label %sw.bb2
    i32 -24774503, label %originalBB19
    i32 1325960766, label %originalBBpart221
    i32 1140411239, label %if.then
    i32 -1342833987, label %if.else
    i32 -370338494, label %if.end
    i32 -1387825259, label %NewDefault
    i32 1253940010, label %sw.default
    i32 -1905217761, label %if.then7
    i32 594470341, label %if.else8
    i32 725171506, label %originalBB23
    i32 -387346219, label %originalBBpart225
    i32 775379975, label %land.lhs.true
    i32 451987092, label %if.then11
    i32 -198032836, label %if.end12
    i32 664633518, label %if.end13
    i32 -724513212, label %sw.epilog
    i32 1652884548, label %for.inc
    i32 753440903, label %originalBB27
    i32 -1390647291, label %originalBBpart237
    i32 -1164868593, label %for.end
    i32 582862524, label %originalBBalteredBB
    i32 702258660, label %originalBB15alteredBB
    i32 -159996832, label %originalBB19alteredBB
    i32 183055417, label %originalBB23alteredBB
    i32 -884989325, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 1021328304, i32 582862524
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %imax = alloca i32, align 4
  store i32* %imax, i32** %imax.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload44)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload50, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -290988897
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -290988897
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 92414751, i32 582862524
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1776920646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -160324150, i32 -1164868593
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload48, align 4
  store i32 %45, i32* %.reg2mem79
  store i32 -1232061213, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem79
  %Pivot = icmp slt i32 %.reload82, 2
  %46 = select i1 %Pivot, i32 -1715958927, i32 -1827538470
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock39:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem79
  %SwitchLeaf40 = icmp eq i32 %.reload80, 2
  %47 = select i1 %SwitchLeaf40, i32 130751410, i32 -1387825259
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem79
  %SwitchLeaf = icmp eq i32 %.reload81, 1
  %48 = select i1 %SwitchLeaf, i32 1858450240, i32 -1387825259
  store i32 %48, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1714215004
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1714215004
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1655518976, i32 702258660
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %imax.reload78 = load volatile i32*, i32** %imax.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %imax.reload78)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -806257675
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -806257675
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 140240642, i32 702258660
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -724513212, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1459710299
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1459710299
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -24774503, i32 -159996832
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload62)
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload61, align 4
  %imax.reload77 = load volatile i32*, i32** %imax.reg2mem
  %95 = load i32, i32* %imax.reload77, align 4
  %cmp4 = icmp sgt i32 %94, %95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1136613791
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1136613791
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1325960766, i32 -159996832
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 1140411239, i32 -1342833987
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %imax.reload76 = load volatile i32*, i32** %imax.reg2mem
  %112 = load i32, i32* %imax.reload76, align 4
  %max.reload67 = load volatile i32*, i32** %max.reg2mem
  store i32 %112, i32* %max.reload67, align 4
  %imax.reload75 = load volatile i32*, i32** %imax.reg2mem
  %113 = load i32, i32* %imax.reload75, align 4
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  store i32 %113, i32* %a.reload60, align 4
  store i32 -370338494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload59, align 4
  %max.reload66 = load volatile i32*, i32** %max.reg2mem
  store i32 %114, i32* %max.reload66, align 4
  store i32 -370338494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -724513212, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1253940010, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload58)
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload57, align 4
  %imax.reload74 = load volatile i32*, i32** %imax.reg2mem
  %116 = load i32, i32* %imax.reload74, align 4
  %cmp6 = icmp sge i32 %115, %116
  %117 = select i1 %cmp6, i32 -1905217761, i32 594470341
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %imax.reload73 = load volatile i32*, i32** %imax.reg2mem
  %118 = load i32, i32* %imax.reload73, align 4
  %max.reload65 = load volatile i32*, i32** %max.reg2mem
  store i32 %118, i32* %max.reload65, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload56, align 4
  %imax.reload72 = load volatile i32*, i32** %imax.reg2mem
  store i32 %119, i32* %imax.reload72, align 4
  store i32 664633518, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 2086565108
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2086565108
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 725171506, i32 183055417
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload55, align 4
  %imax.reload71 = load volatile i32*, i32** %imax.reg2mem
  %136 = load i32, i32* %imax.reload71, align 4
  %cmp9 = icmp slt i32 %135, %136
  store i1 %cmp9, i1* %cmp9.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -38660719
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -38660719
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -387346219, i32 183055417
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %164 = select i1 %cmp9.reload, i32 775379975, i32 -198032836
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload54, align 4
  %max.reload64 = load volatile i32*, i32** %max.reg2mem
  %166 = load i32, i32* %max.reload64, align 4
  %cmp10 = icmp sge i32 %165, %166
  %167 = select i1 %cmp10, i32 451987092, i32 -198032836
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload53, align 4
  %max.reload63 = load volatile i32*, i32** %max.reg2mem
  store i32 %168, i32* %max.reload63, align 4
  store i32 -198032836, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 664633518, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -724513212, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1652884548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 410947953
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 410947953
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 753440903, i32 -884989325
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload47, align 4
  %185 = add i32 %184, -1154419412
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1154419412
  %inc = add nsw i32 %184, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload46, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1119912487
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1119912487
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1390647291, i32 -884989325
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1776920646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %imax.reload70 = load volatile i32*, i32** %imax.reg2mem
  %203 = load i32, i32* %imax.reload70, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %204 = load i32, i32* %max.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %204)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %imaxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1021328304, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %imax.reload69 = load volatile i32*, i32** %imax.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %imax.reload69)
  store i32 1655518976, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload52)
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload51, align 4
  %imax.reload68 = load volatile i32*, i32** %imax.reg2mem
  %206 = load i32, i32* %imax.reload68, align 4
  %cmp4alteredBB = icmp sgt i32 %205, %206
  store i32 -24774503, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload, align 4
  %imax.reload = load volatile i32*, i32** %imax.reg2mem
  %208 = load i32, i32* %imax.reload, align 4
  %cmp9alteredBB = icmp slt i32 %207, %208
  store i32 725171506, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload45, align 4
  %210 = add i32 %209, -702763760
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -702763760
  %_ = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %213 = sub i32 0, -1244930626
  %214 = sub i32 %213, %209
  %215 = add i32 %214, -1244930626
  %_28 = sub i32 0, %209
  %216 = add i32 %215, -242183493
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -242183493
  %gen29 = add i32 %215, 1
  %_30 = shl i32 %209, 1
  %219 = sub i32 0, %209
  %220 = add i32 0, %219
  %_31 = sub i32 0, %209
  %221 = add i32 %220, -1144274546
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1144274546
  %gen32 = add i32 %220, 1
  %_33 = shl i32 %209, 1
  %224 = sub i32 0, 1
  %225 = add i32 %209, %224
  %_34 = sub i32 %209, 1
  %gen35 = mul i32 %225, 1
  %226 = sub i32 0, %209
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %incalteredBB = add nsw i32 %209, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload, align 4
  store i32 753440903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB27, %for.inc, %sw.epilog, %if.end13, %if.end12, %if.then11, %land.lhs.true, %originalBBpart225, %originalBB23, %if.else8, %if.then7, %sw.default, %NewDefault, %if.end, %if.else, %if.then, %originalBBpart221, %originalBB19, %sw.bb2, %originalBBpart217, %originalBB15, %sw.bb, %LeafBlock, %LeafBlock39, %NodeBlock, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
