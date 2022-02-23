; ModuleID = 'source-C-CXX/52/984.c'
source_filename = "source-C-CXX/52/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %silly.reg2mem = alloca [300 x i32]*
  %an.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1841000303
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1841000303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1365157987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1365157987, label %first
    i32 -1161340530, label %originalBB
    i32 -1346835161, label %originalBBpart2
    i32 1379512881, label %for.cond
    i32 950776210, label %originalBB41
    i32 1396706367, label %originalBBpart243
    i32 -363311486, label %for.body
    i32 -2074448722, label %originalBB45
    i32 16596585, label %originalBBpart247
    i32 -1204548163, label %for.inc
    i32 -967575256, label %for.end
    i32 -1159735211, label %for.cond2
    i32 484980545, label %originalBB49
    i32 -106502592, label %originalBBpart251
    i32 -1166647498, label %for.body4
    i32 -1193194850, label %for.cond5
    i32 -1747254743, label %originalBB53
    i32 1213712452, label %originalBBpart255
    i32 -510599137, label %for.body7
    i32 1199990234, label %if.then
    i32 -1218321594, label %if.end
    i32 1278854669, label %for.inc14
    i32 -1407382380, label %originalBB57
    i32 725674131, label %originalBBpart265
    i32 346071289, label %for.end15
    i32 1002818802, label %originalBB67
    i32 -1113847019, label %originalBBpart269
    i32 1940387785, label %if.then17
    i32 -280148526, label %originalBB71
    i32 -1303920149, label %originalBBpart275
    i32 -2079840101, label %if.end23
    i32 735758778, label %originalBB77
    i32 272727408, label %originalBBpart279
    i32 -185227676, label %for.inc24
    i32 -653778102, label %for.end26
    i32 441930647, label %for.cond27
    i32 -81722816, label %originalBB81
    i32 -1708256139, label %originalBBpart283
    i32 2119374284, label %for.body29
    i32 1149334542, label %originalBB85
    i32 365988613, label %originalBBpart292
    i32 1497089319, label %if.then35
    i32 -528768625, label %if.end37
    i32 378585232, label %for.inc38
    i32 1300963562, label %for.end40
    i32 405121214, label %originalBBalteredBB
    i32 1763813735, label %originalBB41alteredBB
    i32 -157575635, label %originalBB45alteredBB
    i32 -831618066, label %originalBB49alteredBB
    i32 -2043242955, label %originalBB53alteredBB
    i32 1854731586, label %originalBB57alteredBB
    i32 1674407319, label %originalBB67alteredBB
    i32 -317786043, label %originalBB71alteredBB
    i32 8436754, label %originalBB77alteredBB
    i32 -2069449131, label %originalBB81alteredBB
    i32 -1968052510, label %originalBB85alteredBB
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
  %14 = select i1 %12, i32 -1161340530, i32 405121214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %an = alloca [300 x i32], align 16
  store [300 x i32]* %an, [300 x i32]** %an.reg2mem
  %silly = alloca [300 x i32], align 16
  store [300 x i32]* %silly, [300 x i32]** %silly.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload147, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload157, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 43527834
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 43527834
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1346835161, i32 405121214
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1379512881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 950776210, i32 1763813735
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload131, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1335625845
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1335625845
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1396706367, i32 1763813735
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -363311486, i32 -967575256
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1097461722
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1097461722
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2074448722, i32 -157575635
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e.reload142)
  %e.reload141 = load volatile i32*, i32** %e.reg2mem
  %89 = load i32, i32* %e.reload141, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %90 to i64
  %an.reload105 = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload105, i64 0, i64 %idxprom
  store i32 %89, i32* %arrayidx, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 612049328
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 612049328
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 16596585, i32 -157575635
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1204548163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload129, align 4
  %107 = sub i32 %106, -779009890
  %108 = add i32 %107, 1
  %109 = add i32 %108, -779009890
  %inc = add nsw i32 %106, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload128, align 4
  store i32 1379512881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -1159735211, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1454893488
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1454893488
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 484980545, i32 -831618066
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload126, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload98, align 4
  %cmp3 = icmp slt i32 %137, %138
  store i1 %cmp3, i1* %cmp3.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 134610362
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 134610362
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -106502592, i32 -831618066
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %166 = select i1 %cmp3.reload, i32 -1166647498, i32 -653778102
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload146, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload125, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub = sub nsw i32 %167, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload139, align 4
  store i32 -1193194850, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1103074468
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1103074468
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1747254743, i32 -2043242955
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload138, align 4
  %cmp6 = icmp sge i32 %185, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -288599570
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -288599570
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1213712452, i32 -2043242955
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %201 = select i1 %cmp6.reload, i32 -510599137, i32 346071289
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload124, align 4
  %idxprom8 = sext i32 %202 to i64
  %an.reload104 = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload104, i64 0, i64 %idxprom8
  %203 = load i32, i32* %arrayidx9, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload137, align 4
  %idxprom10 = sext i32 %204 to i64
  %an.reload103 = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload103, i64 0, i64 %idxprom10
  %205 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %203, %205
  %206 = select i1 %cmp12, i32 1199990234, i32 -1218321594
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %207 = load i32, i32* %p.reload145, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc13 = add nsw i32 %207, 1
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  store i32 %209, i32* %p.reload144, align 4
  store i32 -1218321594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1278854669, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1422364490
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1422364490
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1407382380, i32 1854731586
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload136, align 4
  %226 = sub i32 %225, -1363191349
  %227 = add i32 %226, -1
  %228 = add i32 %227, -1363191349
  %dec = add nsw i32 %225, -1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload135, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 725674131, i32 1854731586
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1193194850, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 227490338
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 227490338
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1002818802, i32 1674407319
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %270 = load i32, i32* %p.reload143, align 4
  %cmp16 = icmp eq i32 %270, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -730635300
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -730635300
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1113847019, i32 1674407319
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %298 = select i1 %cmp16.reload, i32 1940387785, i32 -2079840101
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -280148526, i32 -317786043
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload123, align 4
  %idxprom18 = sext i32 %325 to i64
  %an.reload102 = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload102, i64 0, i64 %idxprom18
  %326 = load i32, i32* %arrayidx19, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload156, align 4
  %idxprom20 = sext i32 %327 to i64
  %silly.reload108 = load volatile [300 x i32]*, [300 x i32]** %silly.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %silly.reload108, i64 0, i64 %idxprom20
  store i32 %326, i32* %arrayidx21, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload155, align 4
  %329 = add i32 %328, 1710197213
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1710197213
  %inc22 = add nsw i32 %328, 1
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  store i32 %331, i32* %a.reload154, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1303920149, i32 -317786043
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2079840101, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -2043831839
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2043831839
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 735758778, i32 8436754
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -292636154
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -292636154
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 272727408, i32 8436754
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -185227676, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload122, align 4
  %377 = sub i32 %376, -1592280600
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1592280600
  %inc25 = add nsw i32 %376, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload121, align 4
  store i32 -1159735211, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 441930647, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -81722816, i32 -2069449131
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload119, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %407 = load i32, i32* %a.reload153, align 4
  %cmp28 = icmp slt i32 %406, %407
  store i1 %cmp28, i1* %cmp28.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1708256139, i32 -2069449131
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %434 = select i1 %cmp28.reload, i32 2119374284, i32 1300963562
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1382127810
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1382127810
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1149334542, i32 -1968052510
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload118, align 4
  %idxprom30 = sext i32 %450 to i64
  %silly.reload107 = load volatile [300 x i32]*, [300 x i32]** %silly.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %silly.reload107, i64 0, i64 %idxprom30
  %451 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %451)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload117, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %453 = load i32, i32* %a.reload152, align 4
  %454 = sub i32 %453, 69083283
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 69083283
  %sub33 = sub nsw i32 %453, 1
  %cmp34 = icmp ne i32 %452, %456
  store i1 %cmp34, i1* %cmp34.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 365988613, i32 -1968052510
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %471 = select i1 %cmp34.reload, i32 1497089319, i32 -528768625
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -528768625, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 378585232, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload116, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc39 = add nsw i32 %472, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload115, align 4
  store i32 441930647, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %analteredBB = alloca [300 x i32], align 16
  %sillyalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1161340530, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload114, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload97, align 4
  %cmpalteredBB = icmp slt i32 %477, %478
  store i32 950776210, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e.reload140)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %479 = load i32, i32* %e.reload, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload113, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %an.reload101 = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload101, i64 0, i64 %idxpromalteredBB
  store i32 %479, i32* %arrayidxalteredBB, align 4
  store i32 -2074448722, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %481, %482
  store i32 484980545, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload134, align 4
  %cmp6alteredBB = icmp sge i32 %483, 0
  store i32 -1747254743, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload133, align 4
  %_ = shl i32 %484, -1
  %485 = sub i32 %484, 589661661
  %486 = sub i32 %485, -1
  %487 = add i32 %486, 589661661
  %_58 = sub i32 %484, -1
  %gen = mul i32 %487, -1
  %488 = sub i32 %484, 547282994
  %489 = sub i32 %488, -1
  %490 = add i32 %489, 547282994
  %_59 = sub i32 %484, -1
  %gen60 = mul i32 %490, -1
  %_61 = shl i32 %484, -1
  %491 = sub i32 0, %484
  %492 = add i32 0, %491
  %_62 = sub i32 0, %484
  %493 = sub i32 %492, -1058562879
  %494 = add i32 %493, -1
  %495 = add i32 %494, -1058562879
  %gen63 = add i32 %492, -1
  %496 = sub i32 0, -1
  %497 = sub i32 %484, %496
  %decalteredBB = add nsw i32 %484, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %497, i32* %j.reload, align 4
  store i32 -1407382380, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %498 = load i32, i32* %p.reload, align 4
  %cmp16alteredBB = icmp eq i32 %498, 0
  store i32 1002818802, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload111, align 4
  %idxprom18alteredBB = sext i32 %499 to i64
  %an.reload = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload, i64 0, i64 %idxprom18alteredBB
  %500 = load i32, i32* %arrayidx19alteredBB, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %501 = load i32, i32* %a.reload151, align 4
  %idxprom20alteredBB = sext i32 %501 to i64
  %silly.reload106 = load volatile [300 x i32]*, [300 x i32]** %silly.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %silly.reload106, i64 0, i64 %idxprom20alteredBB
  store i32 %500, i32* %arrayidx21alteredBB, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %502 = load i32, i32* %a.reload150, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_72 = sub i32 %502, 1
  %gen73 = mul i32 %504, 1
  %505 = sub i32 %502, -661499841
  %506 = add i32 %505, 1
  %507 = add i32 %506, -661499841
  %inc22alteredBB = add nsw i32 %502, 1
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 %507, i32* %a.reload149, align 4
  store i32 -280148526, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 735758778, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload110, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %509 = load i32, i32* %a.reload148, align 4
  %cmp28alteredBB = icmp slt i32 %508, %509
  store i32 -81722816, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload109, align 4
  %idxprom30alteredBB = sext i32 %510 to i64
  %silly.reload = load volatile [300 x i32]*, [300 x i32]** %silly.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %silly.reload, i64 0, i64 %idxprom30alteredBB
  %511 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %511)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %513 = load i32, i32* %a.reload, align 4
  %514 = sub i32 0, -812864215
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -812864215
  %_86 = sub i32 0, %513
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen87 = add i32 %516, 1
  %_88 = shl i32 %513, 1
  %521 = sub i32 0, %513
  %522 = add i32 0, %521
  %_89 = sub i32 0, %513
  %523 = add i32 %522, -528065366
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -528065366
  %gen90 = add i32 %522, 1
  %526 = sub i32 %513, -628538727
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -628538727
  %sub33alteredBB = sub nsw i32 %513, 1
  %cmp34alteredBB = icmp ne i32 %512, %528
  store i32 1149334542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.then35, %originalBBpart292, %originalBB85, %for.body29, %originalBBpart283, %originalBB81, %for.cond27, %for.end26, %for.inc24, %originalBBpart279, %originalBB77, %if.end23, %originalBBpart275, %originalBB71, %if.then17, %originalBBpart269, %originalBB67, %for.end15, %originalBBpart265, %originalBB57, %for.inc14, %if.end, %if.then, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %for.body4, %originalBBpart251, %originalBB49, %for.cond2, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
