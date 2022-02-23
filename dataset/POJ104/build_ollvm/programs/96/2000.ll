; ModuleID = 'source-C-CXX/96/2000.c'
source_filename = "source-C-CXX/96/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload172.reg2mem = alloca i1
  %.reload168.reg2mem = alloca i1
  %.reload166.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a6.reg2mem = alloca i32*
  %a5.reg2mem = alloca i32*
  %a4.reg2mem = alloca i32*
  %a3.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 601268141
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 601268141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1394857391, i32* %switchVar
  %.reg2mem163 = alloca i1
  %.reg2mem165 = alloca i1
  %.reg2mem167 = alloca i1
  %.reg2mem169 = alloca i1
  %.reg2mem171 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1394857391, label %first
    i32 1187911956, label %originalBB
    i32 -54125770, label %originalBBpart2
    i32 -240966966, label %while.cond
    i32 -711220704, label %while.body
    i32 324763556, label %while.end
    i32 -1329489632, label %originalBB50
    i32 2062048478, label %originalBBpart252
    i32 -482520534, label %while.cond2
    i32 -190577695, label %originalBB54
    i32 1380603389, label %originalBBpart256
    i32 420598119, label %land.rhs
    i32 1732120044, label %originalBB58
    i32 -65452344, label %originalBBpart260
    i32 186146896, label %land.end
    i32 -155133092, label %while.body5
    i32 -6914805, label %while.end8
    i32 2043611523, label %while.cond10
    i32 1787675910, label %land.rhs12
    i32 -1604823816, label %land.end14
    i32 -81049521, label %originalBB62
    i32 1918949518, label %originalBBpart264
    i32 -2022881727, label %while.body15
    i32 -1486017447, label %while.end18
    i32 -418252152, label %while.cond20
    i32 -385867509, label %land.rhs22
    i32 -491032770, label %land.end24
    i32 1180172533, label %originalBB66
    i32 1239736786, label %originalBBpart268
    i32 2001670254, label %while.body25
    i32 131841580, label %originalBB70
    i32 -1854743184, label %originalBBpart287
    i32 -201309914, label %while.end28
    i32 -690499804, label %while.cond30
    i32 -1595771671, label %land.rhs32
    i32 273785607, label %land.end34
    i32 -887193045, label %while.body35
    i32 545751534, label %while.end38
    i32 -2136707607, label %while.cond40
    i32 -668751885, label %land.rhs42
    i32 1548416436, label %land.end44
    i32 -1685835585, label %originalBB89
    i32 949107152, label %originalBBpart291
    i32 -1038664319, label %while.body45
    i32 -1398020441, label %while.end48
    i32 -629375524, label %originalBB93
    i32 -178713096, label %originalBBpart295
    i32 -680021649, label %originalBBalteredBB
    i32 1013667675, label %originalBB50alteredBB
    i32 533031955, label %originalBB54alteredBB
    i32 -880276135, label %originalBB58alteredBB
    i32 -410321179, label %originalBB62alteredBB
    i32 -1818410920, label %originalBB66alteredBB
    i32 -1148502051, label %originalBB70alteredBB
    i32 1811730170, label %originalBB89alteredBB
    i32 432349979, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 1187911956, i32 -680021649
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem
  %a4 = alloca i32, align 4
  store i32* %a4, i32** %a4.reg2mem
  %a5 = alloca i32, align 4
  store i32* %a5, i32** %a5.reg2mem
  %a6 = alloca i32, align 4
  store i32* %a6, i32** %a6.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a1.reload129 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload129, align 4
  %a2.reload131 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload131, align 4
  %a3.reload133 = load volatile i32*, i32** %a3.reg2mem
  store i32 0, i32* %a3.reload133, align 4
  %a4.reload136 = load volatile i32*, i32** %a4.reg2mem
  store i32 0, i32* %a4.reload136, align 4
  %a5.reload138 = load volatile i32*, i32** %a5.reg2mem
  store i32 0, i32* %a5.reload138, align 4
  %a6.reload141 = load volatile i32*, i32** %a6.reg2mem
  store i32 0, i32* %a6.reload141, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload147, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload153, align 4
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload159, align 4
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload162, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -54125770, i32 -680021649
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -240966966, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload125, align 4
  %cmp = icmp sge i32 %29, 100
  %30 = select i1 %cmp, i32 -711220704, i32 324763556
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload124, align 4
  %32 = sub i32 %31, 1573794308
  %33 = sub i32 %32, 100
  %34 = add i32 %33, 1573794308
  %sub = sub nsw i32 %31, 100
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %34, i32* %n.reload123, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload143, align 4
  %36 = sub i32 %35, -321795037
  %37 = add i32 %36, 1
  %38 = add i32 %37, -321795037
  %inc = add nsw i32 %35, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload142, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload, align 4
  %a1.reload128 = load volatile i32*, i32** %a1.reg2mem
  store i32 %39, i32* %a1.reload128, align 4
  store i32 -240966966, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 435139325
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 435139325
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1329489632, i32 1013667675
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a1.reload127 = load volatile i32*, i32** %a1.reg2mem
  %55 = load i32, i32* %a1.reload127, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1969922583
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1969922583
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2062048478, i32 1013667675
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -482520534, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -668846653
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -668846653
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -190577695, i32 533031955
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload122, align 4
  %cmp3 = icmp sge i32 %110, 50
  store i1 %cmp3, i1* %cmp3.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1380603389, i32 533031955
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %137 = select i1 %cmp3.reload, i32 420598119, i32 186146896
  store i32 %137, i32* %switchVar
  store i1 false, i1* %.reg2mem163
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1732120044, i32 -880276135
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload121, align 4
  %cmp4 = icmp slt i32 %152, 100
  store i1 %cmp4, i1* %cmp4.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -65452344, i32 -880276135
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 186146896, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem163
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload164 = load i1, i1* %.reg2mem163
  %179 = select i1 %.reload164, i32 -155133092, i32 -6914805
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload120, align 4
  %181 = sub i32 %180, 1404628694
  %182 = sub i32 %181, 50
  %183 = add i32 %182, 1404628694
  %sub6 = sub nsw i32 %180, 50
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 %183, i32* %n.reload119, align 4
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload146, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc7 = add nsw i32 %184, 1
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  store i32 %188, i32* %l.reload145, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload, align 4
  %a2.reload130 = load volatile i32*, i32** %a2.reg2mem
  store i32 %189, i32* %a2.reload130, align 4
  store i32 -482520534, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %190 = load i32, i32* %a2.reload, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 2043611523, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload118, align 4
  %cmp11 = icmp sge i32 %191, 20
  %192 = select i1 %cmp11, i32 1787675910, i32 -1604823816
  store i32 %192, i32* %switchVar
  store i1 false, i1* %.reg2mem165
  br label %loopEnd

