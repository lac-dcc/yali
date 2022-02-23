; ModuleID = 'source-C-CXX/96/362.c'
source_filename = "source-C-CXX/96/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 373767752
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 373767752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 827178572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 827178572, label %first
    i32 -1126218573, label %originalBB
    i32 764589222, label %originalBBpart2
    i32 -813087664, label %if.then
    i32 -1199810051, label %originalBB53
    i32 -545306239, label %originalBBpart255
    i32 -1887622829, label %do.body
    i32 271722689, label %do.cond
    i32 1352715556, label %do.end
    i32 -1540100432, label %if.end
    i32 -1314037046, label %if.then3
    i32 -1687243397, label %do.body4
    i32 1619236200, label %do.cond7
    i32 -1402180711, label %originalBB57
    i32 1562037986, label %originalBBpart259
    i32 1789731533, label %do.end9
    i32 -362623825, label %if.end10
    i32 -339353745, label %if.then12
    i32 -628631394, label %do.body13
    i32 264786041, label %do.cond16
    i32 -1409042277, label %do.end18
    i32 -1245575354, label %if.end19
    i32 -1899400201, label %if.then21
    i32 -1466079353, label %do.body22
    i32 -1261453600, label %do.cond25
    i32 -406527254, label %do.end27
    i32 -255992215, label %if.end28
    i32 -871636546, label %if.then30
    i32 1926534330, label %do.body31
    i32 1248229622, label %originalBB61
    i32 -1482362490, label %originalBBpart268
    i32 -703457967, label %do.cond34
    i32 892976234, label %do.end36
    i32 -1013929601, label %originalBB70
    i32 -682804108, label %originalBBpart272
    i32 960012749, label %if.end37
    i32 1073233355, label %if.then39
    i32 1179893982, label %originalBB74
    i32 -1569864088, label %originalBBpart276
    i32 1386363342, label %do.body40
    i32 -1815898967, label %originalBB78
    i32 -1157487837, label %originalBBpart289
    i32 -1171856269, label %do.cond43
    i32 -522708285, label %do.end45
    i32 330202163, label %originalBB91
    i32 -1404580159, label %originalBBpart293
    i32 -1978310159, label %if.end46
    i32 -1485400536, label %originalBBalteredBB
    i32 -1526791536, label %originalBB53alteredBB
    i32 -120734704, label %originalBB57alteredBB
    i32 47561895, label %originalBB61alteredBB
    i32 1639639683, label %originalBB70alteredBB
    i32 1326310911, label %originalBB74alteredBB
    i32 2112893255, label %originalBB78alteredBB
    i32 -1302098121, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -1126218573, i32 -1485400536
  store i32 %26, i32* %switchVar
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
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload129, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload132, align 4
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload135, align 4
  %e.reload138 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload138, align 4
  %f.reload143 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload143, align 4
  %g.reload148 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload148, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload125, align 4
  %cmp = icmp sge i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -950597199
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -950597199
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 764589222, i32 -1485400536
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -813087664, i32 -1540100432
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 69656194
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 69656194
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1199810051, i32 -1526791536
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -545306239, i32 -1526791536
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1887622829, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload124, align 4
  %74 = add i32 %73, -1682803120
  %75 = sub i32 %74, 100
  %76 = sub i32 %75, -1682803120
  %sub = sub nsw i32 %73, 100
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %76, i32* %n.reload123, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload128, align 4
  %78 = add i32 %77, 1329668349
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1329668349
  %add = add nsw i32 %77, 1
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  store i32 %80, i32* %a.reload127, align 4
  store i32 271722689, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload122, align 4
  %cmp1 = icmp sge i32 %81, 100
  %82 = select i1 %cmp1, i32 -1887622829, i32 1352715556
  store i32 %82, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1540100432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload121, align 4
  %cmp2 = icmp sge i32 %83, 50
  %84 = select i1 %cmp2, i32 -1314037046, i32 -362623825
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -1687243397, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload120, align 4
  %86 = add i32 %85, -399372762
  %87 = sub i32 %86, 50
  %88 = sub i32 %87, -399372762
  %sub5 = sub nsw i32 %85, 50
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 %88, i32* %n.reload119, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload131, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add6 = add nsw i32 %89, 1
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  store i32 %93, i32* %b.reload130, align 4
  store i32 1619236200, i32* %switchVar
  br label %loopEnd

