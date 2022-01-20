; ModuleID = 'source-C-CXX/86/409.c'
source_filename = "source-C-CXX/86/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sec.reg2mem = alloca i32*
  %begin.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1932747268, i32* %switchVar
  %.reg2mem62 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1932747268, label %first
    i32 -1507281299, label %originalBB
    i32 814680556, label %originalBBpart2
    i32 468474543, label %while.cond
    i32 -478171733, label %originalBB19
    i32 -886597245, label %originalBBpart221
    i32 1749897190, label %land.lhs.true
    i32 -172729894, label %land.lhs.true2
    i32 1970196440, label %land.lhs.true4
    i32 -643488875, label %originalBB23
    i32 -1028247366, label %originalBBpart225
    i32 -416313475, label %land.lhs.true6
    i32 -94640122, label %land.rhs
    i32 -1628668536, label %land.end
    i32 260715060, label %while.body
    i32 1084302467, label %lor.lhs.false
    i32 2074315483, label %if.then
    i32 -955916502, label %if.end
    i32 339055751, label %originalBB27
    i32 -803665527, label %originalBBpart229
    i32 1734270063, label %while.end
    i32 1226954778, label %originalBBalteredBB
    i32 1568893430, label %originalBB19alteredBB
    i32 -379678617, label %originalBB23alteredBB
    i32 -1933304358, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = and i1 %.reload, %.reload33
  %10 = xor i1 %.reload, %.reload33
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload33
  %13 = select i1 %11, i32 -1507281299, i32 1226954778
  store i32 %13, i32* %switchVar
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
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 814680556, i32 1226954778
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 468474543, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %53 = select i1 %51, i32 -478171733, i32 1568893430
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %d.reload47 = load volatile i32*, i32** %d.reg2mem
  %e.reload50 = load volatile i32*, i32** %e.reg2mem
  %f.reload53 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload37, i32* %b.reload40, i32* %c.reload43, i32* %d.reload47, i32* %e.reload50, i32* %f.reload53)
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload36, align 4
  %cmp = icmp eq i32 %54, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1002558428
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1002558428
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -886597245, i32 1568893430
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 1749897190, i32 -1628668536
  store i32 %82, i32* %switchVar
  store i1 false, i1* %.reg2mem62
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload39, align 4
  %cmp1 = icmp eq i32 %83, 0
  %84 = select i1 %cmp1, i32 -172729894, i32 -1628668536
  store i32 %84, i32* %switchVar
  store i1 false, i1* %.reg2mem62
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload42, align 4
  %cmp3 = icmp eq i32 %85, 0
  %86 = select i1 %cmp3, i32 1970196440, i32 -1628668536
  store i32 %86, i32* %switchVar
  store i1 false, i1* %.reg2mem62
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -643488875, i32 -379678617
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %d.reload46 = load volatile i32*, i32** %d.reg2mem
  %101 = load i32, i32* %d.reload46, align 4
  %cmp5 = icmp eq i32 %101, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -768306304
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -768306304
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1028247366, i32 -379678617
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -416313475, i32 -1628668536
  store i32 %129, i32* %switchVar
  store i1 false, i1* %.reg2mem62
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reload49 = load volatile i32*, i32** %e.reg2mem
  %130 = load i32, i32* %e.reload49, align 4
  %cmp7 = icmp eq i32 %130, 0
  %131 = select i1 %cmp7, i32 -94640122, i32 -1628668536
  store i32 %131, i32* %switchVar
  store i1 false, i1* %.reg2mem62
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %f.reload52 = load volatile i32*, i32** %f.reg2mem
  %132 = load i32, i32* %f.reload52, align 4
  %cmp8 = icmp eq i32 %132, 0
  store i32 -1628668536, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem62
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload63 = load i1, i1* %.reg2mem62
  %133 = xor i1 %.reload63, true
  %134 = and i1 true, %133
  %135 = xor i1 true, true
  %136 = and i1 %.reload63, %135
  %137 = xor i1 true, true
  %138 = and i1 %137, true
  %139 = and i1 true, %135
  %140 = or i1 %134, %136
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %lnot = xor i1 %.reload63, true
  %143 = select i1 %142, i32 260715060, i32 1734270063
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %f.reload51 = load volatile i32*, i32** %f.reg2mem
  %144 = load i32, i32* %f.reload51, align 4
  %e.reload48 = load volatile i32*, i32** %e.reg2mem
  %145 = load i32, i32* %e.reload48, align 4
  %mul = mul nsw i32 %145, 60
  %146 = sub i32 0, %mul
  %147 = sub i32 %144, %146
  %add = add nsw i32 %144, %mul
  %d.reload45 = load volatile i32*, i32** %d.reg2mem
  %148 = load i32, i32* %d.reload45, align 4
  %mul9 = mul nsw i32 %148, 3600
  %149 = sub i32 0, %147
  %150 = sub i32 0, %mul9
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add10 = add nsw i32 %147, %mul9
  %end.reload54 = load volatile i32*, i32** %end.reg2mem
  store i32 %152, i32* %end.reload54, align 4
  %c.reload41 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload41, align 4
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload38, align 4
  %mul11 = mul nsw i32 %154, 60
  %155 = sub i32 0, %mul11
  %156 = sub i32 %153, %155
  %add12 = add nsw i32 %153, %mul11
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload35, align 4
  %mul13 = mul nsw i32 %157, 3600
  %158 = sub i32 0, %mul13
  %159 = sub i32 %156, %158
  %add14 = add nsw i32 %156, %mul13
  %begin.reload55 = load volatile i32*, i32** %begin.reg2mem
  store i32 %159, i32* %begin.reload55, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %160 = load i32, i32* %end.reload, align 4
  %begin.reload = load volatile i32*, i32** %begin.reg2mem
  %161 = load i32, i32* %begin.reload, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %sub = sub nsw i32 %160, %161
  %sec.reload61 = load volatile i32*, i32** %sec.reg2mem
  store i32 %163, i32* %sec.reload61, align 4
  %sec.reload60 = load volatile i32*, i32** %sec.reg2mem
  %164 = load i32, i32* %sec.reload60, align 4
  %cmp15 = icmp slt i32 %164, 0
  %165 = select i1 %cmp15, i32 2074315483, i32 1084302467
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sec.reload59 = load volatile i32*, i32** %sec.reg2mem
  %166 = load i32, i32* %sec.reload59, align 4
  %cmp16 = icmp slt i32 %166, 43200
  %167 = select i1 %cmp16, i32 2074315483, i32 -955916502
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sec.reload58 = load volatile i32*, i32** %sec.reg2mem
  %168 = load i32, i32* %sec.reload58, align 4
  %169 = sub i32 %168, -937980719
  %170 = add i32 %169, 43200
  %171 = add i32 %170, -937980719
  %add17 = add nsw i32 %168, 43200
  %sec.reload57 = load volatile i32*, i32** %sec.reg2mem
  store i32 %171, i32* %sec.reload57, align 4
  store i32 -955916502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 683904085
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 683904085
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 339055751, i32 -1933304358
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %sec.reload56 = load volatile i32*, i32** %sec.reg2mem
  %199 = load i32, i32* %sec.reload56, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1635154090
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1635154090
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -803665527, i32 -1933304358
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 468474543, i32* %switchVar
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
  %endalteredBB = alloca i32, align 4
  %beginalteredBB = alloca i32, align 4
  %secalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1507281299, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload44 = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload34, i32* %b.reload, i32* %c.reload, i32* %d.reload44, i32* %e.reload, i32* %f.reload)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp eq i32 %215, 0
  store i32 -478171733, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %216 = load i32, i32* %d.reload, align 4
  %cmp5alteredBB = icmp eq i32 %216, 0
  store i32 -643488875, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %sec.reload = load volatile i32*, i32** %sec.reg2mem
  %217 = load i32, i32* %sec.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 339055751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.end, %if.then, %lor.lhs.false, %while.body, %land.end, %land.rhs, %land.lhs.true6, %originalBBpart225, %originalBB23, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart221, %originalBB19, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