land.rhs12:                                       ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload117, align 4
  %cmp13 = icmp slt i32 %193, 50
  store i32 -1604823816, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem165
  br label %loopEnd

land.end14:                                       ; preds = %loopEntry
  %.reload166 = load i1, i1* %.reg2mem165
  store i1 %.reload166, i1* %.reload166.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1023713792
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1023713792
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -81049521, i32 -410321179
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1918949518, i32 -410321179
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload166.reload = load volatile i1, i1* %.reload166.reg2mem
  %247 = select i1 %.reload166.reload, i32 -2022881727, i32 -1486017447
  store i32 %247, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload116, align 4
  %249 = add i32 %248, -177161797
  %250 = sub i32 %249, 20
  %251 = sub i32 %250, -177161797
  %sub16 = sub nsw i32 %248, 20
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 %251, i32* %n.reload115, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload149, align 4
  %253 = sub i32 %252, 442318265
  %254 = add i32 %253, 1
  %255 = add i32 %254, 442318265
  %inc17 = add nsw i32 %252, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload148, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload, align 4
  %a3.reload132 = load volatile i32*, i32** %a3.reg2mem
  store i32 %256, i32* %a3.reload132, align 4
  store i32 2043611523, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %a3.reload = load volatile i32*, i32** %a3.reg2mem
  %257 = load i32, i32* %a3.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 -418252152, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload114, align 4
  %cmp21 = icmp sge i32 %258, 10
  %259 = select i1 %cmp21, i32 -385867509, i32 -491032770
  store i32 %259, i32* %switchVar
  store i1 false, i1* %.reg2mem167
  br label %loopEnd

