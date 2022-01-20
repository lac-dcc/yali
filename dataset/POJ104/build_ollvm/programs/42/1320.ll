; ModuleID = 'source-C-CXX/42/1320.c'
source_filename = "source-C-CXX/42/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -262488133
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -262488133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1893595579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1893595579, label %first
    i32 893866580, label %originalBB
    i32 -1376029249, label %originalBBpart2
    i32 965742786, label %while.cond
    i32 1374701108, label %originalBB36
    i32 402445500, label %originalBBpart238
    i32 -784785372, label %while.body
    i32 126535194, label %for.cond
    i32 1102064827, label %for.body
    i32 -1864966997, label %if.then
    i32 -1037682048, label %if.end
    i32 -1028424087, label %originalBB40
    i32 1943710510, label %originalBBpart242
    i32 -1055793600, label %for.inc
    i32 1336596892, label %for.end
    i32 -428813614, label %if.then9
    i32 984609663, label %for.cond13
    i32 1419570487, label %originalBB44
    i32 2011101124, label %originalBBpart246
    i32 -1904869713, label %for.body16
    i32 1837534013, label %if.then20
    i32 252008587, label %if.end21
    i32 639404606, label %for.inc22
    i32 -1799762908, label %for.end24
    i32 1847551403, label %if.then28
    i32 -285621629, label %if.end30
    i32 -1984195877, label %if.end31
    i32 74256232, label %while.end
    i32 237766571, label %originalBB48
    i32 -1133093184, label %originalBBpart250
    i32 -336030811, label %originalBBalteredBB
    i32 1039236018, label %originalBB36alteredBB
    i32 1056063375, label %originalBB40alteredBB
    i32 1713970771, label %originalBB44alteredBB
    i32 127522768, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 893866580, i32 -336030811
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload56)
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload55, align 4
  %div = sdiv i32 %27, 2
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload58, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload66, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1857242838
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1857242838
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1376029249, i32 -336030811
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 965742786, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 781042319
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 781042319
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1374701108, i32 1039236018
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload65, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload57, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 952197606
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 952197606
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 402445500, i32 1039236018
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -784785372, i32 74256232
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload64, align 4
  %conv = sitofp i32 %88 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv2, i32* %x.reload71, align 4
  %p.reload79 = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload79, align 4
  store i32 126535194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  %89 = load i32, i32* %p.reload78, align 4
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %90 = load i32, i32* %x.reload70, align 4
  %cmp3 = icmp sle i32 %89, %90
  %91 = select i1 %cmp3, i32 1102064827, i32 1336596892
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload63, align 4
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  %93 = load i32, i32* %p.reload77, align 4
  %rem = srem i32 %92, %93
  %cmp5 = icmp eq i32 %rem, 0
  %94 = select i1 %cmp5, i32 -1864966997, i32 -1037682048
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1336596892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2127501918
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2127501918
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1028424087, i32 1056063375
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1943710510, i32 1056063375
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1055793600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload76 = load volatile i32*, i32** %p.reg2mem
  %136 = load i32, i32* %p.reload76, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  %p.reload75 = load volatile i32*, i32** %p.reg2mem
  store i32 %140, i32* %p.reload75, align 4
  store i32 126535194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %141 = load i32, i32* %p.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %142 = load i32, i32* %x.reload, align 4
  %143 = add i32 %142, -24755844
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -24755844
  %add = add nsw i32 %142, 1
  %cmp7 = icmp sge i32 %141, %145
  %146 = select i1 %cmp7, i32 -428813614, i32 -1984195877
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload62, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub = sub nsw i32 %147, %148
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload69, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload68, align 4
  %conv10 = sitofp i32 %151 to double
  %call11 = call double @sqrt(double %conv10) #3
  %conv12 = fptosi double %call11 to i32
  %y.reload74 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv12, i32* %y.reload74, align 4
  %q.reload85 = load volatile i32*, i32** %q.reg2mem
  store i32 3, i32* %q.reload85, align 4
  store i32 984609663, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1419570487, i32 1713970771
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %q.reload84 = load volatile i32*, i32** %q.reg2mem
  %166 = load i32, i32* %q.reload84, align 4
  %y.reload73 = load volatile i32*, i32** %y.reg2mem
  %167 = load i32, i32* %y.reload73, align 4
  %cmp14 = icmp sle i32 %166, %167
  store i1 %cmp14, i1* %cmp14.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1462999691
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1462999691
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2011101124, i32 1713970771
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %195 = select i1 %cmp14.reload, i32 -1904869713, i32 -1799762908
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload67, align 4
  %q.reload83 = load volatile i32*, i32** %q.reg2mem
  %197 = load i32, i32* %q.reload83, align 4
  %rem17 = srem i32 %196, %197
  %cmp18 = icmp eq i32 %rem17, 0
  %198 = select i1 %cmp18, i32 1837534013, i32 252008587
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1799762908, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 639404606, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %q.reload82 = load volatile i32*, i32** %q.reg2mem
  %199 = load i32, i32* %q.reload82, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc23 = add nsw i32 %199, 1
  %q.reload81 = load volatile i32*, i32** %q.reg2mem
  store i32 %203, i32* %q.reload81, align 4
  store i32 984609663, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %q.reload80 = load volatile i32*, i32** %q.reg2mem
  %204 = load i32, i32* %q.reload80, align 4
  %y.reload72 = load volatile i32*, i32** %y.reg2mem
  %205 = load i32, i32* %y.reload72, align 4
  %206 = add i32 %205, 1405589495
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1405589495
  %add25 = add nsw i32 %205, 1
  %cmp26 = icmp sge i32 %204, %208
  %209 = select i1 %cmp26, i32 1847551403, i32 -285621629
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload61, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %210, i32 %211)
  store i32 -285621629, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1984195877, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload60, align 4
  %213 = add i32 %212, 53312591
  %214 = add i32 %213, 2
  %215 = sub i32 %214, 53312591
  %add32 = add nsw i32 %212, 2
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload59, align 4
  store i32 965742786, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1156364763
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1156364763
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 237766571, i32 127522768
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 473294347
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 473294347
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1133093184, i32 127522768
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %258 = load i32, i32* %malteredBB, align 4
  %_ = shl i32 %258, 2
  %259 = sub i32 %258, -2144784228
  %260 = sub i32 %259, 2
  %261 = add i32 %260, -2144784228
  %_33 = sub i32 %258, 2
  %gen = mul i32 %261, 2
  %262 = sub i32 0, -1038812933
  %263 = sub i32 %262, %258
  %264 = add i32 %263, -1038812933
  %_34 = sub i32 0, %258
  %265 = sub i32 0, %264
  %266 = sub i32 0, 2
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen35 = add i32 %264, 2
  %divalteredBB = sdiv i32 %258, 2
  store i32 %divalteredBB, i32* %nalteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 893866580, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %269, %270
  store i32 1374701108, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1028424087, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %271 = load i32, i32* %q.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %272 = load i32, i32* %y.reload, align 4
  %cmp14alteredBB = icmp sle i32 %271, %272
  store i32 1419570487, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 237766571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB48, %while.end, %if.end31, %if.end30, %if.then28, %for.end24, %for.inc22, %if.end21, %if.then20, %for.body16, %originalBBpart246, %originalBB44, %for.cond13, %if.then9, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart238, %originalBB36, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
