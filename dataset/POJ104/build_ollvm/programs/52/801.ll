; ModuleID = 'source-C-CXX/52/801.c'
source_filename = "source-C-CXX/52/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1038749603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1038749603, label %first
    i32 1656082108, label %originalBB
    i32 1741559777, label %originalBBpart2
    i32 -2031989603, label %for.cond
    i32 1449259869, label %for.body
    i32 1224997512, label %originalBB40
    i32 -796026933, label %originalBBpart242
    i32 549313788, label %for.inc
    i32 2064973986, label %for.end
    i32 763982802, label %originalBB44
    i32 1891502578, label %originalBBpart253
    i32 443618865, label %for.cond2
    i32 850900637, label %for.body4
    i32 1838637499, label %for.cond6
    i32 -633316230, label %for.body8
    i32 -1388773745, label %if.then
    i32 1871747582, label %if.end
    i32 -1486652258, label %for.inc15
    i32 1151827076, label %for.end16
    i32 -109720603, label %if.then18
    i32 1072725023, label %originalBB55
    i32 -974081422, label %originalBBpart265
    i32 385249849, label %if.end24
    i32 -454324079, label %for.inc25
    i32 -349152643, label %for.end27
    i32 -1039376258, label %for.cond29
    i32 2034791531, label %originalBB67
    i32 707997882, label %originalBBpart269
    i32 558155477, label %for.body31
    i32 333291839, label %originalBB71
    i32 1238052868, label %originalBBpart273
    i32 1098731878, label %for.inc35
    i32 162540135, label %for.end37
    i32 -332894643, label %originalBBalteredBB
    i32 600834809, label %originalBB40alteredBB
    i32 867278323, label %originalBB44alteredBB
    i32 -563051003, label %originalBB55alteredBB
    i32 867014465, label %originalBB67alteredBB
    i32 1657481424, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 1656082108, i32 -332894643
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2133800430
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2133800430
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1741559777, i32 -332894643
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2031989603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload109, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1449259869, i32 2064973986
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1224997512, i32 600834809
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1402056433
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1402056433
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -796026933, i32 600834809
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 549313788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload107, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload106, align 4
  store i32 -2031989603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -366421742
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -366421742
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 763982802, i32 867278323
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload78, align 4
  %129 = add i32 %128, 350350119
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 350350119
  %sub = sub nsw i32 %128, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload105, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1711435433
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1711435433
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1891502578, i32 867278323
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 443618865, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload104, align 4
  %cmp3 = icmp sge i32 %147, 0
  %148 = select i1 %cmp3, i32 850900637, i32 -349152643
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload113, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload103, align 4
  %150 = sub i32 %149, 716662961
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 716662961
  %sub5 = sub nsw i32 %149, 1
  %r.reload124 = load volatile i32*, i32** %r.reg2mem
  store i32 %152, i32* %r.reload124, align 4
  store i32 1838637499, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %r.reload123 = load volatile i32*, i32** %r.reg2mem
  %153 = load i32, i32* %r.reload123, align 4
  %cmp7 = icmp sge i32 %153, 0
  %154 = select i1 %cmp7, i32 -633316230, i32 1151827076
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload102, align 4
  %idxprom9 = sext i32 %155 to i64
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i64 0, i64 %idxprom9
  %156 = load i32, i32* %arrayidx10, align 4
  %r.reload122 = load volatile i32*, i32** %r.reg2mem
  %157 = load i32, i32* %r.reload122, align 4
  %idxprom11 = sext i32 %157 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom11
  %158 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %156, %158
  %159 = select i1 %cmp13, i32 -1388773745, i32 1871747582
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload112, align 4
  %161 = sub i32 %160, -1293244961
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1293244961
  %inc14 = add nsw i32 %160, 1
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %163, i32* %m.reload111, align 4
  store i32 1871747582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1486652258, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %r.reload121 = load volatile i32*, i32** %r.reg2mem
  %164 = load i32, i32* %r.reload121, align 4
  %165 = sub i32 %164, -1803059271
  %166 = add i32 %165, -1
  %167 = add i32 %166, -1803059271
  %dec = add nsw i32 %164, -1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %167, i32* %r.reload, align 4
  store i32 1838637499, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload, align 4
  %cmp17 = icmp eq i32 %168, 0
  %169 = select i1 %cmp17, i32 -109720603, i32 385249849
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1303480897
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1303480897
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1072725023, i32 -563051003
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload101, align 4
  %idxprom19 = sext i32 %197 to i64
  %a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload82, i64 0, i64 %idxprom19
  %198 = load i32, i32* %arrayidx20, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload119, align 4
  %idxprom21 = sext i32 %199 to i64
  %b.reload89 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload89, i64 0, i64 %idxprom21
  store i32 %198, i32* %arrayidx22, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload118, align 4
  %201 = sub i32 %200, 218499622
  %202 = add i32 %201, 1
  %203 = add i32 %202, 218499622
  %inc23 = add nsw i32 %200, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload117, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -974081422, i32 -563051003
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 385249849, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -454324079, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload100, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %dec26 = add nsw i32 %218, -1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload99, align 4
  store i32 443618865, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload116, align 4
  %222 = add i32 %221, 390976009
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 390976009
  %sub28 = sub nsw i32 %221, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload98, align 4
  store i32 -1039376258, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -2096821377
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2096821377
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2034791531, i32 867014465
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload97, align 4
  %cmp30 = icmp sgt i32 %240, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 707997882, i32 867014465
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %255 = select i1 %cmp30.reload, i32 558155477, i32 162540135
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 333291839, i32 1657481424
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload96, align 4
  %idxprom32 = sext i32 %270 to i64
  %b.reload88 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload88, i64 0, i64 %idxprom32
  %271 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1625864035
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1625864035
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1238052868, i32 1657481424
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1098731878, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload95, align 4
  %300 = add i32 %299, -1927720653
  %301 = add i32 %300, -1
  %302 = sub i32 %301, -1927720653
  %dec36 = add nsw i32 %299, -1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload94, align 4
  store i32 -1039376258, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %b.reload87 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload87, i64 0, i64 0
  %303 = load i32, i32* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1656082108, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %304 to i64
  %a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload81, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1224997512, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload, align 4
  %306 = add i32 0, -884414786
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -884414786
  %_ = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen = add i32 %308, 1
  %_45 = shl i32 %305, 1
  %_46 = shl i32 %305, 1
  %313 = sub i32 0, 1
  %314 = add i32 %305, %313
  %_47 = sub i32 %305, 1
  %gen48 = mul i32 %314, 1
  %315 = sub i32 0, %305
  %316 = add i32 0, %315
  %_49 = sub i32 0, %305
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen50 = add i32 %316, 1
  %_51 = shl i32 %305, 1
  %319 = sub i32 0, 1
  %320 = add i32 %305, %319
  %subalteredBB = sub nsw i32 %305, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload92, align 4
  store i32 763982802, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload91, align 4
  %idxprom19alteredBB = sext i32 %321 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %322 = load i32, i32* %arrayidx20alteredBB, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload115, align 4
  %idxprom21alteredBB = sext i32 %323 to i64
  %b.reload86 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload86, i64 0, i64 %idxprom21alteredBB
  store i32 %322, i32* %arrayidx22alteredBB, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload114, align 4
  %_56 = shl i32 %324, 1
  %325 = add i32 0, 2081136167
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 2081136167
  %_57 = sub i32 0, %324
  %328 = add i32 %327, -614780773
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -614780773
  %gen58 = add i32 %327, 1
  %_59 = shl i32 %324, 1
  %331 = sub i32 0, 1
  %332 = add i32 %324, %331
  %_60 = sub i32 %324, 1
  %gen61 = mul i32 %332, 1
  %333 = sub i32 0, %324
  %334 = add i32 0, %333
  %_62 = sub i32 0, %324
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen63 = add i32 %334, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %324, %337
  %inc23alteredBB = add nsw i32 %324, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload, align 4
  store i32 1072725023, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload90, align 4
  %cmp30alteredBB = icmp sgt i32 %339, 0
  store i32 2034791531, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %340 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %341 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 333291839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart273, %originalBB71, %for.body31, %originalBBpart269, %originalBB67, %for.cond29, %for.end27, %for.inc25, %if.end24, %originalBBpart265, %originalBB55, %if.then18, %for.end16, %for.inc15, %if.end, %if.then, %for.body8, %for.cond6, %for.body4, %for.cond2, %originalBBpart253, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
