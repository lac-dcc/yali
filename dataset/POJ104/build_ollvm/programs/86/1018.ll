; ModuleID = 'source-C-CXX/86/1018.c'
source_filename = "source-C-CXX/86/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload66.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 723988651
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 723988651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1805685183, i32* %switchVar
  %.reg2mem65 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1805685183, label %first
    i32 563483163, label %originalBB
    i32 -1761724185, label %originalBBpart2
    i32 -2052174320, label %while.cond
    i32 1914981613, label %lor.lhs.false
    i32 -148432598, label %originalBB20
    i32 1100621867, label %originalBBpart222
    i32 -927403811, label %lor.lhs.false2
    i32 -1877435934, label %lor.lhs.false4
    i32 1766942623, label %originalBB24
    i32 135247682, label %originalBBpart226
    i32 -269463284, label %lor.lhs.false6
    i32 1397484854, label %lor.rhs
    i32 1079968327, label %lor.end
    i32 661817686, label %originalBB28
    i32 -1326485408, label %originalBBpart230
    i32 1445704117, label %while.body
    i32 -44121988, label %while.end
    i32 -1375702256, label %originalBBalteredBB
    i32 8436810, label %originalBB20alteredBB
    i32 -1042667762, label %originalBB24alteredBB
    i32 1342277751, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 563483163, i32 -1375702256
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload64, align 4
  store i32 0, i32* %k, align 4
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  %d.reload50 = load volatile i32*, i32** %d.reg2mem
  %e.reload53 = load volatile i32*, i32** %e.reg2mem
  %f.reload56 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload37, i32* %b.reload41, i32* %c.reload44, i32* %d.reload50, i32* %e.reload53, i32* %f.reload56)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2092272371
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2092272371
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
  %41 = select i1 %39, i32 -1761724185, i32 -1375702256
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2052174320, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload36, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 1079968327, i32 1914981613
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem65
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 209966257
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 209966257
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -148432598, i32 8436810
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload40, align 4
  %cmp1 = icmp ne i32 %71, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -211314718
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -211314718
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1100621867, i32 8436810
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 1079968327, i32 -927403811
  store i32 %99, i32* %switchVar
  store i1 true, i1* %.reg2mem65
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %100 = load i32, i32* %c.reload43, align 4
  %cmp3 = icmp ne i32 %100, 0
  %101 = select i1 %cmp3, i32 1079968327, i32 -1877435934
  store i32 %101, i32* %switchVar
  store i1 true, i1* %.reg2mem65
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 139396579
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 139396579
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1766942623, i32 -1042667762
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %d.reload49 = load volatile i32*, i32** %d.reg2mem
  %129 = load i32, i32* %d.reload49, align 4
  %cmp5 = icmp ne i32 %129, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 135247682, i32 -1042667762
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 1079968327, i32 -269463284
  store i32 %144, i32* %switchVar
  store i1 true, i1* %.reg2mem65
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %e.reload52 = load volatile i32*, i32** %e.reg2mem
  %145 = load i32, i32* %e.reload52, align 4
  %cmp7 = icmp ne i32 %145, 0
  %146 = select i1 %cmp7, i32 1079968327, i32 1397484854
  store i32 %146, i32* %switchVar
  store i1 true, i1* %.reg2mem65
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %f.reload55 = load volatile i32*, i32** %f.reg2mem
  %147 = load i32, i32* %f.reload55, align 4
  %cmp8 = icmp ne i32 %147, 0
  store i32 1079968327, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem65
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload66 = load i1, i1* %.reg2mem65
  store i1 %.reload66, i1* %.reload66.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 661817686, i32 1342277751
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 32864029
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 32864029
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1326485408, i32 1342277751
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload66.reload = load volatile i1, i1* %.reload66.reg2mem
  %177 = select i1 %.reload66.reload, i32 1445704117, i32 -44121988
  store i32 %177, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %d.reload48 = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload48, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 12
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %178, 12
  %d.reload47 = load volatile i32*, i32** %d.reg2mem
  store i32 %182, i32* %d.reload47, align 4
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload39, align 4
  %mul = mul nsw i32 %183, 60
  %184 = sub i32 0, %mul
  %185 = add i32 3600, %184
  %sub = sub nsw i32 3600, %mul
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload42, align 4
  %187 = add i32 %185, 1510739774
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1510739774
  %sub9 = sub nsw i32 %185, %186
  %s.reload63 = load volatile i32*, i32** %s.reg2mem
  %190 = load i32, i32* %s.reload63, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 %190, %191
  %add10 = add nsw i32 %190, %189
  %s.reload62 = load volatile i32*, i32** %s.reg2mem
  store i32 %192, i32* %s.reload62, align 4
  %e.reload51 = load volatile i32*, i32** %e.reg2mem
  %193 = load i32, i32* %e.reload51, align 4
  %mul11 = mul nsw i32 %193, 60
  %f.reload54 = load volatile i32*, i32** %f.reg2mem
  %194 = load i32, i32* %f.reload54, align 4
  %195 = sub i32 0, %mul11
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add12 = add nsw i32 %mul11, %194
  %s.reload61 = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload61, align 4
  %200 = add i32 %199, 1484511311
  %201 = add i32 %200, %198
  %202 = sub i32 %201, 1484511311
  %add13 = add nsw i32 %199, %198
  %s.reload60 = load volatile i32*, i32** %s.reg2mem
  store i32 %202, i32* %s.reload60, align 4
  %d.reload46 = load volatile i32*, i32** %d.reg2mem
  %203 = load i32, i32* %d.reload46, align 4
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload35, align 4
  %205 = add i32 %203, -427047632
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -427047632
  %sub14 = sub nsw i32 %203, %204
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub15 = sub nsw i32 %207, 1
  %mul16 = mul nsw i32 3600, %209
  %s.reload59 = load volatile i32*, i32** %s.reg2mem
  %210 = load i32, i32* %s.reload59, align 4
  %211 = add i32 %210, -937970446
  %212 = add i32 %211, %mul16
  %213 = sub i32 %212, -937970446
  %add17 = add nsw i32 %210, %mul16
  %s.reload58 = load volatile i32*, i32** %s.reg2mem
  store i32 %213, i32* %s.reload58, align 4
  %s.reload57 = load volatile i32*, i32** %s.reg2mem
  %214 = load i32, i32* %s.reload57, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload45 = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload, i32* %b.reload38, i32* %c.reload, i32* %d.reload45, i32* %e.reload, i32* %f.reload)
  store i32 -2052174320, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 563483163, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %215 = load i32, i32* %b.reload, align 4
  %cmp1alteredBB = icmp ne i32 %215, 0
  store i32 -148432598, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %216 = load i32, i32* %d.reload, align 4
  %cmp5alteredBB = icmp ne i32 %216, 0
  store i32 1766942623, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 661817686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %while.body, %originalBBpart230, %originalBB28, %lor.end, %lor.rhs, %lor.lhs.false6, %originalBBpart226, %originalBB24, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart222, %originalBB20, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
