; ModuleID = 'source-C-CXX/74/193.c'
source_filename = "source-C-CXX/74/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1184743488
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1184743488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -262920691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -262920691, label %first
    i32 -824198614, label %originalBB
    i32 1427585292, label %originalBBpart2
    i32 842356810, label %for.cond
    i32 1115628989, label %if.then
    i32 1827535337, label %originalBB45
    i32 77383755, label %originalBBpart247
    i32 1257394347, label %if.end
    i32 1728090124, label %for.inc
    i32 1692777253, label %for.end
    i32 1824659990, label %originalBB49
    i32 238510171, label %originalBBpart251
    i32 -1200436151, label %for.cond2
    i32 1830611792, label %for.body
    i32 -1732575890, label %if.then8
    i32 1120761286, label %if.end10
    i32 -1247281551, label %originalBB53
    i32 2095942711, label %originalBBpart255
    i32 -48969727, label %for.inc11
    i32 -1014781363, label %for.end13
    i32 -914823481, label %for.cond14
    i32 1912701399, label %originalBB57
    i32 1118313671, label %originalBBpart259
    i32 1689998571, label %for.body16
    i32 1106609000, label %for.cond17
    i32 -130112191, label %for.body19
    i32 -1315305906, label %originalBB61
    i32 1968956272, label %originalBBpart263
    i32 649235064, label %for.cond20
    i32 -1649533224, label %for.body22
    i32 2071588330, label %land.lhs.true
    i32 -1157387442, label %if.then29
    i32 231218853, label %if.end31
    i32 -821917324, label %for.inc32
    i32 88351346, label %originalBB65
    i32 1949729608, label %originalBBpart277
    i32 530154109, label %for.end34
    i32 -1789517570, label %if.then36
    i32 76824983, label %if.end37
    i32 1776279289, label %for.inc38
    i32 1276481938, label %for.end40
    i32 -1920476364, label %originalBB79
    i32 -718441973, label %originalBBpart281
    i32 1429022403, label %for.inc41
    i32 -1683317272, label %for.end43
    i32 -1602480431, label %originalBBalteredBB
    i32 9278091, label %originalBB45alteredBB
    i32 351587646, label %originalBB49alteredBB
    i32 -313472802, label %originalBB53alteredBB
    i32 -1086477495, label %originalBB57alteredBB
    i32 -1779353367, label %originalBB61alteredBB
    i32 945291631, label %originalBB65alteredBB
    i32 1545737742, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -824198614, i32 -1602480431
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload133 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload133, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1434701405
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1434701405
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1427585292, i32 -1602480431
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 842356810, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %42 to i64
  %x.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload86, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  %43 = select i1 %cmp, i32 1115628989, i32 1257394347
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1836271581
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1836271581
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1827535337, i32 9278091
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload111, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 %63, i32* %n.reload120, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1976462497
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1976462497
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 77383755, i32 9278091
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1692777253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1728090124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload110, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload109, align 4
  store i32 842356810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1389499802
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1389499802
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1824659990, i32 351587646
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 238510171, i32 351587646
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1200436151, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload107, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload119, align 4
  %cmp3 = icmp slt i32 %135, %136
  %137 = select i1 %cmp3, i32 1830611792, i32 -1014781363
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload106, align 4
  %idxprom4 = sext i32 %138 to i64
  %y.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload87, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload105, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload118, align 4
  %141 = add i32 %140, -40577302
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -40577302
  %sub = sub nsw i32 %140, 1
  %cmp7 = icmp slt i32 %139, %143
  %144 = select i1 %cmp7, i32 -1732575890, i32 1120761286
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1120761286, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1672798769
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1672798769
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1247281551, i32 -313472802
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -286739844
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -286739844
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2095942711, i32 -313472802
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -48969727, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload104, align 4
  %176 = add i32 %175, -187584324
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -187584324
  %inc12 = add nsw i32 %175, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload103, align 4
  store i32 -1200436151, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -914823481, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1912701399, i32 -1086477495
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload101, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload117, align 4
  %cmp15 = icmp slt i32 %205, %206
  store i1 %cmp15, i1* %cmp15.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -398790819
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -398790819
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1118313671, i32 -1086477495
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %234 = select i1 %cmp15.reload, i32 1689998571, i32 -1683317272
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload125, align 4
  store i32 1106609000, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload124, align 4
  %cmp18 = icmp slt i32 %235, 1000
  %236 = select i1 %cmp18, i32 -130112191, i32 1276481938
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1213199674
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1213199674
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
  %263 = select i1 %261, i32 -1315305906, i32 -1779353367
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %count1.reload130 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload130, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1196755018
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1196755018
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1968956272, i32 -1779353367
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 649235064, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload99, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload116, align 4
  %cmp21 = icmp slt i32 %279, %280
  %281 = select i1 %cmp21, i32 -1649533224, i32 530154109
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload98, align 4
  %idxprom23 = sext i32 %282 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom23
  %283 = load i32, i32* %arrayidx24, align 4
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %284 = load i32, i32* %t.reload123, align 4
  %cmp25 = icmp sle i32 %283, %284
  %285 = select i1 %cmp25, i32 2071588330, i32 231218853
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload97, align 4
  %idxprom26 = sext i32 %286 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom26
  %287 = load i32, i32* %arrayidx27, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %288 = load i32, i32* %t.reload122, align 4
  %cmp28 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp28, i32 -1157387442, i32 231218853
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %count1.reload129 = load volatile i32*, i32** %count1.reg2mem
  %290 = load i32, i32* %count1.reload129, align 4
  %291 = add i32 %290, 344057717
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 344057717
  %inc30 = add nsw i32 %290, 1
  %count1.reload128 = load volatile i32*, i32** %count1.reg2mem
  store i32 %293, i32* %count1.reload128, align 4
  store i32 231218853, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -821917324, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -85802269
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -85802269
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 88351346, i32 945291631
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload96, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc33 = add nsw i32 %321, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload95, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1974985550
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1974985550
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1949729608, i32 945291631
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 649235064, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %count1.reload127 = load volatile i32*, i32** %count1.reg2mem
  %351 = load i32, i32* %count1.reload127, align 4
  %count.reload132 = load volatile i32*, i32** %count.reg2mem
  %352 = load i32, i32* %count.reload132, align 4
  %cmp35 = icmp sgt i32 %351, %352
  %353 = select i1 %cmp35, i32 -1789517570, i32 76824983
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %count1.reload126 = load volatile i32*, i32** %count1.reg2mem
  %354 = load i32, i32* %count1.reload126, align 4
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  store i32 %354, i32* %count.reload131, align 4
  store i32 76824983, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1776279289, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %355 = load i32, i32* %t.reload121, align 4
  %356 = sub i32 %355, -2049508450
  %357 = add i32 %356, 1
  %358 = add i32 %357, -2049508450
  %inc39 = add nsw i32 %355, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %358, i32* %t.reload, align 4
  store i32 1106609000, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1920476364, i32 1545737742
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -718441973, i32 1545737742
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1429022403, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload94, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc42 = add nsw i32 %399, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload93, align 4
  store i32 -914823481, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload115, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %403 = load i32, i32* %count.reload, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %402, i32 %403)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -824198614, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload92, align 4
  %405 = sub i32 %404, -240569164
  %406 = add i32 %405, 1
  %407 = add i32 %406, -240569164
  %addalteredBB = add nsw i32 %404, 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %407, i32* %n.reload114, align 4
  store i32 1827535337, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 1824659990, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1247281551, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %408, %409
  store i32 1912701399, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -1315305906, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload88, align 4
  %411 = add i32 %410, 1462504160
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1462504160
  %_ = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %414 = sub i32 0, 508343429
  %415 = sub i32 %414, %410
  %416 = add i32 %415, 508343429
  %_66 = sub i32 0, %410
  %417 = sub i32 %416, 61380156
  %418 = add i32 %417, 1
  %419 = add i32 %418, 61380156
  %gen67 = add i32 %416, 1
  %_68 = shl i32 %410, 1
  %420 = add i32 %410, -53317683
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -53317683
  %_69 = sub i32 %410, 1
  %gen70 = mul i32 %422, 1
  %423 = add i32 0, -364187030
  %424 = sub i32 %423, %410
  %425 = sub i32 %424, -364187030
  %_71 = sub i32 0, %410
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen72 = add i32 %425, 1
  %430 = sub i32 %410, 451925559
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 451925559
  %_73 = sub i32 %410, 1
  %gen74 = mul i32 %432, 1
  %_75 = shl i32 %410, 1
  %433 = add i32 %410, 1901537604
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1901537604
  %inc33alteredBB = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload, align 4
  store i32 88351346, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1920476364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart281, %originalBB79, %for.end40, %for.inc38, %if.end37, %if.then36, %for.end34, %originalBBpart277, %originalBB65, %for.inc32, %if.end31, %if.then29, %land.lhs.true, %for.body22, %for.cond20, %originalBBpart263, %originalBB61, %for.body19, %for.cond17, %for.body16, %originalBBpart259, %originalBB57, %for.cond14, %for.end13, %for.inc11, %originalBBpart255, %originalBB53, %if.end10, %if.then8, %for.body, %for.cond2, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
