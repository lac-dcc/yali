; ModuleID = 'source-C-CXX/98/486.c'
source_filename = "source-C-CXX/98/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n4.reg2mem = alloca double*
  %n3.reg2mem = alloca double*
  %n2.reg2mem = alloca double*
  %n1.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
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
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 1059316836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1059316836, label %first
    i32 -1804308837, label %originalBB
    i32 258395529, label %originalBBpart2
    i32 1552948862, label %for.cond
    i32 1947073777, label %originalBB55
    i32 -476606982, label %originalBBpart257
    i32 -1113613339, label %for.body
    i32 129393868, label %originalBB59
    i32 -486813247, label %originalBBpart261
    i32 -1469399759, label %for.inc
    i32 1986646539, label %originalBB63
    i32 -1644184996, label %originalBBpart270
    i32 964246742, label %for.end
    i32 -2079443456, label %originalBB72
    i32 -262504647, label %originalBBpart274
    i32 1492570154, label %for.cond2
    i32 -770706395, label %for.body4
    i32 -1611691407, label %if.then
    i32 1618001899, label %originalBB76
    i32 -1719830457, label %originalBBpart280
    i32 -200169177, label %if.else
    i32 -1796431863, label %land.lhs.true
    i32 -10348400, label %if.then14
    i32 -599991270, label %if.else16
    i32 -573592849, label %originalBB82
    i32 -710831973, label %originalBBpart284
    i32 -149251288, label %land.lhs.true20
    i32 214607307, label %if.then24
    i32 41203324, label %originalBB86
    i32 1430625790, label %originalBBpart294
    i32 1952888482, label %if.else26
    i32 -2086013693, label %if.then30
    i32 1615154706, label %if.end
    i32 -1712039492, label %if.end32
    i32 -244139140, label %if.end33
    i32 471600011, label %originalBB96
    i32 329915723, label %originalBBpart298
    i32 -503435950, label %if.end34
    i32 740319296, label %for.inc35
    i32 1917488827, label %originalBB100
    i32 50812981, label %originalBBpart2103
    i32 383074532, label %for.end37
    i32 -504336967, label %originalBB105
    i32 -1749691394, label %originalBBpart2155
    i32 -1219458972, label %originalBBalteredBB
    i32 -2060835068, label %originalBB55alteredBB
    i32 2059127603, label %originalBB59alteredBB
    i32 -1579766291, label %originalBB63alteredBB
    i32 2029215568, label %originalBB72alteredBB
    i32 -561314499, label %originalBB76alteredBB
    i32 -1921959298, label %originalBB82alteredBB
    i32 -1135906476, label %originalBB86alteredBB
    i32 -1990924585, label %originalBB96alteredBB
    i32 858356026, label %originalBB100alteredBB
    i32 102459017, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload159, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload159, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload159
  %25 = select i1 %23, i32 -1804308837, i32 -1219458972
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n1 = alloca double, align 8
  store double* %n1, double** %n1.reg2mem
  %n2 = alloca double, align 8
  store double* %n2, double** %n2.reg2mem
  %n3 = alloca double, align 8
  store double* %n3, double** %n3.reg2mem
  %n4 = alloca double, align 8
  store double* %n4, double** %n4.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload206, align 4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload210, align 4
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload216, align 4
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload220, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload170)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 258395529, i32 -1219458972
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1552948862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1947073777, i32 -2060835068
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload199, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload169, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -99232691
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -99232691
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -476606982, i32 -2060835068
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1113613339, i32 964246742
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -113250834
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -113250834
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 129393868, i32 2059127603
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %99 to i64
  %s.reload178 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload178, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 984503616
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 984503616
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -486813247, i32 2059127603
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1469399759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1344979594
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1344979594
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
  %153 = select i1 %151, i32 1986646539, i32 -1579766291
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload197, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload196, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1644184996, i32 -1579766291
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1552948862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 765970097
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 765970097
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2079443456, i32 2029215568
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -669005988
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -669005988
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -262504647, i32 2029215568
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1492570154, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload194, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload168, align 4
  %cmp3 = icmp slt i32 %225, %226
  %227 = select i1 %cmp3, i32 -770706395, i32 383074532
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload193, align 4
  %idxprom5 = sext i32 %228 to i64
  %s.reload177 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload177, i64 0, i64 %idxprom5
  %229 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %229, 19
  %230 = select i1 %cmp7, i32 -1611691407, i32 -200169177
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -380981467
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -380981467
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1618001899, i32 -561314499
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload205, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add = add nsw i32 %258, 1
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  store i32 %262, i32* %a.reload204, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1687456562
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1687456562
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1719830457, i32 -561314499
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -503435950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload192, align 4
  %idxprom8 = sext i32 %278 to i64
  %s.reload176 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload176, i64 0, i64 %idxprom8
  %279 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %279, 18
  %280 = select i1 %cmp10, i32 -1796431863, i32 -599991270
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload191, align 4
  %idxprom11 = sext i32 %281 to i64
  %s.reload175 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload175, i64 0, i64 %idxprom11
  %282 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %282, 36
  %283 = select i1 %cmp13, i32 -10348400, i32 -599991270
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload209, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add15 = add nsw i32 %284, 1
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  store i32 %286, i32* %b.reload208, align 4
  store i32 -244139140, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 339678924
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 339678924
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -573592849, i32 -1921959298
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload190, align 4
  %idxprom17 = sext i32 %302 to i64
  %s.reload174 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload174, i64 0, i64 %idxprom17
  %303 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %303, 35
  store i1 %cmp19, i1* %cmp19.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -710831973, i32 -1921959298
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %318 = select i1 %cmp19.reload, i32 -149251288, i32 1952888482
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload189, align 4
  %idxprom21 = sext i32 %319 to i64
  %s.reload173 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload173, i64 0, i64 %idxprom21
  %320 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %320, 61
  %321 = select i1 %cmp23, i32 214607307, i32 1952888482
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1218887125
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1218887125
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 41203324, i32 -1135906476
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload215, align 4
  %338 = add i32 %337, 1994484081
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1994484081
  %add25 = add nsw i32 %337, 1
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 %340, i32* %c.reload214, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -533324303
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -533324303
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1430625790, i32 -1135906476
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1712039492, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload188, align 4
  %idxprom27 = sext i32 %356 to i64
  %s.reload172 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload172, i64 0, i64 %idxprom27
  %357 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %357, 60
  %358 = select i1 %cmp29, i32 -2086013693, i32 1615154706
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %359 = load i32, i32* %d.reload219, align 4
  %360 = add i32 %359, -149708540
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -149708540
  %add31 = add nsw i32 %359, 1
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  store i32 %362, i32* %d.reload218, align 4
  store i32 1615154706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1712039492, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -244139140, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -473368486
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -473368486
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 471600011, i32 -1990924585
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 329915723, i32 -1990924585
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -503435950, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 740319296, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1917488827, i32 858356026
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload187, align 4
  %431 = sub i32 %430, -989603725
  %432 = add i32 %431, 1
  %433 = add i32 %432, -989603725
  %inc36 = add nsw i32 %430, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload186, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -652239864
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -652239864
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 50812981, i32 858356026
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1492570154, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -504336967, i32 102459017
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %475 = load i32, i32* %a.reload203, align 4
  %conv = sitofp i32 %475 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload167, align 4
  %conv38 = sitofp i32 %476 to double
  %div = fdiv double %mul, %conv38
  %n1.reload223 = load volatile double*, double** %n1.reg2mem
  store double %div, double* %n1.reload223, align 8
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %477 = load i32, i32* %b.reload207, align 4
  %conv39 = sitofp i32 %477 to double
  %mul40 = fmul double %conv39, 1.000000e+02
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload166, align 4
  %conv41 = sitofp i32 %478 to double
  %div42 = fdiv double %mul40, %conv41
  %n2.reload226 = load volatile double*, double** %n2.reg2mem
  store double %div42, double* %n2.reload226, align 8
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %479 = load i32, i32* %c.reload213, align 4
  %conv43 = sitofp i32 %479 to double
  %mul44 = fmul double %conv43, 1.000000e+02
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload165, align 4
  %conv45 = sitofp i32 %480 to double
  %div46 = fdiv double %mul44, %conv45
  %n3.reload229 = load volatile double*, double** %n3.reg2mem
  store double %div46, double* %n3.reload229, align 8
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %481 = load i32, i32* %d.reload217, align 4
  %conv47 = sitofp i32 %481 to double
  %mul48 = fmul double %conv47, 1.000000e+02
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload164, align 4
  %conv49 = sitofp i32 %482 to double
  %div50 = fdiv double %mul48, %conv49
  %n4.reload232 = load volatile double*, double** %n4.reg2mem
  store double %div50, double* %n4.reload232, align 8
  %n1.reload222 = load volatile double*, double** %n1.reg2mem
  %483 = load double, double* %n1.reload222, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %483)
  %n2.reload225 = load volatile double*, double** %n2.reg2mem
  %484 = load double, double* %n2.reload225, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %484)
  %n3.reload228 = load volatile double*, double** %n3.reg2mem
  %485 = load double, double* %n3.reload228, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %485)
  %n4.reload231 = load volatile double*, double** %n4.reg2mem
  %486 = load double, double* %n4.reload231, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %486)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 2046956879
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 2046956879
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1749691394, i32 102459017
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %n1alteredBB = alloca double, align 8
  %n2alteredBB = alloca double, align 8
  %n3alteredBB = alloca double, align 8
  %n4alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1804308837, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload185, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload163, align 4
  %cmpalteredBB = icmp slt i32 %514, %515
  store i32 1947073777, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload184, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %s.reload171 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload171, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 129393868, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload183, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_ = sub i32 0, %517
  %520 = add i32 %519, 164659711
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 164659711
  %gen = add i32 %519, 1
  %523 = sub i32 0, -2123733141
  %524 = sub i32 %523, %517
  %525 = add i32 %524, -2123733141
  %_64 = sub i32 0, %517
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen65 = add i32 %525, 1
  %_66 = shl i32 %517, 1
  %528 = sub i32 0, %517
  %529 = add i32 0, %528
  %_67 = sub i32 0, %517
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen68 = add i32 %529, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %517, %532
  %incalteredBB = add nsw i32 %517, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload182, align 4
  store i32 1986646539, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -2079443456, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %534 = load i32, i32* %a.reload202, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_77 = sub i32 0, %534
  %537 = add i32 %536, -663727503
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -663727503
  %gen78 = add i32 %536, 1
  %540 = sub i32 0, %534
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %addalteredBB = add nsw i32 %534, 1
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  store i32 %543, i32* %a.reload201, align 4
  store i32 1618001899, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload180, align 4
  %idxprom17alteredBB = sext i32 %544 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom17alteredBB
  %545 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %545, 35
  store i32 -573592849, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %546 = load i32, i32* %c.reload212, align 4
  %_87 = shl i32 %546, 1
  %547 = add i32 %546, -692734024
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -692734024
  %_88 = sub i32 %546, 1
  %gen89 = mul i32 %549, 1
  %_90 = shl i32 %546, 1
  %550 = sub i32 %546, 1772783711
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1772783711
  %_91 = sub i32 %546, 1
  %gen92 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %546, %553
  %add25alteredBB = add nsw i32 %546, 1
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  store i32 %554, i32* %c.reload211, align 4
  store i32 41203324, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 471600011, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload179, align 4
  %_101 = shl i32 %555, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc36alteredBB = add nsw i32 %555, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload, align 4
  store i32 1917488827, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %558 to double
  %_106 = fsub double -0.000000e+00, %convalteredBB
  %gen107 = fadd double %_106, 1.000000e+02
  %_108 = fsub double %convalteredBB, 1.000000e+02
  %gen109 = fmul double %_108, 1.000000e+02
  %_110 = fsub double %convalteredBB, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %_112 = fsub double -0.000000e+00, %convalteredBB
  %gen113 = fadd double %_112, 1.000000e+02
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %559 = load i32, i32* %n.reload162, align 4
  %conv38alteredBB = sitofp i32 %559 to double
  %_114 = fsub double %mulalteredBB, %conv38alteredBB
  %gen115 = fmul double %_114, %conv38alteredBB
  %_116 = fsub double %mulalteredBB, %conv38alteredBB
  %gen117 = fmul double %_116, %conv38alteredBB
  %_118 = fsub double %mulalteredBB, %conv38alteredBB
  %gen119 = fmul double %_118, %conv38alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv38alteredBB
  %n1.reload221 = load volatile double*, double** %n1.reg2mem
  store double %divalteredBB, double* %n1.reload221, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %560 = load i32, i32* %b.reload, align 4
  %conv39alteredBB = sitofp i32 %560 to double
  %_120 = fsub double %conv39alteredBB, 1.000000e+02
  %gen121 = fmul double %_120, 1.000000e+02
  %_122 = fsub double %conv39alteredBB, 1.000000e+02
  %gen123 = fmul double %_122, 1.000000e+02
  %mul40alteredBB = fmul double %conv39alteredBB, 1.000000e+02
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload161, align 4
  %conv41alteredBB = sitofp i32 %561 to double
  %_124 = fsub double -0.000000e+00, %mul40alteredBB
  %gen125 = fadd double %_124, %conv41alteredBB
  %_126 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen127 = fmul double %_126, %conv41alteredBB
  %_128 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen129 = fmul double %_128, %conv41alteredBB
  %div42alteredBB = fdiv double %mul40alteredBB, %conv41alteredBB
  %n2.reload224 = load volatile double*, double** %n2.reg2mem
  store double %div42alteredBB, double* %n2.reload224, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %562 = load i32, i32* %c.reload, align 4
  %conv43alteredBB = sitofp i32 %562 to double
  %_130 = fsub double %conv43alteredBB, 1.000000e+02
  %gen131 = fmul double %_130, 1.000000e+02
  %_132 = fsub double -0.000000e+00, %conv43alteredBB
  %gen133 = fadd double %_132, 1.000000e+02
  %_134 = fsub double -0.000000e+00, %conv43alteredBB
  %gen135 = fadd double %_134, 1.000000e+02
  %_136 = fsub double %conv43alteredBB, 1.000000e+02
  %gen137 = fmul double %_136, 1.000000e+02
  %_138 = fsub double %conv43alteredBB, 1.000000e+02
  %gen139 = fmul double %_138, 1.000000e+02
  %mul44alteredBB = fmul double %conv43alteredBB, 1.000000e+02
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload160, align 4
  %conv45alteredBB = sitofp i32 %563 to double
  %_140 = fsub double -0.000000e+00, %mul44alteredBB
  %gen141 = fadd double %_140, %conv45alteredBB
  %_142 = fsub double -0.000000e+00, %mul44alteredBB
  %gen143 = fadd double %_142, %conv45alteredBB
  %div46alteredBB = fdiv double %mul44alteredBB, %conv45alteredBB
  %n3.reload227 = load volatile double*, double** %n3.reg2mem
  store double %div46alteredBB, double* %n3.reload227, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %564 = load i32, i32* %d.reload, align 4
  %conv47alteredBB = sitofp i32 %564 to double
  %_144 = fsub double -0.000000e+00, %conv47alteredBB
  %gen145 = fadd double %_144, 1.000000e+02
  %mul48alteredBB = fmul double %conv47alteredBB, 1.000000e+02
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload, align 4
  %conv49alteredBB = sitofp i32 %565 to double
  %_146 = fsub double -0.000000e+00, %mul48alteredBB
  %gen147 = fadd double %_146, %conv49alteredBB
  %_148 = fsub double -0.000000e+00, %mul48alteredBB
  %gen149 = fadd double %_148, %conv49alteredBB
  %_150 = fsub double -0.000000e+00, %mul48alteredBB
  %gen151 = fadd double %_150, %conv49alteredBB
  %_152 = fsub double -0.000000e+00, %mul48alteredBB
  %gen153 = fadd double %_152, %conv49alteredBB
  %div50alteredBB = fdiv double %mul48alteredBB, %conv49alteredBB
  %n4.reload230 = load volatile double*, double** %n4.reg2mem
  store double %div50alteredBB, double* %n4.reload230, align 8
  %n1.reload = load volatile double*, double** %n1.reg2mem
  %566 = load double, double* %n1.reload, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %566)
  %n2.reload = load volatile double*, double** %n2.reg2mem
  %567 = load double, double* %n2.reload, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %567)
  %n3.reload = load volatile double*, double** %n3.reg2mem
  %568 = load double, double* %n3.reload, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %568)
  %n4.reload = load volatile double*, double** %n4.reg2mem
  %569 = load double, double* %n4.reload, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %569)
  store i32 -504336967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB105, %for.end37, %originalBBpart2103, %originalBB100, %for.inc35, %if.end34, %originalBBpart298, %originalBB96, %if.end33, %if.end32, %if.end, %if.then30, %if.else26, %originalBBpart294, %originalBB86, %if.then24, %land.lhs.true20, %originalBBpart284, %originalBB82, %if.else16, %if.then14, %land.lhs.true, %if.else, %originalBBpart280, %originalBB76, %if.then, %for.body4, %for.cond2, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
