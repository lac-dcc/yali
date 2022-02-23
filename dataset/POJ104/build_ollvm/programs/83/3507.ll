; ModuleID = 'source-C-CXX/83/3507.c'
source_filename = "source-C-CXX/83/3507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem111 = alloca i32
  %cmp8.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 748956202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 748956202, label %first
    i32 800055371, label %originalBB
    i32 -962725118, label %originalBBpart2
    i32 1226405670, label %for.cond
    i32 921865089, label %for.body
    i32 1884867969, label %for.inc
    i32 1997788400, label %for.end
    i32 -1321157269, label %for.cond3
    i32 -1644246477, label %for.body5
    i32 511432598, label %originalBB38
    i32 -1737030930, label %originalBBpart242
    i32 926453849, label %if.then
    i32 -799526766, label %if.else
    i32 -744173107, label %originalBB44
    i32 -365499079, label %originalBBpart254
    i32 -122458364, label %if.end
    i32 -88031483, label %for.inc12
    i32 -1144565573, label %for.end14
    i32 -1522413555, label %for.cond16
    i32 -101350807, label %for.body19
    i32 1671986506, label %lor.lhs.false
    i32 26226630, label %if.then28
    i32 774077183, label %if.else29
    i32 1618986454, label %if.end33
    i32 -724508746, label %for.inc34
    i32 -1539866094, label %for.end36
    i32 -290258166, label %originalBB56
    i32 678027215, label %originalBBpart258
    i32 1475941341, label %originalBBalteredBB
    i32 -518032496, label %originalBB38alteredBB
    i32 -1226833755, label %originalBB44alteredBB
    i32 -808299717, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 800055371, i32 1475941341
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload67)
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload86, align 4
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
  %39 = select i1 %37, i32 -962725118, i32 1475941341
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1226405670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %40 = load i32, i32* %b.reload85, align 4
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload66, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 921865089, i32 1997788400
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload84, align 4
  %idxprom = sext i32 %43 to i64
  %c.reload95 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload95, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1884867969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload83, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  store i32 %48, i32* %b.reload82, align 4
  store i32 1226405670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload94 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload94, i64 0, i64 0
  %49 = load i32, i32* %arrayidx2, align 16
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  store i32 %49, i32* %d.reload104, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload81, align 4
  store i32 -1321157269, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %50 = load i32, i32* %b.reload80, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %51 = load i32, i32* %a.reload65, align 4
  %52 = sub i32 %51, -1920529592
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1920529592
  %sub = sub nsw i32 %51, 1
  %cmp4 = icmp slt i32 %50, %54
  %55 = select i1 %cmp4, i32 -1644246477, i32 -1144565573
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 263740220
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 263740220
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 511432598, i32 -518032496
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %83 = load i32, i32* %d.reload103, align 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload79, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 1
  %idxprom6 = sext i32 %88 to i64
  %c.reload93 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload93, i64 0, i64 %idxprom6
  %89 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %83, %89
  store i1 %cmp8, i1* %cmp8.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1347835241
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1347835241
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1737030930, i32 -518032496
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %117 = select i1 %cmp8.reload, i32 926453849, i32 -799526766
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %118 = load i32, i32* %d.reload102, align 4
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  store i32 %118, i32* %d.reload101, align 4
  store i32 -122458364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1111292258
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1111292258
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -744173107, i32 -1226833755
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload78, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add9 = add nsw i32 %146, 1
  %idxprom10 = sext i32 %150 to i64
  %c.reload92 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload92, i64 0, i64 %idxprom10
  %151 = load i32, i32* %arrayidx11, align 4
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  store i32 %151, i32* %d.reload100, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 881870831
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 881870831
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -365499079, i32 -1226833755
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -122458364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -88031483, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload77, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc13 = add nsw i32 %167, 1
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  store i32 %169, i32* %b.reload76, align 4
  store i32 -1321157269, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %c.reload91 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload91, i64 0, i64 0
  %170 = load i32, i32* %arrayidx15, align 16
  %e.reload110 = load volatile i32*, i32** %e.reg2mem
  store i32 %170, i32* %e.reload110, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload75, align 4
  store i32 -1522413555, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %171 = load i32, i32* %b.reload74, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload, align 4
  %173 = sub i32 %172, -940083174
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -940083174
  %sub17 = sub nsw i32 %172, 1
  %cmp18 = icmp slt i32 %171, %175
  %176 = select i1 %cmp18, i32 -101350807, i32 -1539866094
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %e.reload109 = load volatile i32*, i32** %e.reg2mem
  %177 = load i32, i32* %e.reload109, align 4
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %178 = load i32, i32* %b.reload73, align 4
  %179 = sub i32 %178, -137792529
  %180 = add i32 %179, 1
  %181 = add i32 %180, -137792529
  %add20 = add nsw i32 %178, 1
  %idxprom21 = sext i32 %181 to i64
  %c.reload90 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload90, i64 0, i64 %idxprom21
  %182 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %177, %182
  %183 = select i1 %cmp23, i32 26226630, i32 1671986506
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload72, align 4
  %185 = add i32 %184, 289266364
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 289266364
  %add24 = add nsw i32 %184, 1
  %idxprom25 = sext i32 %187 to i64
  %c.reload89 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload89, i64 0, i64 %idxprom25
  %188 = load i32, i32* %arrayidx26, align 4
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  %189 = load i32, i32* %d.reload99, align 4
  %cmp27 = icmp eq i32 %188, %189
  %190 = select i1 %cmp27, i32 26226630, i32 774077183
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %e.reload108 = load volatile i32*, i32** %e.reg2mem
  %191 = load i32, i32* %e.reload108, align 4
  %e.reload107 = load volatile i32*, i32** %e.reg2mem
  store i32 %191, i32* %e.reload107, align 4
  store i32 1618986454, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload71, align 4
  %193 = add i32 %192, -595980470
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -595980470
  %add30 = add nsw i32 %192, 1
  %idxprom31 = sext i32 %195 to i64
  %c.reload88 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload88, i64 0, i64 %idxprom31
  %196 = load i32, i32* %arrayidx32, align 4
  %e.reload106 = load volatile i32*, i32** %e.reg2mem
  store i32 %196, i32* %e.reload106, align 4
  store i32 1618986454, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -724508746, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %197 = load i32, i32* %b.reload70, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc35 = add nsw i32 %197, 1
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  store i32 %201, i32* %b.reload69, align 4
  store i32 -1522413555, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1728962812
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1728962812
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -290258166, i32 -808299717
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %217 = load i32, i32* %d.reload98, align 4
  %e.reload105 = load volatile i32*, i32** %e.reg2mem
  %218 = load i32, i32* %e.reload105, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %217, i32 %218)
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  %219 = load i32, i32* %retval.reload63, align 4
  store i32 %219, i32* %.reg2mem111
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 2101524553
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2101524553
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 678027215, i32 -808299717
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem111
  ret i32 %.reload112

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %balteredBB, align 4
  store i32 800055371, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  %235 = load i32, i32* %d.reload97, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload68, align 4
  %237 = add i32 %236, 1697936944
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1697936944
  %_ = sub i32 %236, 1
  %gen = mul i32 %239, 1
  %240 = add i32 %236, 1520954638
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1520954638
  %_39 = sub i32 %236, 1
  %gen40 = mul i32 %242, 1
  %243 = add i32 %236, 887801762
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 887801762
  %addalteredBB = add nsw i32 %236, 1
  %idxprom6alteredBB = sext i32 %245 to i64
  %c.reload87 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload87, i64 0, i64 %idxprom6alteredBB
  %246 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %235, %246
  store i32 511432598, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload, align 4
  %_45 = shl i32 %247, 1
  %248 = sub i32 %247, -419372375
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -419372375
  %_46 = sub i32 %247, 1
  %gen47 = mul i32 %250, 1
  %_48 = shl i32 %247, 1
  %251 = sub i32 0, -1686002057
  %252 = sub i32 %251, %247
  %253 = add i32 %252, -1686002057
  %_49 = sub i32 0, %247
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen50 = add i32 %253, 1
  %_51 = shl i32 %247, 1
  %_52 = shl i32 %247, 1
  %256 = sub i32 0, %247
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add9alteredBB = add nsw i32 %247, 1
  %idxprom10alteredBB = sext i32 %259 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom10alteredBB
  %260 = load i32, i32* %arrayidx11alteredBB, align 4
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  store i32 %260, i32* %d.reload96, align 4
  store i32 -744173107, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %261 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %262 = load i32, i32* %e.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %262)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %263 = load i32, i32* %retval.reload, align 4
  store i32 -290258166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB56, %for.end36, %for.inc34, %if.end33, %if.else29, %if.then28, %lor.lhs.false, %for.body19, %for.cond16, %for.end14, %for.inc12, %if.end, %originalBBpart254, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB38, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
