; ModuleID = 'source-C-CXX/15/580.c'
source_filename = "source-C-CXX/15/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool23.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1135909696
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1135909696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -1207558452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1207558452, label %first
    i32 1862615161, label %originalBB
    i32 -852916217, label %originalBBpart2
    i32 -1144366494, label %if.then
    i32 433577211, label %if.else
    i32 -1239439220, label %if.then16
    i32 1412227477, label %if.else18
    i32 -1379409644, label %if.then20
    i32 -1164119896, label %if.else22
    i32 176843603, label %originalBB137
    i32 -461064570, label %originalBBpart2139
    i32 311926043, label %if.then24
    i32 434771779, label %if.else26
    i32 -1992202316, label %if.end
    i32 463294172, label %if.end28
    i32 -656199692, label %if.end29
    i32 71773648, label %originalBB141
    i32 555512863, label %originalBBpart2143
    i32 -1369714441, label %if.end30
    i32 1538310647, label %originalBBalteredBB
    i32 -1131438158, label %originalBB137alteredBB
    i32 -2139151503, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 1862615161, i32 1538310647
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
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
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %15 = load i32, i32* %t, align 4
  %div = sdiv i32 %15, 10000
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload152, align 4
  %16 = load i32, i32* %t, align 4
  %div1 = sdiv i32 %16, 1000
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload151, align 4
  %mul = mul nsw i32 10, %17
  %18 = sub i32 0, %mul
  %19 = add i32 %div1, %18
  %sub = sub nsw i32 %div1, %mul
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  store i32 %19, i32* %b.reload159, align 4
  %20 = load i32, i32* %t, align 4
  %div2 = sdiv i32 %20, 100
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %21 = load i32, i32* %a.reload150, align 4
  %mul3 = mul nsw i32 100, %21
  %22 = sub i32 0, %mul3
  %23 = add i32 %div2, %22
  %sub4 = sub nsw i32 %div2, %mul3
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %24 = load i32, i32* %b.reload158, align 4
  %mul5 = mul nsw i32 10, %24
  %25 = sub i32 0, %mul5
  %26 = add i32 %23, %25
  %sub6 = sub nsw i32 %23, %mul5
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %26, i32* %c.reload164, align 4
  %27 = load i32, i32* %t, align 4
  %div7 = sdiv i32 %27, 10
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload149, align 4
  %mul8 = mul nsw i32 1000, %28
  %29 = sub i32 0, %mul8
  %30 = add i32 %div7, %29
  %sub9 = sub nsw i32 %div7, %mul8
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %31 = load i32, i32* %b.reload157, align 4
  %mul10 = mul nsw i32 100, %31
  %32 = sub i32 %30, 1861471119
  %33 = sub i32 %32, %mul10
  %34 = add i32 %33, 1861471119
  %sub11 = sub nsw i32 %30, %mul10
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %35 = load i32, i32* %c.reload163, align 4
  %mul12 = mul nsw i32 10, %35
  %36 = add i32 %34, 290121632
  %37 = sub i32 %36, %mul12
  %38 = sub i32 %37, 290121632
  %sub13 = sub nsw i32 %34, %mul12
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  store i32 %38, i32* %d.reload168, align 4
  %39 = load i32, i32* %t, align 4
  %rem = srem i32 %39, 10
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload173, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload148, align 4
  %tobool = icmp ne i32 %40, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -852916217, i32 1538310647
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %67 = select i1 %tobool.reload, i32 -1144366494, i32 433577211
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  %68 = load i32, i32* %e.reload172, align 4
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %69 = load i32, i32* %d.reload167, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %70 = load i32, i32* %c.reload162, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload156, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69, i32 %70, i32 %71, i32 %72)
  store i32 -1369714441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload155, align 4
  %tobool15 = icmp ne i32 %73, 0
  %74 = select i1 %tobool15, i32 -1239439220, i32 1412227477
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  %75 = load i32, i32* %e.reload171, align 4
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload166, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload161, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload154, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %76, i32 %77, i32 %78)
  store i32 -656199692, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %79 = load i32, i32* %c.reload160, align 4
  %tobool19 = icmp ne i32 %79, 0
  %80 = select i1 %tobool19, i32 -1379409644, i32 -1164119896
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  %81 = load i32, i32* %e.reload170, align 4
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %82 = load i32, i32* %d.reload165, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %83 = load i32, i32* %c.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %81, i32 %82, i32 %83)
  store i32 463294172, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 875265694
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 875265694
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 176843603, i32 -1131438158
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload153, align 4
  %tobool23 = icmp ne i32 %111, 0
  store i1 %tobool23, i1* %tobool23.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -461064570, i32 -1131438158
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %tobool23.reload = load volatile i1, i1* %tobool23.reg2mem
  %138 = select i1 %tobool23.reload, i32 311926043, i32 434771779
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %e.reload169 = load volatile i32*, i32** %e.reg2mem
  %139 = load i32, i32* %e.reload169, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %140 = load i32, i32* %d.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %139, i32 %140)
  store i32 -1992202316, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %141 = load i32, i32* %e.reload, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 -1992202316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 463294172, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -656199692, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -525597815
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -525597815
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 71773648, i32 -2139151503
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1861064795
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1861064795
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 555512863, i32 -2139151503
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1369714441, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %172 = load i32, i32* %talteredBB, align 4
  %173 = sub i32 0, 145529337
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 145529337
  %_ = sub i32 0, %172
  %176 = sub i32 0, 10000
  %177 = sub i32 %175, %176
  %gen = add i32 %175, 10000
  %178 = add i32 %172, -799921261
  %179 = sub i32 %178, 10000
  %180 = sub i32 %179, -799921261
  %_31 = sub i32 %172, 10000
  %gen32 = mul i32 %180, 10000
  %181 = sub i32 0, %172
  %182 = add i32 0, %181
  %_33 = sub i32 0, %172
  %183 = sub i32 0, 10000
  %184 = sub i32 %182, %183
  %gen34 = add i32 %182, 10000
  %_35 = shl i32 %172, 10000
  %185 = add i32 %172, 1540266986
  %186 = sub i32 %185, 10000
  %187 = sub i32 %186, 1540266986
  %_36 = sub i32 %172, 10000
  %gen37 = mul i32 %187, 10000
  %divalteredBB = sdiv i32 %172, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %188 = load i32, i32* %talteredBB, align 4
  %_38 = shl i32 %188, 1000
  %_39 = shl i32 %188, 1000
  %189 = add i32 0, -133054793
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -133054793
  %_40 = sub i32 0, %188
  %192 = sub i32 %191, 1801991862
  %193 = add i32 %192, 1000
  %194 = add i32 %193, 1801991862
  %gen41 = add i32 %191, 1000
  %_42 = shl i32 %188, 1000
  %195 = sub i32 0, 1000
  %196 = add i32 %188, %195
  %_43 = sub i32 %188, 1000
  %gen44 = mul i32 %196, 1000
  %_45 = shl i32 %188, 1000
  %div1alteredBB = sdiv i32 %188, 1000
  %197 = load i32, i32* %aalteredBB, align 4
  %_46 = shl i32 10, %197
  %198 = sub i32 10, 191393328
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 191393328
  %_47 = sub i32 10, %197
  %gen48 = mul i32 %200, %197
  %201 = add i32 0, 98246075
  %202 = sub i32 %201, 10
  %203 = sub i32 %202, 98246075
  %_49 = sub i32 0, 10
  %204 = sub i32 %203, 281583669
  %205 = add i32 %204, %197
  %206 = add i32 %205, 281583669
  %gen50 = add i32 %203, %197
  %mulalteredBB = mul nsw i32 10, %197
  %207 = add i32 %div1alteredBB, 1748345358
  %208 = sub i32 %207, %mulalteredBB
  %209 = sub i32 %208, 1748345358
  %_51 = sub i32 %div1alteredBB, %mulalteredBB
  %gen52 = mul i32 %209, %mulalteredBB
  %210 = sub i32 %div1alteredBB, -1471509510
  %211 = sub i32 %210, %mulalteredBB
  %212 = add i32 %211, -1471509510
  %_53 = sub i32 %div1alteredBB, %mulalteredBB
  %gen54 = mul i32 %212, %mulalteredBB
  %213 = add i32 %div1alteredBB, 333286196
  %214 = sub i32 %213, %mulalteredBB
  %215 = sub i32 %214, 333286196
  %_55 = sub i32 %div1alteredBB, %mulalteredBB
  %gen56 = mul i32 %215, %mulalteredBB
  %216 = sub i32 0, %mulalteredBB
  %217 = add i32 %div1alteredBB, %216
  %_57 = sub i32 %div1alteredBB, %mulalteredBB
  %gen58 = mul i32 %217, %mulalteredBB
  %218 = sub i32 0, -413061390
  %219 = sub i32 %218, %div1alteredBB
  %220 = add i32 %219, -413061390
  %_59 = sub i32 0, %div1alteredBB
  %221 = sub i32 0, %mulalteredBB
  %222 = sub i32 %220, %221
  %gen60 = add i32 %220, %mulalteredBB
  %223 = sub i32 0, 1876425144
  %224 = sub i32 %223, %div1alteredBB
  %225 = add i32 %224, 1876425144
  %_61 = sub i32 0, %div1alteredBB
  %226 = sub i32 0, %225
  %227 = sub i32 0, %mulalteredBB
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen62 = add i32 %225, %mulalteredBB
  %230 = add i32 %div1alteredBB, -1187867856
  %231 = sub i32 %230, %mulalteredBB
  %232 = sub i32 %231, -1187867856
  %subalteredBB = sub nsw i32 %div1alteredBB, %mulalteredBB
  store i32 %232, i32* %balteredBB, align 4
  %233 = load i32, i32* %talteredBB, align 4
  %234 = sub i32 0, 100
  %235 = add i32 %233, %234
  %_63 = sub i32 %233, 100
  %gen64 = mul i32 %235, 100
  %div2alteredBB = sdiv i32 %233, 100
  %236 = load i32, i32* %aalteredBB, align 4
  %_65 = shl i32 100, %236
  %mul3alteredBB = mul nsw i32 100, %236
  %237 = sub i32 0, %div2alteredBB
  %238 = add i32 0, %237
  %_66 = sub i32 0, %div2alteredBB
  %239 = add i32 %238, -2062199291
  %240 = add i32 %239, %mul3alteredBB
  %241 = sub i32 %240, -2062199291
  %gen67 = add i32 %238, %mul3alteredBB
  %242 = sub i32 0, %mul3alteredBB
  %243 = add i32 %div2alteredBB, %242
  %_68 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen69 = mul i32 %243, %mul3alteredBB
  %244 = add i32 %div2alteredBB, -1595892856
  %245 = sub i32 %244, %mul3alteredBB
  %246 = sub i32 %245, -1595892856
  %_70 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen71 = mul i32 %246, %mul3alteredBB
  %247 = sub i32 0, %div2alteredBB
  %248 = add i32 0, %247
  %_72 = sub i32 0, %div2alteredBB
  %249 = sub i32 %248, -703430743
  %250 = add i32 %249, %mul3alteredBB
  %251 = add i32 %250, -703430743
  %gen73 = add i32 %248, %mul3alteredBB
  %252 = sub i32 0, 445597808
  %253 = sub i32 %252, %div2alteredBB
  %254 = add i32 %253, 445597808
  %_74 = sub i32 0, %div2alteredBB
  %255 = sub i32 0, %mul3alteredBB
  %256 = sub i32 %254, %255
  %gen75 = add i32 %254, %mul3alteredBB
  %_76 = shl i32 %div2alteredBB, %mul3alteredBB
  %257 = add i32 %div2alteredBB, -316087245
  %258 = sub i32 %257, %mul3alteredBB
  %259 = sub i32 %258, -316087245
  %sub4alteredBB = sub nsw i32 %div2alteredBB, %mul3alteredBB
  %260 = load i32, i32* %balteredBB, align 4
  %261 = sub i32 0, 1805988008
  %262 = sub i32 %261, 10
  %263 = add i32 %262, 1805988008
  %_77 = sub i32 0, 10
  %264 = sub i32 %263, 512970029
  %265 = add i32 %264, %260
  %266 = add i32 %265, 512970029
  %gen78 = add i32 %263, %260
  %_79 = shl i32 10, %260
  %267 = add i32 10, 1010570788
  %268 = sub i32 %267, %260
  %269 = sub i32 %268, 1010570788
  %_80 = sub i32 10, %260
  %gen81 = mul i32 %269, %260
  %270 = sub i32 0, 10
  %271 = add i32 0, %270
  %_82 = sub i32 0, 10
  %272 = sub i32 0, %260
  %273 = sub i32 %271, %272
  %gen83 = add i32 %271, %260
  %_84 = shl i32 10, %260
  %mul5alteredBB = mul nsw i32 10, %260
  %274 = add i32 0, 596064698
  %275 = sub i32 %274, %259
  %276 = sub i32 %275, 596064698
  %_85 = sub i32 0, %259
  %277 = sub i32 0, %mul5alteredBB
  %278 = sub i32 %276, %277
  %gen86 = add i32 %276, %mul5alteredBB
  %279 = sub i32 0, 895876713
  %280 = sub i32 %279, %259
  %281 = add i32 %280, 895876713
  %_87 = sub i32 0, %259
  %282 = sub i32 %281, -1457579446
  %283 = add i32 %282, %mul5alteredBB
  %284 = add i32 %283, -1457579446
  %gen88 = add i32 %281, %mul5alteredBB
  %285 = add i32 %259, -1366650756
  %286 = sub i32 %285, %mul5alteredBB
  %287 = sub i32 %286, -1366650756
  %_89 = sub i32 %259, %mul5alteredBB
  %gen90 = mul i32 %287, %mul5alteredBB
  %_91 = shl i32 %259, %mul5alteredBB
  %_92 = shl i32 %259, %mul5alteredBB
  %288 = add i32 %259, -1114330935
  %289 = sub i32 %288, %mul5alteredBB
  %290 = sub i32 %289, -1114330935
  %sub6alteredBB = sub nsw i32 %259, %mul5alteredBB
  store i32 %290, i32* %calteredBB, align 4
  %291 = load i32, i32* %talteredBB, align 4
  %_93 = shl i32 %291, 10
  %_94 = shl i32 %291, 10
  %_95 = shl i32 %291, 10
  %292 = sub i32 0, 10
  %293 = add i32 %291, %292
  %_96 = sub i32 %291, 10
  %gen97 = mul i32 %293, 10
  %div7alteredBB = sdiv i32 %291, 10
  %294 = load i32, i32* %aalteredBB, align 4
  %_98 = shl i32 1000, %294
  %295 = sub i32 1000, -1208447378
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -1208447378
  %_99 = sub i32 1000, %294
  %gen100 = mul i32 %297, %294
  %_101 = shl i32 1000, %294
  %_102 = shl i32 1000, %294
  %_103 = shl i32 1000, %294
  %298 = add i32 1000, -1432403371
  %299 = sub i32 %298, %294
  %300 = sub i32 %299, -1432403371
  %_104 = sub i32 1000, %294
  %gen105 = mul i32 %300, %294
  %_106 = shl i32 1000, %294
  %mul8alteredBB = mul nsw i32 1000, %294
  %_107 = shl i32 %div7alteredBB, %mul8alteredBB
  %_108 = shl i32 %div7alteredBB, %mul8alteredBB
  %_109 = shl i32 %div7alteredBB, %mul8alteredBB
  %_110 = shl i32 %div7alteredBB, %mul8alteredBB
  %_111 = shl i32 %div7alteredBB, %mul8alteredBB
  %301 = sub i32 0, %mul8alteredBB
  %302 = add i32 %div7alteredBB, %301
  %sub9alteredBB = sub nsw i32 %div7alteredBB, %mul8alteredBB
  %303 = load i32, i32* %balteredBB, align 4
  %_112 = shl i32 100, %303
  %304 = add i32 0, -1926191404
  %305 = sub i32 %304, 100
  %306 = sub i32 %305, -1926191404
  %_113 = sub i32 0, 100
  %307 = sub i32 0, %306
  %308 = sub i32 0, %303
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen114 = add i32 %306, %303
  %mul10alteredBB = mul nsw i32 100, %303
  %311 = sub i32 0, %mul10alteredBB
  %312 = add i32 %302, %311
  %_115 = sub i32 %302, %mul10alteredBB
  %gen116 = mul i32 %312, %mul10alteredBB
  %_117 = shl i32 %302, %mul10alteredBB
  %313 = sub i32 0, 153142172
  %314 = sub i32 %313, %302
  %315 = add i32 %314, 153142172
  %_118 = sub i32 0, %302
  %316 = sub i32 0, %315
  %317 = sub i32 0, %mul10alteredBB
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen119 = add i32 %315, %mul10alteredBB
  %320 = add i32 %302, -194721472
  %321 = sub i32 %320, %mul10alteredBB
  %322 = sub i32 %321, -194721472
  %sub11alteredBB = sub nsw i32 %302, %mul10alteredBB
  %323 = load i32, i32* %calteredBB, align 4
  %324 = sub i32 0, %323
  %325 = add i32 10, %324
  %_120 = sub i32 10, %323
  %gen121 = mul i32 %325, %323
  %326 = sub i32 0, %323
  %327 = add i32 10, %326
  %_122 = sub i32 10, %323
  %gen123 = mul i32 %327, %323
  %328 = add i32 10, -1559888635
  %329 = sub i32 %328, %323
  %330 = sub i32 %329, -1559888635
  %_124 = sub i32 10, %323
  %gen125 = mul i32 %330, %323
  %mul12alteredBB = mul nsw i32 10, %323
  %331 = sub i32 0, %mul12alteredBB
  %332 = add i32 %322, %331
  %_126 = sub i32 %322, %mul12alteredBB
  %gen127 = mul i32 %332, %mul12alteredBB
  %333 = add i32 0, 1581547407
  %334 = sub i32 %333, %322
  %335 = sub i32 %334, 1581547407
  %_128 = sub i32 0, %322
  %336 = sub i32 0, %mul12alteredBB
  %337 = sub i32 %335, %336
  %gen129 = add i32 %335, %mul12alteredBB
  %_130 = shl i32 %322, %mul12alteredBB
  %338 = add i32 %322, -1409446815
  %339 = sub i32 %338, %mul12alteredBB
  %340 = sub i32 %339, -1409446815
  %sub13alteredBB = sub nsw i32 %322, %mul12alteredBB
  store i32 %340, i32* %dalteredBB, align 4
  %341 = load i32, i32* %talteredBB, align 4
  %342 = sub i32 0, 10
  %343 = add i32 %341, %342
  %_131 = sub i32 %341, 10
  %gen132 = mul i32 %343, 10
  %_133 = shl i32 %341, 10
  %_134 = shl i32 %341, 10
  %344 = add i32 %341, 59419630
  %345 = sub i32 %344, 10
  %346 = sub i32 %345, 59419630
  %_135 = sub i32 %341, 10
  %gen136 = mul i32 %346, 10
  %remalteredBB = srem i32 %341, 10
  store i32 %remalteredBB, i32* %ealteredBB, align 4
  %347 = load i32, i32* %aalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %347, 0
  store i32 1862615161, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload, align 4
  %tobool23alteredBB = icmp ne i32 %348, 0
  store i32 176843603, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 71773648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end29, %if.end28, %if.end, %if.else26, %if.then24, %originalBBpart2139, %originalBB137, %if.else22, %if.then20, %if.else18, %if.then16, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
