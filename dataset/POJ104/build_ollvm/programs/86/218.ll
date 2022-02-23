; ModuleID = 'source-C-CXX/86/218.c'
source_filename = "source-C-CXX/86/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1260202531
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1260202531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -1890316019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1890316019, label %first
    i32 1631991068, label %originalBB
    i32 -1705740265, label %originalBBpart2
    i32 -1096116441, label %do.body
    i32 1751743879, label %if.then
    i32 1824129945, label %originalBB15
    i32 272077501, label %originalBBpart261
    i32 -1227053419, label %if.end
    i32 173199247, label %if.then12
    i32 1187920621, label %if.end13
    i32 -562405776, label %do.cond
    i32 -836705403, label %do.end
    i32 1369236134, label %originalBBalteredBB
    i32 1966217233, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 1631991068, i32 1369236134
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
  %sum = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1445865733
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1445865733
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1705740265, i32 1369236134
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1096116441, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %d.reload76 = load volatile i32*, i32** %d.reg2mem
  %e.reload78 = load volatile i32*, i32** %e.reg2mem
  %f.reload80 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload70, i32* %b.reload72, i32* %c.reload74, i32* %d.reload76, i32* %e.reload78, i32* %f.reload80)
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload69, align 4
  %cmp = icmp ne i32 %30, 0
  %31 = select i1 %cmp, i32 1751743879, i32 -1227053419
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1449637225
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1449637225
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1824129945, i32 1966217233
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %d.reload75 = load volatile i32*, i32** %d.reg2mem
  %59 = load i32, i32* %d.reload75, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 12
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 12
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload68, align 4
  %65 = add i32 %63, -1851192436
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1851192436
  %sub = sub nsw i32 %63, %64
  %mul = mul nsw i32 %67, 3600
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload86, align 4
  %e.reload77 = load volatile i32*, i32** %e.reg2mem
  %68 = load i32, i32* %e.reload77, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload71, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %sub5 = sub nsw i32 %68, %69
  %mul6 = mul nsw i32 %71, 60
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul6, i32* %n.reload89, align 4
  %f.reload79 = load volatile i32*, i32** %f.reg2mem
  %72 = load i32, i32* %f.reload79, align 4
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %73 = load i32, i32* %c.reload73, align 4
  %74 = add i32 %72, -398517856
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -398517856
  %sub7 = sub nsw i32 %72, %73
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  store i32 %76, i32* %p.reload92, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload85, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload88, align 4
  %79 = sub i32 %77, 1173930624
  %80 = add i32 %79, %78
  %81 = add i32 %80, 1173930624
  %add8 = add nsw i32 %77, %78
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  %82 = load i32, i32* %p.reload91, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %add9 = add nsw i32 %81, %82
  %tmp.reload83 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %84, i32* %tmp.reload83, align 4
  %tmp.reload82 = load volatile i32*, i32** %tmp.reg2mem
  %85 = load i32, i32* %tmp.reload82, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -330918682
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -330918682
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 272077501, i32 1966217233
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1227053419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload67, align 4
  %cmp11 = icmp eq i32 %101, 0
  %102 = select i1 %cmp11, i32 173199247, i32 1187920621
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -562405776, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -562405776, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload66, align 4
  %cmp14 = icmp ne i32 %103, 0
  %104 = select i1 %cmp14, i32 -1096116441, i32 -836705403
  store i32 %104, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1631991068, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %105 = load i32, i32* %d.reload, align 4
  %_ = shl i32 %105, 12
  %_16 = shl i32 %105, 12
  %106 = add i32 %105, 2001693446
  %107 = sub i32 %106, 12
  %108 = sub i32 %107, 2001693446
  %_17 = sub i32 %105, 12
  %gen = mul i32 %108, 12
  %_18 = shl i32 %105, 12
  %109 = sub i32 0, %105
  %110 = add i32 0, %109
  %_19 = sub i32 0, %105
  %111 = sub i32 0, %110
  %112 = sub i32 0, 12
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen20 = add i32 %110, 12
  %115 = add i32 %105, -1750441285
  %116 = sub i32 %115, 12
  %117 = sub i32 %116, -1750441285
  %_21 = sub i32 %105, 12
  %gen22 = mul i32 %117, 12
  %118 = add i32 %105, -850182863
  %119 = sub i32 %118, 12
  %120 = sub i32 %119, -850182863
  %_23 = sub i32 %105, 12
  %gen24 = mul i32 %120, 12
  %121 = add i32 0, -1986129677
  %122 = sub i32 %121, %105
  %123 = sub i32 %122, -1986129677
  %_25 = sub i32 0, %105
  %124 = sub i32 %123, 2111803456
  %125 = add i32 %124, 12
  %126 = add i32 %125, 2111803456
  %gen26 = add i32 %123, 12
  %127 = add i32 %105, -1704519861
  %128 = add i32 %127, 12
  %129 = sub i32 %128, -1704519861
  %addalteredBB = add nsw i32 %105, 12
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload, align 4
  %131 = add i32 0, 957306819
  %132 = sub i32 %131, %129
  %133 = sub i32 %132, 957306819
  %_27 = sub i32 0, %129
  %134 = add i32 %133, 27587204
  %135 = add i32 %134, %130
  %136 = sub i32 %135, 27587204
  %gen28 = add i32 %133, %130
  %137 = sub i32 0, %129
  %138 = add i32 0, %137
  %_29 = sub i32 0, %129
  %139 = sub i32 %138, 26164927
  %140 = add i32 %139, %130
  %141 = add i32 %140, 26164927
  %gen30 = add i32 %138, %130
  %_31 = shl i32 %129, %130
  %142 = sub i32 0, -1929585514
  %143 = sub i32 %142, %129
  %144 = add i32 %143, -1929585514
  %_32 = sub i32 0, %129
  %145 = sub i32 0, %130
  %146 = sub i32 %144, %145
  %gen33 = add i32 %144, %130
  %147 = sub i32 %129, -538395608
  %148 = sub i32 %147, %130
  %149 = add i32 %148, -538395608
  %subalteredBB = sub nsw i32 %129, %130
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %_34 = sub i32 0, %149
  %152 = sub i32 %151, -458645424
  %153 = add i32 %152, 3600
  %154 = add i32 %153, -458645424
  %gen35 = add i32 %151, 3600
  %mulalteredBB = mul nsw i32 %149, 3600
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  store i32 %mulalteredBB, i32* %m.reload84, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %155 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload, align 4
  %157 = add i32 %155, -1866535014
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1866535014
  %_36 = sub i32 %155, %156
  %gen37 = mul i32 %159, %156
  %_38 = shl i32 %155, %156
  %160 = sub i32 0, %155
  %161 = add i32 0, %160
  %_39 = sub i32 0, %155
  %162 = sub i32 0, %161
  %163 = sub i32 0, %156
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen40 = add i32 %161, %156
  %166 = sub i32 %155, 1731740911
  %167 = sub i32 %166, %156
  %168 = add i32 %167, 1731740911
  %_41 = sub i32 %155, %156
  %gen42 = mul i32 %168, %156
  %169 = sub i32 0, %156
  %170 = add i32 %155, %169
  %sub5alteredBB = sub nsw i32 %155, %156
  %171 = sub i32 0, 1873250099
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1873250099
  %_43 = sub i32 0, %170
  %174 = add i32 %173, 166984047
  %175 = add i32 %174, 60
  %176 = sub i32 %175, 166984047
  %gen44 = add i32 %173, 60
  %_45 = shl i32 %170, 60
  %177 = sub i32 0, 60
  %178 = add i32 %170, %177
  %_46 = sub i32 %170, 60
  %gen47 = mul i32 %178, 60
  %_48 = shl i32 %170, 60
  %179 = sub i32 0, 60
  %180 = add i32 %170, %179
  %_49 = sub i32 %170, 60
  %gen50 = mul i32 %180, 60
  %_51 = shl i32 %170, 60
  %mul6alteredBB = mul nsw i32 %170, 60
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul6alteredBB, i32* %n.reload87, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %181 = load i32, i32* %f.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload, align 4
  %183 = add i32 %181, -776526336
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -776526336
  %_52 = sub i32 %181, %182
  %gen53 = mul i32 %185, %182
  %186 = add i32 %181, 228941463
  %187 = sub i32 %186, %182
  %188 = sub i32 %187, 228941463
  %sub7alteredBB = sub nsw i32 %181, %182
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  store i32 %188, i32* %p.reload90, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload, align 4
  %191 = add i32 %189, 694105194
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 694105194
  %_54 = sub i32 %189, %190
  %gen55 = mul i32 %193, %190
  %194 = add i32 %189, -652823875
  %195 = sub i32 %194, %190
  %196 = sub i32 %195, -652823875
  %_56 = sub i32 %189, %190
  %gen57 = mul i32 %196, %190
  %197 = add i32 %189, -1790781917
  %198 = add i32 %197, %190
  %199 = sub i32 %198, -1790781917
  %add8alteredBB = add nsw i32 %189, %190
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %200 = load i32, i32* %p.reload, align 4
  %201 = sub i32 0, 2086530805
  %202 = sub i32 %201, %199
  %203 = add i32 %202, 2086530805
  %_58 = sub i32 0, %199
  %204 = sub i32 0, %203
  %205 = sub i32 0, %200
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen59 = add i32 %203, %200
  %208 = sub i32 0, %200
  %209 = sub i32 %199, %208
  %add9alteredBB = add nsw i32 %199, %200
  %tmp.reload81 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %209, i32* %tmp.reload81, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %210 = load i32, i32* %tmp.reload, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 1824129945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %do.cond, %if.end13, %if.then12, %if.end, %originalBBpart261, %originalBB15, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
