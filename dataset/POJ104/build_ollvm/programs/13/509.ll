; ModuleID = 'source-C-CXX/13/509.c'
source_filename = "source-C-CXX/13/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %st.reg2mem = alloca i32*
  %ss.reg2mem = alloca i32*
  %sf.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x %struct.student]*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 144725612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 144725612, label %first
    i32 -1931778252, label %originalBB
    i32 -2036740561, label %originalBBpart2
    i32 -1175280214, label %for.cond
    i32 -1610311012, label %for.body
    i32 1610204119, label %originalBB46
    i32 1237298383, label %originalBBpart253
    i32 -540214031, label %if.then
    i32 1715048817, label %if.else
    i32 -1006293263, label %originalBB55
    i32 624425062, label %originalBBpart257
    i32 2052671308, label %if.then25
    i32 479732802, label %originalBB59
    i32 -190185575, label %originalBBpart261
    i32 -2073449121, label %if.else29
    i32 933427836, label %originalBB63
    i32 -1822805713, label %originalBBpart265
    i32 1980614176, label %if.then34
    i32 -321522087, label %if.end
    i32 42260417, label %if.end38
    i32 1211906582, label %originalBB67
    i32 -566721457, label %originalBBpart269
    i32 -1223556745, label %if.end39
    i32 734038718, label %for.inc
    i32 221129472, label %for.end
    i32 -1242137272, label %originalBBalteredBB
    i32 257442411, label %originalBB46alteredBB
    i32 1453515699, label %originalBB55alteredBB
    i32 -516157686, label %originalBB59alteredBB
    i32 -2010662044, label %originalBB63alteredBB
    i32 876932556, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 -1931778252, i32 -1242137272
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %a, [100000 x %struct.student]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sf = alloca i32, align 4
  store i32* %sf, i32** %sf.reg2mem
  %ss = alloca i32, align 4
  store i32* %ss, i32** %ss.reg2mem
  %st = alloca i32, align 4
  store i32* %st, i32** %st.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %sf.reload129 = load volatile i32*, i32** %sf.reg2mem
  store i32 0, i32* %sf.reload129, align 4
  %ss.reload138 = load volatile i32*, i32** %ss.reg2mem
  store i32 0, i32* %ss.reload138, align 4
  %st.reload145 = load volatile i32*, i32** %st.reg2mem
  store i32 0, i32* %st.reload145, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
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
  %39 = select i1 %37, i32 -2036740561, i32 -1242137272
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1175280214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1610311012, i32 221129472
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -2105427000
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2105427000
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1610204119, i32 257442411
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload94 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload94, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload121, align 4
  %idxprom1 = sext i32 %71 to i64
  %a.reload93 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload93, i64 0, i64 %idxprom1
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload120, align 4
  %idxprom3 = sext i32 %72 to i64
  %a.reload92 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload92, i64 0, i64 %idxprom3
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %number, i32* %math, i32* %chinese)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload119, align 4
  %idxprom6 = sext i32 %73 to i64
  %a.reload91 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload91, i64 0, i64 %idxprom6
  %math8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %74 = load i32, i32* %math8, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload118, align 4
  %idxprom9 = sext i32 %75 to i64
  %a.reload90 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload90, i64 0, i64 %idxprom9
  %chinese11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %76 = load i32, i32* %chinese11, align 8
  %77 = sub i32 %74, 1859651033
  %78 = add i32 %77, %76
  %79 = add i32 %78, 1859651033
  %add = add nsw i32 %74, %76
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload117, align 4
  %idxprom12 = sext i32 %80 to i64
  %a.reload89 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload89, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %79, i32* %total, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload116, align 4
  %idxprom14 = sext i32 %81 to i64
  %a.reload88 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload88, i64 0, i64 %idxprom14
  %total16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  %82 = load i32, i32* %total16, align 4
  %sf.reload128 = load volatile i32*, i32** %sf.reg2mem
  %83 = load i32, i32* %sf.reload128, align 4
  %cmp17 = icmp sgt i32 %82, %83
  store i1 %cmp17, i1* %cmp17.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1237298383, i32 257442411
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %110 = select i1 %cmp17.reload, i32 -540214031, i32 1715048817
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %111 = load i32, i32* %s.reload153, align 4
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 %111, i32* %t.reload157, align 4
  %ss.reload137 = load volatile i32*, i32** %ss.reg2mem
  %112 = load i32, i32* %ss.reload137, align 4
  %st.reload144 = load volatile i32*, i32** %st.reg2mem
  store i32 %112, i32* %st.reload144, align 4
  %f.reload147 = load volatile i32*, i32** %f.reg2mem
  %113 = load i32, i32* %f.reload147, align 4
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 %113, i32* %s.reload152, align 4
  %sf.reload127 = load volatile i32*, i32** %sf.reg2mem
  %114 = load i32, i32* %sf.reload127, align 4
  %ss.reload136 = load volatile i32*, i32** %ss.reg2mem
  store i32 %114, i32* %ss.reload136, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload115, align 4
  %f.reload146 = load volatile i32*, i32** %f.reg2mem
  store i32 %115, i32* %f.reload146, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %116 to i64
  %a.reload87 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload87, i64 0, i64 %idxprom18
  %total20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 3
  %117 = load i32, i32* %total20, align 4
  %sf.reload126 = load volatile i32*, i32** %sf.reg2mem
  store i32 %117, i32* %sf.reload126, align 4
  store i32 -1223556745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 686458356
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 686458356
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1006293263, i32 1453515699
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload113, align 4
  %idxprom21 = sext i32 %133 to i64
  %a.reload86 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload86, i64 0, i64 %idxprom21
  %total23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %134 = load i32, i32* %total23, align 4
  %ss.reload135 = load volatile i32*, i32** %ss.reg2mem
  %135 = load i32, i32* %ss.reload135, align 4
  %cmp24 = icmp sgt i32 %134, %135
  store i1 %cmp24, i1* %cmp24.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 624425062, i32 1453515699
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %150 = select i1 %cmp24.reload, i32 2052671308, i32 -2073449121
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 389155876
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 389155876
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 479732802, i32 -516157686
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %166 = load i32, i32* %s.reload151, align 4
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 %166, i32* %t.reload156, align 4
  %ss.reload134 = load volatile i32*, i32** %ss.reg2mem
  %167 = load i32, i32* %ss.reload134, align 4
  %st.reload143 = load volatile i32*, i32** %st.reg2mem
  store i32 %167, i32* %st.reload143, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload112, align 4
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %168, i32* %s.reload150, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload111, align 4
  %idxprom26 = sext i32 %169 to i64
  %a.reload85 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload85, i64 0, i64 %idxprom26
  %total28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 3
  %170 = load i32, i32* %total28, align 4
  %ss.reload133 = load volatile i32*, i32** %ss.reg2mem
  store i32 %170, i32* %ss.reload133, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1008949346
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1008949346
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -190185575, i32 -516157686
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 42260417, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 926931092
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 926931092
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 933427836, i32 -2010662044
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload110, align 4
  %idxprom30 = sext i32 %213 to i64
  %a.reload84 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload84, i64 0, i64 %idxprom30
  %total32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 3
  %214 = load i32, i32* %total32, align 4
  %st.reload142 = load volatile i32*, i32** %st.reg2mem
  %215 = load i32, i32* %st.reload142, align 4
  %cmp33 = icmp sgt i32 %214, %215
  store i1 %cmp33, i1* %cmp33.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1822805713, i32 -2010662044
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %230 = select i1 %cmp33.reload, i32 1980614176, i32 -321522087
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload109, align 4
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 %231, i32* %t.reload155, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload108, align 4
  %idxprom35 = sext i32 %232 to i64
  %a.reload83 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload83, i64 0, i64 %idxprom35
  %total37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  %233 = load i32, i32* %total37, align 4
  %st.reload141 = load volatile i32*, i32** %st.reg2mem
  store i32 %233, i32* %st.reload141, align 4
  store i32 -321522087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 42260417, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1211906582, i32 876932556
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1424300719
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1424300719
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -566721457, i32 876932556
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1223556745, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 734038718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload107, align 4
  %276 = add i32 %275, 1443168731
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1443168731
  %inc = add nsw i32 %275, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload106, align 4
  store i32 -1175280214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %279 = load i32, i32* %f.reload, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add40 = add nsw i32 %279, 1
  %sf.reload125 = load volatile i32*, i32** %sf.reg2mem
  %282 = load i32, i32* %sf.reload125, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %282)
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %283 = load i32, i32* %s.reload149, align 4
  %284 = sub i32 %283, 1312161380
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1312161380
  %add42 = add nsw i32 %283, 1
  %ss.reload132 = load volatile i32*, i32** %ss.reg2mem
  %287 = load i32, i32* %ss.reload132, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %287)
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %288 = load i32, i32* %t.reload154, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add44 = add nsw i32 %288, 1
  %st.reload140 = load volatile i32*, i32** %st.reg2mem
  %293 = load i32, i32* %st.reload140, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %292, i32 %293)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sfalteredBB = alloca i32, align 4
  %ssalteredBB = alloca i32, align 4
  %stalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sfalteredBB, align 4
  store i32 0, i32* %ssalteredBB, align 4
  store i32 0, i32* %stalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1931778252, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %a.reload82 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload82, i64 0, i64 %idxpromalteredBB
  %numberalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload104, align 4
  %idxprom1alteredBB = sext i32 %295 to i64
  %a.reload81 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload81, i64 0, i64 %idxprom1alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload103, align 4
  %idxprom3alteredBB = sext i32 %296 to i64
  %a.reload80 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload80, i64 0, i64 %idxprom3alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numberalteredBB, i32* %mathalteredBB, i32* %chinesealteredBB)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload102, align 4
  %idxprom6alteredBB = sext i32 %297 to i64
  %a.reload79 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload79, i64 0, i64 %idxprom6alteredBB
  %math8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %298 = load i32, i32* %math8alteredBB, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload101, align 4
  %idxprom9alteredBB = sext i32 %299 to i64
  %a.reload78 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload78, i64 0, i64 %idxprom9alteredBB
  %chinese11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %300 = load i32, i32* %chinese11alteredBB, align 8
  %301 = sub i32 0, -595141592
  %302 = sub i32 %301, %298
  %303 = add i32 %302, -595141592
  %_ = sub i32 0, %298
  %304 = sub i32 %303, -906645937
  %305 = add i32 %304, %300
  %306 = add i32 %305, -906645937
  %gen = add i32 %303, %300
  %307 = add i32 %298, -76667183
  %308 = sub i32 %307, %300
  %309 = sub i32 %308, -76667183
  %_47 = sub i32 %298, %300
  %gen48 = mul i32 %309, %300
  %310 = sub i32 0, %300
  %311 = add i32 %298, %310
  %_49 = sub i32 %298, %300
  %gen50 = mul i32 %311, %300
  %_51 = shl i32 %298, %300
  %312 = add i32 %298, 232795188
  %313 = add i32 %312, %300
  %314 = sub i32 %313, 232795188
  %addalteredBB = add nsw i32 %298, %300
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload100, align 4
  %idxprom12alteredBB = sext i32 %315 to i64
  %a.reload77 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload77, i64 0, i64 %idxprom12alteredBB
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %314, i32* %totalalteredBB, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload99, align 4
  %idxprom14alteredBB = sext i32 %316 to i64
  %a.reload76 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload76, i64 0, i64 %idxprom14alteredBB
  %total16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 3
  %317 = load i32, i32* %total16alteredBB, align 4
  %sf.reload = load volatile i32*, i32** %sf.reg2mem
  %318 = load i32, i32* %sf.reload, align 4
  %cmp17alteredBB = icmp sgt i32 %317, %318
  store i32 1610204119, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload98, align 4
  %idxprom21alteredBB = sext i32 %319 to i64
  %a.reload75 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload75, i64 0, i64 %idxprom21alteredBB
  %total23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 3
  %320 = load i32, i32* %total23alteredBB, align 4
  %ss.reload131 = load volatile i32*, i32** %ss.reg2mem
  %321 = load i32, i32* %ss.reload131, align 4
  %cmp24alteredBB = icmp sgt i32 %320, %321
  store i32 -1006293263, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %322 = load i32, i32* %s.reload148, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %322, i32* %t.reload, align 4
  %ss.reload130 = load volatile i32*, i32** %ss.reg2mem
  %323 = load i32, i32* %ss.reload130, align 4
  %st.reload139 = load volatile i32*, i32** %st.reg2mem
  store i32 %323, i32* %st.reload139, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload97, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %324, i32* %s.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload96, align 4
  %idxprom26alteredBB = sext i32 %325 to i64
  %a.reload74 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload74, i64 0, i64 %idxprom26alteredBB
  %total28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 3
  %326 = load i32, i32* %total28alteredBB, align 4
  %ss.reload = load volatile i32*, i32** %ss.reg2mem
  store i32 %326, i32* %ss.reload, align 4
  store i32 479732802, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %327 to i64
  %a.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %total32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 3
  %328 = load i32, i32* %total32alteredBB, align 4
  %st.reload = load volatile i32*, i32** %st.reg2mem
  %329 = load i32, i32* %st.reload, align 4
  %cmp33alteredBB = icmp sgt i32 %328, %329
  store i32 933427836, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1211906582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %if.end39, %originalBBpart269, %originalBB67, %if.end38, %if.end, %if.then34, %originalBBpart265, %originalBB63, %if.else29, %originalBBpart261, %originalBB59, %if.then25, %originalBBpart257, %originalBB55, %if.else, %if.then, %originalBBpart253, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
