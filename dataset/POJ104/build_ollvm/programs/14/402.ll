; ModuleID = 'source-C-CXX/14/402.c'
source_filename = "source-C-CXX/14/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 664226525
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 664226525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -582968314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -582968314, label %first
    i32 1939920394, label %originalBB
    i32 267009617, label %originalBBpart2
    i32 -1160748875, label %for.cond
    i32 145175525, label %originalBB17
    i32 352037523, label %originalBBpart219
    i32 1035558850, label %for.body
    i32 62027899, label %for.cond1
    i32 1998292896, label %for.body3
    i32 386089340, label %land.lhs.true
    i32 -969795426, label %if.then
    i32 -471645474, label %if.else
    i32 1423891438, label %if.then8
    i32 208300543, label %if.end
    i32 867767138, label %if.end9
    i32 2008729546, label %for.inc
    i32 947164309, label %originalBB21
    i32 -1776878678, label %originalBBpart231
    i32 98152363, label %for.end
    i32 -527405569, label %for.inc10
    i32 -405778650, label %originalBB33
    i32 -2125145131, label %originalBBpart243
    i32 -1328374230, label %for.end12
    i32 -2036797673, label %originalBBalteredBB
    i32 -741930800, label %originalBB17alteredBB
    i32 244234501, label %originalBB21alteredBB
    i32 -1106635342, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 1939920394, i32 -2036797673
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  %count.reload72 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload72, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %count.reload71 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload71, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 322589516
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 322589516
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
  %41 = select i1 %39, i32 267009617, i32 -2036797673
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1160748875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 211598979
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 211598979
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 145175525, i32 -741930800
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload57, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload49, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 352037523, i32 -741930800
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1035558850, i32 -1328374230
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload66, align 4
  store i32 62027899, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload65, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload48, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 1998292896, i32 98152363
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload75)
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload74, align 4
  %cmp5 = icmp eq i32 %89, 0
  %90 = select i1 %cmp5, i32 386089340, i32 -471645474
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %count.reload70 = load volatile i32*, i32** %count.reg2mem
  %91 = load i32, i32* %count.reload70, align 4
  %cmp6 = icmp eq i32 %91, 0
  %92 = select i1 %cmp6, i32 -969795426, i32 -471645474
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload56, align 4
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  store i32 %93, i32* %c.reload76, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload64, align 4
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  store i32 %94, i32* %d.reload77, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload, align 4
  store i32 867767138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload, align 4
  %cmp7 = icmp eq i32 %95, 0
  %96 = select i1 %cmp7, i32 1423891438, i32 208300543
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload55, align 4
  %e.reload68 = load volatile i32*, i32** %e.reg2mem
  store i32 %97, i32* %e.reload68, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload63, align 4
  %f.reload69 = load volatile i32*, i32** %f.reg2mem
  store i32 %98, i32* %f.reload69, align 4
  store i32 208300543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 867767138, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 2008729546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1244705504
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1244705504
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 947164309, i32 244234501
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload62, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload61, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1212220920
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1212220920
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1776878678, i32 244234501
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 62027899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -527405569, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1565376348
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1565376348
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -405778650, i32 -1106635342
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload54, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc11 = add nsw i32 %173, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload53, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1816882281
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1816882281
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2125145131, i32 -1106635342
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1160748875, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %191 = load i32, i32* %e.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %192 = load i32, i32* %c.reload, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub = sub nsw i32 %191, %192
  %195 = add i32 %194, -1271502394
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1271502394
  %sub13 = sub nsw i32 %194, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %198 = load i32, i32* %f.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %199 = load i32, i32* %d.reload, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub14 = sub nsw i32 %198, %199
  %202 = add i32 %201, 306743309
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 306743309
  %sub15 = sub nsw i32 %201, 1
  %mul = mul nsw i32 %197, %204
  %num.reload73 = load volatile i32*, i32** %num.reg2mem
  store i32 %mul, i32* %num.reload73, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %205 = load i32, i32* %num.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1939920394, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %206, %207
  store i32 145175525, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload60, align 4
  %209 = add i32 0, 2055245678
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 2055245678
  %_ = sub i32 0, %208
  %212 = sub i32 %211, -1109058624
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1109058624
  %gen = add i32 %211, 1
  %215 = sub i32 0, 1
  %216 = add i32 %208, %215
  %_22 = sub i32 %208, 1
  %gen23 = mul i32 %216, 1
  %217 = add i32 %208, -2005155241
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2005155241
  %_24 = sub i32 %208, 1
  %gen25 = mul i32 %219, 1
  %_26 = shl i32 %208, 1
  %220 = add i32 0, -982865465
  %221 = sub i32 %220, %208
  %222 = sub i32 %221, -982865465
  %_27 = sub i32 0, %208
  %223 = sub i32 %222, -2031720453
  %224 = add i32 %223, 1
  %225 = add i32 %224, -2031720453
  %gen28 = add i32 %222, 1
  %_29 = shl i32 %208, 1
  %226 = sub i32 %208, 1380305659
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1380305659
  %incalteredBB = add nsw i32 %208, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload, align 4
  store i32 947164309, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload51, align 4
  %230 = add i32 0, -1813004275
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1813004275
  %_34 = sub i32 0, %229
  %233 = add i32 %232, 1608672838
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1608672838
  %gen35 = add i32 %232, 1
  %_36 = shl i32 %229, 1
  %_37 = shl i32 %229, 1
  %_38 = shl i32 %229, 1
  %_39 = shl i32 %229, 1
  %236 = sub i32 0, %229
  %237 = add i32 0, %236
  %_40 = sub i32 0, %229
  %238 = sub i32 %237, 204082950
  %239 = add i32 %238, 1
  %240 = add i32 %239, 204082950
  %gen41 = add i32 %237, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %229, %241
  %inc11alteredBB = add nsw i32 %229, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload, align 4
  store i32 -405778650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB33, %for.inc10, %for.end, %originalBBpart231, %originalBB21, %for.inc, %if.end9, %if.end, %if.then8, %if.else, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