land.rhs22:                                       ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload113, align 4
  %cmp23 = icmp slt i32 %260, 20
  store i32 -491032770, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem167
  br label %loopEnd

land.end24:                                       ; preds = %loopEntry
  %.reload168 = load i1, i1* %.reg2mem167
  store i1 %.reload168, i1* %.reload168.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 127241295
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 127241295
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1180172533, i32 -1818410920
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1239736786, i32 -1818410920
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload168.reload = load volatile i1, i1* %.reload168.reg2mem
  %302 = select i1 %.reload168.reload, i32 2001670254, i32 -201309914
  store i32 %302, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 131841580, i32 -1148502051
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload112, align 4
  %318 = add i32 %317, -2051823496
  %319 = sub i32 %318, 10
  %320 = sub i32 %319, -2051823496
  %sub26 = sub nsw i32 %317, 10
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 %320, i32* %n.reload111, align 4
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %321 = load i32, i32* %x.reload158, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc27 = add nsw i32 %321, 1
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  store i32 %325, i32* %x.reload157, align 4
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %326 = load i32, i32* %x.reload156, align 4
  %a4.reload135 = load volatile i32*, i32** %a4.reg2mem
  store i32 %326, i32* %a4.reload135, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1963978821
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1963978821
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1854743184, i32 -1148502051
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -418252152, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %a4.reload134 = load volatile i32*, i32** %a4.reg2mem
  %342 = load i32, i32* %a4.reload134, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  store i32 -690499804, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload110, align 4
  %cmp31 = icmp sge i32 %343, 5
  %344 = select i1 %cmp31, i32 -1595771671, i32 273785607
  store i32 %344, i32* %switchVar
  store i1 false, i1* %.reg2mem169
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload109, align 4
  %cmp33 = icmp slt i32 %345, 10
  store i32 273785607, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem169
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload170 = load i1, i1* %.reg2mem169
  %346 = select i1 %.reload170, i32 -887193045, i32 545751534
  store i32 %346, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload108, align 4
  %348 = add i32 %347, -965740392
  %349 = sub i32 %348, 5
  %350 = sub i32 %349, -965740392
  %sub36 = sub nsw i32 %347, 5
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  store i32 %350, i32* %n.reload107, align 4
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %351 = load i32, i32* %q.reload152, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc37 = add nsw i32 %351, 1
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  store i32 %355, i32* %q.reload151, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %356 = load i32, i32* %q.reload, align 4
  %a5.reload137 = load volatile i32*, i32** %a5.reg2mem
  store i32 %356, i32* %a5.reload137, align 4
  store i32 -690499804, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %a5.reload = load volatile i32*, i32** %a5.reg2mem
  %357 = load i32, i32* %a5.reload, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  store i32 -2136707607, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload106, align 4
  %cmp41 = icmp sgt i32 %358, 0
  %359 = select i1 %cmp41, i32 -668751885, i32 1548416436
  store i32 %359, i32* %switchVar
  store i1 false, i1* %.reg2mem171
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload105, align 4
  %cmp43 = icmp slt i32 %360, 5
  store i32 1548416436, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem171
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload172 = load i1, i1* %.reg2mem171
  store i1 %.reload172, i1* %.reload172.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 891417007
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 891417007
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1685835585, i32 1811730170
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 949107152, i32 1811730170
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload172.reload = load volatile i1, i1* %.reload172.reg2mem
  %402 = select i1 %.reload172.reload, i32 -1038664319, i32 -1398020441
  store i32 %402, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload104, align 4
  %404 = sub i32 %403, -1557868880
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1557868880
  %sub46 = sub nsw i32 %403, 1
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 %406, i32* %n.reload103, align 4
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %407 = load i32, i32* %y.reload161, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc47 = add nsw i32 %407, 1
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  store i32 %411, i32* %y.reload160, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %412 = load i32, i32* %y.reload, align 4
  %a6.reload140 = load volatile i32*, i32** %a6.reg2mem
  store i32 %412, i32* %a6.reload140, align 4
  store i32 -2136707607, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 80081604
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 80081604
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -629375524, i32 432349979
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a6.reload139 = load volatile i32*, i32** %a6.reg2mem
  %440 = load i32, i32* %a6.reload139, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1272852163
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1272852163
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -178713096, i32 432349979
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %a4alteredBB = alloca i32, align 4
  %a5alteredBB = alloca i32, align 4
  %a6alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %a1alteredBB, align 4
  store i32 0, i32* %a2alteredBB, align 4
  store i32 0, i32* %a3alteredBB, align 4
  store i32 0, i32* %a4alteredBB, align 4
  store i32 0, i32* %a5alteredBB, align 4
  store i32 0, i32* %a6alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1187911956, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %468 = load i32, i32* %a1.reload, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  store i32 -1329489632, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload102, align 4
  %cmp3alteredBB = icmp sge i32 %469, 50
  store i32 -190577695, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload101, align 4
  %cmp4alteredBB = icmp slt i32 %470, 100
  store i32 1732120044, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -81049521, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1180172533, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload100, align 4
  %472 = sub i32 0, 10
  %473 = add i32 %471, %472
  %_ = sub i32 %471, 10
  %gen = mul i32 %473, 10
  %474 = sub i32 %471, 763303861
  %475 = sub i32 %474, 10
  %476 = add i32 %475, 763303861
  %_71 = sub i32 %471, 10
  %gen72 = mul i32 %476, 10
  %477 = sub i32 0, %471
  %478 = add i32 0, %477
  %_73 = sub i32 0, %471
  %479 = sub i32 0, 10
  %480 = sub i32 %478, %479
  %gen74 = add i32 %478, 10
  %_75 = shl i32 %471, 10
  %481 = sub i32 0, 1276224862
  %482 = sub i32 %481, %471
  %483 = add i32 %482, 1276224862
  %_76 = sub i32 0, %471
  %484 = sub i32 %483, 541327574
  %485 = add i32 %484, 10
  %486 = add i32 %485, 541327574
  %gen77 = add i32 %483, 10
  %487 = sub i32 0, -1072343517
  %488 = sub i32 %487, %471
  %489 = add i32 %488, -1072343517
  %_78 = sub i32 0, %471
  %490 = sub i32 %489, -119468338
  %491 = add i32 %490, 10
  %492 = add i32 %491, -119468338
  %gen79 = add i32 %489, 10
  %493 = sub i32 0, 10
  %494 = add i32 %471, %493
  %sub26alteredBB = sub nsw i32 %471, 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %494, i32* %n.reload, align 4
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %495 = load i32, i32* %x.reload155, align 4
  %496 = sub i32 0, -42901694
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -42901694
  %_80 = sub i32 0, %495
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen81 = add i32 %498, 1
  %_82 = shl i32 %495, 1
  %_83 = shl i32 %495, 1
  %501 = add i32 0, 1665143041
  %502 = sub i32 %501, %495
  %503 = sub i32 %502, 1665143041
  %_84 = sub i32 0, %495
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen85 = add i32 %503, 1
  %508 = sub i32 0, %495
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc27alteredBB = add nsw i32 %495, 1
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  store i32 %511, i32* %x.reload154, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %512 = load i32, i32* %x.reload, align 4
  %a4.reload = load volatile i32*, i32** %a4.reg2mem
  store i32 %512, i32* %a4.reload, align 4
  store i32 131841580, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1685835585, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a6.reload = load volatile i32*, i32** %a6.reg2mem
  %513 = load i32, i32* %a6.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 -629375524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB93, %while.end48, %while.body45, %originalBBpart291, %originalBB89, %land.end44, %land.rhs42, %while.cond40, %while.end38, %while.body35, %land.end34, %land.rhs32, %while.cond30, %while.end28, %originalBBpart287, %originalBB70, %while.body25, %originalBBpart268, %originalBB66, %land.end24, %land.rhs22, %while.cond20, %while.end18, %while.body15, %originalBBpart264, %originalBB62, %land.end14, %land.rhs12, %while.cond10, %while.end8, %while.body5, %land.end, %originalBBpart260, %originalBB58, %land.rhs, %originalBBpart256, %originalBB54, %while.cond2, %originalBBpart252, %originalBB50, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
