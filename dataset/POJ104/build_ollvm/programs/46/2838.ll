; ModuleID = 'source-C-CXX/46/2838.c'
source_filename = "source-C-CXX/46/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1035809378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1035809378, label %first
    i32 338025279, label %originalBB
    i32 -506756317, label %originalBBpart2
    i32 -701971166, label %for.cond
    i32 2069942256, label %originalBB32
    i32 -1514999602, label %originalBBpart234
    i32 -323761238, label %for.body
    i32 351376058, label %for.inc
    i32 -1815734502, label %for.end
    i32 -516181180, label %for.cond2
    i32 -1330900912, label %for.body4
    i32 752331579, label %originalBB36
    i32 1485116922, label %originalBBpart265
    i32 643911186, label %for.inc16
    i32 569336968, label %for.end18
    i32 1030502589, label %for.cond19
    i32 -618498040, label %originalBB67
    i32 1441401730, label %originalBBpart275
    i32 -1286754170, label %for.body22
    i32 422202403, label %for.inc26
    i32 -1202927901, label %for.end28
    i32 -1441975637, label %originalBBalteredBB
    i32 1786524123, label %originalBB32alteredBB
    i32 -557530833, label %originalBB36alteredBB
    i32 1517737812, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload79, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload79, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload79
  %25 = select i1 %23, i32 338025279, i32 -1441975637
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %w = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload89, align 4
  store i32 0, i32* %m, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload118, align 4
  store i32 0, i32* %w, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1167538639
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1167538639
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -506756317, i32 -1441975637
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -701971166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 753663386
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 753663386
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2069942256, i32 1786524123
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload112, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1779312553
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1779312553
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1514999602, i32 1786524123
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -323761238, i32 -1815734502
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload128 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload128, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 351376058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload110, align 4
  %100 = sub i32 %99, 1536146752
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1536146752
  %inc = add nsw i32 %99, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload109, align 4
  store i32 -701971166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -516181180, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload107, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload86, align 4
  %div = sdiv i32 %104, 2
  %cmp3 = icmp slt i32 %103, %div
  %105 = select i1 %cmp3, i32 -1330900912, i32 569336968
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2087236931
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2087236931
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 752331579, i32 -557530833
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload106, align 4
  %idxprom5 = sext i32 %133 to i64
  %a.reload127 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload127, i64 0, i64 %idxprom5
  %134 = load i32, i32* %arrayidx6, align 4
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 %134, i32* %t.reload117, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload85, align 4
  %136 = add i32 %135, 696561005
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 696561005
  %sub = sub nsw i32 %135, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload105, align 4
  %140 = sub i32 %138, -110819293
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -110819293
  %sub7 = sub nsw i32 %138, %139
  %idxprom8 = sext i32 %142 to i64
  %a.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload126, i64 0, i64 %idxprom8
  %143 = load i32, i32* %arrayidx9, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload104, align 4
  %idxprom10 = sext i32 %144 to i64
  %a.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload125, i64 0, i64 %idxprom10
  store i32 %143, i32* %arrayidx11, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %145 = load i32, i32* %t.reload116, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload84, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub12 = sub nsw i32 %146, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload103, align 4
  %150 = sub i32 %148, -790379147
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -790379147
  %sub13 = sub nsw i32 %148, %149
  %idxprom14 = sext i32 %152 to i64
  %a.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload124, i64 0, i64 %idxprom14
  store i32 %145, i32* %arrayidx15, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1045100287
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1045100287
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1485116922, i32 -557530833
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 643911186, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload102, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc17 = add nsw i32 %168, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload101, align 4
  store i32 -516181180, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 1030502589, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1994103880
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1994103880
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -618498040, i32 1517737812
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload99, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload83, align 4
  %202 = add i32 %201, 1597047310
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1597047310
  %sub20 = sub nsw i32 %201, 1
  %cmp21 = icmp slt i32 %200, %204
  store i1 %cmp21, i1* %cmp21.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 990877919
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 990877919
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1441401730, i32 1517737812
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %232 = select i1 %cmp21.reload, i32 -1286754170, i32 -1202927901
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload98, align 4
  %idxprom23 = sext i32 %233 to i64
  %a.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload123, i64 0, i64 %idxprom23
  %234 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 422202403, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload97, align 4
  %236 = sub i32 %235, -776573987
  %237 = add i32 %236, 1
  %238 = add i32 %237, -776573987
  %inc27 = add nsw i32 %235, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload96, align 4
  store i32 1030502589, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload95, align 4
  %idxprom29 = sext i32 %239 to i64
  %a.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload122, i64 0, i64 %idxprom29
  %240 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 338025279, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload94, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload82, align 4
  %cmpalteredBB = icmp slt i32 %241, %242
  store i32 2069942256, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload93, align 4
  %idxprom5alteredBB = sext i32 %243 to i64
  %a.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload121, i64 0, i64 %idxprom5alteredBB
  %244 = load i32, i32* %arrayidx6alteredBB, align 4
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 %244, i32* %t.reload115, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload81, align 4
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_ = sub i32 0, %245
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen = add i32 %247, 1
  %250 = sub i32 0, 1
  %251 = add i32 %245, %250
  %_37 = sub i32 %245, 1
  %gen38 = mul i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %245, %252
  %subalteredBB = sub nsw i32 %245, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload92, align 4
  %_39 = shl i32 %253, %254
  %_40 = shl i32 %253, %254
  %255 = sub i32 0, -218135075
  %256 = sub i32 %255, %253
  %257 = add i32 %256, -218135075
  %_41 = sub i32 0, %253
  %258 = sub i32 0, %254
  %259 = sub i32 %257, %258
  %gen42 = add i32 %257, %254
  %_43 = shl i32 %253, %254
  %260 = sub i32 0, %254
  %261 = add i32 %253, %260
  %_44 = sub i32 %253, %254
  %gen45 = mul i32 %261, %254
  %262 = sub i32 0, %253
  %263 = add i32 0, %262
  %_46 = sub i32 0, %253
  %264 = sub i32 %263, 1411486803
  %265 = add i32 %264, %254
  %266 = add i32 %265, 1411486803
  %gen47 = add i32 %263, %254
  %267 = add i32 %253, 272711564
  %268 = sub i32 %267, %254
  %269 = sub i32 %268, 272711564
  %_48 = sub i32 %253, %254
  %gen49 = mul i32 %269, %254
  %270 = sub i32 0, %254
  %271 = add i32 %253, %270
  %sub7alteredBB = sub nsw i32 %253, %254
  %idxprom8alteredBB = sext i32 %271 to i64
  %a.reload120 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload120, i64 0, i64 %idxprom8alteredBB
  %272 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload91, align 4
  %idxprom10alteredBB = sext i32 %273 to i64
  %a.reload119 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload119, i64 0, i64 %idxprom10alteredBB
  store i32 %272, i32* %arrayidx11alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %274 = load i32, i32* %t.reload, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload80, align 4
  %276 = sub i32 %275, -1994972552
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1994972552
  %_50 = sub i32 %275, 1
  %gen51 = mul i32 %278, 1
  %279 = sub i32 %275, -653907590
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -653907590
  %_52 = sub i32 %275, 1
  %gen53 = mul i32 %281, 1
  %282 = add i32 0, 1003594789
  %283 = sub i32 %282, %275
  %284 = sub i32 %283, 1003594789
  %_54 = sub i32 0, %275
  %285 = sub i32 %284, -730307378
  %286 = add i32 %285, 1
  %287 = add i32 %286, -730307378
  %gen55 = add i32 %284, 1
  %288 = sub i32 %275, -1566259350
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1566259350
  %sub12alteredBB = sub nsw i32 %275, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload90, align 4
  %292 = add i32 %290, -302970845
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -302970845
  %_56 = sub i32 %290, %291
  %gen57 = mul i32 %294, %291
  %295 = sub i32 0, %290
  %296 = add i32 0, %295
  %_58 = sub i32 0, %290
  %297 = sub i32 0, %296
  %298 = sub i32 0, %291
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen59 = add i32 %296, %291
  %_60 = shl i32 %290, %291
  %301 = add i32 %290, -1761009659
  %302 = sub i32 %301, %291
  %303 = sub i32 %302, -1761009659
  %_61 = sub i32 %290, %291
  %gen62 = mul i32 %303, %291
  %_63 = shl i32 %290, %291
  %304 = sub i32 %290, 1482122565
  %305 = sub i32 %304, %291
  %306 = add i32 %305, 1482122565
  %sub13alteredBB = sub nsw i32 %290, %291
  %idxprom14alteredBB = sext i32 %306 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %274, i32* %arrayidx15alteredBB, align 4
  store i32 752331579, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload, align 4
  %309 = add i32 %308, 140263899
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 140263899
  %_68 = sub i32 %308, 1
  %gen69 = mul i32 %311, 1
  %312 = sub i32 %308, 1513773550
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1513773550
  %_70 = sub i32 %308, 1
  %gen71 = mul i32 %314, 1
  %315 = sub i32 0, -1909535080
  %316 = sub i32 %315, %308
  %317 = add i32 %316, -1909535080
  %_72 = sub i32 0, %308
  %318 = sub i32 %317, 1373530745
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1373530745
  %gen73 = add i32 %317, 1
  %321 = sub i32 %308, 105728927
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 105728927
  %sub20alteredBB = sub nsw i32 %308, 1
  %cmp21alteredBB = icmp slt i32 %307, %323
  store i32 -618498040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc26, %for.body22, %originalBBpart275, %originalBB67, %for.cond19, %for.end18, %for.inc16, %originalBBpart265, %originalBB36, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
