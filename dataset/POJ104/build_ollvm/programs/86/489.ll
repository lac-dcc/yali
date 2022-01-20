; ModuleID = 'source-C-CXX/86/489.c'
source_filename = "source-C-CXX/86/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@s = common global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
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
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -945603432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -945603432, label %first
    i32 -2139427541, label %originalBB
    i32 1213345086, label %originalBBpart2
    i32 1692951646, label %for.cond
    i32 946046505, label %originalBB30
    i32 277190570, label %originalBBpart232
    i32 -1341237801, label %for.body
    i32 3079344, label %originalBB34
    i32 1739974613, label %originalBBpart236
    i32 -417959862, label %land.lhs.true
    i32 1642836895, label %originalBB38
    i32 1347979111, label %originalBBpart240
    i32 -2064400662, label %land.lhs.true3
    i32 307284984, label %land.lhs.true5
    i32 973028492, label %land.lhs.true7
    i32 -781199508, label %land.lhs.true9
    i32 1870973872, label %if.then
    i32 1128877087, label %if.else
    i32 -1428696190, label %originalBB42
    i32 -2004107384, label %originalBBpart2149
    i32 1104004607, label %if.end
    i32 1217954123, label %for.inc
    i32 71157535, label %for.end
    i32 -941940500, label %originalBB151
    i32 1544810421, label %originalBBpart2153
    i32 -769508079, label %for.cond21
    i32 1898364144, label %for.body23
    i32 147519355, label %originalBB155
    i32 -458336648, label %originalBBpart2157
    i32 -1620060943, label %for.inc27
    i32 1018952804, label %for.end29
    i32 -747233909, label %originalBBalteredBB
    i32 1741049052, label %originalBB30alteredBB
    i32 1302344601, label %originalBB34alteredBB
    i32 738740883, label %originalBB38alteredBB
    i32 -727922935, label %originalBB42alteredBB
    i32 368833519, label %originalBB151alteredBB
    i32 1031359039, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = and i1 %.reload, %.reload161
  %10 = xor i1 %.reload, %.reload161
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload161
  %13 = select i1 %11, i32 -2139427541, i32 -747233909
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload203, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 288273405
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 288273405
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1213345086, i32 -747233909
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1692951646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1547847971
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1547847971
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 946046505, i32 1741049052
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload199, align 4
  %cmp = icmp sge i32 %68, 0
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
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 277190570, i32 1741049052
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1341237801, i32 71157535
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -296029880
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -296029880
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 3079344, i32 1302344601
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  %f.reload187 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload166, i32* %b.reload171, i32* %c.reload175, i32* %d.reload179, i32* %e.reload183, i32* %f.reload187)
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload165, align 4
  %cmp1 = icmp eq i32 %99, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1739974613, i32 1302344601
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %126 = select i1 %cmp1.reload, i32 -417959862, i32 1128877087
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1978984941
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1978984941
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1642836895, i32 738740883
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload170, align 4
  %cmp2 = icmp eq i32 %154, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1521990010
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1521990010
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1347979111, i32 738740883
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %170 = select i1 %cmp2.reload, i32 -2064400662, i32 1128877087
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %171 = load i32, i32* %c.reload174, align 4
  %cmp4 = icmp eq i32 %171, 0
  %172 = select i1 %cmp4, i32 307284984, i32 1128877087
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload178, align 4
  %cmp6 = icmp eq i32 %173, 0
  %174 = select i1 %cmp6, i32 973028492, i32 1128877087
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %175 = load i32, i32* %e.reload182, align 4
  %cmp8 = icmp eq i32 %175, 0
  %176 = select i1 %cmp8, i32 -781199508, i32 1128877087
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %f.reload186 = load volatile i32*, i32** %f.reg2mem
  %177 = load i32, i32* %f.reload186, align 4
  %cmp10 = icmp eq i32 %177, 0
  %178 = select i1 %cmp10, i32 1870973872, i32 1128877087
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 71157535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1428696190, i32 -727922935
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %193 = load i32, i32* %b.reload169, align 4
  %194 = sub i32 0, %193
  %195 = add i32 59, %194
  %sub = sub nsw i32 59, %193
  %mul = mul nsw i32 %195, 60
  %196 = sub i32 0, %mul
  %197 = sub i32 0, 60
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add = add nsw i32 %mul, 60
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload173, align 4
  %201 = sub i32 %199, 732833518
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 732833518
  %sub11 = sub nsw i32 %199, %200
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload164, align 4
  %205 = sub i32 0, %204
  %206 = add i32 11, %205
  %sub12 = sub nsw i32 11, %204
  %mul13 = mul nsw i32 %206, 3600
  %207 = sub i32 0, %203
  %208 = sub i32 0, %mul13
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add14 = add nsw i32 %203, %mul13
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  %211 = load i32, i32* %d.reload177, align 4
  %mul15 = mul nsw i32 %211, 3600
  %212 = sub i32 0, %mul15
  %213 = sub i32 %210, %212
  %add16 = add nsw i32 %210, %mul15
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  %214 = load i32, i32* %e.reload181, align 4
  %mul17 = mul nsw i32 %214, 60
  %215 = sub i32 0, %mul17
  %216 = sub i32 %213, %215
  %add18 = add nsw i32 %213, %mul17
  %f.reload185 = load volatile i32*, i32** %f.reg2mem
  %217 = load i32, i32* %f.reload185, align 4
  %218 = sub i32 %216, -2007658561
  %219 = add i32 %218, %217
  %220 = add i32 %219, -2007658561
  %add19 = add nsw i32 %216, %217
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %221 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @s, i64 0, i64 %idxprom
  store i32 %220, i32* %arrayidx, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2004107384, i32 -727922935
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1104004607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload202, align 4
  %237 = add i32 %236, -459387238
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -459387238
  %inc = add nsw i32 %236, 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %239, i32* %k.reload201, align 4
  store i32 1217954123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload197, align 4
  %241 = sub i32 %240, -759894420
  %242 = add i32 %241, 1
  %243 = add i32 %242, -759894420
  %inc20 = add nsw i32 %240, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload196, align 4
  store i32 1692951646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1957336617
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1957336617
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -941940500, i32 368833519
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1544810421, i32 368833519
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -769508079, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload194, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload, align 4
  %cmp22 = icmp slt i32 %297, %298
  %299 = select i1 %cmp22, i32 1898364144, i32 1018952804
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1503576768
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1503576768
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 147519355, i32 1031359039
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload193, align 4
  %idxprom24 = sext i32 %327 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s, i64 0, i64 %idxprom24
  %328 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1321094939
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1321094939
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -458336648, i32 1031359039
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1620060943, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload192, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc28 = add nsw i32 %344, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload191, align 4
  store i32 -769508079, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2139427541, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload190, align 4
  %cmpalteredBB = icmp sge i32 %349, 0
  store i32 946046505, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  %f.reload184 = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload163, i32* %b.reload168, i32* %c.reload172, i32* %d.reload176, i32* %e.reload180, i32* %f.reload184)
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload162, align 4
  %cmp1alteredBB = icmp eq i32 %350, 0
  store i32 3079344, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload167, align 4
  %cmp2alteredBB = icmp eq i32 %351, 0
  store i32 1642836895, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %352 = load i32, i32* %b.reload, align 4
  %353 = sub i32 0, -791378371
  %354 = sub i32 %353, 59
  %355 = add i32 %354, -791378371
  %_ = sub i32 0, 59
  %356 = sub i32 0, %355
  %357 = sub i32 0, %352
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen = add i32 %355, %352
  %_43 = shl i32 59, %352
  %360 = add i32 0, 1610976538
  %361 = sub i32 %360, 59
  %362 = sub i32 %361, 1610976538
  %_44 = sub i32 0, 59
  %363 = add i32 %362, 566806869
  %364 = add i32 %363, %352
  %365 = sub i32 %364, 566806869
  %gen45 = add i32 %362, %352
  %_46 = shl i32 59, %352
  %366 = sub i32 59, -1840616816
  %367 = sub i32 %366, %352
  %368 = add i32 %367, -1840616816
  %subalteredBB = sub nsw i32 59, %352
  %_47 = shl i32 %368, 60
  %369 = sub i32 0, 60
  %370 = add i32 %368, %369
  %_48 = sub i32 %368, 60
  %gen49 = mul i32 %370, 60
  %371 = sub i32 0, 60
  %372 = add i32 %368, %371
  %_50 = sub i32 %368, 60
  %gen51 = mul i32 %372, 60
  %_52 = shl i32 %368, 60
  %_53 = shl i32 %368, 60
  %373 = sub i32 0, 60
  %374 = add i32 %368, %373
  %_54 = sub i32 %368, 60
  %gen55 = mul i32 %374, 60
  %375 = sub i32 0, 60
  %376 = add i32 %368, %375
  %_56 = sub i32 %368, 60
  %gen57 = mul i32 %376, 60
  %mulalteredBB = mul nsw i32 %368, 60
  %377 = sub i32 0, -1353840854
  %378 = sub i32 %377, %mulalteredBB
  %379 = add i32 %378, -1353840854
  %_58 = sub i32 0, %mulalteredBB
  %380 = sub i32 %379, -1619972381
  %381 = add i32 %380, 60
  %382 = add i32 %381, -1619972381
  %gen59 = add i32 %379, 60
  %383 = sub i32 0, 60
  %384 = add i32 %mulalteredBB, %383
  %_60 = sub i32 %mulalteredBB, 60
  %gen61 = mul i32 %384, 60
  %385 = sub i32 0, %mulalteredBB
  %386 = add i32 0, %385
  %_62 = sub i32 0, %mulalteredBB
  %387 = add i32 %386, 1563039113
  %388 = add i32 %387, 60
  %389 = sub i32 %388, 1563039113
  %gen63 = add i32 %386, 60
  %390 = sub i32 0, -408518256
  %391 = sub i32 %390, %mulalteredBB
  %392 = add i32 %391, -408518256
  %_64 = sub i32 0, %mulalteredBB
  %393 = sub i32 0, %392
  %394 = sub i32 0, 60
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen65 = add i32 %392, 60
  %397 = add i32 0, -762002578
  %398 = sub i32 %397, %mulalteredBB
  %399 = sub i32 %398, -762002578
  %_66 = sub i32 0, %mulalteredBB
  %400 = add i32 %399, -2101080359
  %401 = add i32 %400, 60
  %402 = sub i32 %401, -2101080359
  %gen67 = add i32 %399, 60
  %403 = add i32 %mulalteredBB, -1422709191
  %404 = sub i32 %403, 60
  %405 = sub i32 %404, -1422709191
  %_68 = sub i32 %mulalteredBB, 60
  %gen69 = mul i32 %405, 60
  %406 = add i32 %mulalteredBB, -2098180964
  %407 = sub i32 %406, 60
  %408 = sub i32 %407, -2098180964
  %_70 = sub i32 %mulalteredBB, 60
  %gen71 = mul i32 %408, 60
  %409 = sub i32 0, %mulalteredBB
  %410 = sub i32 0, 60
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %addalteredBB = add nsw i32 %mulalteredBB, 60
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload, align 4
  %414 = sub i32 %412, -1446532958
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -1446532958
  %_72 = sub i32 %412, %413
  %gen73 = mul i32 %416, %413
  %_74 = shl i32 %412, %413
  %417 = sub i32 %412, -973198313
  %418 = sub i32 %417, %413
  %419 = add i32 %418, -973198313
  %_75 = sub i32 %412, %413
  %gen76 = mul i32 %419, %413
  %420 = sub i32 0, %413
  %421 = add i32 %412, %420
  %sub11alteredBB = sub nsw i32 %412, %413
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload, align 4
  %423 = sub i32 0, %422
  %424 = add i32 11, %423
  %_77 = sub i32 11, %422
  %gen78 = mul i32 %424, %422
  %_79 = shl i32 11, %422
  %_80 = shl i32 11, %422
  %425 = sub i32 0, 789777481
  %426 = sub i32 %425, 11
  %427 = add i32 %426, 789777481
  %_81 = sub i32 0, 11
  %428 = sub i32 %427, 1494801948
  %429 = add i32 %428, %422
  %430 = add i32 %429, 1494801948
  %gen82 = add i32 %427, %422
  %431 = sub i32 11, 1359629572
  %432 = sub i32 %431, %422
  %433 = add i32 %432, 1359629572
  %_83 = sub i32 11, %422
  %gen84 = mul i32 %433, %422
  %_85 = shl i32 11, %422
  %_86 = shl i32 11, %422
  %434 = sub i32 0, %422
  %435 = add i32 11, %434
  %sub12alteredBB = sub nsw i32 11, %422
  %436 = sub i32 %435, -1942709980
  %437 = sub i32 %436, 3600
  %438 = add i32 %437, -1942709980
  %_87 = sub i32 %435, 3600
  %gen88 = mul i32 %438, 3600
  %mul13alteredBB = mul nsw i32 %435, 3600
  %439 = sub i32 0, %421
  %440 = add i32 0, %439
  %_89 = sub i32 0, %421
  %441 = sub i32 0, %440
  %442 = sub i32 0, %mul13alteredBB
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen90 = add i32 %440, %mul13alteredBB
  %445 = sub i32 0, -1380250689
  %446 = sub i32 %445, %421
  %447 = add i32 %446, -1380250689
  %_91 = sub i32 0, %421
  %448 = sub i32 0, %mul13alteredBB
  %449 = sub i32 %447, %448
  %gen92 = add i32 %447, %mul13alteredBB
  %450 = sub i32 %421, 1199496478
  %451 = sub i32 %450, %mul13alteredBB
  %452 = add i32 %451, 1199496478
  %_93 = sub i32 %421, %mul13alteredBB
  %gen94 = mul i32 %452, %mul13alteredBB
  %_95 = shl i32 %421, %mul13alteredBB
  %453 = add i32 %421, -1660156928
  %454 = sub i32 %453, %mul13alteredBB
  %455 = sub i32 %454, -1660156928
  %_96 = sub i32 %421, %mul13alteredBB
  %gen97 = mul i32 %455, %mul13alteredBB
  %_98 = shl i32 %421, %mul13alteredBB
  %456 = add i32 %421, 1728104648
  %457 = add i32 %456, %mul13alteredBB
  %458 = sub i32 %457, 1728104648
  %add14alteredBB = add nsw i32 %421, %mul13alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %459 = load i32, i32* %d.reload, align 4
  %460 = sub i32 0, 3600
  %461 = add i32 %459, %460
  %_99 = sub i32 %459, 3600
  %gen100 = mul i32 %461, 3600
  %462 = sub i32 0, 3600
  %463 = add i32 %459, %462
  %_101 = sub i32 %459, 3600
  %gen102 = mul i32 %463, 3600
  %464 = sub i32 0, %459
  %465 = add i32 0, %464
  %_103 = sub i32 0, %459
  %466 = sub i32 0, 3600
  %467 = sub i32 %465, %466
  %gen104 = add i32 %465, 3600
  %468 = sub i32 %459, -357676647
  %469 = sub i32 %468, 3600
  %470 = add i32 %469, -357676647
  %_105 = sub i32 %459, 3600
  %gen106 = mul i32 %470, 3600
  %471 = add i32 0, 1197235394
  %472 = sub i32 %471, %459
  %473 = sub i32 %472, 1197235394
  %_107 = sub i32 0, %459
  %474 = sub i32 0, %473
  %475 = sub i32 0, 3600
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen108 = add i32 %473, 3600
  %_109 = shl i32 %459, 3600
  %mul15alteredBB = mul nsw i32 %459, 3600
  %478 = add i32 %458, 1663391713
  %479 = sub i32 %478, %mul15alteredBB
  %480 = sub i32 %479, 1663391713
  %_110 = sub i32 %458, %mul15alteredBB
  %gen111 = mul i32 %480, %mul15alteredBB
  %481 = add i32 0, -581983273
  %482 = sub i32 %481, %458
  %483 = sub i32 %482, -581983273
  %_112 = sub i32 0, %458
  %484 = sub i32 0, %mul15alteredBB
  %485 = sub i32 %483, %484
  %gen113 = add i32 %483, %mul15alteredBB
  %486 = add i32 0, 1206608810
  %487 = sub i32 %486, %458
  %488 = sub i32 %487, 1206608810
  %_114 = sub i32 0, %458
  %489 = sub i32 0, %488
  %490 = sub i32 0, %mul15alteredBB
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen115 = add i32 %488, %mul15alteredBB
  %493 = add i32 %458, 100522184
  %494 = sub i32 %493, %mul15alteredBB
  %495 = sub i32 %494, 100522184
  %_116 = sub i32 %458, %mul15alteredBB
  %gen117 = mul i32 %495, %mul15alteredBB
  %496 = sub i32 0, %458
  %497 = add i32 0, %496
  %_118 = sub i32 0, %458
  %498 = sub i32 %497, 84597204
  %499 = add i32 %498, %mul15alteredBB
  %500 = add i32 %499, 84597204
  %gen119 = add i32 %497, %mul15alteredBB
  %501 = sub i32 0, -1887349356
  %502 = sub i32 %501, %458
  %503 = add i32 %502, -1887349356
  %_120 = sub i32 0, %458
  %504 = sub i32 0, %mul15alteredBB
  %505 = sub i32 %503, %504
  %gen121 = add i32 %503, %mul15alteredBB
  %_122 = shl i32 %458, %mul15alteredBB
  %506 = add i32 0, 901892758
  %507 = sub i32 %506, %458
  %508 = sub i32 %507, 901892758
  %_123 = sub i32 0, %458
  %509 = sub i32 0, %mul15alteredBB
  %510 = sub i32 %508, %509
  %gen124 = add i32 %508, %mul15alteredBB
  %511 = add i32 %458, 1206337711
  %512 = add i32 %511, %mul15alteredBB
  %513 = sub i32 %512, 1206337711
  %add16alteredBB = add nsw i32 %458, %mul15alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %514 = load i32, i32* %e.reload, align 4
  %_125 = shl i32 %514, 60
  %515 = sub i32 0, 60
  %516 = add i32 %514, %515
  %_126 = sub i32 %514, 60
  %gen127 = mul i32 %516, 60
  %_128 = shl i32 %514, 60
  %517 = sub i32 0, %514
  %518 = add i32 0, %517
  %_129 = sub i32 0, %514
  %519 = sub i32 %518, -965857563
  %520 = add i32 %519, 60
  %521 = add i32 %520, -965857563
  %gen130 = add i32 %518, 60
  %mul17alteredBB = mul nsw i32 %514, 60
  %522 = add i32 %513, 566648560
  %523 = sub i32 %522, %mul17alteredBB
  %524 = sub i32 %523, 566648560
  %_131 = sub i32 %513, %mul17alteredBB
  %gen132 = mul i32 %524, %mul17alteredBB
  %525 = sub i32 0, %mul17alteredBB
  %526 = add i32 %513, %525
  %_133 = sub i32 %513, %mul17alteredBB
  %gen134 = mul i32 %526, %mul17alteredBB
  %_135 = shl i32 %513, %mul17alteredBB
  %_136 = shl i32 %513, %mul17alteredBB
  %527 = sub i32 0, %mul17alteredBB
  %528 = sub i32 %513, %527
  %add18alteredBB = add nsw i32 %513, %mul17alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %529 = load i32, i32* %f.reload, align 4
  %_137 = shl i32 %528, %529
  %530 = add i32 0, -574141400
  %531 = sub i32 %530, %528
  %532 = sub i32 %531, -574141400
  %_138 = sub i32 0, %528
  %533 = sub i32 0, %529
  %534 = sub i32 %532, %533
  %gen139 = add i32 %532, %529
  %_140 = shl i32 %528, %529
  %535 = add i32 %528, -1429890938
  %536 = sub i32 %535, %529
  %537 = sub i32 %536, -1429890938
  %_141 = sub i32 %528, %529
  %gen142 = mul i32 %537, %529
  %538 = add i32 %528, -1461142423
  %539 = sub i32 %538, %529
  %540 = sub i32 %539, -1461142423
  %_143 = sub i32 %528, %529
  %gen144 = mul i32 %540, %529
  %_145 = shl i32 %528, %529
  %541 = add i32 %528, -974562977
  %542 = sub i32 %541, %529
  %543 = sub i32 %542, -974562977
  %_146 = sub i32 %528, %529
  %gen147 = mul i32 %543, %529
  %544 = add i32 %528, -1439568943
  %545 = add i32 %544, %529
  %546 = sub i32 %545, -1439568943
  %add19alteredBB = add nsw i32 %528, %529
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload189, align 4
  %idxpromalteredBB = sext i32 %547 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @s, i64 0, i64 %idxpromalteredBB
  store i32 %546, i32* %arrayidxalteredBB, align 4
  store i32 -1428696190, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -941940500, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %548 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @s, i64 0, i64 %idxprom24alteredBB
  %549 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  store i32 147519355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart2157, %originalBB155, %for.body23, %for.cond21, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %if.end, %originalBBpart2149, %originalBB42, %if.else, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %originalBBpart240, %originalBB38, %land.lhs.true, %originalBBpart236, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