do.cond7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1901331169
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1901331169
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1402180711, i32 -120734704
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload118, align 4
  %cmp8 = icmp sge i32 %121, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1562037986, i32 -120734704
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %148 = select i1 %cmp8.reload, i32 -1687243397, i32 1789731533
  store i32 %148, i32* %switchVar
  br label %loopEnd

do.end9:                                          ; preds = %loopEntry
  store i32 -362623825, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload117, align 4
  %cmp11 = icmp sge i32 %149, 20
  %150 = select i1 %cmp11, i32 -339353745, i32 -1245575354
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -628631394, i32* %switchVar
  br label %loopEnd

do.body13:                                        ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload116, align 4
  %152 = sub i32 %151, -525630299
  %153 = sub i32 %152, 20
  %154 = add i32 %153, -525630299
  %sub14 = sub nsw i32 %151, 20
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 %154, i32* %n.reload115, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload134, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add15 = add nsw i32 %155, 1
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  store i32 %159, i32* %c.reload133, align 4
  store i32 264786041, i32* %switchVar
  br label %loopEnd

do.cond16:                                        ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload114, align 4
  %cmp17 = icmp sge i32 %160, 20
  %161 = select i1 %cmp17, i32 -628631394, i32 -1409042277
  store i32 %161, i32* %switchVar
  br label %loopEnd

do.end18:                                         ; preds = %loopEntry
  store i32 -1245575354, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload113, align 4
  %cmp20 = icmp sge i32 %162, 10
  %163 = select i1 %cmp20, i32 -1899400201, i32 -255992215
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1466079353, i32* %switchVar
  br label %loopEnd

do.body22:                                        ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload112, align 4
  %165 = sub i32 0, 10
  %166 = add i32 %164, %165
  %sub23 = sub nsw i32 %164, 10
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 %166, i32* %n.reload111, align 4
  %e.reload137 = load volatile i32*, i32** %e.reg2mem
  %167 = load i32, i32* %e.reload137, align 4
  %168 = sub i32 %167, 435593679
  %169 = add i32 %168, 1
  %170 = add i32 %169, 435593679
  %add24 = add nsw i32 %167, 1
  %e.reload136 = load volatile i32*, i32** %e.reg2mem
  store i32 %170, i32* %e.reload136, align 4
  store i32 -1261453600, i32* %switchVar
  br label %loopEnd

do.cond25:                                        ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload110, align 4
  %cmp26 = icmp sge i32 %171, 10
  %172 = select i1 %cmp26, i32 -1466079353, i32 -406527254
  store i32 %172, i32* %switchVar
  br label %loopEnd

do.end27:                                         ; preds = %loopEntry
  store i32 -255992215, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload109, align 4
  %cmp29 = icmp sge i32 %173, 5
  %174 = select i1 %cmp29, i32 -871636546, i32 960012749
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1926534330, i32* %switchVar
  br label %loopEnd

do.body31:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1514573024
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1514573024
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1248229622, i32 47561895
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload108, align 4
  %203 = add i32 %202, 1977663220
  %204 = sub i32 %203, 5
  %205 = sub i32 %204, 1977663220
  %sub32 = sub nsw i32 %202, 5
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  store i32 %205, i32* %n.reload107, align 4
  %f.reload142 = load volatile i32*, i32** %f.reg2mem
  %206 = load i32, i32* %f.reload142, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add33 = add nsw i32 %206, 1
  %f.reload141 = load volatile i32*, i32** %f.reg2mem
  store i32 %210, i32* %f.reload141, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1482362490, i32 47561895
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -703457967, i32* %switchVar
  br label %loopEnd

do.cond34:                                        ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload106, align 4
  %cmp35 = icmp sge i32 %237, 5
  %238 = select i1 %cmp35, i32 1926534330, i32 892976234
  store i32 %238, i32* %switchVar
  br label %loopEnd

do.end36:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1087299755
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1087299755
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1013929601, i32 1639639683
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -682804108, i32 1639639683
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 960012749, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload105, align 4
  %cmp38 = icmp sge i32 %268, 1
  %269 = select i1 %cmp38, i32 1073233355, i32 -1978310159
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 104548137
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 104548137
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1179893982, i32 1326310911
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1569864088, i32 1326310911
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1386363342, i32* %switchVar
  br label %loopEnd

