; ModuleID = 'source-C-CXX/10/563.c'
source_filename = "source-C-CXX/10/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %s.reg2mem = alloca [12 x i32]*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 115619293
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 115619293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -460799837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -460799837, label %first
    i32 -753253114, label %originalBB
    i32 1906365823, label %originalBBpart2
    i32 214439298, label %land.lhs.true
    i32 -1300755597, label %originalBB31
    i32 1376786861, label %originalBBpart244
    i32 -1891377225, label %lor.lhs.false
    i32 1159745826, label %if.then
    i32 -699613161, label %if.else
    i32 -1526473275, label %originalBB46
    i32 1952652, label %originalBBpart248
    i32 -886429215, label %if.end
    i32 -89046103, label %for.cond
    i32 1138059054, label %for.body
    i32 983767178, label %originalBB50
    i32 1586856400, label %originalBBpart268
    i32 1453371111, label %for.inc
    i32 -1501963419, label %originalBB70
    i32 -947644878, label %originalBBpart274
    i32 203103847, label %for.end
    i32 60206856, label %originalBBalteredBB
    i32 1995808371, label %originalBB31alteredBB
    i32 1126246847, label %originalBB46alteredBB
    i32 1156429823, label %originalBB50alteredBB
    i32 -2011938814, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 -753253114, i32 60206856
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca [12 x i32], align 16
  store [12 x i32]* %s, [12 x i32]** %s.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload112, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload82, i32* %b.reload83, i32* %c.reload84)
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload81, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1906365823, i32 60206856
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 214439298, i32 -1891377225
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1300755597, i32 1995808371
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload80, align 4
  %rem1 = srem i32 %57, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 442033793
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 442033793
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
  %84 = select i1 %82, i32 1376786861, i32 1995808371
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 1159745826, i32 -1891377225
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload79, align 4
  %rem3 = srem i32 %86, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %87 = select i1 %cmp4, i32 1159745826, i32 -699613161
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload107 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload107, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -886429215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -297275619
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -297275619
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1526473275, i32 1126246847
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %s.reload106 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload106, i64 0, i64 1
  store i32 28, i32* %arrayidx5, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1952652, i32 1126246847
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -886429215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload105 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload105, i64 0, i64 0
  store i32 31, i32* %arrayidx6, align 16
  %s.reload104 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload104, i64 0, i64 2
  store i32 31, i32* %arrayidx7, align 8
  %s.reload103 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload103, i64 0, i64 3
  store i32 30, i32* %arrayidx8, align 4
  %s.reload102 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload102, i64 0, i64 4
  store i32 31, i32* %arrayidx9, align 16
  %s.reload101 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload101, i64 0, i64 5
  store i32 30, i32* %arrayidx10, align 4
  %s.reload100 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload100, i64 0, i64 6
  store i32 31, i32* %arrayidx11, align 8
  %s.reload99 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload99, i64 0, i64 7
  store i32 31, i32* %arrayidx12, align 4
  %s.reload98 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload98, i64 0, i64 8
  store i32 30, i32* %arrayidx13, align 16
  %s.reload97 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload97, i64 0, i64 9
  store i32 31, i32* %arrayidx14, align 4
  %s.reload96 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload96, i64 0, i64 10
  store i32 30, i32* %arrayidx15, align 8
  %s.reload95 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload95, i64 0, i64 11
  store i32 31, i32* %arrayidx16, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  store i32 -89046103, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload90, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload, align 4
  %cmp17 = icmp sle i32 %141, %142
  %143 = select i1 %cmp17, i32 1138059054, i32 203103847
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -797246489
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -797246489
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 983767178, i32 1156429823
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %171 = load i32, i32* %d.reload111, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload89, align 4
  %173 = sub i32 0, 2
  %174 = add i32 %172, %173
  %sub = sub nsw i32 %172, 2
  %idxprom = sext i32 %174 to i64
  %s.reload94 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload94, i64 0, i64 %idxprom
  %175 = load i32, i32* %arrayidx18, align 4
  %176 = sub i32 %171, -1650497676
  %177 = add i32 %176, %175
  %178 = add i32 %177, -1650497676
  %add = add nsw i32 %171, %175
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  store i32 %178, i32* %d.reload110, align 4
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
  %204 = select i1 %202, i32 1586856400, i32 1156429823
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1453371111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -186472526
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -186472526
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1501963419, i32 -2011938814
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload88, align 4
  %221 = add i32 %220, 502196735
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 502196735
  %inc = add nsw i32 %220, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload87, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -947644878, i32 -2011938814
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -89046103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  %250 = load i32, i32* %d.reload109, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %251 = load i32, i32* %c.reload, align 4
  %252 = sub i32 %250, -1944812048
  %253 = add i32 %252, %251
  %254 = add i32 %253, -1944812048
  %add19 = add nsw i32 %250, %251
  %e.reload92 = load volatile i32*, i32** %e.reg2mem
  store i32 %254, i32* %e.reload92, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %255 = load i32, i32* %e.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca [12 x i32], align 16
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %256 = load i32, i32* %aalteredBB, align 4
  %257 = sub i32 0, -1552379373
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -1552379373
  %_ = sub i32 0, %256
  %260 = sub i32 0, %259
  %261 = sub i32 0, 4
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen = add i32 %259, 4
  %264 = sub i32 0, -2093638531
  %265 = sub i32 %264, %256
  %266 = add i32 %265, -2093638531
  %_21 = sub i32 0, %256
  %267 = sub i32 %266, -102846136
  %268 = add i32 %267, 4
  %269 = add i32 %268, -102846136
  %gen22 = add i32 %266, 4
  %270 = add i32 0, -493052250
  %271 = sub i32 %270, %256
  %272 = sub i32 %271, -493052250
  %_23 = sub i32 0, %256
  %273 = sub i32 %272, -730430683
  %274 = add i32 %273, 4
  %275 = add i32 %274, -730430683
  %gen24 = add i32 %272, 4
  %276 = sub i32 %256, 1359996247
  %277 = sub i32 %276, 4
  %278 = add i32 %277, 1359996247
  %_25 = sub i32 %256, 4
  %gen26 = mul i32 %278, 4
  %279 = sub i32 0, %256
  %280 = add i32 0, %279
  %_27 = sub i32 0, %256
  %281 = add i32 %280, 407362005
  %282 = add i32 %281, 4
  %283 = sub i32 %282, 407362005
  %gen28 = add i32 %280, 4
  %284 = sub i32 0, 4
  %285 = add i32 %256, %284
  %_29 = sub i32 %256, 4
  %gen30 = mul i32 %285, 4
  %remalteredBB = srem i32 %256, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -753253114, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload, align 4
  %287 = sub i32 0, 100
  %288 = add i32 %286, %287
  %_32 = sub i32 %286, 100
  %gen33 = mul i32 %288, 100
  %289 = add i32 %286, 1780276713
  %290 = sub i32 %289, 100
  %291 = sub i32 %290, 1780276713
  %_34 = sub i32 %286, 100
  %gen35 = mul i32 %291, 100
  %292 = add i32 0, -243082154
  %293 = sub i32 %292, %286
  %294 = sub i32 %293, -243082154
  %_36 = sub i32 0, %286
  %295 = sub i32 0, 100
  %296 = sub i32 %294, %295
  %gen37 = add i32 %294, 100
  %_38 = shl i32 %286, 100
  %297 = sub i32 0, %286
  %298 = add i32 0, %297
  %_39 = sub i32 0, %286
  %299 = sub i32 0, 100
  %300 = sub i32 %298, %299
  %gen40 = add i32 %298, 100
  %301 = sub i32 0, 100
  %302 = add i32 %286, %301
  %_41 = sub i32 %286, 100
  %gen42 = mul i32 %302, 100
  %rem1alteredBB = srem i32 %286, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1300755597, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %s.reload93 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload93, i64 0, i64 1
  store i32 28, i32* %arrayidx5alteredBB, align 4
  store i32 -1526473275, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  %303 = load i32, i32* %d.reload108, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload86, align 4
  %305 = add i32 %304, 319223972
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, 319223972
  %_51 = sub i32 %304, 2
  %gen52 = mul i32 %307, 2
  %_53 = shl i32 %304, 2
  %308 = add i32 %304, 813797274
  %309 = sub i32 %308, 2
  %310 = sub i32 %309, 813797274
  %_54 = sub i32 %304, 2
  %gen55 = mul i32 %310, 2
  %311 = sub i32 %304, -1233467988
  %312 = sub i32 %311, 2
  %313 = add i32 %312, -1233467988
  %_56 = sub i32 %304, 2
  %gen57 = mul i32 %313, 2
  %314 = add i32 0, 227867603
  %315 = sub i32 %314, %304
  %316 = sub i32 %315, 227867603
  %_58 = sub i32 0, %304
  %317 = sub i32 0, %316
  %318 = sub i32 0, 2
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen59 = add i32 %316, 2
  %321 = add i32 %304, -1347824330
  %322 = sub i32 %321, 2
  %323 = sub i32 %322, -1347824330
  %subalteredBB = sub nsw i32 %304, 2
  %idxpromalteredBB = sext i32 %323 to i64
  %s.reload = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload, i64 0, i64 %idxpromalteredBB
  %324 = load i32, i32* %arrayidx18alteredBB, align 4
  %_60 = shl i32 %303, %324
  %325 = sub i32 0, %303
  %326 = add i32 0, %325
  %_61 = sub i32 0, %303
  %327 = sub i32 0, %326
  %328 = sub i32 0, %324
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen62 = add i32 %326, %324
  %331 = sub i32 0, %303
  %332 = add i32 0, %331
  %_63 = sub i32 0, %303
  %333 = sub i32 0, %332
  %334 = sub i32 0, %324
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen64 = add i32 %332, %324
  %_65 = shl i32 %303, %324
  %_66 = shl i32 %303, %324
  %337 = sub i32 %303, -651756048
  %338 = add i32 %337, %324
  %339 = add i32 %338, -651756048
  %addalteredBB = add nsw i32 %303, %324
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %339, i32* %d.reload, align 4
  store i32 983767178, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload85, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_71 = sub i32 0, %340
  %343 = add i32 %342, 23155235
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 23155235
  %gen72 = add i32 %342, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %340, %346
  %incalteredBB = add nsw i32 %340, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload, align 4
  store i32 -1501963419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB70, %for.inc, %originalBBpart268, %originalBB50, %for.body, %for.cond, %if.end, %originalBBpart248, %originalBB46, %if.else, %if.then, %lor.lhs.false, %originalBBpart244, %originalBB31, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
