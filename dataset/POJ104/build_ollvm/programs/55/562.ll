; ModuleID = 'source-C-CXX/55/562.c'
source_filename = "source-C-CXX/55/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1291473584
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1291473584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 233180312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 233180312, label %first
    i32 -1918789730, label %originalBB
    i32 2092410514, label %originalBBpart2
    i32 1671150665, label %if.then
    i32 -1151871318, label %if.else
    i32 1103555834, label %if.then16
    i32 -834952910, label %originalBB58
    i32 193444923, label %originalBBpart2138
    i32 -648657674, label %if.else29
    i32 -20183597, label %if.then32
    i32 1008280238, label %if.else41
    i32 742199768, label %if.then44
    i32 -1026306861, label %if.end
    i32 -810508556, label %originalBB140
    i32 1171603780, label %originalBBpart2142
    i32 26297718, label %if.end49
    i32 1106436972, label %if.end50
    i32 -403568808, label %if.end51
    i32 -893296054, label %originalBBalteredBB
    i32 1424848018, label %originalBB58alteredBB
    i32 -1009957581, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 -1918789730, i32 -893296054
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload167, align 4
  %div = sdiv i32 %27, 10000
  %cmp = icmp sgt i32 %div, 0
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2092410514, i32 -893296054
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1671150665, i32 -1151871318
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload166, align 4
  %rem = srem i32 %55, 10
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload177, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload165, align 4
  %rem1 = srem i32 %56, 100
  %div2 = sdiv i32 %rem1, 10
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 %div2, i32* %b.reload186, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload164, align 4
  %rem3 = srem i32 %57, 1000
  %div4 = sdiv i32 %rem3, 100
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  store i32 %div4, i32* %c.reload193, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload163, align 4
  %rem5 = srem i32 %58, 10000
  %div6 = sdiv i32 %rem5, 1000
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  store i32 %div6, i32* %d.reload198, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload162, align 4
  %div7 = sdiv i32 %59, 10000
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  store i32 %div7, i32* %e.reload199, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload176, align 4
  %mul = mul nsw i32 %60, 10000
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload185, align 4
  %mul8 = mul nsw i32 %61, 1000
  %62 = add i32 %mul, -868426249
  %63 = add i32 %62, %mul8
  %64 = sub i32 %63, -868426249
  %add = add nsw i32 %mul, %mul8
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %65 = load i32, i32* %c.reload192, align 4
  %mul9 = mul nsw i32 %65, 100
  %66 = sub i32 0, %mul9
  %67 = sub i32 %64, %66
  %add10 = add nsw i32 %64, %mul9
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  %68 = load i32, i32* %d.reload197, align 4
  %mul11 = mul nsw i32 %68, 10
  %69 = sub i32 0, %mul11
  %70 = sub i32 %67, %69
  %add12 = add nsw i32 %67, %mul11
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %71 = load i32, i32* %e.reload, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add13 = add nsw i32 %70, %71
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 %75, i32* %s.reload204, align 4
  store i32 -403568808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload161, align 4
  %div14 = sdiv i32 %76, 1000
  %cmp15 = icmp sgt i32 %div14, 0
  %77 = select i1 %cmp15, i32 1103555834, i32 -648657674
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1892589237
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1892589237
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -834952910, i32 1424848018
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload160, align 4
  %rem17 = srem i32 %93, 10
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem17, i32* %a.reload175, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload159, align 4
  %rem18 = srem i32 %94, 100
  %div19 = sdiv i32 %rem18, 10
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 %div19, i32* %b.reload184, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload158, align 4
  %rem20 = srem i32 %95, 1000
  %div21 = sdiv i32 %rem20, 100
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 %div21, i32* %c.reload191, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload157, align 4
  %div22 = sdiv i32 %96, 1000
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  store i32 %div22, i32* %d.reload196, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload174, align 4
  %mul23 = mul nsw i32 %97, 1000
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload183, align 4
  %mul24 = mul nsw i32 %98, 100
  %99 = sub i32 0, %mul23
  %100 = sub i32 0, %mul24
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add25 = add nsw i32 %mul23, %mul24
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload190, align 4
  %mul26 = mul nsw i32 %103, 10
  %104 = sub i32 0, %102
  %105 = sub i32 0, %mul26
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add27 = add nsw i32 %102, %mul26
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %108 = load i32, i32* %d.reload195, align 4
  %109 = sub i32 %107, -2103390095
  %110 = add i32 %109, %108
  %111 = add i32 %110, -2103390095
  %add28 = add nsw i32 %107, %108
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  store i32 %111, i32* %s.reload203, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 193444923, i32 1424848018
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1106436972, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload156, align 4
  %div30 = sdiv i32 %126, 100
  %cmp31 = icmp sgt i32 %div30, 0
  %127 = select i1 %cmp31, i32 -20183597, i32 1008280238
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload155, align 4
  %rem33 = srem i32 %128, 10
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem33, i32* %a.reload173, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload154, align 4
  %rem34 = srem i32 %129, 100
  %div35 = sdiv i32 %rem34, 10
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 %div35, i32* %b.reload182, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload153, align 4
  %div36 = sdiv i32 %130, 100
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  store i32 %div36, i32* %c.reload189, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload172, align 4
  %mul37 = mul nsw i32 %131, 100
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload181, align 4
  %mul38 = mul nsw i32 %132, 10
  %133 = sub i32 %mul37, -3107916
  %134 = add i32 %133, %mul38
  %135 = add i32 %134, -3107916
  %add39 = add nsw i32 %mul37, %mul38
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload188, align 4
  %137 = add i32 %135, 113538817
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 113538817
  %add40 = add nsw i32 %135, %136
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  store i32 %139, i32* %s.reload202, align 4
  store i32 26297718, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload152, align 4
  %div42 = sdiv i32 %140, 10
  %cmp43 = icmp sgt i32 %div42, 0
  %141 = select i1 %cmp43, i32 742199768, i32 -1026306861
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload151, align 4
  %rem45 = srem i32 %142, 10
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem45, i32* %a.reload171, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload150, align 4
  %div46 = sdiv i32 %143, 10
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 %div46, i32* %b.reload180, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload170, align 4
  %mul47 = mul nsw i32 %144, 10
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload179, align 4
  %146 = sub i32 0, %mul47
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add48 = add nsw i32 %mul47, %145
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  store i32 %149, i32* %s.reload201, align 4
  store i32 -1026306861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 2081771984
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2081771984
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -810508556, i32 -1009957581
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 200202098
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 200202098
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1171603780, i32 -1009957581
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 26297718, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1106436972, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -403568808, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %192 = load i32, i32* %s.reload200, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %193 = load i32, i32* %nalteredBB, align 4
  %194 = sub i32 0, 263143092
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 263143092
  %_ = sub i32 0, %193
  %197 = sub i32 0, 10000
  %198 = sub i32 %196, %197
  %gen = add i32 %196, 10000
  %199 = sub i32 0, 81843141
  %200 = sub i32 %199, %193
  %201 = add i32 %200, 81843141
  %_53 = sub i32 0, %193
  %202 = add i32 %201, 1030907269
  %203 = add i32 %202, 10000
  %204 = sub i32 %203, 1030907269
  %gen54 = add i32 %201, 10000
  %_55 = shl i32 %193, 10000
  %205 = sub i32 0, 1335277631
  %206 = sub i32 %205, %193
  %207 = add i32 %206, 1335277631
  %_56 = sub i32 0, %193
  %208 = sub i32 0, %207
  %209 = sub i32 0, 10000
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen57 = add i32 %207, 10000
  %divalteredBB = sdiv i32 %193, 10000
  %cmpalteredBB = icmp sgt i32 %divalteredBB, 0
  store i32 -1918789730, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload149, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_59 = sub i32 0, %212
  %215 = sub i32 0, %214
  %216 = sub i32 0, 10
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen60 = add i32 %214, 10
  %_61 = shl i32 %212, 10
  %219 = add i32 0, -982604400
  %220 = sub i32 %219, %212
  %221 = sub i32 %220, -982604400
  %_62 = sub i32 0, %212
  %222 = sub i32 0, 10
  %223 = sub i32 %221, %222
  %gen63 = add i32 %221, 10
  %224 = add i32 0, -13851843
  %225 = sub i32 %224, %212
  %226 = sub i32 %225, -13851843
  %_64 = sub i32 0, %212
  %227 = sub i32 %226, 339206335
  %228 = add i32 %227, 10
  %229 = add i32 %228, 339206335
  %gen65 = add i32 %226, 10
  %_66 = shl i32 %212, 10
  %230 = add i32 %212, -1598626065
  %231 = sub i32 %230, 10
  %232 = sub i32 %231, -1598626065
  %_67 = sub i32 %212, 10
  %gen68 = mul i32 %232, 10
  %rem17alteredBB = srem i32 %212, 10
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem17alteredBB, i32* %a.reload169, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload148, align 4
  %_69 = shl i32 %233, 100
  %234 = sub i32 %233, -896081298
  %235 = sub i32 %234, 100
  %236 = add i32 %235, -896081298
  %_70 = sub i32 %233, 100
  %gen71 = mul i32 %236, 100
  %237 = sub i32 0, %233
  %238 = add i32 0, %237
  %_72 = sub i32 0, %233
  %239 = sub i32 %238, 149921278
  %240 = add i32 %239, 100
  %241 = add i32 %240, 149921278
  %gen73 = add i32 %238, 100
  %_74 = shl i32 %233, 100
  %rem18alteredBB = srem i32 %233, 100
  %242 = add i32 %rem18alteredBB, 1385014655
  %243 = sub i32 %242, 10
  %244 = sub i32 %243, 1385014655
  %_75 = sub i32 %rem18alteredBB, 10
  %gen76 = mul i32 %244, 10
  %245 = sub i32 %rem18alteredBB, 769528720
  %246 = sub i32 %245, 10
  %247 = add i32 %246, 769528720
  %_77 = sub i32 %rem18alteredBB, 10
  %gen78 = mul i32 %247, 10
  %248 = add i32 %rem18alteredBB, 1083247589
  %249 = sub i32 %248, 10
  %250 = sub i32 %249, 1083247589
  %_79 = sub i32 %rem18alteredBB, 10
  %gen80 = mul i32 %250, 10
  %251 = sub i32 0, %rem18alteredBB
  %252 = add i32 0, %251
  %_81 = sub i32 0, %rem18alteredBB
  %253 = sub i32 0, 10
  %254 = sub i32 %252, %253
  %gen82 = add i32 %252, 10
  %255 = sub i32 0, %rem18alteredBB
  %256 = add i32 0, %255
  %_83 = sub i32 0, %rem18alteredBB
  %257 = sub i32 %256, 827398567
  %258 = add i32 %257, 10
  %259 = add i32 %258, 827398567
  %gen84 = add i32 %256, 10
  %260 = sub i32 0, %rem18alteredBB
  %261 = add i32 0, %260
  %_85 = sub i32 0, %rem18alteredBB
  %262 = add i32 %261, 1249022193
  %263 = add i32 %262, 10
  %264 = sub i32 %263, 1249022193
  %gen86 = add i32 %261, 10
  %265 = sub i32 0, 10
  %266 = add i32 %rem18alteredBB, %265
  %_87 = sub i32 %rem18alteredBB, 10
  %gen88 = mul i32 %266, 10
  %267 = add i32 %rem18alteredBB, -141441537
  %268 = sub i32 %267, 10
  %269 = sub i32 %268, -141441537
  %_89 = sub i32 %rem18alteredBB, 10
  %gen90 = mul i32 %269, 10
  %270 = add i32 %rem18alteredBB, 55567322
  %271 = sub i32 %270, 10
  %272 = sub i32 %271, 55567322
  %_91 = sub i32 %rem18alteredBB, 10
  %gen92 = mul i32 %272, 10
  %div19alteredBB = sdiv i32 %rem18alteredBB, 10
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 %div19alteredBB, i32* %b.reload178, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload147, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_93 = sub i32 0, %273
  %276 = sub i32 %275, 1831690385
  %277 = add i32 %276, 1000
  %278 = add i32 %277, 1831690385
  %gen94 = add i32 %275, 1000
  %rem20alteredBB = srem i32 %273, 1000
  %279 = sub i32 0, %rem20alteredBB
  %280 = add i32 0, %279
  %_95 = sub i32 0, %rem20alteredBB
  %281 = add i32 %280, -570440300
  %282 = add i32 %281, 100
  %283 = sub i32 %282, -570440300
  %gen96 = add i32 %280, 100
  %div21alteredBB = sdiv i32 %rem20alteredBB, 100
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  store i32 %div21alteredBB, i32* %c.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload, align 4
  %285 = sub i32 0, 1000
  %286 = add i32 %284, %285
  %_97 = sub i32 %284, 1000
  %gen98 = mul i32 %286, 1000
  %287 = sub i32 0, %284
  %288 = add i32 0, %287
  %_99 = sub i32 0, %284
  %289 = add i32 %288, -650391989
  %290 = add i32 %289, 1000
  %291 = sub i32 %290, -650391989
  %gen100 = add i32 %288, 1000
  %292 = sub i32 %284, -1148103898
  %293 = sub i32 %292, 1000
  %294 = add i32 %293, -1148103898
  %_101 = sub i32 %284, 1000
  %gen102 = mul i32 %294, 1000
  %295 = sub i32 0, %284
  %296 = add i32 0, %295
  %_103 = sub i32 0, %284
  %297 = sub i32 %296, 204117849
  %298 = add i32 %297, 1000
  %299 = add i32 %298, 204117849
  %gen104 = add i32 %296, 1000
  %_105 = shl i32 %284, 1000
  %300 = add i32 0, 1604996797
  %301 = sub i32 %300, %284
  %302 = sub i32 %301, 1604996797
  %_106 = sub i32 0, %284
  %303 = sub i32 0, 1000
  %304 = sub i32 %302, %303
  %gen107 = add i32 %302, 1000
  %div22alteredBB = sdiv i32 %284, 1000
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  store i32 %div22alteredBB, i32* %d.reload194, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %305 = load i32, i32* %a.reload, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_108 = sub i32 0, %305
  %308 = add i32 %307, -1862406617
  %309 = add i32 %308, 1000
  %310 = sub i32 %309, -1862406617
  %gen109 = add i32 %307, 1000
  %311 = sub i32 0, %305
  %312 = add i32 0, %311
  %_110 = sub i32 0, %305
  %313 = sub i32 %312, 1540558160
  %314 = add i32 %313, 1000
  %315 = add i32 %314, 1540558160
  %gen111 = add i32 %312, 1000
  %316 = sub i32 0, %305
  %317 = add i32 0, %316
  %_112 = sub i32 0, %305
  %318 = sub i32 0, 1000
  %319 = sub i32 %317, %318
  %gen113 = add i32 %317, 1000
  %_114 = shl i32 %305, 1000
  %_115 = shl i32 %305, 1000
  %320 = add i32 0, -1386944738
  %321 = sub i32 %320, %305
  %322 = sub i32 %321, -1386944738
  %_116 = sub i32 0, %305
  %323 = sub i32 0, 1000
  %324 = sub i32 %322, %323
  %gen117 = add i32 %322, 1000
  %_118 = shl i32 %305, 1000
  %325 = sub i32 0, %305
  %326 = add i32 0, %325
  %_119 = sub i32 0, %305
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1000
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen120 = add i32 %326, 1000
  %331 = sub i32 0, -629240110
  %332 = sub i32 %331, %305
  %333 = add i32 %332, -629240110
  %_121 = sub i32 0, %305
  %334 = add i32 %333, -739961533
  %335 = add i32 %334, 1000
  %336 = sub i32 %335, -739961533
  %gen122 = add i32 %333, 1000
  %mul23alteredBB = mul nsw i32 %305, 1000
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload, align 4
  %_123 = shl i32 %337, 100
  %mul24alteredBB = mul nsw i32 %337, 100
  %338 = sub i32 %mul23alteredBB, 1635596536
  %339 = sub i32 %338, %mul24alteredBB
  %340 = add i32 %339, 1635596536
  %_124 = sub i32 %mul23alteredBB, %mul24alteredBB
  %gen125 = mul i32 %340, %mul24alteredBB
  %341 = add i32 %mul23alteredBB, 755687471
  %342 = add i32 %341, %mul24alteredBB
  %343 = sub i32 %342, 755687471
  %add25alteredBB = add nsw i32 %mul23alteredBB, %mul24alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload, align 4
  %_126 = shl i32 %344, 10
  %345 = add i32 0, 852451807
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 852451807
  %_127 = sub i32 0, %344
  %348 = sub i32 0, 10
  %349 = sub i32 %347, %348
  %gen128 = add i32 %347, 10
  %_129 = shl i32 %344, 10
  %mul26alteredBB = mul nsw i32 %344, 10
  %350 = add i32 %343, 908966651
  %351 = add i32 %350, %mul26alteredBB
  %352 = sub i32 %351, 908966651
  %add27alteredBB = add nsw i32 %343, %mul26alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %353 = load i32, i32* %d.reload, align 4
  %354 = sub i32 %352, 1655796727
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1655796727
  %_130 = sub i32 %352, %353
  %gen131 = mul i32 %356, %353
  %_132 = shl i32 %352, %353
  %_133 = shl i32 %352, %353
  %_134 = shl i32 %352, %353
  %357 = sub i32 0, 1520810733
  %358 = sub i32 %357, %352
  %359 = add i32 %358, 1520810733
  %_135 = sub i32 0, %352
  %360 = sub i32 %359, 703843848
  %361 = add i32 %360, %353
  %362 = add i32 %361, 703843848
  %gen136 = add i32 %359, %353
  %363 = sub i32 0, %353
  %364 = sub i32 %352, %363
  %add28alteredBB = add nsw i32 %352, %353
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %364, i32* %s.reload, align 4
  store i32 -834952910, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -810508556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end50, %if.end49, %originalBBpart2142, %originalBB140, %if.end, %if.then44, %if.else41, %if.then32, %if.else29, %originalBBpart2138, %originalBB58, %if.then16, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
