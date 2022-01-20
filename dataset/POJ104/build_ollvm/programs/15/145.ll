; ModuleID = 'source-C-CXX/15/145.c'
source_filename = "source-C-CXX/15/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -498078797
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -498078797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 160487089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 160487089, label %first
    i32 -1627644523, label %originalBB
    i32 1664939965, label %originalBBpart2
    i32 -328585783, label %if.then
    i32 -557565778, label %if.else
    i32 -249105517, label %land.lhs.true
    i32 676546401, label %if.then4
    i32 273639118, label %originalBB50
    i32 -1386435180, label %originalBBpart252
    i32 -1403808343, label %if.else6
    i32 2102468161, label %originalBB54
    i32 -1195698225, label %originalBBpart256
    i32 -1536951116, label %land.lhs.true8
    i32 -282486112, label %if.then10
    i32 -1490383761, label %if.else12
    i32 1314749994, label %land.lhs.true14
    i32 479398126, label %if.then16
    i32 3431440, label %if.else26
    i32 -303742381, label %originalBB58
    i32 -793809341, label %originalBBpart260
    i32 791069264, label %land.lhs.true28
    i32 1037440451, label %if.then30
    i32 1425713035, label %if.else44
    i32 -1341244087, label %if.end
    i32 483461688, label %if.end46
    i32 1829622914, label %if.end47
    i32 1308115293, label %originalBB62
    i32 -1369295343, label %originalBBpart264
    i32 1835523199, label %if.end48
    i32 277812639, label %if.end49
    i32 -1355244298, label %originalBB66
    i32 -235186667, label %originalBBpart268
    i32 1640810233, label %originalBBalteredBB
    i32 2035755084, label %originalBB50alteredBB
    i32 1323506508, label %originalBB54alteredBB
    i32 -1884086153, label %originalBB58alteredBB
    i32 626162767, label %originalBB62alteredBB
    i32 -1339647360, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -1627644523, i32 1640810233
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  store i32 0, i32* %retval, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload92, align 4
  %cmp = icmp eq i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1139851623
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1139851623
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1664939965, i32 1640810233
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -328585783, i32 -557565778
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 277812639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload91, align 4
  %cmp2 = icmp sge i32 %32, 1
  %33 = select i1 %cmp2, i32 -249105517, i32 -1403808343
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload90, align 4
  %cmp3 = icmp sle i32 %34, 9
  %35 = select i1 %cmp3, i32 676546401, i32 -1403808343
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 250563160
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 250563160
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 273639118, i32 2035755084
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload89, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -507470715
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -507470715
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
  %90 = select i1 %88, i32 -1386435180, i32 2035755084
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1835523199, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -466864751
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -466864751
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2102468161, i32 1323506508
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload88, align 4
  %cmp7 = icmp sge i32 %106, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1195698225, i32 1323506508
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %121 = select i1 %cmp7.reload, i32 -1536951116, i32 -1490383761
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload87, align 4
  %cmp9 = icmp sle i32 %122, 99
  %123 = select i1 %cmp9, i32 -282486112, i32 -1490383761
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload86, align 4
  %rem = srem i32 %124, 10
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload100, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload85, align 4
  %div = sdiv i32 %125, 10
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload105, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload99, align 4
  %mul = mul nsw i32 %126, 10
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload104, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %mul, %128
  %add = add nsw i32 %mul, %127
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  store i32 %129, i32* %c.reload110, align 4
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload118, align 4
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload114, align 4
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload109, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 1829622914, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload84, align 4
  %cmp13 = icmp sgt i32 %131, 100
  %132 = select i1 %cmp13, i32 1314749994, i32 3431440
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload83, align 4
  %cmp15 = icmp sle i32 %133, 999
  %134 = select i1 %cmp15, i32 479398126, i32 3431440
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload82, align 4
  %rem17 = srem i32 %135, 100
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem17, i32* %a.reload98, align 4
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload97, align 4
  %rem18 = srem i32 %136, 10
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem18, i32* %b.reload103, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload96, align 4
  %div19 = sdiv i32 %137, 10
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  store i32 %div19, i32* %c.reload108, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload81, align 4
  %div20 = sdiv i32 %138, 100
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  store i32 %div20, i32* %d.reload113, align 4
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload102, align 4
  %mul21 = mul nsw i32 %139, 100
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload107, align 4
  %mul22 = mul nsw i32 %140, 10
  %141 = sub i32 0, %mul21
  %142 = sub i32 0, %mul22
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add23 = add nsw i32 %mul21, %mul22
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  %145 = load i32, i32* %d.reload112, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add24 = add nsw i32 %144, %145
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  store i32 %149, i32* %e.reload117, align 4
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  %150 = load i32, i32* %e.reload116, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 483461688, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 273076482
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 273076482
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -303742381, i32 -1884086153
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload80, align 4
  %cmp27 = icmp sge i32 %166, 1000
  store i1 %cmp27, i1* %cmp27.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -793809341, i32 -1884086153
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %193 = select i1 %cmp27.reload, i32 791069264, i32 1425713035
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload79, align 4
  %cmp29 = icmp sle i32 %194, 9999
  %195 = select i1 %cmp29, i32 1037440451, i32 1425713035
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload78, align 4
  %rem31 = srem i32 %196, 10
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem31, i32* %a.reload95, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload77, align 4
  %rem32 = srem i32 %197, 100
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload94, align 4
  %199 = add i32 %rem32, 1905235129
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1905235129
  %sub = sub nsw i32 %rem32, %198
  %div33 = sdiv i32 %201, 10
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  store i32 %div33, i32* %b.reload101, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload76, align 4
  %rem34 = srem i32 %202, 1000
  %div35 = sdiv i32 %rem34, 100
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  store i32 %div35, i32* %c.reload106, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload75, align 4
  %div36 = sdiv i32 %203, 1000
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  store i32 %div36, i32* %d.reload111, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload, align 4
  %mul37 = mul nsw i32 %204, 1000
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload, align 4
  %mul38 = mul nsw i32 %205, 100
  %206 = add i32 %mul37, -1456831364
  %207 = add i32 %206, %mul38
  %208 = sub i32 %207, -1456831364
  %add39 = add nsw i32 %mul37, %mul38
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %209 = load i32, i32* %c.reload, align 4
  %mul40 = mul nsw i32 %209, 10
  %210 = sub i32 0, %mul40
  %211 = sub i32 %208, %210
  %add41 = add nsw i32 %208, %mul40
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %212 = load i32, i32* %d.reload, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add42 = add nsw i32 %211, %212
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  store i32 %216, i32* %e.reload115, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %217 = load i32, i32* %e.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  store i32 -1341244087, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1341244087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 483461688, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1829622914, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
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
  %231 = select i1 %229, i32 1308115293, i32 626162767
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 556928230
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 556928230
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1369295343, i32 626162767
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1835523199, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 277812639, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1355244298, i32 -1339647360
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 2116307653
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2116307653
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -235186667, i32 -1339647360
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %276 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %276, 100
  store i32 -1627644523, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload74, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  store i32 273639118, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload73, align 4
  %cmp7alteredBB = icmp sge i32 %278, 10
  store i32 2102468161, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload, align 4
  %cmp27alteredBB = icmp sge i32 %279, 1000
  store i32 -303742381, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1308115293, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1355244298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB66, %if.end49, %if.end48, %originalBBpart264, %originalBB62, %if.end47, %if.end46, %if.end, %if.else44, %if.then30, %land.lhs.true28, %originalBBpart260, %originalBB58, %if.else26, %if.then16, %land.lhs.true14, %if.else12, %if.then10, %land.lhs.true8, %originalBBpart256, %originalBB54, %if.else6, %originalBBpart252, %originalBB50, %if.then4, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
