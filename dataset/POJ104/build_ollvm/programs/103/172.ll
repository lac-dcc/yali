; ModuleID = 'source-C-CXX/103/172.c'
source_filename = "source-C-CXX/103/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %jishuqi2.reg2mem = alloca i32*
  %jishuqi1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x i32]*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %.reg2mem182 = alloca i1
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
  store i1 %8, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -1993954851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1993954851, label %first
    i32 1456506674, label %originalBB
    i32 87852657, label %originalBBpart2
    i32 -285831075, label %for.cond
    i32 -760971483, label %originalBB72
    i32 -149344991, label %originalBBpart274
    i32 894171584, label %for.body
    i32 854283766, label %originalBB76
    i32 1593322477, label %originalBBpart278
    i32 -1438481928, label %if.then
    i32 -2117851058, label %originalBB80
    i32 1983381659, label %originalBBpart290
    i32 -1251863129, label %if.else
    i32 -1755390752, label %if.then12
    i32 45136064, label %if.end
    i32 1830666518, label %if.end13
    i32 1853204477, label %for.inc
    i32 544221601, label %for.end
    i32 605945893, label %for.cond14
    i32 -746303714, label %originalBB92
    i32 503024344, label %originalBBpart294
    i32 -2044570185, label %for.body16
    i32 245236956, label %if.then20
    i32 474589384, label %originalBB96
    i32 -1347258555, label %originalBBpart2126
    i32 -1014348899, label %if.else28
    i32 1435470269, label %originalBB128
    i32 -7297336, label %originalBBpart2130
    i32 -695639089, label %if.then32
    i32 616913002, label %if.end33
    i32 1820997267, label %if.end34
    i32 954271889, label %for.inc35
    i32 356712553, label %for.end37
    i32 204251992, label %originalBB132
    i32 1207901331, label %originalBBpart2134
    i32 38569063, label %for.cond38
    i32 -180011399, label %for.body40
    i32 -350222239, label %originalBB136
    i32 389852140, label %originalBBpart2138
    i32 135719183, label %for.cond41
    i32 -1041864099, label %for.body43
    i32 915941406, label %originalBB140
    i32 54838893, label %originalBBpart2142
    i32 -896382097, label %if.then49
    i32 713500749, label %if.else55
    i32 -1335889729, label %originalBB144
    i32 629294079, label %originalBBpart2146
    i32 1823059255, label %if.then61
    i32 -863566878, label %if.end62
    i32 1247604759, label %originalBB148
    i32 247176180, label %originalBBpart2150
    i32 93422094, label %if.end63
    i32 -1894580861, label %for.inc64
    i32 380563021, label %originalBB152
    i32 -1519438707, label %originalBBpart2158
    i32 -2009735525, label %for.end66
    i32 -355070887, label %originalBB160
    i32 512796998, label %originalBBpart2162
    i32 1257395186, label %for.inc67
    i32 2044757926, label %originalBB164
    i32 -134280779, label %originalBBpart2175
    i32 -531024536, label %for.end69
    i32 2056804875, label %originalBB177
    i32 1608480203, label %originalBBpart2179
    i32 -618915645, label %originalBBalteredBB
    i32 23029598, label %originalBB72alteredBB
    i32 -1498534216, label %originalBB76alteredBB
    i32 -1671516498, label %originalBB80alteredBB
    i32 598719062, label %originalBB92alteredBB
    i32 -349658887, label %originalBB96alteredBB
    i32 1960867264, label %originalBB128alteredBB
    i32 917263464, label %originalBB132alteredBB
    i32 -627550037, label %originalBB136alteredBB
    i32 -462206735, label %originalBB140alteredBB
    i32 999548848, label %originalBB144alteredBB
    i32 332316924, label %originalBB148alteredBB
    i32 -1706764008, label %originalBB152alteredBB
    i32 967473998, label %originalBB160alteredBB
    i32 -313297641, label %originalBB164alteredBB
    i32 -587846518, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload183, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload183, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload183
  %25 = select i1 %23, i32 1456506674, i32 -618915645
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %c = alloca [500 x i32], align 16
  store [500 x i32]* %c, [500 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %jishuqi1 = alloca i32, align 4
  store i32* %jishuqi1, i32** %jishuqi1.reg2mem
  %jishuqi2 = alloca i32, align 4
  store i32* %jishuqi2, i32** %jishuqi2.reg2mem
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload256, align 4
  %jishuqi1.reload261 = load volatile i32*, i32** %jishuqi1.reg2mem
  store i32 0, i32* %jishuqi1.reload261, align 4
  %jishuqi2.reload266 = load volatile i32*, i32** %jishuqi2.reg2mem
  store i32 0, i32* %jishuqi2.reload266, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %26 = load i32, i32* %x, align 4
  %a.reload195 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload195, i64 0, i64 0
  store i32 %26, i32* %arrayidx, align 16
  %27 = load i32, i32* %y, align 4
  %b.reload206 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload206, i64 0, i64 0
  store i32 %27, i32* %arrayidx1, align 16
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 87852657, i32 -618915645
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -285831075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -760971483, i32 23029598
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload230, align 4
  %cmp = icmp sle i32 %68, 488
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -149344991, i32 23029598
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 894171584, i32 544221601
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 854283766, i32 -1498534216
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %122 to i64
  %a.reload194 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload194, i64 0, i64 %idxprom
  %123 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %123, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1882609675
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1882609675
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1593322477, i32 -1498534216
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %139 = select i1 %cmp3.reload, i32 -1438481928, i32 -1251863129
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 -2117851058, i32 -1671516498
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload228, align 4
  %idxprom4 = sext i32 %166 to i64
  %a.reload193 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload193, i64 0, i64 %idxprom4
  %167 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %167, 2
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload227, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add = add nsw i32 %168, 1
  %idxprom6 = sext i32 %170 to i64
  %a.reload192 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload192, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %jishuqi1.reload260 = load volatile i32*, i32** %jishuqi1.reg2mem
  %171 = load i32, i32* %jishuqi1.reload260, align 4
  %172 = sub i32 %171, -1030274791
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1030274791
  %add8 = add nsw i32 %171, 1
  %jishuqi1.reload259 = load volatile i32*, i32** %jishuqi1.reg2mem
  store i32 %174, i32* %jishuqi1.reload259, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1984401465
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1984401465
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1983381659, i32 -1671516498
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1830666518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload226, align 4
  %idxprom9 = sext i32 %202 to i64
  %a.reload191 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload191, i64 0, i64 %idxprom9
  %203 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %203, 1
  %204 = select i1 %cmp11, i32 -1755390752, i32 45136064
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 544221601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1830666518, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1853204477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload225, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload224, align 4
  store i32 -285831075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 605945893, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -746303714, i32 598719062
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload252, align 4
  %cmp15 = icmp sle i32 %236, 488
  store i1 %cmp15, i1* %cmp15.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -792338208
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -792338208
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 503024344, i32 598719062
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %264 = select i1 %cmp15.reload, i32 -2044570185, i32 356712553
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload251, align 4
  %idxprom17 = sext i32 %265 to i64
  %b.reload205 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload205, i64 0, i64 %idxprom17
  %266 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %266, 1
  %267 = select i1 %cmp19, i32 245236956, i32 -1014348899
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 474589384, i32 -349658887
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload250, align 4
  %idxprom21 = sext i32 %282 to i64
  %b.reload204 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload204, i64 0, i64 %idxprom21
  %283 = load i32, i32* %arrayidx22, align 4
  %div23 = sdiv i32 %283, 2
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload249, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add24 = add nsw i32 %284, 1
  %idxprom25 = sext i32 %286 to i64
  %b.reload203 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload203, i64 0, i64 %idxprom25
  store i32 %div23, i32* %arrayidx26, align 4
  %jishuqi2.reload265 = load volatile i32*, i32** %jishuqi2.reg2mem
  %287 = load i32, i32* %jishuqi2.reload265, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add27 = add nsw i32 %287, 1
  %jishuqi2.reload264 = load volatile i32*, i32** %jishuqi2.reg2mem
  store i32 %291, i32* %jishuqi2.reload264, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1222336842
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1222336842
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1347258555, i32 -349658887
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1820997267, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -794180113
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -794180113
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1435470269, i32 1960867264
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload248, align 4
  %idxprom29 = sext i32 %346 to i64
  %b.reload202 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload202, i64 0, i64 %idxprom29
  %347 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %347, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -7297336, i32 1960867264
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %362 = select i1 %cmp31.reload, i32 -695639089, i32 616913002
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 356712553, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1820997267, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 954271889, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload247, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc36 = add nsw i32 %363, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload246, align 4
  store i32 605945893, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1913997605
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1913997605
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 204251992, i32 917263464
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1424739449
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1424739449
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1207901331, i32 917263464
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 38569063, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload222, align 4
  %jishuqi1.reload258 = load volatile i32*, i32** %jishuqi1.reg2mem
  %397 = load i32, i32* %jishuqi1.reload258, align 4
  %cmp39 = icmp sle i32 %396, %397
  %398 = select i1 %cmp39, i32 -180011399, i32 -531024536
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -350222239, i32 -627550037
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 389852140, i32 -627550037
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 135719183, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload244, align 4
  %jishuqi2.reload263 = load volatile i32*, i32** %jishuqi2.reg2mem
  %428 = load i32, i32* %jishuqi2.reload263, align 4
  %cmp42 = icmp sle i32 %427, %428
  %429 = select i1 %cmp42, i32 -1041864099, i32 -2009735525
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1938021124
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1938021124
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 915941406, i32 -462206735
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload221, align 4
  %idxprom44 = sext i32 %457 to i64
  %a.reload190 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload190, i64 0, i64 %idxprom44
  %458 = load i32, i32* %arrayidx45, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload243, align 4
  %idxprom46 = sext i32 %459 to i64
  %b.reload201 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload201, i64 0, i64 %idxprom46
  %460 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %458, %460
  store i1 %cmp48, i1* %cmp48.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 484387709
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 484387709
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 54838893, i32 -462206735
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %476 = select i1 %cmp48.reload, i32 -896382097, i32 713500749
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload220, align 4
  %idxprom50 = sext i32 %477 to i64
  %a.reload189 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload189, i64 0, i64 %idxprom50
  %478 = load i32, i32* %arrayidx51, align 4
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  %479 = load i32, i32* %t.reload255, align 4
  %idxprom52 = sext i32 %479 to i64
  %c.reload208 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload208, i64 0, i64 %idxprom52
  store i32 %478, i32* %arrayidx53, align 4
  %t.reload254 = load volatile i32*, i32** %t.reg2mem
  %480 = load i32, i32* %t.reload254, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add54 = add nsw i32 %480, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %484, i32* %t.reload, align 4
  store i32 93422094, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1335889729, i32 999548848
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload219, align 4
  %idxprom56 = sext i32 %499 to i64
  %a.reload188 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload188, i64 0, i64 %idxprom56
  %500 = load i32, i32* %arrayidx57, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload242, align 4
  %idxprom58 = sext i32 %501 to i64
  %b.reload200 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload200, i64 0, i64 %idxprom58
  %502 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %500, %502
  store i1 %cmp60, i1* %cmp60.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 2122712747
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 2122712747
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 629294079, i32 999548848
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %518 = select i1 %cmp60.reload, i32 1823059255, i32 -863566878
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -1894580861, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -2014056489
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -2014056489
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1247604759, i32 332316924
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1904539356
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1904539356
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 247176180, i32 332316924
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 93422094, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1894580861, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1780928912
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1780928912
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 380563021, i32 -1706764008
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload241, align 4
  %577 = sub i32 %576, 2141849892
  %578 = add i32 %577, 1
  %579 = add i32 %578, 2141849892
  %inc65 = add nsw i32 %576, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %579, i32* %j.reload240, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1519438707, i32 -1706764008
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 135719183, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -131512279
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -131512279
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -355070887, i32 967473998
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 512796998, i32 967473998
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1257395186, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -1085587842
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1085587842
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 2044757926, i32 -313297641
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload218, align 4
  %651 = add i32 %650, -1650204001
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1650204001
  %inc68 = add nsw i32 %650, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload217, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -1535517163
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1535517163
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -134280779, i32 -313297641
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 38569063, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1767144569
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1767144569
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 2056804875, i32 -587846518
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %c.reload207 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload207, i64 0, i64 0
  %684 = load i32, i32* %arrayidx70, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %684)
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -1536171961
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1536171961
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1608480203, i32 -587846518
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %calteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jishuqi1alteredBB = alloca i32, align 4
  %jishuqi2alteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %jishuqi1alteredBB, align 4
  store i32 0, i32* %jishuqi2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %712 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %712, i32* %arrayidxalteredBB, align 16
  %713 = load i32, i32* %yalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %balteredBB, i64 0, i64 0
  store i32 %713, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1456506674, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload216, align 4
  %cmpalteredBB = icmp sle i32 %714, 488
  store i32 -760971483, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload215, align 4
  %idxpromalteredBB = sext i32 %715 to i64
  %a.reload187 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload187, i64 0, i64 %idxpromalteredBB
  %716 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %716, 1
  store i32 854283766, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload214, align 4
  %idxprom4alteredBB = sext i32 %717 to i64
  %a.reload186 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload186, i64 0, i64 %idxprom4alteredBB
  %718 = load i32, i32* %arrayidx5alteredBB, align 4
  %719 = sub i32 0, 2
  %720 = add i32 %718, %719
  %_ = sub i32 %718, 2
  %gen = mul i32 %720, 2
  %_81 = shl i32 %718, 2
  %721 = sub i32 0, %718
  %722 = add i32 0, %721
  %_82 = sub i32 0, %718
  %723 = sub i32 0, %722
  %724 = sub i32 0, 2
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen83 = add i32 %722, 2
  %divalteredBB = sdiv i32 %718, 2
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload213, align 4
  %_84 = shl i32 %727, 1
  %_85 = shl i32 %727, 1
  %_86 = shl i32 %727, 1
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %addalteredBB = add nsw i32 %727, 1
  %idxprom6alteredBB = sext i32 %731 to i64
  %a.reload185 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload185, i64 0, i64 %idxprom6alteredBB
  store i32 %divalteredBB, i32* %arrayidx7alteredBB, align 4
  %jishuqi1.reload257 = load volatile i32*, i32** %jishuqi1.reg2mem
  %732 = load i32, i32* %jishuqi1.reload257, align 4
  %733 = add i32 0, -775076907
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -775076907
  %_87 = sub i32 0, %732
  %736 = sub i32 %735, -1537602395
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1537602395
  %gen88 = add i32 %735, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %732, %739
  %add8alteredBB = add nsw i32 %732, 1
  %jishuqi1.reload = load volatile i32*, i32** %jishuqi1.reg2mem
  store i32 %740, i32* %jishuqi1.reload, align 4
  store i32 -2117851058, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload239, align 4
  %cmp15alteredBB = icmp sle i32 %741, 488
  store i32 -746303714, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload238, align 4
  %idxprom21alteredBB = sext i32 %742 to i64
  %b.reload199 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload199, i64 0, i64 %idxprom21alteredBB
  %743 = load i32, i32* %arrayidx22alteredBB, align 4
  %744 = sub i32 0, -1837756501
  %745 = sub i32 %744, %743
  %746 = add i32 %745, -1837756501
  %_97 = sub i32 0, %743
  %747 = sub i32 %746, 1482410336
  %748 = add i32 %747, 2
  %749 = add i32 %748, 1482410336
  %gen98 = add i32 %746, 2
  %750 = sub i32 0, %743
  %751 = add i32 0, %750
  %_99 = sub i32 0, %743
  %752 = sub i32 %751, -1080936466
  %753 = add i32 %752, 2
  %754 = add i32 %753, -1080936466
  %gen100 = add i32 %751, 2
  %div23alteredBB = sdiv i32 %743, 2
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload237, align 4
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_101 = sub i32 0, %755
  %758 = add i32 %757, 952178365
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 952178365
  %gen102 = add i32 %757, 1
  %761 = sub i32 %755, 638918835
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 638918835
  %_103 = sub i32 %755, 1
  %gen104 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %755, %764
  %_105 = sub i32 %755, 1
  %gen106 = mul i32 %765, 1
  %766 = add i32 %755, -787042523
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -787042523
  %_107 = sub i32 %755, 1
  %gen108 = mul i32 %768, 1
  %769 = sub i32 0, %755
  %770 = add i32 0, %769
  %_109 = sub i32 0, %755
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen110 = add i32 %770, 1
  %775 = sub i32 0, %755
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add24alteredBB = add nsw i32 %755, 1
  %idxprom25alteredBB = sext i32 %778 to i64
  %b.reload198 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload198, i64 0, i64 %idxprom25alteredBB
  store i32 %div23alteredBB, i32* %arrayidx26alteredBB, align 4
  %jishuqi2.reload262 = load volatile i32*, i32** %jishuqi2.reg2mem
  %779 = load i32, i32* %jishuqi2.reload262, align 4
  %780 = add i32 0, -1674656358
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, -1674656358
  %_111 = sub i32 0, %779
  %783 = sub i32 %782, -1319426170
  %784 = add i32 %783, 1
  %785 = add i32 %784, -1319426170
  %gen112 = add i32 %782, 1
  %_113 = shl i32 %779, 1
  %786 = add i32 0, -1467247943
  %787 = sub i32 %786, %779
  %788 = sub i32 %787, -1467247943
  %_114 = sub i32 0, %779
  %789 = sub i32 %788, 1182268116
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1182268116
  %gen115 = add i32 %788, 1
  %792 = sub i32 0, 828355826
  %793 = sub i32 %792, %779
  %794 = add i32 %793, 828355826
  %_116 = sub i32 0, %779
  %795 = add i32 %794, -1699813264
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -1699813264
  %gen117 = add i32 %794, 1
  %798 = sub i32 0, 1
  %799 = add i32 %779, %798
  %_118 = sub i32 %779, 1
  %gen119 = mul i32 %799, 1
  %_120 = shl i32 %779, 1
  %800 = sub i32 0, 1
  %801 = add i32 %779, %800
  %_121 = sub i32 %779, 1
  %gen122 = mul i32 %801, 1
  %802 = add i32 %779, 1380041177
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1380041177
  %_123 = sub i32 %779, 1
  %gen124 = mul i32 %804, 1
  %805 = sub i32 0, %779
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add27alteredBB = add nsw i32 %779, 1
  %jishuqi2.reload = load volatile i32*, i32** %jishuqi2.reg2mem
  store i32 %808, i32* %jishuqi2.reload, align 4
  store i32 474589384, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload236, align 4
  %idxprom29alteredBB = sext i32 %809 to i64
  %b.reload197 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload197, i64 0, i64 %idxprom29alteredBB
  %810 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %810, 1
  store i32 1435470269, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 204251992, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 -350222239, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload211, align 4
  %idxprom44alteredBB = sext i32 %811 to i64
  %a.reload184 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload184, i64 0, i64 %idxprom44alteredBB
  %812 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload234, align 4
  %idxprom46alteredBB = sext i32 %813 to i64
  %b.reload196 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload196, i64 0, i64 %idxprom46alteredBB
  %814 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %812, %814
  store i32 915941406, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload210, align 4
  %idxprom56alteredBB = sext i32 %815 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %816 = load i32, i32* %arrayidx57alteredBB, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload233, align 4
  %idxprom58alteredBB = sext i32 %817 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom58alteredBB
  %818 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp ne i32 %816, %818
  store i32 -1335889729, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1247604759, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload232, align 4
  %820 = sub i32 0, 1330618656
  %821 = sub i32 %820, %819
  %822 = add i32 %821, 1330618656
  %_153 = sub i32 0, %819
  %823 = add i32 %822, 1537964360
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 1537964360
  %gen154 = add i32 %822, 1
  %826 = sub i32 0, %819
  %827 = add i32 0, %826
  %_155 = sub i32 0, %819
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen156 = add i32 %827, 1
  %830 = add i32 %819, -1609107813
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -1609107813
  %inc65alteredBB = add nsw i32 %819, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %832, i32* %j.reload, align 4
  store i32 380563021, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -355070887, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload209, align 4
  %_165 = shl i32 %833, 1
  %834 = sub i32 %833, -1603096509
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1603096509
  %_166 = sub i32 %833, 1
  %gen167 = mul i32 %836, 1
  %837 = sub i32 %833, 755538009
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 755538009
  %_168 = sub i32 %833, 1
  %gen169 = mul i32 %839, 1
  %840 = add i32 0, 1025728556
  %841 = sub i32 %840, %833
  %842 = sub i32 %841, 1025728556
  %_170 = sub i32 0, %833
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen171 = add i32 %842, 1
  %_172 = shl i32 %833, 1
  %_173 = shl i32 %833, 1
  %845 = sub i32 0, 1
  %846 = sub i32 %833, %845
  %inc68alteredBB = add nsw i32 %833, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %846, i32* %i.reload, align 4
  store i32 2044757926, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload, i64 0, i64 0
  %847 = load i32, i32* %arrayidx70alteredBB, align 16
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %847)
  store i32 2056804875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB177, %for.end69, %originalBBpart2175, %originalBB164, %for.inc67, %originalBBpart2162, %originalBB160, %for.end66, %originalBBpart2158, %originalBB152, %for.inc64, %if.end63, %originalBBpart2150, %originalBB148, %if.end62, %if.then61, %originalBBpart2146, %originalBB144, %if.else55, %if.then49, %originalBBpart2142, %originalBB140, %for.body43, %for.cond41, %originalBBpart2138, %originalBB136, %for.body40, %for.cond38, %originalBBpart2134, %originalBB132, %for.end37, %for.inc35, %if.end34, %if.end33, %if.then32, %originalBBpart2130, %originalBB128, %if.else28, %originalBBpart2126, %originalBB96, %if.then20, %for.body16, %originalBBpart294, %originalBB92, %for.cond14, %for.end, %for.inc, %if.end13, %if.end, %if.then12, %if.else, %originalBBpart290, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
