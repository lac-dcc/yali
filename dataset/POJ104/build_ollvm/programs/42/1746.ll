; ModuleID = 'source-C-CXX/42/1746.c'
source_filename = "source-C-CXX/42/1746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1362894817
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1362894817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -88056935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -88056935, label %first
    i32 -1699614127, label %originalBB
    i32 965345256, label %originalBBpart2
    i32 733955421, label %for.cond
    i32 -1511821476, label %for.body
    i32 -1577828955, label %originalBB40
    i32 -25147437, label %originalBBpart242
    i32 -435323522, label %for.cond1
    i32 -1132129123, label %for.body3
    i32 -523589136, label %if.then
    i32 1217429471, label %originalBB44
    i32 -2017981776, label %originalBBpart246
    i32 -1261861745, label %if.end
    i32 -1518080079, label %for.inc
    i32 234339814, label %for.end
    i32 1797362375, label %if.then6
    i32 -211048951, label %if.end8
    i32 -903433148, label %for.inc9
    i32 -1105057232, label %for.end11
    i32 1211092764, label %for.cond12
    i32 1767334508, label %originalBB48
    i32 390885897, label %originalBBpart250
    i32 -405695944, label %for.body14
    i32 74473861, label %if.then19
    i32 1278920961, label %if.end20
    i32 812739742, label %originalBB52
    i32 630191845, label %originalBBpart254
    i32 660006104, label %for.cond21
    i32 -1987749478, label %for.body23
    i32 1640936327, label %if.then27
    i32 325939944, label %if.end33
    i32 -1297201737, label %originalBB56
    i32 -1197607652, label %originalBBpart258
    i32 1451759458, label %for.inc34
    i32 -1970690934, label %for.end36
    i32 -107043459, label %for.inc37
    i32 2068902840, label %for.end39
    i32 151023578, label %originalBBalteredBB
    i32 -1574003367, label %originalBB40alteredBB
    i32 -533554919, label %originalBB44alteredBB
    i32 133181065, label %originalBB48alteredBB
    i32 -1734642521, label %originalBB52alteredBB
    i32 1291256612, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 -1699614127, i32 151023578
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload104 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload104, align 4
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload85)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload73, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1362325257
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1362325257
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 965345256, i32 151023578
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 733955421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload72, align 4
  %cmp = icmp slt i32 %42, 10000
  %43 = select i1 %cmp, i32 -1511821476, i32 -1105057232
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 218521462
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 218521462
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1577828955, i32 -1574003367
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %e.reload103 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload103, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload79, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1953836164
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1953836164
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -25147437, i32 -1574003367
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -435323522, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload78, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload71, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 -1132129123, i32 234339814
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload70, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload77, align 4
  %div = sdiv i32 %77, %78
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload83, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %79 = load i32, i32* %t.reload, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload76, align 4
  %mul = mul nsw i32 %79, %80
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload69, align 4
  %cmp4 = icmp eq i32 %mul, %81
  %82 = select i1 %cmp4, i32 -523589136, i32 -1261861745
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1347232324
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1347232324
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 1217429471, i32 -533554919
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %e.reload102 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload102, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1300913640
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1300913640
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2017981776, i32 -533554919
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 234339814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1518080079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload75, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %127, i32* %k.reload74, align 4
  store i32 -435323522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  %128 = load i32, i32* %e.reload101, align 4
  %cmp5 = icmp eq i32 %128, 0
  %129 = select i1 %cmp5, i32 1797362375, i32 -211048951
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload68, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload81, align 4
  %idxprom = sext i32 %131 to i64
  %a.reload66 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload66, i64 0, i64 %idxprom
  store i32 %130, i32* %arrayidx, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload80, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc7 = add nsw i32 %132, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload, align 4
  store i32 -211048951, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -903433148, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload67, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc10 = add nsw i32 %135, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload, align 4
  store i32 733955421, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload91, align 4
  store i32 1211092764, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 691187743
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 691187743
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1767334508, i32 133181065
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload90, align 4
  %cmp13 = icmp sle i32 %167, 10000
  store i1 %cmp13, i1* %cmp13.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 390885897, i32 133181065
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %182 = select i1 %cmp13.reload, i32 -405695944, i32 2068902840
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %183 = load i32, i32* %x.reload84, align 4
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload89, align 4
  %idxprom15 = sext i32 %184 to i64
  %a.reload65 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload65, i64 0, i64 %idxprom15
  %185 = load i32, i32* %arrayidx16, align 4
  %186 = sub i32 %183, -151935395
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -151935395
  %sub = sub nsw i32 %183, %185
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  store i32 %188, i32* %c.reload93, align 4
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload92, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %190 = load i32, i32* %x.reload, align 4
  %div17 = sdiv i32 %190, 2
  %cmp18 = icmp slt i32 %189, %div17
  %191 = select i1 %cmp18, i32 74473861, i32 1278920961
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 2068902840, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 812739742, i32 -1734642521
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload99, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 630191845, i32 -1734642521
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 660006104, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %232 = load i32, i32* %d.reload98, align 4
  %cmp22 = icmp slt i32 %232, 10000
  %233 = select i1 %cmp22, i32 -1987749478, i32 -1970690934
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %234 = load i32, i32* %c.reload, align 4
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  %235 = load i32, i32* %d.reload97, align 4
  %idxprom24 = sext i32 %235 to i64
  %a.reload64 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload64, i64 0, i64 %idxprom24
  %236 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %234, %236
  %237 = select i1 %cmp26, i32 1640936327, i32 325939944
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %238 = load i32, i32* %b.reload88, align 4
  %idxprom28 = sext i32 %238 to i64
  %a.reload63 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload63, i64 0, i64 %idxprom28
  %239 = load i32, i32* %arrayidx29, align 4
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %240 = load i32, i32* %d.reload96, align 4
  %idxprom30 = sext i32 %240 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom30
  %241 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %239, i32 %241)
  store i32 -1970690934, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1936816792
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1936816792
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1297201737, i32 1291256612
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1197607652, i32 1291256612
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1451759458, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  %283 = load i32, i32* %d.reload95, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc35 = add nsw i32 %283, 1
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  store i32 %287, i32* %d.reload94, align 4
  store i32 660006104, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -107043459, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload87, align 4
  %289 = sub i32 %288, 2036184382
  %290 = add i32 %289, 1
  %291 = add i32 %290, 2036184382
  %inc38 = add nsw i32 %288, 1
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 %291, i32* %b.reload86, align 4
  store i32 1211092764, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1699614127, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %e.reload100 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload100, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload, align 4
  store i32 -1577828955, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload, align 4
  store i32 1217429471, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %292 = load i32, i32* %b.reload, align 4
  %cmp13alteredBB = icmp sle i32 %292, 10000
  store i32 1767334508, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 812739742, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1297201737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %originalBBpart258, %originalBB56, %if.end33, %if.then27, %for.body23, %for.cond21, %originalBBpart254, %originalBB52, %if.end20, %if.then19, %for.body14, %originalBBpart250, %originalBB48, %for.cond12, %for.end11, %for.inc9, %if.end8, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body3, %for.cond1, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
