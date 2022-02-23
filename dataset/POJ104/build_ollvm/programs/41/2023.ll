; ModuleID = 'source-C-CXX/41/2023.c'
source_filename = "source-C-CXX/41/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32**
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 524513366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 524513366, label %first
    i32 -1446824754, label %originalBB
    i32 1014083913, label %originalBBpart2
    i32 -333188437, label %for.cond
    i32 -1798787827, label %originalBB57
    i32 -1737431887, label %originalBBpart266
    i32 -483707839, label %for.body
    i32 -65642273, label %for.inc
    i32 791250633, label %for.end
    i32 1080570038, label %for.cond5
    i32 1298322081, label %for.body10
    i32 -1145159132, label %if.then
    i32 1029651294, label %for.cond16
    i32 977979826, label %for.body20
    i32 -1550668767, label %originalBB68
    i32 -1287762536, label %originalBBpart275
    i32 1904102947, label %for.inc26
    i32 920243406, label %for.end28
    i32 566945747, label %if.end
    i32 -811208685, label %for.inc29
    i32 -120243159, label %for.end31
    i32 -669602770, label %for.cond34
    i32 -611230495, label %for.body39
    i32 -1646473844, label %originalBB77
    i32 -1394896793, label %originalBBpart279
    i32 858223988, label %for.inc43
    i32 1614382062, label %for.end45
    i32 2045436369, label %originalBBalteredBB
    i32 -1918420391, label %originalBB57alteredBB
    i32 533303175, label %originalBB68alteredBB
    i32 236363140, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 -1446824754, i32 2045436369
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload121, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload88, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %a.reload130 = load volatile i32**, i32*** %a.reg2mem
  store i32* %15, i32** %a.reload130, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 816092871
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 816092871
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1014083913, i32 2045436369
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -333188437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1798787827, i32 -1918420391
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload108, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload87, align 4
  %47 = add i32 %46, 1943720452
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1943720452
  %sub = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1420435753
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1420435753
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1737431887, i32 -1918420391
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 -483707839, i32 791250633
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload129 = load volatile i32**, i32*** %a.reg2mem
  %66 = load i32*, i32** %a.reload129, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds i32, i32* %66, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -65642273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload106, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload105, align 4
  store i32 -333188437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload90)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 1080570038, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload103, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload86, align 4
  %75 = add i32 %74, -2135668928
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2135668928
  %sub6 = sub nsw i32 %74, 1
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  %78 = load i32, i32* %count.reload120, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub7 = sub nsw i32 %77, %78
  %cmp8 = icmp sle i32 %73, %80
  %81 = select i1 %cmp8, i32 1298322081, i32 -120243159
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.reload128 = load volatile i32**, i32*** %a.reg2mem
  %82 = load i32*, i32** %a.reload128, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload102, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %82, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %84, %85
  %86 = select i1 %cmp13, i32 -1145159132, i32 566945747
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  %87 = load i32, i32* %count.reload119, align 4
  %88 = add i32 %87, 1703913663
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1703913663
  %inc15 = add nsw i32 %87, 1
  %count.reload118 = load volatile i32*, i32** %count.reg2mem
  store i32 %90, i32* %count.reload118, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload101, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload116, align 4
  store i32 1029651294, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload115, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload85, align 4
  %count.reload117 = load volatile i32*, i32** %count.reg2mem
  %98 = load i32, i32* %count.reload117, align 4
  %99 = add i32 %97, -507547423
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -507547423
  %sub17 = sub nsw i32 %97, %98
  %cmp18 = icmp sle i32 %96, %101
  %102 = select i1 %cmp18, i32 977979826, i32 920243406
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1550668767, i32 533303175
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.reload127 = load volatile i32**, i32*** %a.reg2mem
  %117 = load i32*, i32** %a.reload127, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload114, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %117, i64 %idxprom21
  %119 = load i32, i32* %arrayidx22, align 4
  %a.reload126 = load volatile i32**, i32*** %a.reg2mem
  %120 = load i32*, i32** %a.reload126, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload113, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub23 = sub nsw i32 %121, 1
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %120, i64 %idxprom24
  store i32 %119, i32* %arrayidx25, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1865660901
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1865660901
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1287762536, i32 533303175
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1904102947, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload112, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc27 = add nsw i32 %139, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload111, align 4
  store i32 1029651294, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload100, align 4
  %143 = sub i32 %142, -907858155
  %144 = add i32 %143, -1
  %145 = add i32 %144, -907858155
  %dec = add nsw i32 %142, -1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload99, align 4
  store i32 566945747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -811208685, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload98, align 4
  %147 = add i32 %146, -102540381
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -102540381
  %inc30 = add nsw i32 %146, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload97, align 4
  store i32 1080570038, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %a.reload125 = load volatile i32**, i32*** %a.reg2mem
  %150 = load i32*, i32** %a.reload125, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %150, i64 0
  %151 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  store i32 -669602770, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload95, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload84, align 4
  %154 = sub i32 %153, -1525202333
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1525202333
  %sub35 = sub nsw i32 %153, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %157 = load i32, i32* %count.reload, align 4
  %158 = add i32 %156, 808636311
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 808636311
  %sub36 = sub nsw i32 %156, %157
  %cmp37 = icmp sle i32 %152, %160
  %161 = select i1 %cmp37, i32 -611230495, i32 1614382062
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1646473844, i32 236363140
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32**, i32*** %a.reg2mem
  %188 = load i32*, i32** %a.reload124, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload94, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %188, i64 %idxprom40
  %190 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -2094448619
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2094448619
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1394896793, i32 236363140
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 858223988, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload93, align 4
  %219 = add i32 %218, -1757965676
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1757965676
  %inc44 = add nsw i32 %218, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload92, align 4
  store i32 -669602770, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %222 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %222 to i64
  %223 = add i64 0, 1055238431980489893
  %224 = sub i64 %223, %convalteredBB
  %225 = sub i64 %224, 1055238431980489893
  %_ = sub i64 0, %convalteredBB
  %226 = add i64 %225, 942257108799571584
  %227 = add i64 %226, 4
  %228 = sub i64 %227, 942257108799571584
  %gen = add i64 %225, 4
  %229 = sub i64 0, 4
  %230 = add i64 %convalteredBB, %229
  %_47 = sub i64 %convalteredBB, 4
  %gen48 = mul i64 %230, 4
  %231 = sub i64 0, -7380332795068052495
  %232 = sub i64 %231, %convalteredBB
  %233 = add i64 %232, -7380332795068052495
  %_49 = sub i64 0, %convalteredBB
  %234 = sub i64 0, 4
  %235 = sub i64 %233, %234
  %gen50 = add i64 %233, 4
  %236 = sub i64 0, 4
  %237 = add i64 %convalteredBB, %236
  %_51 = sub i64 %convalteredBB, 4
  %gen52 = mul i64 %237, 4
  %238 = sub i64 0, 9166910705176585997
  %239 = sub i64 %238, %convalteredBB
  %240 = add i64 %239, 9166910705176585997
  %_53 = sub i64 0, %convalteredBB
  %241 = sub i64 %240, 74981786320899037
  %242 = add i64 %241, 4
  %243 = add i64 %242, 74981786320899037
  %gen54 = add i64 %240, 4
  %244 = sub i64 0, %convalteredBB
  %245 = add i64 0, %244
  %_55 = sub i64 0, %convalteredBB
  %246 = sub i64 %245, -5692569986963574221
  %247 = add i64 %246, 4
  %248 = add i64 %247, -5692569986963574221
  %gen56 = add i64 %245, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %249 = bitcast i8* %call1alteredBB to i32*
  store i32* %249, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1446824754, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload, align 4
  %_58 = shl i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %_59 = sub i32 %251, 1
  %gen60 = mul i32 %253, 1
  %254 = sub i32 0, 1
  %255 = add i32 %251, %254
  %_61 = sub i32 %251, 1
  %gen62 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %251, %256
  %_63 = sub i32 %251, 1
  %gen64 = mul i32 %257, 1
  %258 = sub i32 %251, -1171159029
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1171159029
  %subalteredBB = sub nsw i32 %251, 1
  %cmpalteredBB = icmp sle i32 %250, %260
  store i32 -1798787827, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reload123 = load volatile i32**, i32*** %a.reg2mem
  %261 = load i32*, i32** %a.reload123, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload110, align 4
  %idxprom21alteredBB = sext i32 %262 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %261, i64 %idxprom21alteredBB
  %263 = load i32, i32* %arrayidx22alteredBB, align 4
  %a.reload122 = load volatile i32**, i32*** %a.reg2mem
  %264 = load i32*, i32** %a.reload122, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload, align 4
  %_69 = shl i32 %265, 1
  %_70 = shl i32 %265, 1
  %_71 = shl i32 %265, 1
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_72 = sub i32 0, %265
  %268 = add i32 %267, 1559819549
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1559819549
  %gen73 = add i32 %267, 1
  %271 = sub i32 0, 1
  %272 = add i32 %265, %271
  %sub23alteredBB = sub nsw i32 %265, 1
  %idxprom24alteredBB = sext i32 %272 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %264, i64 %idxprom24alteredBB
  store i32 %263, i32* %arrayidx25alteredBB, align 4
  store i32 -1550668767, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %273 = load i32*, i32** %a.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %274 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %273, i64 %idxprom40alteredBB
  %275 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 -1646473844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart279, %originalBB77, %for.body39, %for.cond34, %for.end31, %for.inc29, %if.end, %for.end28, %for.inc26, %originalBBpart275, %originalBB68, %for.body20, %for.cond16, %if.then, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart266, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
