; ModuleID = 'source-C-CXX/15/180.c'
source_filename = "source-C-CXX/15/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m3.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1076421825
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1076421825
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1840866011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1840866011, label %first
    i32 1045515967, label %originalBB
    i32 -199603540, label %originalBBpart2
    i32 1628129856, label %if.then
    i32 2014695943, label %if.else
    i32 399004489, label %originalBB33
    i32 -1882880776, label %originalBBpart235
    i32 -814089954, label %land.lhs.true
    i32 -1464421938, label %if.then4
    i32 -1300499429, label %if.else6
    i32 -262701712, label %land.lhs.true8
    i32 105045623, label %if.then10
    i32 -2120299817, label %if.else16
    i32 1757224660, label %land.lhs.true18
    i32 -1457222636, label %if.then20
    i32 329409983, label %if.else28
    i32 -980264462, label %originalBB37
    i32 1913172524, label %originalBBpart239
    i32 240460696, label %if.end
    i32 -802398614, label %originalBB41
    i32 1895007051, label %originalBBpart243
    i32 1646730888, label %if.end30
    i32 1088216077, label %if.end31
    i32 -1630669649, label %if.end32
    i32 1242322051, label %originalBBalteredBB
    i32 519376896, label %originalBB33alteredBB
    i32 -1324847280, label %originalBB37alteredBB
    i32 -604154878, label %originalBB41alteredBB
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
  %26 = select i1 %24, i32 1045515967, i32 1242322051
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload61, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -308333331
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -308333331
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -199603540, i32 1242322051
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1628129856, i32 2014695943
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload60, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 -1630669649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1039632768
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1039632768
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 399004489, i32 519376896
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload59, align 4
  %cmp2 = icmp sge i32 %72, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -790747814
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -790747814
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1882880776, i32 519376896
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -814089954, i32 -1300499429
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload58, align 4
  %cmp3 = icmp slt i32 %89, 100
  %90 = select i1 %cmp3, i32 -1464421938, i32 -1300499429
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload57, align 4
  %rem = srem i32 %91, 10
  %i1.reload67 = load volatile i32*, i32** %i1.reg2mem
  store i32 %rem, i32* %i1.reload67, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload56, align 4
  %div = sdiv i32 %92, 10
  %m1.reload74 = load volatile i32*, i32** %m1.reg2mem
  store i32 %div, i32* %m1.reload74, align 4
  %i1.reload66 = load volatile i32*, i32** %i1.reg2mem
  %93 = load i32, i32* %i1.reload66, align 4
  %m1.reload73 = load volatile i32*, i32** %m1.reg2mem
  %94 = load i32, i32* %m1.reload73, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94)
  store i32 1088216077, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload55, align 4
  %cmp7 = icmp sge i32 %95, 100
  %96 = select i1 %cmp7, i32 -262701712, i32 -2120299817
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload54, align 4
  %cmp9 = icmp slt i32 %97, 1000
  %98 = select i1 %cmp9, i32 105045623, i32 -2120299817
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload53, align 4
  %rem11 = srem i32 %99, 10
  %i1.reload65 = load volatile i32*, i32** %i1.reg2mem
  store i32 %rem11, i32* %i1.reload65, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload52, align 4
  %div12 = sdiv i32 %100, 10
  %m1.reload72 = load volatile i32*, i32** %m1.reg2mem
  store i32 %div12, i32* %m1.reload72, align 4
  %m1.reload71 = load volatile i32*, i32** %m1.reg2mem
  %101 = load i32, i32* %m1.reload71, align 4
  %rem13 = srem i32 %101, 10
  %i2.reload77 = load volatile i32*, i32** %i2.reg2mem
  store i32 %rem13, i32* %i2.reload77, align 4
  %m1.reload70 = load volatile i32*, i32** %m1.reg2mem
  %102 = load i32, i32* %m1.reload70, align 4
  %div14 = sdiv i32 %102, 10
  %m2.reload81 = load volatile i32*, i32** %m2.reg2mem
  store i32 %div14, i32* %m2.reload81, align 4
  %i1.reload64 = load volatile i32*, i32** %i1.reg2mem
  %103 = load i32, i32* %i1.reload64, align 4
  %i2.reload76 = load volatile i32*, i32** %i2.reg2mem
  %104 = load i32, i32* %i2.reload76, align 4
  %m2.reload80 = load volatile i32*, i32** %m2.reg2mem
  %105 = load i32, i32* %m2.reload80, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104, i32 %105)
  store i32 1646730888, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload51, align 4
  %cmp17 = icmp sge i32 %106, 1000
  %107 = select i1 %cmp17, i32 1757224660, i32 329409983
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload50, align 4
  %cmp19 = icmp slt i32 %108, 9999
  %109 = select i1 %cmp19, i32 -1457222636, i32 329409983
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload49, align 4
  %rem21 = srem i32 %110, 10
  %i1.reload63 = load volatile i32*, i32** %i1.reg2mem
  store i32 %rem21, i32* %i1.reload63, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload48, align 4
  %div22 = sdiv i32 %111, 10
  %m1.reload69 = load volatile i32*, i32** %m1.reg2mem
  store i32 %div22, i32* %m1.reload69, align 4
  %m1.reload68 = load volatile i32*, i32** %m1.reg2mem
  %112 = load i32, i32* %m1.reload68, align 4
  %rem23 = srem i32 %112, 10
  %i2.reload75 = load volatile i32*, i32** %i2.reg2mem
  store i32 %rem23, i32* %i2.reload75, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %113 = load i32, i32* %m1.reload, align 4
  %div24 = sdiv i32 %113, 10
  %m2.reload79 = load volatile i32*, i32** %m2.reg2mem
  store i32 %div24, i32* %m2.reload79, align 4
  %m2.reload78 = load volatile i32*, i32** %m2.reg2mem
  %114 = load i32, i32* %m2.reload78, align 4
  %rem25 = srem i32 %114, 10
  %i3.reload82 = load volatile i32*, i32** %i3.reg2mem
  store i32 %rem25, i32* %i3.reload82, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %115 = load i32, i32* %m2.reload, align 4
  %div26 = sdiv i32 %115, 10
  %m3.reload83 = load volatile i32*, i32** %m3.reg2mem
  store i32 %div26, i32* %m3.reload83, align 4
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %116 = load i32, i32* %i1.reload, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %117 = load i32, i32* %i2.reload, align 4
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %118 = load i32, i32* %i3.reload, align 4
  %m3.reload = load volatile i32*, i32** %m3.reg2mem
  %119 = load i32, i32* %m3.reload, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %116, i32 %117, i32 %118, i32 %119)
  store i32 240460696, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1954483493
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1954483493
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -980264462, i32 -1324847280
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1913172524, i32 -1324847280
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 240460696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -802398614, i32 -604154878
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1895007051, i32 -604154878
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1646730888, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1088216077, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1630669649, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %m3alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %177 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %177, 10
  store i32 1045515967, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sge i32 %178, 10
  store i32 399004489, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -980264462, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -802398614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %if.end30, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB37, %if.else28, %if.then20, %land.lhs.true18, %if.else16, %if.then10, %land.lhs.true8, %if.else6, %if.then4, %land.lhs.true, %originalBBpart235, %originalBB33, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
