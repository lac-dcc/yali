; ModuleID = 'source-C-CXX/55/1560.c'
source_filename = "source-C-CXX/55/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1620748609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1620748609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 62955738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 62955738, label %first
    i32 265096300, label %originalBB
    i32 1443586426, label %originalBBpart2
    i32 1047847812, label %if.then
    i32 -1573334847, label %if.else
    i32 -2033524412, label %if.then16
    i32 -926728100, label %if.else28
    i32 -1042695620, label %if.then30
    i32 -1593887697, label %if.else37
    i32 -1813325101, label %if.then39
    i32 -340972423, label %originalBB48
    i32 -1796820120, label %originalBBpart252
    i32 -1211048493, label %if.else43
    i32 -497879288, label %originalBB54
    i32 -1071941837, label %originalBBpart256
    i32 2066364020, label %if.end
    i32 1826678394, label %originalBB58
    i32 469105325, label %originalBBpart260
    i32 2002606393, label %if.end45
    i32 1618008229, label %if.end46
    i32 -103781892, label %if.end47
    i32 403059692, label %originalBBalteredBB
    i32 -1973392592, label %originalBB48alteredBB
    i32 1284418659, label %originalBB54alteredBB
    i32 1782828215, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 265096300, i32 403059692
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload85, align 4
  %cmp = icmp sgt i32 %27, 9999
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1443586426, i32 403059692
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1047847812, i32 -1573334847
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload84, align 4
  %div = sdiv i32 %55, 10000
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload101, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload83, align 4
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload100, align 4
  %mul = mul nsw i32 %57, 10000
  %58 = sub i32 %56, 664693325
  %59 = sub i32 %58, %mul
  %60 = add i32 %59, 664693325
  %sub = sub nsw i32 %56, %mul
  %div1 = sdiv i32 %60, 1000
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload113, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload82, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload99, align 4
  %mul2 = mul nsw i32 %62, 10000
  %63 = add i32 %61, -1729149119
  %64 = sub i32 %63, %mul2
  %65 = sub i32 %64, -1729149119
  %sub3 = sub nsw i32 %61, %mul2
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload112, align 4
  %mul4 = mul nsw i32 %66, 1000
  %67 = sub i32 0, %mul4
  %68 = add i32 %65, %67
  %sub5 = sub nsw i32 %65, %mul4
  %div6 = sdiv i32 %68, 100
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload119, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload81, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload98, align 4
  %mul7 = mul nsw i32 %70, 10000
  %71 = add i32 %69, 1261477083
  %72 = sub i32 %71, %mul7
  %73 = sub i32 %72, 1261477083
  %sub8 = sub nsw i32 %69, %mul7
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload111, align 4
  %mul9 = mul nsw i32 %74, 1000
  %75 = sub i32 0, %mul9
  %76 = add i32 %73, %75
  %sub10 = sub nsw i32 %73, %mul9
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload118, align 4
  %mul11 = mul nsw i32 %77, 100
  %78 = sub i32 %76, 377883435
  %79 = sub i32 %78, %mul11
  %80 = add i32 %79, 377883435
  %sub12 = sub nsw i32 %76, %mul11
  %div13 = sdiv i32 %80, 10
  %d.reload122 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload122, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload80, align 4
  %rem = srem i32 %81, 10
  %e.reload123 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload123, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %82 = load i32, i32* %e.reload, align 4
  %d.reload121 = load volatile i32*, i32** %d.reg2mem
  %83 = load i32, i32* %d.reload121, align 4
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload117, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload110, align 4
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload97, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83, i32 %84, i32 %85, i32 %86)
  store i32 -103781892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload79, align 4
  %cmp15 = icmp sgt i32 %87, 999
  %88 = select i1 %cmp15, i32 -2033524412, i32 -926728100
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload78, align 4
  %div17 = sdiv i32 %89, 1000
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  store i32 %div17, i32* %a.reload96, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload77, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload95, align 4
  %mul18 = mul nsw i32 %91, 1000
  %92 = sub i32 0, %mul18
  %93 = add i32 %90, %92
  %sub19 = sub nsw i32 %90, %mul18
  %div20 = sdiv i32 %93, 100
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 %div20, i32* %b.reload109, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload76, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload94, align 4
  %mul21 = mul nsw i32 %95, 1000
  %96 = sub i32 0, %mul21
  %97 = add i32 %94, %96
  %sub22 = sub nsw i32 %94, %mul21
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload108, align 4
  %mul23 = mul nsw i32 %98, 100
  %99 = add i32 %97, -149686580
  %100 = sub i32 %99, %mul23
  %101 = sub i32 %100, -149686580
  %sub24 = sub nsw i32 %97, %mul23
  %div25 = sdiv i32 %101, 10
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  store i32 %div25, i32* %c.reload116, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload75, align 4
  %rem26 = srem i32 %102, 10
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem26, i32* %d.reload120, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %103 = load i32, i32* %d.reload, align 4
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %104 = load i32, i32* %c.reload115, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload107, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload93, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104, i32 %105, i32 %106)
  store i32 1618008229, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload74, align 4
  %cmp29 = icmp sgt i32 %107, 99
  %108 = select i1 %cmp29, i32 -1042695620, i32 -1593887697
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload73, align 4
  %div31 = sdiv i32 %109, 100
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  store i32 %div31, i32* %a.reload92, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload72, align 4
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload91, align 4
  %mul32 = mul nsw i32 %111, 100
  %112 = sub i32 0, %mul32
  %113 = add i32 %110, %112
  %sub33 = sub nsw i32 %110, %mul32
  %div34 = sdiv i32 %113, 10
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  store i32 %div34, i32* %b.reload106, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload71, align 4
  %rem35 = srem i32 %114, 10
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem35, i32* %c.reload114, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %115 = load i32, i32* %c.reload, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload105, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload90, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %115, i32 %116, i32 %117)
  store i32 2002606393, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload70, align 4
  %cmp38 = icmp sgt i32 %118, 9
  %119 = select i1 %cmp38, i32 -1813325101, i32 -1211048493
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -340972423, i32 -1973392592
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload69, align 4
  %div40 = sdiv i32 %146, 10
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 %div40, i32* %a.reload89, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload68, align 4
  %rem41 = srem i32 %147, 10
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem41, i32* %b.reload104, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %148 = load i32, i32* %b.reload103, align 4
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload88, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %148, i32 %149)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 227132242
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 227132242
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1796820120, i32 -1973392592
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2066364020, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -497879288, i32 1284418659
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload67, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1879239767
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1879239767
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1071941837, i32 1284418659
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2066364020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 197700470
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 197700470
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1826678394, i32 1782828215
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 574154552
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 574154552
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 469105325, i32 1782828215
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2002606393, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1618008229, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -103781892, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %273 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %273, 9999
  store i32 265096300, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload66, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_ = sub i32 0, %274
  %277 = sub i32 0, %276
  %278 = sub i32 0, 10
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen = add i32 %276, 10
  %div40alteredBB = sdiv i32 %274, 10
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 %div40alteredBB, i32* %a.reload87, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload65, align 4
  %282 = sub i32 0, 10
  %283 = add i32 %281, %282
  %_49 = sub i32 %281, 10
  %gen50 = mul i32 %283, 10
  %rem41alteredBB = srem i32 %281, 10
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem41alteredBB, i32* %b.reload102, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %284, i32 %285)
  store i32 -340972423, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  store i32 -497879288, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1826678394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %if.end45, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.else43, %originalBBpart252, %originalBB48, %if.then39, %if.else37, %if.then30, %if.else28, %if.then16, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
