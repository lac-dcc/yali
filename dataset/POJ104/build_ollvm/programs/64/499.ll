; ModuleID = 'source-C-CXX/64/499.c'
source_filename = "source-C-CXX/64/499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1466299634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1466299634, label %first
    i32 -2024191066, label %originalBB
    i32 1568953360, label %originalBBpart2
    i32 -163519886, label %for.cond
    i32 1156449807, label %originalBB23
    i32 742927242, label %originalBBpart225
    i32 636157211, label %for.body
    i32 214401120, label %lor.lhs.false
    i32 -1994263379, label %if.then
    i32 979931136, label %if.else
    i32 919250260, label %lor.lhs.false6
    i32 -347777324, label %if.then8
    i32 -313923896, label %if.end
    i32 -904733183, label %if.end10
    i32 1794377850, label %originalBB27
    i32 -1493670911, label %originalBBpart229
    i32 -2434869, label %for.inc
    i32 -796472641, label %originalBB31
    i32 -668526693, label %originalBBpart244
    i32 908906406, label %for.end
    i32 362251372, label %if.then13
    i32 -222477740, label %if.else15
    i32 1262925353, label %originalBB46
    i32 2077355233, label %originalBBpart248
    i32 -875420042, label %if.then17
    i32 -137278970, label %originalBB50
    i32 1778591613, label %originalBBpart252
    i32 383462797, label %if.else19
    i32 -581009956, label %if.end21
    i32 1718963458, label %if.end22
    i32 2033290208, label %originalBB54
    i32 -1649768848, label %originalBBpart256
    i32 -801266114, label %originalBBalteredBB
    i32 1068542111, label %originalBB23alteredBB
    i32 1046698833, label %originalBB27alteredBB
    i32 -238042723, label %originalBB31alteredBB
    i32 415422758, label %originalBB46alteredBB
    i32 1760726949, label %originalBB50alteredBB
    i32 367022760, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload60, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload60, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload60
  %25 = select i1 %23, i32 -2024191066, i32 -801266114
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload65, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload70, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -55204367
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -55204367
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1568953360, i32 -801266114
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -163519886, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 189502794
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 189502794
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1156449807, i32 1068542111
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload77, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload71, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 722318319
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 722318319
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 742927242, i32 1068542111
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 636157211, i32 908906406
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload80, i32* %d.reload82)
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  %86 = load i32, i32* %d.reload81, align 4
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload79, align 4
  %88 = add i32 %86, 370824873
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 370824873
  %sub = sub nsw i32 %86, %87
  %e.reload84 = load volatile i32*, i32** %e.reg2mem
  store i32 %90, i32* %e.reload84, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %92 = load i32, i32* %d.reload, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub2 = sub nsw i32 %91, %92
  %f.reload86 = load volatile i32*, i32** %f.reg2mem
  store i32 %94, i32* %f.reload86, align 4
  %e.reload83 = load volatile i32*, i32** %e.reg2mem
  %95 = load i32, i32* %e.reload83, align 4
  %cmp3 = icmp eq i32 %95, 1
  %96 = select i1 %cmp3, i32 -1994263379, i32 214401120
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %f.reload85 = load volatile i32*, i32** %f.reg2mem
  %97 = load i32, i32* %f.reload85, align 4
  %cmp4 = icmp eq i32 %97, 2
  %98 = select i1 %cmp4, i32 -1994263379, i32 979931136
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload64, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  store i32 %103, i32* %a.reload63, align 4
  store i32 -904733183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %104 = load i32, i32* %f.reload, align 4
  %cmp5 = icmp eq i32 %104, 1
  %105 = select i1 %cmp5, i32 -347777324, i32 919250260
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %106 = load i32, i32* %e.reload, align 4
  %cmp7 = icmp eq i32 %106, 2
  %107 = select i1 %cmp7, i32 -347777324, i32 -313923896
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload69, align 4
  %109 = add i32 %108, 1343068842
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1343068842
  %inc9 = add nsw i32 %108, 1
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  store i32 %111, i32* %b.reload68, align 4
  store i32 -313923896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -904733183, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -782097995
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -782097995
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1794377850, i32 1046698833
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1371597747
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1371597747
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
  %165 = select i1 %163, i32 -1493670911, i32 1046698833
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2434869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -208944279
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -208944279
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -796472641, i32 -238042723
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload76, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc11 = add nsw i32 %193, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload75, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1671023494
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1671023494
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -668526693, i32 -238042723
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -163519886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload62, align 4
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload67, align 4
  %cmp12 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp12, i32 362251372, i32 -222477740
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1718963458, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 223880158
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 223880158
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1262925353, i32 415422758
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload66, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload61, align 4
  %cmp16 = icmp sgt i32 %243, %244
  store i1 %cmp16, i1* %cmp16.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -128275298
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -128275298
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2077355233, i32 415422758
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %272 = select i1 %cmp16.reload, i32 -875420042, i32 383462797
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -137278970, i32 1760726949
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1882332863
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1882332863
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1778591613, i32 1760726949
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -581009956, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -581009956, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1718963458, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1309846123
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1309846123
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2033290208, i32 367022760
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1649768848, i32 367022760
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2024191066, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %331, %332
  store i32 1156449807, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1794377850, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload73, align 4
  %334 = sub i32 0, -662441465
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -662441465
  %_ = sub i32 0, %333
  %337 = sub i32 %336, 1090925552
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1090925552
  %gen = add i32 %336, 1
  %_32 = shl i32 %333, 1
  %340 = add i32 %333, 2094332398
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2094332398
  %_33 = sub i32 %333, 1
  %gen34 = mul i32 %342, 1
  %_35 = shl i32 %333, 1
  %343 = sub i32 0, 1
  %344 = add i32 %333, %343
  %_36 = sub i32 %333, 1
  %gen37 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %333, %345
  %_38 = sub i32 %333, 1
  %gen39 = mul i32 %346, 1
  %347 = add i32 0, 848656829
  %348 = sub i32 %347, %333
  %349 = sub i32 %348, 848656829
  %_40 = sub i32 0, %333
  %350 = sub i32 %349, -267592812
  %351 = add i32 %350, 1
  %352 = add i32 %351, -267592812
  %gen41 = add i32 %349, 1
  %_42 = shl i32 %333, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %333, %353
  %inc11alteredBB = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 -796472641, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload, align 4
  %cmp16alteredBB = icmp sgt i32 %355, %356
  store i32 1262925353, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -137278970, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 2033290208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB54, %if.end22, %if.end21, %if.else19, %originalBBpart252, %originalBB50, %if.then17, %originalBBpart248, %originalBB46, %if.else15, %if.then13, %for.end, %originalBBpart244, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %if.end10, %if.end, %if.then8, %lor.lhs.false6, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
