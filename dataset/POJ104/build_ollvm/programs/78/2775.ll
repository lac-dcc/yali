; ModuleID = 'source-C-CXX/78/2775.c'
source_filename = "source-C-CXX/78/2775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -853760797
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -853760797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -67051455, i32* %switchVar
  %.reg2mem120 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -67051455, label %first
    i32 731599988, label %originalBB
    i32 592387648, label %originalBBpart2
    i32 145757393, label %while.cond
    i32 -1435610737, label %land.rhs
    i32 1331365779, label %land.end
    i32 987664374, label %while.body
    i32 1551856351, label %for.cond
    i32 1324572755, label %for.body
    i32 -1030042563, label %for.inc
    i32 285903918, label %for.end
    i32 2134664630, label %while.cond3
    i32 -1971754674, label %originalBB32
    i32 -461564849, label %originalBBpart240
    i32 -631101832, label %while.body5
    i32 638776082, label %originalBB42
    i32 1587580612, label %originalBBpart251
    i32 -1220060598, label %if.then
    i32 1018858391, label %if.end
    i32 -1831550372, label %if.then14
    i32 -177606939, label %if.end16
    i32 -619362930, label %originalBB53
    i32 426089594, label %originalBBpart255
    i32 -188237015, label %while.end
    i32 -1152678830, label %for.cond17
    i32 316312647, label %for.body19
    i32 -1492834169, label %if.then23
    i32 248055903, label %if.end26
    i32 51088664, label %for.inc27
    i32 -1761808602, label %originalBB57
    i32 -962834973, label %originalBBpart264
    i32 62906737, label %for.end29
    i32 -1174401909, label %while.end31
    i32 -1268034551, label %originalBBalteredBB
    i32 1536761182, label %originalBB32alteredBB
    i32 -872860782, label %originalBB42alteredBB
    i32 912366578, label %originalBB53alteredBB
    i32 -1155487791, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 731599988, i32 -1268034551
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload77, i32* %m.reload81)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 592387648, i32 -1268034551
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 145757393, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload76, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 -1435610737, i32 1331365779
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem120
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload80, align 4
  %cmp1 = icmp ne i32 %43, 0
  store i32 1331365779, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem120
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload121 = load i1, i1* %.reg2mem120
  %44 = select i1 %.reload121, i32 987664374, i32 -1174401909
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload75, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  %saved_stack.reload115 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %47, i8** %saved_stack.reload115, align 8
  %vla = alloca i32, i64 %46, align 16
  store i32* %vla, i32** %vla.reg2mem
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload114, align 4
  store i32 1551856351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %48 = load i32, i32* %p.reload113, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload74, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 1324572755, i32 285903918
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  %51 = load i32, i32* %p.reload112, align 4
  %idxprom = sext i32 %51 to i64
  %vla.reload119 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload119, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1030042563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  %52 = load i32, i32* %p.reload111, align 4
  %53 = add i32 %52, 1884964849
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1884964849
  %inc = add nsw i32 %52, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %55, i32* %p.reload, align 4
  store i32 1551856351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload106, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload110, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 2134664630, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1971754674, i32 1536761182
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload109, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload73, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub = sub nsw i32 %71, 1
  %cmp4 = icmp slt i32 %70, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -461564849, i32 1536761182
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -631101832, i32 -188237015
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1972923345
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1972923345
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 638776082, i32 -872860782
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload98, align 4
  %idxprom6 = sext i32 %116 to i64
  %vla.reload118 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload118, i64 %idxprom6
  %117 = load i32, i32* %arrayidx7, align 4
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  %118 = load i32, i32* %s.reload105, align 4
  %119 = sub i32 %118, -931403714
  %120 = add i32 %119, %117
  %121 = add i32 %120, -931403714
  %add = add nsw i32 %118, %117
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  store i32 %121, i32* %s.reload104, align 4
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  %122 = load i32, i32* %s.reload103, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload79, align 4
  %cmp8 = icmp eq i32 %122, %123
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1587580612, i32 -872860782
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %150 = select i1 %cmp8.reload, i32 -1220060598, i32 1018858391
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload97, align 4
  %idxprom9 = sext i32 %151 to i64
  %vla.reload117 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload117, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload102, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload108, align 4
  %153 = sub i32 %152, 1391048797
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1391048797
  %inc11 = add nsw i32 %152, 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %155, i32* %k.reload107, align 4
  store i32 1018858391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload96, align 4
  %157 = sub i32 %156, 1427388816
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1427388816
  %inc12 = add nsw i32 %156, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload95, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload94, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload72, align 4
  %cmp13 = icmp sge i32 %160, %161
  %162 = select i1 %cmp13, i32 -1831550372, i32 -177606939
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload93, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload71, align 4
  %165 = sub i32 %163, -346714317
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -346714317
  %sub15 = sub nsw i32 %163, %164
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload92, align 4
  store i32 -177606939, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1211219625
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1211219625
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -619362930, i32 912366578
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 2072656487
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2072656487
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 426089594, i32 912366578
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2134664630, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -1152678830, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload90, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload70, align 4
  %cmp18 = icmp slt i32 %198, %199
  %200 = select i1 %cmp18, i32 316312647, i32 62906737
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload89, align 4
  %idxprom20 = sext i32 %201 to i64
  %vla.reload116 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload116, i64 %idxprom20
  %202 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %202, 1
  %203 = select i1 %cmp22, i32 -1492834169, i32 248055903
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload88, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add24 = add nsw i32 %204, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload87, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload86, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 248055903, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 51088664, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1761808602, i32 -1155487791
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload85, align 4
  %225 = add i32 %224, -586768199
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -586768199
  %inc28 = add nsw i32 %224, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload84, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1259770574
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1259770574
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -962834973, i32 -1155487791
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1152678830, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload69, i32* %m.reload78)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %243 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %243)
  store i32 145757393, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 731599988, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %245, 1
  %246 = sub i32 %245, -1904532420
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1904532420
  %_33 = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %249 = add i32 %245, 1094912052
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1094912052
  %_34 = sub i32 %245, 1
  %gen35 = mul i32 %251, 1
  %252 = sub i32 0, -1456167269
  %253 = sub i32 %252, %245
  %254 = add i32 %253, -1456167269
  %_36 = sub i32 0, %245
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen37 = add i32 %254, 1
  %_38 = shl i32 %245, 1
  %257 = sub i32 %245, 1744978565
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1744978565
  %subalteredBB = sub nsw i32 %245, 1
  %cmp4alteredBB = icmp slt i32 %244, %259
  store i32 -1971754674, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload83, align 4
  %idxprom6alteredBB = sext i32 %260 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom6alteredBB
  %261 = load i32, i32* %arrayidx7alteredBB, align 4
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %262 = load i32, i32* %s.reload101, align 4
  %263 = add i32 %262, -1351821160
  %264 = sub i32 %263, %261
  %265 = sub i32 %264, -1351821160
  %_43 = sub i32 %262, %261
  %gen44 = mul i32 %265, %261
  %266 = sub i32 0, %261
  %267 = add i32 %262, %266
  %_45 = sub i32 %262, %261
  %gen46 = mul i32 %267, %261
  %_47 = shl i32 %262, %261
  %268 = sub i32 0, %261
  %269 = add i32 %262, %268
  %_48 = sub i32 %262, %261
  %gen49 = mul i32 %269, %261
  %270 = sub i32 %262, 698425250
  %271 = add i32 %270, %261
  %272 = add i32 %271, 698425250
  %addalteredBB = add nsw i32 %262, %261
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  store i32 %272, i32* %s.reload100, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %273 = load i32, i32* %s.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload, align 4
  %cmp8alteredBB = icmp eq i32 %273, %274
  store i32 638776082, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -619362930, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload82, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %_58 = sub i32 %275, 1
  %gen59 = mul i32 %277, 1
  %278 = sub i32 0, -1986983185
  %279 = sub i32 %278, %275
  %280 = add i32 %279, -1986983185
  %_60 = sub i32 0, %275
  %281 = add i32 %280, -1049031371
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1049031371
  %gen61 = add i32 %280, 1
  %_62 = shl i32 %275, 1
  %284 = add i32 %275, 280528112
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 280528112
  %inc28alteredBB = add nsw i32 %275, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload, align 4
  store i32 -1761808602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end29, %originalBBpart264, %originalBB57, %for.inc27, %if.end26, %if.then23, %for.body19, %for.cond17, %while.end, %originalBBpart255, %originalBB53, %if.end16, %if.then14, %if.end, %if.then, %originalBBpart251, %originalBB42, %while.body5, %originalBBpart240, %originalBB32, %while.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
