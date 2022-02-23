; ModuleID = 'source-C-CXX/5/866.c'
source_filename = "source-C-CXX/5/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 83529850
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 83529850
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1412035295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1412035295, label %first
    i32 1617509313, label %originalBB
    i32 2055354211, label %originalBBpart2
    i32 -787137694, label %for.cond
    i32 -436280833, label %originalBB18
    i32 286226057, label %originalBBpart220
    i32 -1820846402, label %for.body
    i32 -2133019558, label %for.cond2
    i32 1008734808, label %for.body4
    i32 1523816457, label %originalBB22
    i32 688704338, label %originalBBpart224
    i32 -749968345, label %lor.lhs.false
    i32 -1990919344, label %lor.lhs.false9
    i32 383634235, label %originalBB26
    i32 -1655975606, label %originalBBpart234
    i32 -225428602, label %lor.lhs.false11
    i32 1647463562, label %originalBB36
    i32 -1196661645, label %originalBBpart240
    i32 -402902783, label %if.then
    i32 901999475, label %if.end
    i32 1966851526, label %for.inc
    i32 78156190, label %originalBB42
    i32 2016774312, label %originalBBpart247
    i32 1058259660, label %for.end
    i32 1011680721, label %for.inc15
    i32 672528245, label %for.end17
    i32 92857122, label %originalBBalteredBB
    i32 -1199889929, label %originalBB18alteredBB
    i32 -1107612623, label %originalBB22alteredBB
    i32 -811470273, label %originalBB26alteredBB
    i32 44193381, label %originalBB36alteredBB
    i32 -1007202458, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 1617509313, i32 92857122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t.reload67)
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 2055354211, i32 92857122
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -787137694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -819743691
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -819743691
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -436280833, i32 -1199889929
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload70, align 4
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload66, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1720061323
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1720061323
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 286226057, i32 -1199889929
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1820846402, i32 672528245
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload76, i32* %n.reload85)
  %sum.reload74 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload74, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  store i32 -2133019558, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload64, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload75, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload84, align 4
  %mul = mul nsw i32 %75, %76
  %cmp3 = icmp sle i32 %74, %mul
  %77 = select i1 %cmp3, i32 1008734808, i32 1058259660
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1764890795
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1764890795
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1523816457, i32 -1107612623
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %a.reload53)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload63, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload83, align 4
  %cmp6 = icmp sle i32 %105, %106
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %132 = select i1 %130, i32 688704338, i32 -1107612623
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 -402902783, i32 -749968345
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload62, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload82, align 4
  %mul7 = mul nsw i32 %135, %136
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload81, align 4
  %138 = add i32 %mul7, 1776211735
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1776211735
  %sub = sub nsw i32 %mul7, %137
  %cmp8 = icmp sgt i32 %134, %140
  %141 = select i1 %cmp8, i32 -402902783, i32 -1990919344
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 383634235, i32 -811470273
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload61, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload80, align 4
  %rem = srem i32 %156, %157
  %cmp10 = icmp eq i32 %rem, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 473181847
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 473181847
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1655975606, i32 -811470273
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %173 = select i1 %cmp10.reload, i32 -402902783, i32 -225428602
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1170213749
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1170213749
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1647463562, i32 44193381
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload60, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload79, align 4
  %rem12 = srem i32 %201, %202
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1566353085
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1566353085
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1196661645, i32 44193381
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %218 = select i1 %cmp13.reload, i32 -402902783, i32 901999475
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload52, align 4
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  %220 = load i32, i32* %sum.reload73, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 %220, %221
  %add = add nsw i32 %220, %219
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  store i32 %222, i32* %sum.reload72, align 4
  store i32 901999475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1966851526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -209375496
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -209375496
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 78156190, i32 -1007202458
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload59, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc = add nsw i32 %238, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload58, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1291427727
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1291427727
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2016774312, i32 -1007202458
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2133019558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %258 = load i32, i32* %sum.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %258)
  store i32 1011680721, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload69, align 4
  %260 = add i32 %259, 372985564
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 372985564
  %inc16 = add nsw i32 %259, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload68, align 4
  store i32 -787137694, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1617509313, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %263, %264
  store i32 -436280833, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %a.reload)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload57, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload78, align 4
  %cmp6alteredBB = icmp sle i32 %265, %266
  store i32 1523816457, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload56, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload77, align 4
  %269 = add i32 0, -132518843
  %270 = sub i32 %269, %267
  %271 = sub i32 %270, -132518843
  %_ = sub i32 0, %267
  %272 = sub i32 0, %268
  %273 = sub i32 %271, %272
  %gen = add i32 %271, %268
  %274 = sub i32 %267, -1192900679
  %275 = sub i32 %274, %268
  %276 = add i32 %275, -1192900679
  %_27 = sub i32 %267, %268
  %gen28 = mul i32 %276, %268
  %_29 = shl i32 %267, %268
  %_30 = shl i32 %267, %268
  %_31 = shl i32 %267, %268
  %_32 = shl i32 %267, %268
  %remalteredBB = srem i32 %267, %268
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 383634235, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload, align 4
  %279 = add i32 0, -1169349322
  %280 = sub i32 %279, %277
  %281 = sub i32 %280, -1169349322
  %_37 = sub i32 0, %277
  %282 = sub i32 %281, -958874283
  %283 = add i32 %282, %278
  %284 = add i32 %283, -958874283
  %gen38 = add i32 %281, %278
  %rem12alteredBB = srem i32 %277, %278
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1647463562, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload54, align 4
  %_43 = shl i32 %285, 1
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_44 = sub i32 0, %285
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen45 = add i32 %287, 1
  %290 = add i32 %285, 1701492902
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1701492902
  %incalteredBB = add nsw i32 %285, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload, align 4
  store i32 78156190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB36alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %originalBBpart247, %originalBB42, %for.inc, %if.end, %if.then, %originalBBpart240, %originalBB36, %lor.lhs.false11, %originalBBpart234, %originalBB26, %lor.lhs.false9, %lor.lhs.false, %originalBBpart224, %originalBB22, %for.body4, %for.cond2, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
