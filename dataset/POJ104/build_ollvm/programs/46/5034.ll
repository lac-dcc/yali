; ModuleID = 'source-C-CXX/46/5034.c'
source_filename = "source-C-CXX/46/5034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem125 = alloca i32
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
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
  store i32 -880803834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -880803834, label %first
    i32 1626347992, label %originalBB
    i32 -2111988365, label %originalBBpart2
    i32 -1756569936, label %for.cond
    i32 1052343216, label %for.body
    i32 -100685658, label %for.inc
    i32 1965492940, label %for.end
    i32 -317592887, label %for.cond2
    i32 -1708475816, label %for.body4
    i32 -501957686, label %originalBB31
    i32 -1487984096, label %originalBBpart255
    i32 -1675056619, label %for.inc16
    i32 1564099064, label %for.end18
    i32 -289523394, label %originalBB57
    i32 888211031, label %originalBBpart259
    i32 498613, label %for.cond19
    i32 -349469232, label %for.body21
    i32 710645078, label %if.then
    i32 -808484990, label %if.end
    i32 844233101, label %for.inc28
    i32 -1882352733, label %originalBB61
    i32 -58925366, label %originalBBpart269
    i32 -1541497856, label %for.end30
    i32 -821259197, label %originalBB71
    i32 198751773, label %originalBBpart273
    i32 -1993574493, label %originalBBalteredBB
    i32 -1202160315, label %originalBB31alteredBB
    i32 2035528386, label %originalBB57alteredBB
    i32 -130821091, label %originalBB61alteredBB
    i32 1749305877, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 1626347992, i32 -1993574493
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2111988365, i32 -1993574493
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1756569936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload111, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1052343216, i32 1965492940
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -100685658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload109, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload108, align 4
  store i32 -1756569936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -317592887, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload106, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload85, align 4
  %div = sdiv i32 %60, 2
  %cmp3 = icmp slt i32 %59, %div
  %61 = select i1 %cmp3, i32 -1708475816, i32 1564099064
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -501957686, i32 -1202160315
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload105, align 4
  %idxprom5 = sext i32 %88 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom5
  %89 = load i32, i32* %arrayidx6, align 4
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  store i32 %89, i32* %t.reload124, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload84, align 4
  %91 = add i32 %90, 808088315
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 808088315
  %sub = sub nsw i32 %90, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload104, align 4
  %95 = sub i32 %93, -871068174
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -871068174
  %sub7 = sub nsw i32 %93, %94
  %idxprom8 = sext i32 %97 to i64
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 %idxprom8
  %98 = load i32, i32* %arrayidx9, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload103, align 4
  %idxprom10 = sext i32 %99 to i64
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 %idxprom10
  store i32 %98, i32* %arrayidx11, align 4
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %100 = load i32, i32* %t.reload123, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload83, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub12 = sub nsw i32 %101, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload102, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub13 = sub nsw i32 %103, %104
  %idxprom14 = sext i32 %106 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom14
  store i32 %100, i32* %arrayidx15, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -1487984096, i32 -1202160315
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1675056619, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload101, align 4
  %134 = add i32 %133, -1240631609
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1240631609
  %inc17 = add nsw i32 %133, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload100, align 4
  store i32 -317592887, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 389329715
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 389329715
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -289523394, i32 2035528386
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 525339341
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 525339341
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 888211031, i32 2035528386
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 498613, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload98, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload82, align 4
  %cmp20 = icmp slt i32 %191, %192
  %193 = select i1 %cmp20, i32 -349469232, i32 -1541497856
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload97, align 4
  %idxprom22 = sext i32 %194 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom22
  %195 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload96, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload81, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub25 = sub nsw i32 %197, 1
  %cmp26 = icmp eq i32 %196, %199
  %200 = select i1 %cmp26, i32 710645078, i32 -808484990
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1541497856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 844233101, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1882352733, i32 -130821091
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload95, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc29 = add nsw i32 %215, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload94, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1345447186
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1345447186
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -58925366, i32 -130821091
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 498613, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -821259197, i32 1749305877
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  %261 = load i32, i32* %retval.reload78, align 4
  store i32 %261, i32* %.reg2mem125
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 198751773, i32 1749305877
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem125
  ret i32 %.reload126

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1626347992, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload93, align 4
  %idxprom5alteredBB = sext i32 %276 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom5alteredBB
  %277 = load i32, i32* %arrayidx6alteredBB, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  store i32 %277, i32* %t.reload122, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload80, align 4
  %_ = shl i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %subalteredBB = sub nsw i32 %278, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload92, align 4
  %282 = add i32 0, -1316635142
  %283 = sub i32 %282, %280
  %284 = sub i32 %283, -1316635142
  %_32 = sub i32 0, %280
  %285 = add i32 %284, -1750941648
  %286 = add i32 %285, %281
  %287 = sub i32 %286, -1750941648
  %gen = add i32 %284, %281
  %288 = sub i32 0, %281
  %289 = add i32 %280, %288
  %_33 = sub i32 %280, %281
  %gen34 = mul i32 %289, %281
  %290 = sub i32 %280, -360323220
  %291 = sub i32 %290, %281
  %292 = add i32 %291, -360323220
  %sub7alteredBB = sub nsw i32 %280, %281
  %idxprom8alteredBB = sext i32 %292 to i64
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 %idxprom8alteredBB
  %293 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload91, align 4
  %idxprom10alteredBB = sext i32 %294 to i64
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 %idxprom10alteredBB
  store i32 %293, i32* %arrayidx11alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %297 = sub i32 %296, 782917608
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 782917608
  %_35 = sub i32 %296, 1
  %gen36 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %296, %300
  %_37 = sub i32 %296, 1
  %gen38 = mul i32 %301, 1
  %302 = sub i32 %296, 1042565310
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1042565310
  %_39 = sub i32 %296, 1
  %gen40 = mul i32 %304, 1
  %_41 = shl i32 %296, 1
  %305 = sub i32 %296, 1670021425
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1670021425
  %_42 = sub i32 %296, 1
  %gen43 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %296, %308
  %_44 = sub i32 %296, 1
  %gen45 = mul i32 %309, 1
  %310 = add i32 %296, 1524549746
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1524549746
  %_46 = sub i32 %296, 1
  %gen47 = mul i32 %312, 1
  %313 = sub i32 %296, 1680041046
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1680041046
  %sub12alteredBB = sub nsw i32 %296, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload90, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %_48 = sub i32 %315, %316
  %gen49 = mul i32 %318, %316
  %319 = sub i32 0, 913022766
  %320 = sub i32 %319, %315
  %321 = add i32 %320, 913022766
  %_50 = sub i32 0, %315
  %322 = sub i32 %321, -1971805905
  %323 = add i32 %322, %316
  %324 = add i32 %323, -1971805905
  %gen51 = add i32 %321, %316
  %325 = add i32 0, -754606166
  %326 = sub i32 %325, %315
  %327 = sub i32 %326, -754606166
  %_52 = sub i32 0, %315
  %328 = add i32 %327, 217439110
  %329 = add i32 %328, %316
  %330 = sub i32 %329, 217439110
  %gen53 = add i32 %327, %316
  %331 = sub i32 0, %316
  %332 = add i32 %315, %331
  %sub13alteredBB = sub nsw i32 %315, %316
  %idxprom14alteredBB = sext i32 %332 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %295, i32* %arrayidx15alteredBB, align 4
  store i32 -501957686, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -289523394, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload88, align 4
  %334 = add i32 %333, -1669397483
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1669397483
  %_62 = sub i32 %333, 1
  %gen63 = mul i32 %336, 1
  %337 = add i32 %333, -315145655
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -315145655
  %_64 = sub i32 %333, 1
  %gen65 = mul i32 %339, 1
  %_66 = shl i32 %333, 1
  %_67 = shl i32 %333, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %333, %340
  %inc29alteredBB = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload, align 4
  store i32 -1882352733, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %342 = load i32, i32* %retval.reload, align 4
  store i32 -821259197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB71, %for.end30, %originalBBpart269, %originalBB61, %for.inc28, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart259, %originalBB57, %for.end18, %for.inc16, %originalBBpart255, %originalBB31, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
