; ModuleID = 'source-C-CXX/55/366.c'
source_filename = "source-C-CXX/55/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -239801389
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -239801389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 541294262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 541294262, label %first
    i32 1682509509, label %originalBB
    i32 1102527165, label %originalBBpart2
    i32 -1936082802, label %if.then
    i32 78234530, label %if.end
    i32 1658744697, label %land.lhs.true
    i32 2043405082, label %if.then25
    i32 -1523668726, label %originalBB195
    i32 -713428483, label %originalBBpart2197
    i32 -897380842, label %if.end27
    i32 -498868044, label %land.lhs.true29
    i32 418666037, label %if.then31
    i32 970218480, label %if.end33
    i32 738309595, label %land.lhs.true35
    i32 300404850, label %if.then37
    i32 1739789214, label %originalBB199
    i32 2140703158, label %originalBBpart2201
    i32 2051860108, label %if.end39
    i32 -1406622707, label %if.then41
    i32 1802895833, label %if.end43
    i32 191687492, label %originalBBalteredBB
    i32 1339972214, label %originalBB195alteredBB
    i32 1427836992, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = and i1 %.reload, %.reload205
  %11 = xor i1 %.reload, %.reload205
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload205
  %14 = select i1 %12, i32 1682509509, i32 191687492
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
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
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %rem = srem i32 %15, 10
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload216, align 4
  %16 = load i32, i32* %n, align 4
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload215, align 4
  %18 = sub i32 %16, -1302747844
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1302747844
  %sub = sub nsw i32 %16, %17
  %div = sdiv i32 %20, 10
  %rem1 = srem i32 %div, 10
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem1, i32* %b.reload227, align 4
  %21 = load i32, i32* %n, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %22 = load i32, i32* %a.reload214, align 4
  %23 = add i32 %21, 1776325895
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1776325895
  %sub2 = sub nsw i32 %21, %22
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %26 = load i32, i32* %b.reload226, align 4
  %mul = mul nsw i32 %26, 10
  %27 = sub i32 0, %mul
  %28 = add i32 %25, %27
  %sub3 = sub nsw i32 %25, %mul
  %div4 = sdiv i32 %28, 100
  %rem5 = srem i32 %div4, 10
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem5, i32* %c.reload235, align 4
  %29 = load i32, i32* %n, align 4
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload213, align 4
  %31 = add i32 %29, 2048906756
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 2048906756
  %sub6 = sub nsw i32 %29, %30
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload225, align 4
  %mul7 = mul nsw i32 10, %34
  %35 = sub i32 0, %mul7
  %36 = add i32 %33, %35
  %sub8 = sub nsw i32 %33, %mul7
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %37 = load i32, i32* %c.reload234, align 4
  %mul9 = mul nsw i32 100, %37
  %38 = sub i32 %36, -590203628
  %39 = sub i32 %38, %mul9
  %40 = add i32 %39, -590203628
  %sub10 = sub nsw i32 %36, %mul9
  %div11 = sdiv i32 %40, 1000
  %rem12 = srem i32 %div11, 10
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem12, i32* %d.reload241, align 4
  %41 = load i32, i32* %n, align 4
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload212, align 4
  %43 = add i32 %41, 181866291
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 181866291
  %sub13 = sub nsw i32 %41, %42
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload224, align 4
  %mul14 = mul nsw i32 10, %46
  %47 = sub i32 %45, -164731058
  %48 = sub i32 %47, %mul14
  %49 = add i32 %48, -164731058
  %sub15 = sub nsw i32 %45, %mul14
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload233, align 4
  %mul16 = mul nsw i32 100, %50
  %51 = sub i32 %49, -1865897171
  %52 = sub i32 %51, %mul16
  %53 = add i32 %52, -1865897171
  %sub17 = sub nsw i32 %49, %mul16
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  %54 = load i32, i32* %d.reload240, align 4
  %mul18 = mul nsw i32 1000, %54
  %55 = add i32 %53, -1480396237
  %56 = sub i32 %55, %mul18
  %57 = sub i32 %56, -1480396237
  %sub19 = sub nsw i32 %53, %mul18
  %div20 = sdiv i32 %57, 10000
  %rem21 = srem i32 %div20, 10
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem21, i32* %e.reload244, align 4
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload223, align 4
  %cmp = icmp eq i32 %58, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1263566816
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1263566816
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1102527165, i32 191687492
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1936082802, i32 78234530
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload211, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 78234530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload232, align 4
  %cmp23 = icmp eq i32 %88, 0
  %89 = select i1 %cmp23, i32 1658744697, i32 -897380842
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload222, align 4
  %cmp24 = icmp ne i32 %90, 0
  %91 = select i1 %cmp24, i32 2043405082, i32 -897380842
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -337241976
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -337241976
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1523668726, i32 1339972214
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload210, align 4
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload221, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1231458890
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1231458890
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -713428483, i32 1339972214
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -897380842, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  %136 = load i32, i32* %d.reload239, align 4
  %cmp28 = icmp eq i32 %136, 0
  %137 = select i1 %cmp28, i32 -498868044, i32 970218480
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %138 = load i32, i32* %c.reload231, align 4
  %cmp30 = icmp ne i32 %138, 0
  %139 = select i1 %cmp30, i32 418666037, i32 970218480
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload209, align 4
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload220, align 4
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload230, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %141, i32 %142)
  store i32 970218480, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  %143 = load i32, i32* %e.reload243, align 4
  %cmp34 = icmp eq i32 %143, 0
  %144 = select i1 %cmp34, i32 738309595, i32 2051860108
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  %145 = load i32, i32* %d.reload238, align 4
  %cmp36 = icmp ne i32 %145, 0
  %146 = select i1 %cmp36, i32 300404850, i32 2051860108
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1222082189
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1222082189
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1739789214, i32 1427836992
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload208, align 4
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %175 = load i32, i32* %b.reload219, align 4
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload229, align 4
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %177 = load i32, i32* %d.reload237, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %174, i32 %175, i32 %176, i32 %177)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1575785354
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1575785354
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2140703158, i32 1427836992
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2051860108, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %205 = load i32, i32* %e.reload242, align 4
  %cmp40 = icmp ne i32 %205, 0
  %206 = select i1 %cmp40, i32 -1406622707, i32 1802895833
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload207, align 4
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload218, align 4
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %209 = load i32, i32* %c.reload228, align 4
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %210 = load i32, i32* %d.reload236, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %211 = load i32, i32* %e.reload, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %207, i32 %208, i32 %209, i32 %210, i32 %211)
  store i32 1802895833, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %212 = load i32, i32* %nalteredBB, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_ = sub i32 0, %212
  %215 = sub i32 0, 10
  %216 = sub i32 %214, %215
  %gen = add i32 %214, 10
  %217 = add i32 %212, -352036027
  %218 = sub i32 %217, 10
  %219 = sub i32 %218, -352036027
  %_44 = sub i32 %212, 10
  %gen45 = mul i32 %219, 10
  %remalteredBB = srem i32 %212, 10
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %220 = load i32, i32* %nalteredBB, align 4
  %221 = load i32, i32* %aalteredBB, align 4
  %_46 = shl i32 %220, %221
  %_47 = shl i32 %220, %221
  %222 = sub i32 %220, -502173428
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -502173428
  %subalteredBB = sub nsw i32 %220, %221
  %_48 = shl i32 %224, 10
  %_49 = shl i32 %224, 10
  %225 = sub i32 0, 2112462614
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 2112462614
  %_50 = sub i32 0, %224
  %228 = sub i32 0, 10
  %229 = sub i32 %227, %228
  %gen51 = add i32 %227, 10
  %230 = add i32 0, -595295591
  %231 = sub i32 %230, %224
  %232 = sub i32 %231, -595295591
  %_52 = sub i32 0, %224
  %233 = add i32 %232, 276535185
  %234 = add i32 %233, 10
  %235 = sub i32 %234, 276535185
  %gen53 = add i32 %232, 10
  %236 = sub i32 0, %224
  %237 = add i32 0, %236
  %_54 = sub i32 0, %224
  %238 = sub i32 0, %237
  %239 = sub i32 0, 10
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen55 = add i32 %237, 10
  %divalteredBB = sdiv i32 %224, 10
  %_56 = shl i32 %divalteredBB, 10
  %242 = sub i32 0, 10
  %243 = add i32 %divalteredBB, %242
  %_57 = sub i32 %divalteredBB, 10
  %gen58 = mul i32 %243, 10
  %_59 = shl i32 %divalteredBB, 10
  %_60 = shl i32 %divalteredBB, 10
  %rem1alteredBB = srem i32 %divalteredBB, 10
  store i32 %rem1alteredBB, i32* %balteredBB, align 4
  %244 = load i32, i32* %nalteredBB, align 4
  %245 = load i32, i32* %aalteredBB, align 4
  %246 = add i32 %244, 1102048851
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 1102048851
  %_61 = sub i32 %244, %245
  %gen62 = mul i32 %248, %245
  %249 = sub i32 0, %245
  %250 = add i32 %244, %249
  %_63 = sub i32 %244, %245
  %gen64 = mul i32 %250, %245
  %251 = sub i32 %244, -1028479762
  %252 = sub i32 %251, %245
  %253 = add i32 %252, -1028479762
  %sub2alteredBB = sub nsw i32 %244, %245
  %254 = load i32, i32* %balteredBB, align 4
  %255 = add i32 %254, 1168811775
  %256 = sub i32 %255, 10
  %257 = sub i32 %256, 1168811775
  %_65 = sub i32 %254, 10
  %gen66 = mul i32 %257, 10
  %258 = sub i32 %254, 1658720294
  %259 = sub i32 %258, 10
  %260 = add i32 %259, 1658720294
  %_67 = sub i32 %254, 10
  %gen68 = mul i32 %260, 10
  %_69 = shl i32 %254, 10
  %261 = sub i32 %254, 1111421509
  %262 = sub i32 %261, 10
  %263 = add i32 %262, 1111421509
  %_70 = sub i32 %254, 10
  %gen71 = mul i32 %263, 10
  %264 = sub i32 0, 10
  %265 = add i32 %254, %264
  %_72 = sub i32 %254, 10
  %gen73 = mul i32 %265, 10
  %266 = sub i32 0, -946877196
  %267 = sub i32 %266, %254
  %268 = add i32 %267, -946877196
  %_74 = sub i32 0, %254
  %269 = sub i32 0, 10
  %270 = sub i32 %268, %269
  %gen75 = add i32 %268, 10
  %_76 = shl i32 %254, 10
  %271 = sub i32 %254, -233868989
  %272 = sub i32 %271, 10
  %273 = add i32 %272, -233868989
  %_77 = sub i32 %254, 10
  %gen78 = mul i32 %273, 10
  %_79 = shl i32 %254, 10
  %mulalteredBB = mul nsw i32 %254, 10
  %_80 = shl i32 %253, %mulalteredBB
  %_81 = shl i32 %253, %mulalteredBB
  %274 = add i32 %253, 711512996
  %275 = sub i32 %274, %mulalteredBB
  %276 = sub i32 %275, 711512996
  %_82 = sub i32 %253, %mulalteredBB
  %gen83 = mul i32 %276, %mulalteredBB
  %_84 = shl i32 %253, %mulalteredBB
  %277 = sub i32 0, %mulalteredBB
  %278 = add i32 %253, %277
  %_85 = sub i32 %253, %mulalteredBB
  %gen86 = mul i32 %278, %mulalteredBB
  %279 = add i32 %253, -1244472076
  %280 = sub i32 %279, %mulalteredBB
  %281 = sub i32 %280, -1244472076
  %sub3alteredBB = sub nsw i32 %253, %mulalteredBB
  %div4alteredBB = sdiv i32 %281, 100
  %282 = add i32 0, 280760194
  %283 = sub i32 %282, %div4alteredBB
  %284 = sub i32 %283, 280760194
  %_87 = sub i32 0, %div4alteredBB
  %285 = sub i32 0, 10
  %286 = sub i32 %284, %285
  %gen88 = add i32 %284, 10
  %287 = sub i32 0, %div4alteredBB
  %288 = add i32 0, %287
  %_89 = sub i32 0, %div4alteredBB
  %289 = sub i32 %288, -1974322447
  %290 = add i32 %289, 10
  %291 = add i32 %290, -1974322447
  %gen90 = add i32 %288, 10
  %292 = sub i32 0, 401937003
  %293 = sub i32 %292, %div4alteredBB
  %294 = add i32 %293, 401937003
  %_91 = sub i32 0, %div4alteredBB
  %295 = sub i32 0, 10
  %296 = sub i32 %294, %295
  %gen92 = add i32 %294, 10
  %297 = add i32 %div4alteredBB, 944375273
  %298 = sub i32 %297, 10
  %299 = sub i32 %298, 944375273
  %_93 = sub i32 %div4alteredBB, 10
  %gen94 = mul i32 %299, 10
  %300 = add i32 0, 565298292
  %301 = sub i32 %300, %div4alteredBB
  %302 = sub i32 %301, 565298292
  %_95 = sub i32 0, %div4alteredBB
  %303 = sub i32 %302, -1732746336
  %304 = add i32 %303, 10
  %305 = add i32 %304, -1732746336
  %gen96 = add i32 %302, 10
  %rem5alteredBB = srem i32 %div4alteredBB, 10
  store i32 %rem5alteredBB, i32* %calteredBB, align 4
  %306 = load i32, i32* %nalteredBB, align 4
  %307 = load i32, i32* %aalteredBB, align 4
  %_97 = shl i32 %306, %307
  %308 = add i32 %306, 1629720198
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1629720198
  %_98 = sub i32 %306, %307
  %gen99 = mul i32 %310, %307
  %311 = add i32 %306, 1729576844
  %312 = sub i32 %311, %307
  %313 = sub i32 %312, 1729576844
  %_100 = sub i32 %306, %307
  %gen101 = mul i32 %313, %307
  %314 = add i32 0, -1456138868
  %315 = sub i32 %314, %306
  %316 = sub i32 %315, -1456138868
  %_102 = sub i32 0, %306
  %317 = add i32 %316, -1634510444
  %318 = add i32 %317, %307
  %319 = sub i32 %318, -1634510444
  %gen103 = add i32 %316, %307
  %320 = sub i32 0, %307
  %321 = add i32 %306, %320
  %sub6alteredBB = sub nsw i32 %306, %307
  %322 = load i32, i32* %balteredBB, align 4
  %323 = sub i32 0, %322
  %324 = add i32 10, %323
  %_104 = sub i32 10, %322
  %gen105 = mul i32 %324, %322
  %_106 = shl i32 10, %322
  %325 = sub i32 0, 10
  %326 = add i32 0, %325
  %_107 = sub i32 0, 10
  %327 = sub i32 %326, 1225509186
  %328 = add i32 %327, %322
  %329 = add i32 %328, 1225509186
  %gen108 = add i32 %326, %322
  %330 = sub i32 0, 10
  %331 = add i32 0, %330
  %_109 = sub i32 0, 10
  %332 = sub i32 0, %322
  %333 = sub i32 %331, %332
  %gen110 = add i32 %331, %322
  %334 = add i32 0, 75843263
  %335 = sub i32 %334, 10
  %336 = sub i32 %335, 75843263
  %_111 = sub i32 0, 10
  %337 = sub i32 0, %336
  %338 = sub i32 0, %322
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen112 = add i32 %336, %322
  %mul7alteredBB = mul nsw i32 10, %322
  %341 = add i32 %321, 2014129866
  %342 = sub i32 %341, %mul7alteredBB
  %343 = sub i32 %342, 2014129866
  %_113 = sub i32 %321, %mul7alteredBB
  %gen114 = mul i32 %343, %mul7alteredBB
  %344 = add i32 %321, -1371156554
  %345 = sub i32 %344, %mul7alteredBB
  %346 = sub i32 %345, -1371156554
  %_115 = sub i32 %321, %mul7alteredBB
  %gen116 = mul i32 %346, %mul7alteredBB
  %347 = sub i32 0, %mul7alteredBB
  %348 = add i32 %321, %347
  %_117 = sub i32 %321, %mul7alteredBB
  %gen118 = mul i32 %348, %mul7alteredBB
  %_119 = shl i32 %321, %mul7alteredBB
  %349 = sub i32 0, -424518747
  %350 = sub i32 %349, %321
  %351 = add i32 %350, -424518747
  %_120 = sub i32 0, %321
  %352 = sub i32 0, %351
  %353 = sub i32 0, %mul7alteredBB
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen121 = add i32 %351, %mul7alteredBB
  %_122 = shl i32 %321, %mul7alteredBB
  %356 = sub i32 %321, -178326641
  %357 = sub i32 %356, %mul7alteredBB
  %358 = add i32 %357, -178326641
  %sub8alteredBB = sub nsw i32 %321, %mul7alteredBB
  %359 = load i32, i32* %calteredBB, align 4
  %_123 = shl i32 100, %359
  %360 = sub i32 0, %359
  %361 = add i32 100, %360
  %_124 = sub i32 100, %359
  %gen125 = mul i32 %361, %359
  %362 = add i32 0, -665950981
  %363 = sub i32 %362, 100
  %364 = sub i32 %363, -665950981
  %_126 = sub i32 0, 100
  %365 = sub i32 0, %364
  %366 = sub i32 0, %359
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen127 = add i32 %364, %359
  %mul9alteredBB = mul nsw i32 100, %359
  %369 = sub i32 0, 2143081406
  %370 = sub i32 %369, %358
  %371 = add i32 %370, 2143081406
  %_128 = sub i32 0, %358
  %372 = add i32 %371, 1189683174
  %373 = add i32 %372, %mul9alteredBB
  %374 = sub i32 %373, 1189683174
  %gen129 = add i32 %371, %mul9alteredBB
  %375 = add i32 %358, -1151837733
  %376 = sub i32 %375, %mul9alteredBB
  %377 = sub i32 %376, -1151837733
  %sub10alteredBB = sub nsw i32 %358, %mul9alteredBB
  %378 = add i32 %377, 1273576538
  %379 = sub i32 %378, 1000
  %380 = sub i32 %379, 1273576538
  %_130 = sub i32 %377, 1000
  %gen131 = mul i32 %380, 1000
  %_132 = shl i32 %377, 1000
  %div11alteredBB = sdiv i32 %377, 1000
  %_133 = shl i32 %div11alteredBB, 10
  %381 = sub i32 %div11alteredBB, 1138303847
  %382 = sub i32 %381, 10
  %383 = add i32 %382, 1138303847
  %_134 = sub i32 %div11alteredBB, 10
  %gen135 = mul i32 %383, 10
  %384 = sub i32 0, %div11alteredBB
  %385 = add i32 0, %384
  %_136 = sub i32 0, %div11alteredBB
  %386 = sub i32 0, 10
  %387 = sub i32 %385, %386
  %gen137 = add i32 %385, 10
  %388 = sub i32 0, 65110578
  %389 = sub i32 %388, %div11alteredBB
  %390 = add i32 %389, 65110578
  %_138 = sub i32 0, %div11alteredBB
  %391 = sub i32 0, 10
  %392 = sub i32 %390, %391
  %gen139 = add i32 %390, 10
  %393 = sub i32 %div11alteredBB, 693498494
  %394 = sub i32 %393, 10
  %395 = add i32 %394, 693498494
  %_140 = sub i32 %div11alteredBB, 10
  %gen141 = mul i32 %395, 10
  %_142 = shl i32 %div11alteredBB, 10
  %396 = sub i32 0, 10
  %397 = add i32 %div11alteredBB, %396
  %_143 = sub i32 %div11alteredBB, 10
  %gen144 = mul i32 %397, 10
  %rem12alteredBB = srem i32 %div11alteredBB, 10
  store i32 %rem12alteredBB, i32* %dalteredBB, align 4
  %398 = load i32, i32* %nalteredBB, align 4
  %399 = load i32, i32* %aalteredBB, align 4
  %_145 = shl i32 %398, %399
  %400 = sub i32 %398, 1881211229
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 1881211229
  %_146 = sub i32 %398, %399
  %gen147 = mul i32 %402, %399
  %403 = sub i32 0, -45169470
  %404 = sub i32 %403, %398
  %405 = add i32 %404, -45169470
  %_148 = sub i32 0, %398
  %406 = sub i32 0, %399
  %407 = sub i32 %405, %406
  %gen149 = add i32 %405, %399
  %408 = sub i32 0, -524096648
  %409 = sub i32 %408, %398
  %410 = add i32 %409, -524096648
  %_150 = sub i32 0, %398
  %411 = sub i32 %410, -1097172224
  %412 = add i32 %411, %399
  %413 = add i32 %412, -1097172224
  %gen151 = add i32 %410, %399
  %414 = sub i32 0, %399
  %415 = add i32 %398, %414
  %sub13alteredBB = sub nsw i32 %398, %399
  %416 = load i32, i32* %balteredBB, align 4
  %417 = sub i32 10, 741118382
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 741118382
  %_152 = sub i32 10, %416
  %gen153 = mul i32 %419, %416
  %420 = sub i32 0, 811937776
  %421 = sub i32 %420, 10
  %422 = add i32 %421, 811937776
  %_154 = sub i32 0, 10
  %423 = sub i32 0, %416
  %424 = sub i32 %422, %423
  %gen155 = add i32 %422, %416
  %_156 = shl i32 10, %416
  %425 = sub i32 10, 760921796
  %426 = sub i32 %425, %416
  %427 = add i32 %426, 760921796
  %_157 = sub i32 10, %416
  %gen158 = mul i32 %427, %416
  %mul14alteredBB = mul nsw i32 10, %416
  %428 = add i32 %415, 1254494386
  %429 = sub i32 %428, %mul14alteredBB
  %430 = sub i32 %429, 1254494386
  %_159 = sub i32 %415, %mul14alteredBB
  %gen160 = mul i32 %430, %mul14alteredBB
  %_161 = shl i32 %415, %mul14alteredBB
  %_162 = shl i32 %415, %mul14alteredBB
  %431 = sub i32 0, %mul14alteredBB
  %432 = add i32 %415, %431
  %_163 = sub i32 %415, %mul14alteredBB
  %gen164 = mul i32 %432, %mul14alteredBB
  %_165 = shl i32 %415, %mul14alteredBB
  %433 = sub i32 0, %mul14alteredBB
  %434 = add i32 %415, %433
  %_166 = sub i32 %415, %mul14alteredBB
  %gen167 = mul i32 %434, %mul14alteredBB
  %435 = add i32 %415, 1601420557
  %436 = sub i32 %435, %mul14alteredBB
  %437 = sub i32 %436, 1601420557
  %sub15alteredBB = sub nsw i32 %415, %mul14alteredBB
  %438 = load i32, i32* %calteredBB, align 4
  %439 = add i32 0, 21305150
  %440 = sub i32 %439, 100
  %441 = sub i32 %440, 21305150
  %_168 = sub i32 0, 100
  %442 = sub i32 0, %438
  %443 = sub i32 %441, %442
  %gen169 = add i32 %441, %438
  %_170 = shl i32 100, %438
  %444 = sub i32 0, 100
  %445 = add i32 0, %444
  %_171 = sub i32 0, 100
  %446 = add i32 %445, -572328041
  %447 = add i32 %446, %438
  %448 = sub i32 %447, -572328041
  %gen172 = add i32 %445, %438
  %mul16alteredBB = mul nsw i32 100, %438
  %449 = add i32 0, -788820629
  %450 = sub i32 %449, %437
  %451 = sub i32 %450, -788820629
  %_173 = sub i32 0, %437
  %452 = sub i32 0, %451
  %453 = sub i32 0, %mul16alteredBB
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen174 = add i32 %451, %mul16alteredBB
  %456 = add i32 %437, -1098204738
  %457 = sub i32 %456, %mul16alteredBB
  %458 = sub i32 %457, -1098204738
  %_175 = sub i32 %437, %mul16alteredBB
  %gen176 = mul i32 %458, %mul16alteredBB
  %459 = add i32 %437, -1031937142
  %460 = sub i32 %459, %mul16alteredBB
  %461 = sub i32 %460, -1031937142
  %sub17alteredBB = sub nsw i32 %437, %mul16alteredBB
  %462 = load i32, i32* %dalteredBB, align 4
  %463 = sub i32 0, 907552803
  %464 = sub i32 %463, 1000
  %465 = add i32 %464, 907552803
  %_177 = sub i32 0, 1000
  %466 = add i32 %465, 277008330
  %467 = add i32 %466, %462
  %468 = sub i32 %467, 277008330
  %gen178 = add i32 %465, %462
  %469 = add i32 0, 2133349296
  %470 = sub i32 %469, 1000
  %471 = sub i32 %470, 2133349296
  %_179 = sub i32 0, 1000
  %472 = sub i32 0, %462
  %473 = sub i32 %471, %472
  %gen180 = add i32 %471, %462
  %474 = sub i32 1000, -555852019
  %475 = sub i32 %474, %462
  %476 = add i32 %475, -555852019
  %_181 = sub i32 1000, %462
  %gen182 = mul i32 %476, %462
  %_183 = shl i32 1000, %462
  %mul18alteredBB = mul nsw i32 1000, %462
  %_184 = shl i32 %461, %mul18alteredBB
  %477 = add i32 %461, 846330815
  %478 = sub i32 %477, %mul18alteredBB
  %479 = sub i32 %478, 846330815
  %sub19alteredBB = sub nsw i32 %461, %mul18alteredBB
  %480 = sub i32 0, -134275711
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -134275711
  %_185 = sub i32 0, %479
  %483 = sub i32 0, 10000
  %484 = sub i32 %482, %483
  %gen186 = add i32 %482, 10000
  %_187 = shl i32 %479, 10000
  %485 = add i32 0, -34187518
  %486 = sub i32 %485, %479
  %487 = sub i32 %486, -34187518
  %_188 = sub i32 0, %479
  %488 = sub i32 0, %487
  %489 = sub i32 0, 10000
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen189 = add i32 %487, 10000
  %_190 = shl i32 %479, 10000
  %div20alteredBB = sdiv i32 %479, 10000
  %492 = sub i32 0, 10
  %493 = add i32 %div20alteredBB, %492
  %_191 = sub i32 %div20alteredBB, 10
  %gen192 = mul i32 %493, 10
  %494 = sub i32 0, 10
  %495 = add i32 %div20alteredBB, %494
  %_193 = sub i32 %div20alteredBB, 10
  %gen194 = mul i32 %495, 10
  %rem21alteredBB = srem i32 %div20alteredBB, 10
  store i32 %rem21alteredBB, i32* %ealteredBB, align 4
  %496 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %496, 0
  store i32 1682509509, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %497 = load i32, i32* %a.reload206, align 4
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload217, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %497, i32 %498)
  store i32 -1523668726, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %499 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %500 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %501 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %502 = load i32, i32* %d.reload, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %499, i32 %500, i32 %501, i32 %502)
  store i32 1739789214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %if.then41, %if.end39, %originalBBpart2201, %originalBB199, %if.then37, %land.lhs.true35, %if.end33, %if.then31, %land.lhs.true29, %if.end27, %originalBBpart2197, %originalBB195, %if.then25, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
