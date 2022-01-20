; ModuleID = 'source-C-CXX/83/1696.c'
source_filename = "source-C-CXX/83/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -400287141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -400287141, label %first
    i32 -623098837, label %originalBB
    i32 223002551, label %originalBBpart2
    i32 97337186, label %if.then
    i32 2074904571, label %originalBB14
    i32 2137668881, label %originalBBpart234
    i32 -963774556, label %if.end
    i32 621655116, label %while.cond
    i32 -307766884, label %while.body
    i32 525946667, label %if.then7
    i32 2056023003, label %if.else
    i32 -1957373592, label %if.then9
    i32 606335244, label %originalBB36
    i32 1817463390, label %originalBBpart238
    i32 -194400770, label %if.end10
    i32 -170809683, label %originalBB40
    i32 302664029, label %originalBBpart242
    i32 1714364971, label %if.end11
    i32 293252437, label %while.end
    i32 -1621042259, label %originalBBalteredBB
    i32 1257435669, label %originalBB14alteredBB
    i32 1639432730, label %originalBB36alteredBB
    i32 1275473360, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 -623098837, i32 -1621042259
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload48)
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload63, i32* %b.reload77)
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload62, align 4
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload76, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 580966462
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 580966462
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 223002551, i32 -1621042259
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 97337186, i32 -963774556
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1496691613
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1496691613
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2074904571, i32 1257435669
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload61, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload75, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %add = add nsw i32 %59, %60
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  store i32 %62, i32* %a.reload60, align 4
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload59, align 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload74, align 4
  %65 = add i32 %63, 615553864
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 615553864
  %sub = sub nsw i32 %63, %64
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  store i32 %67, i32* %b.reload73, align 4
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload58, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload72, align 4
  %70 = add i32 %68, -1585419118
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -1585419118
  %sub2 = sub nsw i32 %68, %69
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  store i32 %72, i32* %a.reload57, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 435325075
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 435325075
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2137668881, i32 1257435669
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -963774556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 621655116, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload, align 4
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %sub3 = sub nsw i32 %101, 2
  %cmp4 = icmp slt i32 %100, %103
  %104 = select i1 %cmp4, i32 -307766884, i32 293252437
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload85)
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload84, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload56, align 4
  %cmp6 = icmp sge i32 %105, %106
  %107 = select i1 %cmp6, i32 525946667, i32 2056023003
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload55, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  store i32 %108, i32* %b.reload71, align 4
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload83, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  store i32 %109, i32* %a.reload54, align 4
  store i32 1714364971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %110 = load i32, i32* %c.reload82, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload70, align 4
  %cmp8 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp8, i32 -1957373592, i32 -194400770
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 718161237
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 718161237
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 606335244, i32 1639432730
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload81, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  store i32 %140, i32* %b.reload69, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -72029042
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -72029042
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1817463390, i32 1639432730
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -194400770, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 605659167
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 605659167
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -170809683, i32 1275473360
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 526510392
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 526510392
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 302664029, i32 1275473360
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1714364971, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload78, align 4
  %199 = sub i32 %198, 1885924671
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1885924671
  %inc = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload, align 4
  store i32 621655116, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload53, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload68, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %204 = load i32, i32* %retval.reload, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %205 = load i32, i32* %aalteredBB, align 4
  %206 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp slt i32 %205, %206
  store i32 -623098837, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload52, align 4
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload67, align 4
  %_ = shl i32 %207, %208
  %209 = sub i32 0, 178387313
  %210 = sub i32 %209, %207
  %211 = add i32 %210, 178387313
  %_15 = sub i32 0, %207
  %212 = sub i32 %211, -2057464333
  %213 = add i32 %212, %208
  %214 = add i32 %213, -2057464333
  %gen = add i32 %211, %208
  %215 = sub i32 0, -1233087810
  %216 = sub i32 %215, %207
  %217 = add i32 %216, -1233087810
  %_16 = sub i32 0, %207
  %218 = sub i32 0, %217
  %219 = sub i32 0, %208
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen17 = add i32 %217, %208
  %222 = add i32 %207, -191429794
  %223 = sub i32 %222, %208
  %224 = sub i32 %223, -191429794
  %_18 = sub i32 %207, %208
  %gen19 = mul i32 %224, %208
  %225 = add i32 %207, 1202774559
  %226 = sub i32 %225, %208
  %227 = sub i32 %226, 1202774559
  %_20 = sub i32 %207, %208
  %gen21 = mul i32 %227, %208
  %_22 = shl i32 %207, %208
  %_23 = shl i32 %207, %208
  %228 = sub i32 0, %208
  %229 = add i32 %207, %228
  %_24 = sub i32 %207, %208
  %gen25 = mul i32 %229, %208
  %_26 = shl i32 %207, %208
  %230 = sub i32 0, %207
  %231 = sub i32 0, %208
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %addalteredBB = add nsw i32 %207, %208
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  store i32 %233, i32* %a.reload51, align 4
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload50, align 4
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload66, align 4
  %236 = add i32 0, 1961143491
  %237 = sub i32 %236, %234
  %238 = sub i32 %237, 1961143491
  %_27 = sub i32 0, %234
  %239 = sub i32 %238, -258762137
  %240 = add i32 %239, %235
  %241 = add i32 %240, -258762137
  %gen28 = add i32 %238, %235
  %_29 = shl i32 %234, %235
  %_30 = shl i32 %234, %235
  %242 = sub i32 0, %235
  %243 = add i32 %234, %242
  %subalteredBB = sub nsw i32 %234, %235
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  store i32 %243, i32* %b.reload65, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload49, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload64, align 4
  %246 = add i32 0, -281542493
  %247 = sub i32 %246, %244
  %248 = sub i32 %247, -281542493
  %_31 = sub i32 0, %244
  %249 = add i32 %248, 1687830022
  %250 = add i32 %249, %245
  %251 = sub i32 %250, 1687830022
  %gen32 = add i32 %248, %245
  %252 = add i32 %244, 845141224
  %253 = sub i32 %252, %245
  %254 = sub i32 %253, 845141224
  %sub2alteredBB = sub nsw i32 %244, %245
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %254, i32* %a.reload, align 4
  store i32 2074904571, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %255, i32* %b.reload, align 4
  store i32 606335244, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -170809683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end11, %originalBBpart242, %originalBB40, %if.end10, %originalBBpart238, %originalBB36, %if.then9, %if.else, %if.then7, %while.body, %while.cond, %if.end, %originalBBpart234, %originalBB14, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
