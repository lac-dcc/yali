; ModuleID = 'source-C-CXX/86/494.c'
source_filename = "source-C-CXX/86/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %shijian.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1589098070
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1589098070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1526651573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1526651573, label %first
    i32 -1599067425, label %originalBB
    i32 -655690637, label %originalBBpart2
    i32 1436578334, label %for.cond
    i32 -222974192, label %originalBB17
    i32 -1176926652, label %originalBBpart219
    i32 1270284187, label %land.lhs.true
    i32 1262242058, label %land.lhs.true2
    i32 935909043, label %land.lhs.true4
    i32 1149769933, label %land.lhs.true6
    i32 -1077936183, label %originalBB21
    i32 760872679, label %originalBBpart223
    i32 -842180831, label %land.lhs.true8
    i32 2007269724, label %if.then
    i32 832062060, label %originalBB25
    i32 -789068666, label %originalBBpart227
    i32 -773660206, label %if.end
    i32 1318300008, label %for.end
    i32 -109562096, label %originalBBalteredBB
    i32 -1234741478, label %originalBB17alteredBB
    i32 1316645060, label %originalBB21alteredBB
    i32 966777222, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -1599067425, i32 -109562096
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
  %shijian = alloca i32, align 4
  store i32* %shijian, i32** %shijian.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload36, align 4
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload40, align 4
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload44, align 4
  %d.reload50 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload50, align 4
  %e.reload55 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload55, align 4
  %f.reload59 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload59, align 4
  %shijian.reload61 = load volatile i32*, i32** %shijian.reg2mem
  store i32 0, i32* %shijian.reload61, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -783465090
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -783465090
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -655690637, i32 -109562096
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1436578334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1946399098
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1946399098
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -222974192, i32 -1234741478
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %d.reload49 = load volatile i32*, i32** %d.reg2mem
  %e.reload54 = load volatile i32*, i32** %e.reg2mem
  %f.reload58 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload35, i32* %b.reload39, i32* %c.reload43, i32* %d.reload49, i32* %e.reload54, i32* %f.reload58)
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload34, align 4
  %cmp = icmp eq i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -24269459
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -24269459
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1176926652, i32 -1234741478
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1270284187, i32 -773660206
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload38, align 4
  %cmp1 = icmp eq i32 %74, 0
  %75 = select i1 %cmp1, i32 1262242058, i32 -773660206
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload42, align 4
  %cmp3 = icmp eq i32 %76, 0
  %77 = select i1 %cmp3, i32 935909043, i32 -773660206
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reload48 = load volatile i32*, i32** %d.reg2mem
  %78 = load i32, i32* %d.reload48, align 4
  %cmp5 = icmp eq i32 %78, 0
  %79 = select i1 %cmp5, i32 1149769933, i32 -773660206
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1200785861
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1200785861
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1077936183, i32 1316645060
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %e.reload53 = load volatile i32*, i32** %e.reg2mem
  %95 = load i32, i32* %e.reload53, align 4
  %cmp7 = icmp eq i32 %95, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %121 = select i1 %119, i32 760872679, i32 1316645060
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %122 = select i1 %cmp7.reload, i32 -842180831, i32 -773660206
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %f.reload57 = load volatile i32*, i32** %f.reg2mem
  %123 = load i32, i32* %f.reload57, align 4
  %cmp9 = icmp eq i32 %123, 0
  %124 = select i1 %cmp9, i32 2007269724, i32 -773660206
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -677143076
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -677143076
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 832062060, i32 966777222
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -789068666, i32 966777222
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1318300008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload47 = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload47, align 4
  %179 = sub i32 0, 12
  %180 = sub i32 %178, %179
  %add = add nsw i32 %178, 12
  %d.reload46 = load volatile i32*, i32** %d.reg2mem
  store i32 %180, i32* %d.reload46, align 4
  %f.reload56 = load volatile i32*, i32** %f.reg2mem
  %181 = load i32, i32* %f.reload56, align 4
  %c.reload41 = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload41, align 4
  %183 = sub i32 %181, 1534363570
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 1534363570
  %sub = sub nsw i32 %181, %182
  %e.reload52 = load volatile i32*, i32** %e.reg2mem
  %186 = load i32, i32* %e.reload52, align 4
  %b.reload37 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload37, align 4
  %188 = add i32 %186, 1009816103
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1009816103
  %sub10 = sub nsw i32 %186, %187
  %mul = mul nsw i32 %190, 60
  %191 = sub i32 %185, -1748228797
  %192 = add i32 %191, %mul
  %193 = add i32 %192, -1748228797
  %add11 = add nsw i32 %185, %mul
  %d.reload45 = load volatile i32*, i32** %d.reg2mem
  %194 = load i32, i32* %d.reload45, align 4
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload33, align 4
  %196 = add i32 %194, -360221737
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -360221737
  %sub12 = sub nsw i32 %194, %195
  %mul13 = mul nsw i32 %198, 60
  %mul14 = mul nsw i32 %mul13, 60
  %199 = add i32 %193, 1455440803
  %200 = add i32 %199, %mul14
  %201 = sub i32 %200, 1455440803
  %add15 = add nsw i32 %193, %mul14
  %shijian.reload60 = load volatile i32*, i32** %shijian.reg2mem
  store i32 %201, i32* %shijian.reload60, align 4
  %shijian.reload = load volatile i32*, i32** %shijian.reg2mem
  %202 = load i32, i32* %shijian.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 1436578334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %shijianalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 1, i32* %ealteredBB, align 4
  store i32 1, i32* %falteredBB, align 4
  store i32 0, i32* %shijianalteredBB, align 4
  store i32 -1599067425, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload51 = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload32, i32* %b.reload, i32* %c.reload, i32* %d.reload, i32* %e.reload51, i32* %f.reload)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp eq i32 %203, 0
  store i32 -222974192, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %204 = load i32, i32* %e.reload, align 4
  %cmp7alteredBB = icmp eq i32 %204, 0
  store i32 -1077936183, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 832062060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end, %originalBBpart227, %originalBB25, %if.then, %land.lhs.true8, %originalBBpart223, %originalBB21, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
