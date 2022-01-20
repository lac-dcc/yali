; ModuleID = 'source-C-CXX/86/335.c'
source_filename = "source-C-CXX/86/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %z.reg2mem = alloca [100 x i32]*
  %r.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1225412482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1225412482, label %first
    i32 1361274268, label %originalBB
    i32 83474284, label %originalBBpart2
    i32 437134605, label %while.cond
    i32 -1664112129, label %while.body
    i32 -309269648, label %originalBB14
    i32 -422164044, label %originalBBpart2106
    i32 801711020, label %while.end
    i32 -2087219923, label %originalBB108
    i32 -1234098219, label %originalBBpart2110
    i32 -34457095, label %for.cond
    i32 -1986777786, label %for.body
    i32 2138265600, label %for.inc
    i32 1134927852, label %for.end
    i32 -1236210621, label %originalBBalteredBB
    i32 -1458233123, label %originalBB14alteredBB
    i32 -1590025980, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 1361274268, i32 -1236210621
  store i32 %25, i32* %switchVar
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
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload146, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  %f.reload139 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload119, i32* %b.reload123, i32* %c.reload127, i32* %d.reload131, i32* %e.reload135, i32* %f.reload139)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 83474284, i32 -1236210621
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 437134605, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload118, align 4
  %cmp = icmp ne i32 %40, 0
  %41 = select i1 %cmp, i32 -1664112129, i32 801711020
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -309269648, i32 -1458233123
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload117, align 4
  %69 = add i32 12, -405115875
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -405115875
  %sub = sub nsw i32 12, %68
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  %72 = load i32, i32* %d.reload130, align 4
  %73 = sub i32 %71, -1468165367
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1468165367
  %add = add nsw i32 %71, %72
  %h.reload154 = load volatile i32*, i32** %h.reg2mem
  store i32 %75, i32* %h.reload154, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload122, align 4
  %77 = add i32 0, 774148807
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 774148807
  %sub1 = sub nsw i32 0, %76
  %e.reload134 = load volatile i32*, i32** %e.reg2mem
  %80 = load i32, i32* %e.reload134, align 4
  %81 = sub i32 %79, -1783565552
  %82 = add i32 %81, %80
  %83 = add i32 %82, -1783565552
  %add2 = add nsw i32 %79, %80
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 %83, i32* %m.reload157, align 4
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload126, align 4
  %85 = sub i32 0, 1064653393
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1064653393
  %sub3 = sub nsw i32 0, %84
  %f.reload138 = load volatile i32*, i32** %f.reg2mem
  %88 = load i32, i32* %f.reload138, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %add4 = add nsw i32 %87, %88
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  store i32 %90, i32* %s.reload160, align 4
  %h.reload153 = load volatile i32*, i32** %h.reg2mem
  %91 = load i32, i32* %h.reload153, align 4
  %mul = mul nsw i32 3600, %91
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload156, align 4
  %mul5 = mul nsw i32 60, %92
  %93 = sub i32 0, %mul
  %94 = sub i32 0, %mul5
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add6 = add nsw i32 %mul, %mul5
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %97 = load i32, i32* %s.reload159, align 4
  %98 = add i32 %96, 1609888884
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1609888884
  %add7 = add nsw i32 %96, %97
  %r.reload163 = load volatile i32*, i32** %r.reg2mem
  store i32 %100, i32* %r.reload163, align 4
  %r.reload162 = load volatile i32*, i32** %r.reg2mem
  %101 = load i32, i32* %r.reload162, align 4
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload145, align 4
  %idxprom = sext i32 %102 to i64
  %z.reload165 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload165, i64 0, i64 %idxprom
  store i32 %101, i32* %arrayidx, align 4
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload144, align 4
  %104 = sub i32 %103, -130997112
  %105 = add i32 %104, 1
  %106 = add i32 %105, -130997112
  %inc = add nsw i32 %103, 1
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  store i32 %106, i32* %l.reload143, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  %e.reload133 = load volatile i32*, i32** %e.reg2mem
  %f.reload137 = load volatile i32*, i32** %f.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload116, i32* %b.reload121, i32* %c.reload125, i32* %d.reload129, i32* %e.reload133, i32* %f.reload137)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 22070890
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 22070890
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -422164044, i32 -1458233123
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 437134605, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -364115911
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -364115911
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2087219923, i32 -1590025980
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 2072930239
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2072930239
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1234098219, i32 -1590025980
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -34457095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload150, align 4
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %165 = load i32, i32* %l.reload142, align 4
  %cmp9 = icmp slt i32 %164, %165
  %166 = select i1 %cmp9, i32 -1986777786, i32 1134927852
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload149, align 4
  %idxprom10 = sext i32 %167 to i64
  %z.reload164 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload164, i64 0, i64 %idxprom10
  %168 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 2138265600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload148, align 4
  %170 = sub i32 %169, -538544949
  %171 = add i32 %170, 1
  %172 = add i32 %171, -538544949
  %inc13 = add nsw i32 %169, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload147, align 4
  store i32 -34457095, i32* %switchVar
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
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %zalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 1361274268, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload115, align 4
  %174 = sub i32 0, -1029137665
  %175 = sub i32 %174, 12
  %176 = add i32 %175, -1029137665
  %_ = sub i32 0, 12
  %177 = add i32 %176, 1834106509
  %178 = add i32 %177, %173
  %179 = sub i32 %178, 1834106509
  %gen = add i32 %176, %173
  %180 = add i32 12, -1011050123
  %181 = sub i32 %180, %173
  %182 = sub i32 %181, -1011050123
  %_15 = sub i32 12, %173
  %gen16 = mul i32 %182, %173
  %183 = sub i32 0, %173
  %184 = add i32 12, %183
  %_17 = sub i32 12, %173
  %gen18 = mul i32 %184, %173
  %185 = sub i32 0, %173
  %186 = add i32 12, %185
  %_19 = sub i32 12, %173
  %gen20 = mul i32 %186, %173
  %187 = sub i32 0, 975702435
  %188 = sub i32 %187, 12
  %189 = add i32 %188, 975702435
  %_21 = sub i32 0, 12
  %190 = sub i32 0, %173
  %191 = sub i32 %189, %190
  %gen22 = add i32 %189, %173
  %192 = sub i32 0, 12
  %193 = add i32 0, %192
  %_23 = sub i32 0, 12
  %194 = sub i32 %193, 659653118
  %195 = add i32 %194, %173
  %196 = add i32 %195, 659653118
  %gen24 = add i32 %193, %173
  %197 = add i32 0, -498006314
  %198 = sub i32 %197, 12
  %199 = sub i32 %198, -498006314
  %_25 = sub i32 0, 12
  %200 = sub i32 %199, -1978230037
  %201 = add i32 %200, %173
  %202 = add i32 %201, -1978230037
  %gen26 = add i32 %199, %173
  %203 = add i32 12, -1109827985
  %204 = sub i32 %203, %173
  %205 = sub i32 %204, -1109827985
  %subalteredBB = sub nsw i32 12, %173
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  %206 = load i32, i32* %d.reload128, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %_27 = sub i32 %205, %206
  %gen28 = mul i32 %208, %206
  %209 = sub i32 0, 80739993
  %210 = sub i32 %209, %205
  %211 = add i32 %210, 80739993
  %_29 = sub i32 0, %205
  %212 = sub i32 %211, -399412303
  %213 = add i32 %212, %206
  %214 = add i32 %213, -399412303
  %gen30 = add i32 %211, %206
  %215 = add i32 %205, 1879392195
  %216 = add i32 %215, %206
  %217 = sub i32 %216, 1879392195
  %addalteredBB = add nsw i32 %205, %206
  %h.reload152 = load volatile i32*, i32** %h.reg2mem
  store i32 %217, i32* %h.reload152, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload120, align 4
  %219 = sub i32 0, 718229189
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 718229189
  %_31 = sub i32 0, %218
  %gen32 = mul i32 %221, %218
  %222 = sub i32 0, %218
  %223 = add i32 0, %222
  %_33 = sub i32 0, %218
  %gen34 = mul i32 %223, %218
  %_35 = shl i32 0, %218
  %224 = sub i32 0, 337722196
  %225 = sub i32 %224, %218
  %226 = add i32 %225, 337722196
  %_36 = sub i32 0, %218
  %gen37 = mul i32 %226, %218
  %227 = sub i32 0, 51769989
  %228 = sub i32 %227, %218
  %229 = add i32 %228, 51769989
  %_38 = sub i32 0, %218
  %gen39 = mul i32 %229, %218
  %230 = add i32 0, 15784121
  %231 = sub i32 %230, %218
  %232 = sub i32 %231, 15784121
  %sub1alteredBB = sub nsw i32 0, %218
  %e.reload132 = load volatile i32*, i32** %e.reg2mem
  %233 = load i32, i32* %e.reload132, align 4
  %234 = sub i32 0, 700620507
  %235 = sub i32 %234, %232
  %236 = add i32 %235, 700620507
  %_40 = sub i32 0, %232
  %237 = add i32 %236, 2086158840
  %238 = add i32 %237, %233
  %239 = sub i32 %238, 2086158840
  %gen41 = add i32 %236, %233
  %240 = add i32 0, 498485143
  %241 = sub i32 %240, %232
  %242 = sub i32 %241, 498485143
  %_42 = sub i32 0, %232
  %243 = sub i32 0, %242
  %244 = sub i32 0, %233
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen43 = add i32 %242, %233
  %247 = sub i32 0, %233
  %248 = add i32 %232, %247
  %_44 = sub i32 %232, %233
  %gen45 = mul i32 %248, %233
  %249 = add i32 %232, -788465060
  %250 = sub i32 %249, %233
  %251 = sub i32 %250, -788465060
  %_46 = sub i32 %232, %233
  %gen47 = mul i32 %251, %233
  %252 = sub i32 %232, -435016529
  %253 = sub i32 %252, %233
  %254 = add i32 %253, -435016529
  %_48 = sub i32 %232, %233
  %gen49 = mul i32 %254, %233
  %255 = add i32 %232, -1283698771
  %256 = add i32 %255, %233
  %257 = sub i32 %256, -1283698771
  %add2alteredBB = add nsw i32 %232, %233
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 %257, i32* %m.reload155, align 4
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %258 = load i32, i32* %c.reload124, align 4
  %259 = sub i32 0, 1301736572
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1301736572
  %_50 = sub i32 0, %258
  %gen51 = mul i32 %261, %258
  %262 = sub i32 0, 0
  %263 = add i32 0, %262
  %_52 = sub i32 0, 0
  %264 = sub i32 %263, -560147387
  %265 = add i32 %264, %258
  %266 = add i32 %265, -560147387
  %gen53 = add i32 %263, %258
  %267 = add i32 0, -1882469342
  %268 = sub i32 %267, 0
  %269 = sub i32 %268, -1882469342
  %_54 = sub i32 0, 0
  %270 = sub i32 0, %269
  %271 = sub i32 0, %258
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen55 = add i32 %269, %258
  %_56 = shl i32 0, %258
  %274 = sub i32 0, %258
  %275 = add i32 0, %274
  %sub3alteredBB = sub nsw i32 0, %258
  %f.reload136 = load volatile i32*, i32** %f.reg2mem
  %276 = load i32, i32* %f.reload136, align 4
  %277 = sub i32 0, %275
  %278 = add i32 0, %277
  %_57 = sub i32 0, %275
  %279 = add i32 %278, 825630410
  %280 = add i32 %279, %276
  %281 = sub i32 %280, 825630410
  %gen58 = add i32 %278, %276
  %282 = add i32 %275, -2139191601
  %283 = add i32 %282, %276
  %284 = sub i32 %283, -2139191601
  %add4alteredBB = add nsw i32 %275, %276
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  store i32 %284, i32* %s.reload158, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %285 = load i32, i32* %h.reload, align 4
  %286 = sub i32 0, %285
  %287 = add i32 3600, %286
  %_59 = sub i32 3600, %285
  %gen60 = mul i32 %287, %285
  %_61 = shl i32 3600, %285
  %288 = sub i32 0, %285
  %289 = add i32 3600, %288
  %_62 = sub i32 3600, %285
  %gen63 = mul i32 %289, %285
  %290 = sub i32 3600, 46435588
  %291 = sub i32 %290, %285
  %292 = add i32 %291, 46435588
  %_64 = sub i32 3600, %285
  %gen65 = mul i32 %292, %285
  %293 = add i32 3600, 1054996838
  %294 = sub i32 %293, %285
  %295 = sub i32 %294, 1054996838
  %_66 = sub i32 3600, %285
  %gen67 = mul i32 %295, %285
  %_68 = shl i32 3600, %285
  %296 = sub i32 0, -66248139
  %297 = sub i32 %296, 3600
  %298 = add i32 %297, -66248139
  %_69 = sub i32 0, 3600
  %299 = sub i32 0, %285
  %300 = sub i32 %298, %299
  %gen70 = add i32 %298, %285
  %mulalteredBB = mul nsw i32 3600, %285
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload, align 4
  %302 = add i32 60, 1407578219
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 1407578219
  %_71 = sub i32 60, %301
  %gen72 = mul i32 %304, %301
  %mul5alteredBB = mul nsw i32 60, %301
  %_73 = shl i32 %mulalteredBB, %mul5alteredBB
  %305 = sub i32 %mulalteredBB, 1259807404
  %306 = sub i32 %305, %mul5alteredBB
  %307 = add i32 %306, 1259807404
  %_74 = sub i32 %mulalteredBB, %mul5alteredBB
  %gen75 = mul i32 %307, %mul5alteredBB
  %_76 = shl i32 %mulalteredBB, %mul5alteredBB
  %308 = add i32 0, 498110711
  %309 = sub i32 %308, %mulalteredBB
  %310 = sub i32 %309, 498110711
  %_77 = sub i32 0, %mulalteredBB
  %311 = sub i32 0, %310
  %312 = sub i32 0, %mul5alteredBB
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen78 = add i32 %310, %mul5alteredBB
  %_79 = shl i32 %mulalteredBB, %mul5alteredBB
  %315 = add i32 %mulalteredBB, -1468134343
  %316 = sub i32 %315, %mul5alteredBB
  %317 = sub i32 %316, -1468134343
  %_80 = sub i32 %mulalteredBB, %mul5alteredBB
  %gen81 = mul i32 %317, %mul5alteredBB
  %318 = sub i32 0, %mulalteredBB
  %319 = sub i32 0, %mul5alteredBB
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add6alteredBB = add nsw i32 %mulalteredBB, %mul5alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %322 = load i32, i32* %s.reload, align 4
  %323 = sub i32 0, 2045144720
  %324 = sub i32 %323, %321
  %325 = add i32 %324, 2045144720
  %_82 = sub i32 0, %321
  %326 = sub i32 %325, 689232639
  %327 = add i32 %326, %322
  %328 = add i32 %327, 689232639
  %gen83 = add i32 %325, %322
  %329 = sub i32 0, %322
  %330 = add i32 %321, %329
  %_84 = sub i32 %321, %322
  %gen85 = mul i32 %330, %322
  %331 = add i32 %321, 376566293
  %332 = sub i32 %331, %322
  %333 = sub i32 %332, 376566293
  %_86 = sub i32 %321, %322
  %gen87 = mul i32 %333, %322
  %334 = add i32 %321, -584461970
  %335 = sub i32 %334, %322
  %336 = sub i32 %335, -584461970
  %_88 = sub i32 %321, %322
  %gen89 = mul i32 %336, %322
  %_90 = shl i32 %321, %322
  %_91 = shl i32 %321, %322
  %337 = sub i32 0, 1851279172
  %338 = sub i32 %337, %321
  %339 = add i32 %338, 1851279172
  %_92 = sub i32 0, %321
  %340 = sub i32 0, %339
  %341 = sub i32 0, %322
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen93 = add i32 %339, %322
  %344 = sub i32 0, %322
  %345 = sub i32 %321, %344
  %add7alteredBB = add nsw i32 %321, %322
  %r.reload161 = load volatile i32*, i32** %r.reg2mem
  store i32 %345, i32* %r.reload161, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %346 = load i32, i32* %r.reload, align 4
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload141, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxpromalteredBB
  store i32 %346, i32* %arrayidxalteredBB, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %348 = load i32, i32* %l.reload140, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_94 = sub i32 %348, 1
  %gen95 = mul i32 %350, 1
  %351 = add i32 %348, 2145013247
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2145013247
  %_96 = sub i32 %348, 1
  %gen97 = mul i32 %353, 1
  %354 = sub i32 0, 1844053250
  %355 = sub i32 %354, %348
  %356 = add i32 %355, 1844053250
  %_98 = sub i32 0, %348
  %357 = sub i32 %356, -2103655624
  %358 = add i32 %357, 1
  %359 = add i32 %358, -2103655624
  %gen99 = add i32 %356, 1
  %360 = add i32 %348, -1686706744
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1686706744
  %_100 = sub i32 %348, 1
  %gen101 = mul i32 %362, 1
  %363 = sub i32 0, -1976530080
  %364 = sub i32 %363, %348
  %365 = add i32 %364, -1976530080
  %_102 = sub i32 0, %348
  %366 = add i32 %365, -1546428323
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1546428323
  %gen103 = add i32 %365, 1
  %_104 = shl i32 %348, 1
  %369 = add i32 %348, 960875459
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 960875459
  %incalteredBB = add nsw i32 %348, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %371, i32* %l.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload, i32* %b.reload, i32* %c.reload, i32* %d.reload, i32* %e.reload, i32* %f.reload)
  store i32 -309269648, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2087219923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2110, %originalBB108, %while.end, %originalBBpart2106, %originalBB14, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