do.body40:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -542988288
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -542988288
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1815898967, i32 2112893255
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload104, align 4
  %315 = add i32 %314, -2103666541
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2103666541
  %sub41 = sub nsw i32 %314, 1
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 %317, i32* %n.reload103, align 4
  %g.reload147 = load volatile i32*, i32** %g.reg2mem
  %318 = load i32, i32* %g.reload147, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add42 = add nsw i32 %318, 1
  %g.reload146 = load volatile i32*, i32** %g.reg2mem
  store i32 %322, i32* %g.reload146, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1157487837, i32 2112893255
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1171856269, i32* %switchVar
  br label %loopEnd

do.cond43:                                        ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload102, align 4
  %cmp44 = icmp sge i32 %337, 1
  %338 = select i1 %cmp44, i32 1386363342, i32 -522708285
  store i32 %338, i32* %switchVar
  br label %loopEnd

do.end45:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 330202163, i32 -1302098121
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1404580159, i32 -1302098121
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1978310159, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %391 = load i32, i32* %a.reload, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %392 = load i32, i32* %b.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %393 = load i32, i32* %c.reload, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %394 = load i32, i32* %e.reload, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  %f.reload140 = load volatile i32*, i32** %f.reg2mem
  %395 = load i32, i32* %f.reload140, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  %g.reload145 = load volatile i32*, i32** %g.reg2mem
  %396 = load i32, i32* %g.reload145, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %397 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %397, 100
  store i32 -1126218573, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1199810051, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload101, align 4
  %cmp8alteredBB = icmp sge i32 %398, 50
  store i32 -1402180711, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload100, align 4
  %_ = shl i32 %399, 5
  %400 = add i32 %399, 77018047
  %401 = sub i32 %400, 5
  %402 = sub i32 %401, 77018047
  %sub32alteredBB = sub nsw i32 %399, 5
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  store i32 %402, i32* %n.reload99, align 4
  %f.reload139 = load volatile i32*, i32** %f.reg2mem
  %403 = load i32, i32* %f.reload139, align 4
  %_62 = shl i32 %403, 1
  %_63 = shl i32 %403, 1
  %404 = sub i32 %403, -1974895459
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1974895459
  %_64 = sub i32 %403, 1
  %gen = mul i32 %406, 1
  %_65 = shl i32 %403, 1
  %_66 = shl i32 %403, 1
  %407 = sub i32 0, %403
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add33alteredBB = add nsw i32 %403, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %410, i32* %f.reload, align 4
  store i32 1248229622, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1013929601, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1179893982, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload98, align 4
  %_79 = shl i32 %411, 1
  %412 = sub i32 %411, -35081235
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -35081235
  %_80 = sub i32 %411, 1
  %gen81 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %411, %415
  %_82 = sub i32 %411, 1
  %gen83 = mul i32 %416, 1
  %417 = sub i32 0, %411
  %418 = add i32 0, %417
  %_84 = sub i32 0, %411
  %419 = add i32 %418, 1686580274
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1686580274
  %gen85 = add i32 %418, 1
  %_86 = shl i32 %411, 1
  %422 = sub i32 0, 1
  %423 = add i32 %411, %422
  %sub41alteredBB = sub nsw i32 %411, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %423, i32* %n.reload, align 4
  %g.reload144 = load volatile i32*, i32** %g.reg2mem
  %424 = load i32, i32* %g.reload144, align 4
  %_87 = shl i32 %424, 1
  %425 = add i32 %424, 1821191373
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1821191373
  %add42alteredBB = add nsw i32 %424, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %427, i32* %g.reload, align 4
  store i32 -1815898967, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 330202163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %do.end45, %do.cond43, %originalBBpart289, %originalBB78, %do.body40, %originalBBpart276, %originalBB74, %if.then39, %if.end37, %originalBBpart272, %originalBB70, %do.end36, %do.cond34, %originalBBpart268, %originalBB61, %do.body31, %if.then30, %if.end28, %do.end27, %do.cond25, %do.body22, %if.then21, %if.end19, %do.end18, %do.cond16, %do.body13, %if.then12, %if.end10, %do.end9, %originalBBpart259, %originalBB57, %do.cond7, %do.body4, %if.then3, %if.end, %do.end, %do.cond, %do.body, %originalBBpart255, %originalBB53, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
