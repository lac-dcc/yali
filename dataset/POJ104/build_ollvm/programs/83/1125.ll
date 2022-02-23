; ModuleID = 'source-C-CXX/83/1125.c'
source_filename = "source-C-CXX/83/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 268072631
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 268072631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1621424922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1621424922, label %first
    i32 1689496033, label %originalBB
    i32 889144502, label %originalBBpart2
    i32 930868008, label %if.then
    i32 1114447598, label %originalBB18
    i32 -1927826957, label %originalBBpart232
    i32 1573176615, label %if.end
    i32 -1002461761, label %originalBB34
    i32 2022814014, label %originalBBpart236
    i32 -1438104700, label %while.cond
    i32 -962443582, label %while.body
    i32 -667300947, label %if.then6
    i32 -270447250, label %if.else
    i32 -564031344, label %if.then11
    i32 618495405, label %if.end15
    i32 -1395213652, label %if.end16
    i32 1661430492, label %while.end
    i32 934266842, label %originalBBalteredBB
    i32 1750210475, label %originalBB18alteredBB
    i32 1334918113, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 1689496033, i32 934266842
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload43, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload44)
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %b.reload71, i32* %c.reload88)
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %15 = load i32, i32* %c.reload87, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %16 = load i32, i32* %b.reload70, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1130212396
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1130212396
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 889144502, i32 934266842
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 930868008, i32 1573176615
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2014184740
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2014184740
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1114447598, i32 1750210475
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %72 = load i32, i32* %c.reload86, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload69, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add = add nsw i32 %72, %73
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  store i32 %75, i32* %c.reload85, align 4
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload84, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload68, align 4
  %78 = sub i32 %76, -810612716
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -810612716
  %sub = sub nsw i32 %76, %77
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  store i32 %80, i32* %b.reload67, align 4
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  %81 = load i32, i32* %c.reload83, align 4
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %82 = load i32, i32* %b.reload66, align 4
  %83 = sub i32 %81, 157814181
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 157814181
  %sub2 = sub nsw i32 %81, %82
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  store i32 %85, i32* %c.reload82, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1164662874
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1164662874
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1927826957, i32 1750210475
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1573176615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1664787940
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1664787940
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1002461761, i32 1334918113
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -2008733616
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2008733616
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2022814014, i32 1334918113
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1438104700, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload42, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %143, %144
  %145 = select i1 %cmp3, i32 -962443582, i32 1661430492
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload56)
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload55, align 4
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload65, align 4
  %cmp5 = icmp sgt i32 %146, %147
  %148 = select i1 %cmp5, i32 -667300947, i32 -270447250
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload54, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload64, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add7 = add nsw i32 %149, %150
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 %154, i32* %a.reload53, align 4
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload52, align 4
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload63, align 4
  %157 = sub i32 %155, 2066118160
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 2066118160
  %sub8 = sub nsw i32 %155, %156
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  store i32 %159, i32* %b.reload62, align 4
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload51, align 4
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload61, align 4
  %162 = add i32 %160, -1191231950
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1191231950
  %sub9 = sub nsw i32 %160, %161
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  store i32 %164, i32* %a.reload50, align 4
  store i32 -1395213652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload49, align 4
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload81, align 4
  %cmp10 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp10, i32 -564031344, i32 618495405
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload48, align 4
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload80, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %add12 = add nsw i32 %168, %169
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  store i32 %171, i32* %a.reload47, align 4
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload46, align 4
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload79, align 4
  %174 = sub i32 %172, 157417562
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 157417562
  %sub13 = sub nsw i32 %172, %173
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  store i32 %176, i32* %c.reload78, align 4
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload45, align 4
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %178 = load i32, i32* %c.reload77, align 4
  %179 = add i32 %177, -1499050290
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1499050290
  %sub14 = sub nsw i32 %177, %178
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %181, i32* %a.reload, align 4
  store i32 618495405, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1395213652, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload41, align 4
  %183 = sub i32 %182, -46900139
  %184 = add i32 %183, 1
  %185 = add i32 %184, -46900139
  %inc = add nsw i32 %182, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %185, i32* %m.reload, align 4
  store i32 -1438104700, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload60, align 4
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload76, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %187)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %balteredBB, i32* %calteredBB)
  %188 = load i32, i32* %calteredBB, align 4
  %189 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %188, %189
  store i32 1689496033, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload75, align 4
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload59, align 4
  %_ = shl i32 %190, %191
  %_19 = shl i32 %190, %191
  %192 = sub i32 0, 1576152880
  %193 = sub i32 %192, %190
  %194 = add i32 %193, 1576152880
  %_20 = sub i32 0, %190
  %195 = sub i32 %194, 1619158835
  %196 = add i32 %195, %191
  %197 = add i32 %196, 1619158835
  %gen = add i32 %194, %191
  %198 = sub i32 0, %190
  %199 = sub i32 0, %191
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %addalteredBB = add nsw i32 %190, %191
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  store i32 %201, i32* %c.reload74, align 4
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload73, align 4
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload58, align 4
  %204 = sub i32 0, 1790259273
  %205 = sub i32 %204, %202
  %206 = add i32 %205, 1790259273
  %_21 = sub i32 0, %202
  %207 = sub i32 %206, 735818299
  %208 = add i32 %207, %203
  %209 = add i32 %208, 735818299
  %gen22 = add i32 %206, %203
  %210 = add i32 %202, -173893262
  %211 = sub i32 %210, %203
  %212 = sub i32 %211, -173893262
  %_23 = sub i32 %202, %203
  %gen24 = mul i32 %212, %203
  %213 = sub i32 %202, 394798200
  %214 = sub i32 %213, %203
  %215 = add i32 %214, 394798200
  %_25 = sub i32 %202, %203
  %gen26 = mul i32 %215, %203
  %216 = add i32 %202, -1963080163
  %217 = sub i32 %216, %203
  %218 = sub i32 %217, -1963080163
  %subalteredBB = sub nsw i32 %202, %203
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  store i32 %218, i32* %b.reload57, align 4
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  %219 = load i32, i32* %c.reload72, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload, align 4
  %_27 = shl i32 %219, %220
  %221 = add i32 %219, -1183882308
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -1183882308
  %_28 = sub i32 %219, %220
  %gen29 = mul i32 %223, %220
  %_30 = shl i32 %219, %220
  %224 = sub i32 0, %220
  %225 = add i32 %219, %224
  %sub2alteredBB = sub nsw i32 %219, %220
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %225, i32* %c.reload, align 4
  store i32 1114447598, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1002461761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.end16, %if.end15, %if.then11, %if.else, %if.then6, %while.body, %while.cond, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB18, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
