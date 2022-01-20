; ModuleID = 'source-C-CXX/55/1233.c'
source_filename = "source-C-CXX/55/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1775837697
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1775837697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 86345069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 86345069, label %first
    i32 635767834, label %originalBB
    i32 -1125348439, label %originalBBpart2
    i32 -14336378, label %if.then
    i32 -865903636, label %if.else
    i32 -7795391, label %originalBB57
    i32 1916893029, label %originalBBpart259
    i32 -993036740, label %if.then3
    i32 244258004, label %if.else5
    i32 191102772, label %if.then7
    i32 -1525851744, label %if.else17
    i32 1842948882, label %if.then19
    i32 -319812592, label %if.else33
    i32 824750033, label %if.then35
    i32 257098233, label %if.end
    i32 290901071, label %originalBB61
    i32 -1774924701, label %originalBBpart263
    i32 -110695615, label %if.end53
    i32 -1237028713, label %originalBB65
    i32 345887881, label %originalBBpart267
    i32 1299061833, label %if.end54
    i32 543889963, label %if.end55
    i32 1517296355, label %if.end56
    i32 -210479311, label %originalBBalteredBB
    i32 -316665475, label %originalBB57alteredBB
    i32 -2026737382, label %originalBB61alteredBB
    i32 1890271299, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 635767834, i32 -210479311
  store i32 %26, i32* %switchVar
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
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload92, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1125348439, i32 -210479311
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -14336378, i32 -865903636
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload91, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 1517296355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -452995690
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -452995690
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -7795391, i32 -316665475
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload90, align 4
  %cmp2 = icmp slt i32 %83, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1250044050
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1250044050
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1916893029, i32 -316665475
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 -993036740, i32 244258004
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload89, align 4
  %div = sdiv i32 %112, 10
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload100, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload88, align 4
  %rem = srem i32 %113, 10
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload107, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload106, align 4
  %mul = mul nsw i32 %114, 10
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload99, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %mul, %116
  %add = add nsw i32 %mul, %115
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 543889963, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload87, align 4
  %cmp6 = icmp slt i32 %118, 1000
  %119 = select i1 %cmp6, i32 191102772, i32 -1525851744
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload86, align 4
  %div8 = sdiv i32 %120, 100
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 %div8, i32* %a.reload98, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload85, align 4
  %div9 = sdiv i32 %121, 10
  %rem10 = srem i32 %div9, 10
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem10, i32* %b.reload105, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload84, align 4
  %rem11 = srem i32 %122, 10
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem11, i32* %c.reload112, align 4
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload111, align 4
  %mul12 = mul nsw i32 %123, 100
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload104, align 4
  %mul13 = mul nsw i32 %124, 10
  %125 = sub i32 %mul12, 374757247
  %126 = add i32 %125, %mul13
  %127 = add i32 %126, 374757247
  %add14 = add nsw i32 %mul12, %mul13
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload97, align 4
  %129 = sub i32 %127, -1841027107
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1841027107
  %add15 = add nsw i32 %127, %128
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 1299061833, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload83, align 4
  %cmp18 = icmp slt i32 %132, 10000
  %133 = select i1 %cmp18, i32 1842948882, i32 -319812592
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload82, align 4
  %div20 = sdiv i32 %134, 1000
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  store i32 %div20, i32* %a.reload96, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload81, align 4
  %div21 = sdiv i32 %135, 100
  %rem22 = srem i32 %div21, 10
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem22, i32* %b.reload103, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload80, align 4
  %div23 = sdiv i32 %136, 10
  %rem24 = srem i32 %div23, 10
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem24, i32* %c.reload110, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload79, align 4
  %rem25 = srem i32 %137, 10
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem25, i32* %d.reload115, align 4
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %138 = load i32, i32* %d.reload114, align 4
  %mul26 = mul nsw i32 %138, 1000
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload109, align 4
  %mul27 = mul nsw i32 %139, 100
  %140 = sub i32 0, %mul26
  %141 = sub i32 0, %mul27
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add28 = add nsw i32 %mul26, %mul27
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload102, align 4
  %mul29 = mul nsw i32 %144, 10
  %145 = sub i32 %143, -212840321
  %146 = add i32 %145, %mul29
  %147 = add i32 %146, -212840321
  %add30 = add nsw i32 %143, %mul29
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload95, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add31 = add nsw i32 %147, %148
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 -110695615, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload78, align 4
  %cmp34 = icmp slt i32 %151, 100000
  %152 = select i1 %cmp34, i32 824750033, i32 257098233
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload77, align 4
  %div36 = sdiv i32 %153, 10000
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  store i32 %div36, i32* %a.reload94, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload76, align 4
  %div37 = sdiv i32 %154, 1000
  %rem38 = srem i32 %div37, 10
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem38, i32* %b.reload101, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload75, align 4
  %div39 = sdiv i32 %155, 100
  %rem40 = srem i32 %div39, 10
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem40, i32* %c.reload108, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload74, align 4
  %div41 = sdiv i32 %156, 10
  %rem42 = srem i32 %div41, 10
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem42, i32* %d.reload113, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload73, align 4
  %rem43 = srem i32 %157, 10
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem43, i32* %e.reload116, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %158 = load i32, i32* %e.reload, align 4
  %mul44 = mul nsw i32 %158, 10000
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %159 = load i32, i32* %d.reload, align 4
  %mul45 = mul nsw i32 %159, 1000
  %160 = sub i32 0, %mul44
  %161 = sub i32 0, %mul45
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add46 = add nsw i32 %mul44, %mul45
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %164 = load i32, i32* %c.reload, align 4
  %mul47 = mul nsw i32 %164, 100
  %165 = sub i32 0, %163
  %166 = sub i32 0, %mul47
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add48 = add nsw i32 %163, %mul47
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload, align 4
  %mul49 = mul nsw i32 %169, 10
  %170 = sub i32 0, %mul49
  %171 = sub i32 %168, %170
  %add50 = add nsw i32 %168, %mul49
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add51 = add nsw i32 %171, %172
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  store i32 257098233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -125101212
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -125101212
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 290901071, i32 -2026737382
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 2029056796
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2029056796
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1774924701, i32 -2026737382
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -110695615, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1237028713, i32 1890271299
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 169142773
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 169142773
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 345887881, i32 1890271299
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1299061833, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 543889963, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1517296355, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %270 = load i32, i32* %retval.reload, align 4
  ret i32 %270

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
  %271 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %271, 10
  store i32 635767834, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %272, 100
  store i32 -7795391, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 290901071, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1237028713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %if.end54, %originalBBpart267, %originalBB65, %if.end53, %originalBBpart263, %originalBB61, %if.end, %if.then35, %if.else33, %if.then19, %if.else17, %if.then7, %if.else5, %if.then3, %originalBBpart259, %originalBB57, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
