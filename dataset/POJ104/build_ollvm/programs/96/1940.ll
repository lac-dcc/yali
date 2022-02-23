; ModuleID = 'source-C-CXX/96/1940.c'
source_filename = "source-C-CXX/96/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1053017663
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1053017663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1743898381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1743898381, label %first
    i32 -2027783021, label %originalBB
    i32 1694759710, label %originalBBpart2
    i32 97812201, label %while.cond
    i32 1834475030, label %originalBB37
    i32 2059634546, label %originalBBpart239
    i32 -1407515481, label %while.body
    i32 -856708763, label %while.end
    i32 366475288, label %originalBB41
    i32 541791720, label %originalBBpart243
    i32 1533602811, label %while.cond1
    i32 436383415, label %while.body3
    i32 592210688, label %originalBB45
    i32 922874220, label %originalBBpart259
    i32 -1065820642, label %while.end6
    i32 -1107653915, label %while.cond7
    i32 -636315393, label %while.body9
    i32 2012026421, label %while.end12
    i32 -1734899241, label %while.cond13
    i32 -2140358981, label %originalBB61
    i32 -1664724817, label %originalBBpart263
    i32 -665877127, label %while.body15
    i32 -1142202822, label %while.end18
    i32 2033444627, label %while.cond19
    i32 972194212, label %while.body21
    i32 2002882646, label %while.end24
    i32 -513043506, label %while.cond25
    i32 2025284616, label %while.body27
    i32 -257586488, label %while.end30
    i32 -2118044703, label %originalBBalteredBB
    i32 808540847, label %originalBB37alteredBB
    i32 721288596, label %originalBB41alteredBB
    i32 -892941691, label %originalBB45alteredBB
    i32 2053574720, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -2027783021, i32 -2118044703
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload70, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload75, align 4
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload78, align 4
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload81, align 4
  %e.reload84 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload84, align 4
  %f.reload87 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload87, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload109)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1109094545
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1109094545
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1694759710, i32 -2118044703
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 97812201, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 670776583
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 670776583
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1834475030, i32 808540847
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload108, align 4
  %cmp = icmp sge i32 %45, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1278331210
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1278331210
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2059634546, i32 808540847
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1407515481, i32 -856708763
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload107, align 4
  %75 = sub i32 0, 100
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 100
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 %76, i32* %m.reload106, align 4
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload69, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 1
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  store i32 %81, i32* %a.reload68, align 4
  store i32 97812201, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 366475288, i32 721288596
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 541791720, i32 721288596
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1533602811, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload105, align 4
  %cmp2 = icmp sge i32 %122, 50
  %123 = select i1 %cmp2, i32 436383415, i32 -1065820642
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 592210688, i32 -892941691
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload104, align 4
  %139 = sub i32 %138, 1998866009
  %140 = sub i32 %139, 50
  %141 = add i32 %140, 1998866009
  %sub4 = sub nsw i32 %138, 50
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 %141, i32* %m.reload103, align 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload74, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add5 = add nsw i32 %142, 1
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  store i32 %144, i32* %b.reload73, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1450086414
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1450086414
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 922874220, i32 -892941691
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1533602811, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 -1107653915, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload102, align 4
  %cmp8 = icmp sge i32 %172, 20
  %173 = select i1 %cmp8, i32 -636315393, i32 2012026421
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload101, align 4
  %175 = sub i32 %174, 1478630183
  %176 = sub i32 %175, 20
  %177 = add i32 %176, 1478630183
  %sub10 = sub nsw i32 %174, 20
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 %177, i32* %m.reload100, align 4
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %178 = load i32, i32* %c.reload77, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add11 = add nsw i32 %178, 1
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  store i32 %182, i32* %c.reload76, align 4
  store i32 -1107653915, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 -1734899241, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -386683826
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -386683826
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2140358981, i32 2053574720
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload99, align 4
  %cmp14 = icmp sge i32 %198, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1092658483
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1092658483
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1664724817, i32 2053574720
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %214 = select i1 %cmp14.reload, i32 -665877127, i32 -1142202822
  store i32 %214, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload98, align 4
  %216 = sub i32 %215, 2101390291
  %217 = sub i32 %216, 10
  %218 = add i32 %217, 2101390291
  %sub16 = sub nsw i32 %215, 10
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 %218, i32* %m.reload97, align 4
  %d.reload80 = load volatile i32*, i32** %d.reg2mem
  %219 = load i32, i32* %d.reload80, align 4
  %220 = add i32 %219, 1032957839
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1032957839
  %add17 = add nsw i32 %219, 1
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  store i32 %222, i32* %d.reload79, align 4
  store i32 -1734899241, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 2033444627, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload96, align 4
  %cmp20 = icmp sge i32 %223, 5
  %224 = select i1 %cmp20, i32 972194212, i32 2002882646
  store i32 %224, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload95, align 4
  %226 = add i32 %225, 1213321431
  %227 = sub i32 %226, 5
  %228 = sub i32 %227, 1213321431
  %sub22 = sub nsw i32 %225, 5
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %228, i32* %m.reload94, align 4
  %e.reload83 = load volatile i32*, i32** %e.reg2mem
  %229 = load i32, i32* %e.reload83, align 4
  %230 = add i32 %229, 166764264
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 166764264
  %add23 = add nsw i32 %229, 1
  %e.reload82 = load volatile i32*, i32** %e.reg2mem
  store i32 %232, i32* %e.reload82, align 4
  store i32 2033444627, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  store i32 -513043506, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload93, align 4
  %cmp26 = icmp sge i32 %233, 1
  %234 = select i1 %cmp26, i32 2025284616, i32 -257586488
  store i32 %234, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload92, align 4
  %236 = add i32 %235, 371880617
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 371880617
  %sub28 = sub nsw i32 %235, 1
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  store i32 %238, i32* %m.reload91, align 4
  %f.reload86 = load volatile i32*, i32** %f.reg2mem
  %239 = load i32, i32* %f.reload86, align 4
  %240 = add i32 %239, 6026825
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 6026825
  %add29 = add nsw i32 %239, 1
  %f.reload85 = load volatile i32*, i32** %f.reg2mem
  store i32 %242, i32* %f.reload85, align 4
  store i32 -513043506, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload72, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %245 = load i32, i32* %c.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %246 = load i32, i32* %d.reload, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %247 = load i32, i32* %e.reload, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %248 = load i32, i32* %f.reload, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 -2027783021, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload90, align 4
  %cmpalteredBB = icmp sge i32 %249, 100
  store i32 1834475030, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 366475288, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload89, align 4
  %_ = shl i32 %250, 50
  %251 = sub i32 %250, -1076476144
  %252 = sub i32 %251, 50
  %253 = add i32 %252, -1076476144
  %_46 = sub i32 %250, 50
  %gen = mul i32 %253, 50
  %_47 = shl i32 %250, 50
  %_48 = shl i32 %250, 50
  %254 = sub i32 0, 50
  %255 = add i32 %250, %254
  %_49 = sub i32 %250, 50
  %gen50 = mul i32 %255, 50
  %256 = sub i32 0, 50
  %257 = add i32 %250, %256
  %sub4alteredBB = sub nsw i32 %250, 50
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  store i32 %257, i32* %m.reload88, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %258 = load i32, i32* %b.reload71, align 4
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_51 = sub i32 0, %258
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen52 = add i32 %260, 1
  %265 = sub i32 0, %258
  %266 = add i32 0, %265
  %_53 = sub i32 0, %258
  %267 = add i32 %266, 1920421034
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1920421034
  %gen54 = add i32 %266, 1
  %_55 = shl i32 %258, 1
  %_56 = shl i32 %258, 1
  %_57 = shl i32 %258, 1
  %270 = sub i32 %258, 189681748
  %271 = add i32 %270, 1
  %272 = add i32 %271, 189681748
  %add5alteredBB = add nsw i32 %258, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %272, i32* %b.reload, align 4
  store i32 592210688, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp sge i32 %273, 10
  store i32 -2140358981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.body27, %while.cond25, %while.end24, %while.body21, %while.cond19, %while.end18, %while.body15, %originalBBpart263, %originalBB61, %while.cond13, %while.end12, %while.body9, %while.cond7, %while.end6, %originalBBpart259, %originalBB45, %while.body3, %while.cond1, %originalBBpart243, %originalBB41, %while.end, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
