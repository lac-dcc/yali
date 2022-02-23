; ModuleID = 'source-C-CXX/36/1101.c'
source_filename = "source-C-CXX/36/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca i32*
  %ch.reg2mem = alloca [10000 x i8]*
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1794097637
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1794097637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1205449392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1205449392, label %first
    i32 758289984, label %originalBB
    i32 304066635, label %originalBBpart2
    i32 1342709580, label %for.cond
    i32 1035588381, label %for.body
    i32 -810398196, label %for.cond4
    i32 222527749, label %originalBB39
    i32 -1204347941, label %originalBBpart246
    i32 -1311021569, label %for.body8
    i32 -1469505095, label %for.cond9
    i32 258138094, label %originalBB48
    i32 889006703, label %originalBBpart262
    i32 1907570690, label %for.body13
    i32 -1133022661, label %if.then
    i32 1703582131, label %if.end
    i32 1360581681, label %originalBB64
    i32 329315987, label %originalBBpart266
    i32 -1747378337, label %for.inc
    i32 -1014331063, label %for.end
    i32 166285495, label %if.then23
    i32 -1261074853, label %if.end27
    i32 1223066170, label %originalBB68
    i32 -141265990, label %originalBBpart270
    i32 -1440567405, label %for.inc28
    i32 -513258630, label %for.end30
    i32 -1739384847, label %originalBB72
    i32 -1122435422, label %originalBBpart274
    i32 -1694784350, label %if.then33
    i32 -1628408462, label %originalBB76
    i32 1063510890, label %originalBBpart278
    i32 -865574211, label %if.end35
    i32 1837469506, label %originalBB80
    i32 -2024307193, label %originalBBpart282
    i32 -1978729215, label %for.inc36
    i32 -17143655, label %originalBB84
    i32 437226829, label %originalBBpart288
    i32 -1505748602, label %for.end38
    i32 850266512, label %originalBB90
    i32 -205183950, label %originalBBpart292
    i32 1839493432, label %originalBBalteredBB
    i32 -2141647406, label %originalBB39alteredBB
    i32 -2131472551, label %originalBB48alteredBB
    i32 -602268700, label %originalBB64alteredBB
    i32 1704894669, label %originalBB68alteredBB
    i32 1770259751, label %originalBB72alteredBB
    i32 -1828639823, label %originalBB76alteredBB
    i32 2107728409, label %originalBB80alteredBB
    i32 -1625288699, label %originalBB84alteredBB
    i32 1182369038, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 758289984, i32 1839493432
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %ch = alloca [10000 x i8], align 16
  store [10000 x i8]* %ch, [10000 x i8]** %ch.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %c1 = alloca [1 x i8], align 1
  store i32 0, i32* %retval, align 4
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload117, align 4
  %ch.reload126 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %15 = bitcast [10000 x i8]* %ch.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload132, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload122, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -574891478
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -574891478
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 304066635, i32 1839493432
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1342709580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %43 = load i32, i32* %q.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %45 = add i32 %44, 914128705
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 914128705
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 1035588381, i32 -1505748602
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ch.reload125 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload125, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %ch.reload124 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload124, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %r.reload100 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv, i32* %r.reload100, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -810398196, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 222527749, i32 -2141647406
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload104, align 4
  %r.reload99 = load volatile i32*, i32** %r.reg2mem
  %64 = load i32, i32* %r.reload99, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %sub5 = sub nsw i32 %64, 2
  %cmp6 = icmp sle i32 %63, %66
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1635572328
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1635572328
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1204347941, i32 -2141647406
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %82 = select i1 %cmp6.reload, i32 -1311021569, i32 -513258630
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %83 to i64
  %ch.reload123 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload123, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %c.reload134 = load volatile i8*, i8** %c.reg2mem
  store i8 %84, i8* %c.reload134, align 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 -1469505095, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1826249207
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1826249207
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 258138094, i32 -2131472551
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload109, align 4
  %r.reload98 = load volatile i32*, i32** %r.reg2mem
  %101 = load i32, i32* %r.reload98, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub10 = sub nsw i32 %101, 1
  %cmp11 = icmp sle i32 %100, %103
  store i1 %cmp11, i1* %cmp11.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 889006703, i32 -2131472551
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %118 = select i1 %cmp11.reload, i32 1907570690, i32 -1014331063
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload108, align 4
  %idxprom14 = sext i32 %119 to i64
  %ch.reload = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload, i64 0, i64 %idxprom14
  %120 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %120 to i32
  %c.reload133 = load volatile i8*, i8** %c.reg2mem
  %121 = load i8, i8* %c.reload133, align 1
  %conv17 = sext i8 %121 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  %122 = select i1 %cmp18, i32 -1133022661, i32 1703582131
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload131, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  store i32 %125, i32* %a.reload130, align 4
  store i32 1703582131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1360581681, i32 -602268700
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 329315987, i32 -602268700
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1747378337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload107, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc20 = add nsw i32 %154, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload106, align 4
  store i32 -1469505095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload129, align 4
  %cmp21 = icmp eq i32 %157, 1
  %158 = select i1 %cmp21, i32 166285495, i32 -1261074853
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %159 = load i8, i8* %c.reload, align 1
  %conv24 = sext i8 %159 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %160 = load i32, i32* %t.reload116, align 4
  %161 = sub i32 %160, 812896996
  %162 = add i32 %161, 1
  %163 = add i32 %162, 812896996
  %inc26 = add nsw i32 %160, 1
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 %163, i32* %t.reload115, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload128, align 4
  store i32 -513258630, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1693567537
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1693567537
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1223066170, i32 1704894669
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload127, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -311517847
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -311517847
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -141265990, i32 1704894669
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1440567405, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload102, align 4
  %207 = add i32 %206, 1491159617
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1491159617
  %inc29 = add nsw i32 %206, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload101, align 4
  store i32 -810398196, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1827567230
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1827567230
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1739384847, i32 1770259751
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload114, align 4
  %cmp31 = icmp eq i32 %237, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1983597201
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1983597201
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1122435422, i32 1770259751
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %253 = select i1 %cmp31.reload, i32 -1694784350, i32 -865574211
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1218848641
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1218848641
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1628408462, i32 -1828639823
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1656511664
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1656511664
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1063510890, i32 -1828639823
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -865574211, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -108899009
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -108899009
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1837469506, i32 2107728409
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload113, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1189993915
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1189993915
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2024307193, i32 2107728409
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1978729215, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -17143655, i32 -1625288699
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %376 = load i32, i32* %q.reload120, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc37 = add nsw i32 %376, 1
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  store i32 %378, i32* %q.reload119, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 437226829, i32 -1625288699
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1342709580, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1693862337
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1693862337
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 850266512, i32 1182369038
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -161611663
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -161611663
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -205183950, i32 1182369038
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %chalteredBB = alloca [10000 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %c1alteredBB = alloca [1 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %447 = bitcast [10000 x i8]* %chalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %447, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %qalteredBB, align 4
  store i32 758289984, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %r.reload97 = load volatile i32*, i32** %r.reg2mem
  %449 = load i32, i32* %r.reload97, align 4
  %450 = sub i32 0, -2116731490
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -2116731490
  %_ = sub i32 0, %449
  %453 = sub i32 %452, -1301629278
  %454 = add i32 %453, 2
  %455 = add i32 %454, -1301629278
  %gen = add i32 %452, 2
  %456 = add i32 %449, -279016030
  %457 = sub i32 %456, 2
  %458 = sub i32 %457, -279016030
  %_40 = sub i32 %449, 2
  %gen41 = mul i32 %458, 2
  %459 = sub i32 0, 1118460792
  %460 = sub i32 %459, %449
  %461 = add i32 %460, 1118460792
  %_42 = sub i32 0, %449
  %462 = sub i32 0, %461
  %463 = sub i32 0, 2
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen43 = add i32 %461, 2
  %_44 = shl i32 %449, 2
  %466 = sub i32 0, 2
  %467 = add i32 %449, %466
  %sub5alteredBB = sub nsw i32 %449, 2
  %cmp6alteredBB = icmp sle i32 %448, %467
  store i32 222527749, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %469 = load i32, i32* %r.reload, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_49 = sub i32 0, %469
  %472 = add i32 %471, -1348774280
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1348774280
  %gen50 = add i32 %471, 1
  %475 = sub i32 0, -1292274152
  %476 = sub i32 %475, %469
  %477 = add i32 %476, -1292274152
  %_51 = sub i32 0, %469
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen52 = add i32 %477, 1
  %482 = add i32 %469, 1619611790
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1619611790
  %_53 = sub i32 %469, 1
  %gen54 = mul i32 %484, 1
  %485 = add i32 0, -285892997
  %486 = sub i32 %485, %469
  %487 = sub i32 %486, -285892997
  %_55 = sub i32 0, %469
  %488 = add i32 %487, -1428320979
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1428320979
  %gen56 = add i32 %487, 1
  %491 = sub i32 0, -1354074258
  %492 = sub i32 %491, %469
  %493 = add i32 %492, -1354074258
  %_57 = sub i32 0, %469
  %494 = sub i32 %493, -743726452
  %495 = add i32 %494, 1
  %496 = add i32 %495, -743726452
  %gen58 = add i32 %493, 1
  %497 = sub i32 %469, 1528452552
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1528452552
  %_59 = sub i32 %469, 1
  %gen60 = mul i32 %499, 1
  %500 = add i32 %469, -1579128159
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1579128159
  %sub10alteredBB = sub nsw i32 %469, 1
  %cmp11alteredBB = icmp sle i32 %468, %502
  store i32 258138094, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1360581681, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 1223066170, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  %503 = load i32, i32* %t.reload112, align 4
  %cmp31alteredBB = icmp eq i32 %503, 0
  store i32 -1739384847, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1628408462, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 1837469506, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  %504 = load i32, i32* %q.reload118, align 4
  %505 = add i32 %504, 644534346
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 644534346
  %_85 = sub i32 %504, 1
  %gen86 = mul i32 %507, 1
  %508 = sub i32 %504, -1627464956
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1627464956
  %inc37alteredBB = add nsw i32 %504, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %510, i32* %q.reload, align 4
  store i32 -17143655, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 850266512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB90, %for.end38, %originalBBpart288, %originalBB84, %for.inc36, %originalBBpart282, %originalBB80, %if.end35, %originalBBpart278, %originalBB76, %if.then33, %originalBBpart274, %originalBB72, %for.end30, %for.inc28, %originalBBpart270, %originalBB68, %if.end27, %if.then23, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %if.then, %for.body13, %originalBBpart262, %originalBB48, %for.cond9, %for.body8, %originalBBpart246, %originalBB39, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
