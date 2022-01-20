; ModuleID = 'source-C-CXX/43/139.c'
source_filename = "source-C-CXX/43/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32 %x) #0 {
entry:
  %.reg2mem80 = alloca i32
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %f.reg2mem = alloca [10 x i32]*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1287607504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1287607504, label %first
    i32 -1264711767, label %originalBB
    i32 -1564554571, label %originalBBpart2
    i32 2028076071, label %for.cond
    i32 1151290328, label %for.body
    i32 711344379, label %if.then
    i32 1707671565, label %if.end
    i32 -665369742, label %originalBB18
    i32 184563841, label %originalBBpart234
    i32 -1772404248, label %for.inc
    i32 2099806035, label %for.end
    i32 -230368742, label %originalBB36
    i32 816988162, label %originalBBpart238
    i32 -1121600758, label %for.cond7
    i32 772232153, label %for.body9
    i32 684664995, label %for.inc15
    i32 -2141634799, label %for.end17
    i32 1415024438, label %originalBB40
    i32 980061643, label %originalBBpart242
    i32 33756432, label %originalBBalteredBB
    i32 938393876, label %originalBB18alteredBB
    i32 -42463624, label %originalBB36alteredBB
    i32 -285268620, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 -1264711767, i32 33756432
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca [10 x i32], align 16
  store [10 x i32]* %f, [10 x i32]** %f.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload50, align 4
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload54, align 4
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  store i32 10, i32* %a.reload70, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1564554571, i32 33756432
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2028076071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload60, align 4
  %cmp = icmp slt i32 %40, 10
  %41 = select i1 %cmp, i32 1151290328, i32 2099806035
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload49, align 4
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload69, align 4
  %rem = srem i32 %42, %43
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload68, align 4
  %div = sdiv i32 %44, 10
  %div1 = sdiv i32 %rem, %div
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %45 to i64
  %f.reload63 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload63, i64 0, i64 %idxprom
  store i32 %div1, i32* %arrayidx, align 4
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload48, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload67, align 4
  %div2 = sdiv i32 %47, 10
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload58, align 4
  %idxprom3 = sext i32 %48 to i64
  %f.reload62 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload62, i64 0, i64 %idxprom3
  %49 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %div2, %49
  %50 = add i32 %46, 848233086
  %51 = sub i32 %50, %mul
  %52 = sub i32 %51, 848233086
  %sub = sub nsw i32 %46, %mul
  %x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %52, i32* %x.addr.reload47, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %53 = load i32, i32* %x.addr.reload, align 4
  %cmp5 = icmp eq i32 %53, 0
  %54 = select i1 %cmp5, i32 711344379, i32 1707671565
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2099806035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -965586990
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -965586990
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -665369742, i32 938393876
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload66, align 4
  %mul6 = mul nsw i32 %82, 10
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul6, i32* %a.reload65, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -303054912
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -303054912
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 184563841, i32 938393876
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1772404248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload57, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload56, align 4
  store i32 2028076071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -230368742, i32 -42463624
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %q.reload79 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload79, align 4
  %p.reload75 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload75, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1844651638
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1844651638
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 816988162, i32 -42463624
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1121600758, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %p.reload74 = load volatile i32*, i32** %p.reg2mem
  %130 = load i32, i32* %p.reload74, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload55, align 4
  %cmp8 = icmp sle i32 %130, %131
  %132 = select i1 %cmp8, i32 772232153, i32 -2141634799
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload, align 4
  %p.reload73 = load volatile i32*, i32** %p.reg2mem
  %134 = load i32, i32* %p.reload73, align 4
  %135 = sub i32 %133, 1100556664
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1100556664
  %sub10 = sub nsw i32 %133, %134
  %idxprom11 = sext i32 %137 to i64
  %f.reload = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload, i64 0, i64 %idxprom11
  %138 = load i32, i32* %arrayidx12, align 4
  %q.reload78 = load volatile i32*, i32** %q.reg2mem
  %139 = load i32, i32* %q.reload78, align 4
  %mul13 = mul nsw i32 %138, %139
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  %140 = load i32, i32* %sum.reload53, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, %mul13
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, %mul13
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  store i32 %144, i32* %sum.reload52, align 4
  %q.reload77 = load volatile i32*, i32** %q.reg2mem
  %145 = load i32, i32* %q.reload77, align 4
  %mul14 = mul nsw i32 %145, 10
  %q.reload76 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul14, i32* %q.reload76, align 4
  store i32 684664995, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %p.reload72 = load volatile i32*, i32** %p.reg2mem
  %146 = load i32, i32* %p.reload72, align 4
  %147 = sub i32 %146, 1842748223
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1842748223
  %inc16 = add nsw i32 %146, 1
  %p.reload71 = load volatile i32*, i32** %p.reg2mem
  store i32 %149, i32* %p.reload71, align 4
  store i32 -1121600758, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -329013904
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -329013904
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1415024438, i32 -285268620
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  %177 = load i32, i32* %sum.reload51, align 4
  store i32 %177, i32* %.reg2mem80
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -2044452047
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2044452047
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 980061643, i32 -285268620
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem80
  ret i32 %.reload81

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca [10 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 10, i32* %aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1264711767, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload64, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_ = sub i32 0, %193
  %196 = sub i32 0, %195
  %197 = sub i32 0, 10
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen = add i32 %195, 10
  %200 = sub i32 %193, -450612131
  %201 = sub i32 %200, 10
  %202 = add i32 %201, -450612131
  %_19 = sub i32 %193, 10
  %gen20 = mul i32 %202, 10
  %203 = sub i32 0, 10
  %204 = add i32 %193, %203
  %_21 = sub i32 %193, 10
  %gen22 = mul i32 %204, 10
  %205 = sub i32 0, 581137470
  %206 = sub i32 %205, %193
  %207 = add i32 %206, 581137470
  %_23 = sub i32 0, %193
  %208 = sub i32 %207, -1469550747
  %209 = add i32 %208, 10
  %210 = add i32 %209, -1469550747
  %gen24 = add i32 %207, 10
  %_25 = shl i32 %193, 10
  %211 = sub i32 0, 10
  %212 = add i32 %193, %211
  %_26 = sub i32 %193, 10
  %gen27 = mul i32 %212, 10
  %_28 = shl i32 %193, 10
  %213 = add i32 0, -1246030780
  %214 = sub i32 %213, %193
  %215 = sub i32 %214, -1246030780
  %_29 = sub i32 0, %193
  %216 = sub i32 0, 10
  %217 = sub i32 %215, %216
  %gen30 = add i32 %215, 10
  %218 = sub i32 0, 1091253048
  %219 = sub i32 %218, %193
  %220 = add i32 %219, 1091253048
  %_31 = sub i32 0, %193
  %221 = add i32 %220, -370555304
  %222 = add i32 %221, 10
  %223 = sub i32 %222, -370555304
  %gen32 = add i32 %220, 10
  %mul6alteredBB = mul nsw i32 %193, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %mul6alteredBB, i32* %a.reload, align 4
  store i32 -665369742, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 -230368742, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %224 = load i32, i32* %sum.reload, align 4
  store i32 1415024438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB40, %for.end17, %for.inc15, %for.body9, %for.cond7, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB18, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca [6 x i32], align 16
  %shu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1731008585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1731008585, label %for.cond
    i32 -933492985, label %originalBB
    i32 -2086467003, label %originalBBpart2
    i32 1585359327, label %for.body
    i32 1742390896, label %if.then
    i32 51133019, label %originalBB21
    i32 2119507245, label %originalBBpart223
    i32 -1686413650, label %if.end
    i32 -154157449, label %originalBB25
    i32 -1242469114, label %originalBBpart227
    i32 -1925211789, label %if.then3
    i32 1861830686, label %originalBB29
    i32 303355016, label %originalBBpart232
    i32 -606575572, label %if.else
    i32 -461574347, label %if.end11
    i32 -1173057246, label %for.inc
    i32 124090094, label %originalBB34
    i32 2083304555, label %originalBBpart242
    i32 83612275, label %for.end
    i32 -1425721504, label %for.cond12
    i32 -1007594528, label %originalBB44
    i32 743286082, label %originalBBpart246
    i32 -1911157313, label %for.body14
    i32 -740095471, label %for.inc18
    i32 1437085170, label %originalBB48
    i32 800322864, label %originalBBpart253
    i32 1534712790, label %for.end20
    i32 1963414993, label %originalBBalteredBB
    i32 1000939258, label %originalBB21alteredBB
    i32 116225567, label %originalBB25alteredBB
    i32 -1308155179, label %originalBB29alteredBB
    i32 1110450714, label %originalBB34alteredBB
    i32 99310728, label %originalBB44alteredBB
    i32 324666620, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -933492985, i32 1963414993
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2086467003, i32 1963414993
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1585359327, i32 83612275
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shu)
  %42 = load i32, i32* %shu, align 4
  %cmp1 = icmp eq i32 %42, 0
  %43 = select i1 %cmp1, i32 1742390896, i32 -1686413650
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -1584406694
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1584406694
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 51133019, i32 1000939258
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %k, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1112808521
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1112808521
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2119507245, i32 1000939258
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1686413650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -154157449, i32 116225567
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %113 = load i32, i32* %shu, align 4
  %cmp2 = icmp slt i32 %113, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1242469114, i32 116225567
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -1925211789, i32 -606575572
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -1569104949
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1569104949
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1861830686, i32 -1308155179
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %144 = load i32, i32* %shu, align 4
  %call4 = call i32 @abs(i32 %144) #3
  %call5 = call i32 @fanxu(i32 %call4)
  %mul = mul nsw i32 -1, %call5
  %145 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %145 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %k, i64 0, i64 %idxprom6
  store i32 %mul, i32* %arrayidx7, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 303355016, i32 -1308155179
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -461574347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* %shu, align 4
  %call8 = call i32 @fanxu(i32 %160)
  %161 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %161 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %k, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  store i32 -461574347, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1173057246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 1986369522
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1986369522
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 124090094, i32 1110450714
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2083304555, i32 1110450714
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1731008585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1425721504, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1007594528, i32 99310728
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %208, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, -1750294302
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1750294302
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 743286082, i32 99310728
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %236 = select i1 %cmp13.reload, i32 -1911157313, i32 1534712790
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %237 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %k, i64 0, i64 %idxprom15
  %238 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 -740095471, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1821487838
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1821487838
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1437085170, i32 324666620
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, 1427861490
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1427861490
  %inc19 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 800322864, i32 324666620
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1425721504, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %284, 6
  store i32 -933492985, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 51133019, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %shu, align 4
  %cmp2alteredBB = icmp slt i32 %286, 0
  store i32 -154157449, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %shu, align 4
  %call4alteredBB = call i32 @abs(i32 %287) #3
  %call5alteredBB = call i32 @fanxu(i32 %call4alteredBB)
  %288 = sub i32 0, -1
  %289 = add i32 0, %288
  %_ = sub i32 0, -1
  %290 = add i32 %289, -1933305508
  %291 = add i32 %290, %call5alteredBB
  %292 = sub i32 %291, -1933305508
  %gen = add i32 %289, %call5alteredBB
  %_30 = shl i32 -1, %call5alteredBB
  %mulalteredBB = mul nsw i32 -1, %call5alteredBB
  %293 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %293 to i64
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k, i64 0, i64 %idxprom6alteredBB
  store i32 %mulalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 1861830686, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, -2010461225
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2010461225
  %_35 = sub i32 %294, 1
  %gen36 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %294, %298
  %_37 = sub i32 %294, 1
  %gen38 = mul i32 %299, 1
  %300 = add i32 0, -16035079
  %301 = sub i32 %300, %294
  %302 = sub i32 %301, -16035079
  %_39 = sub i32 0, %294
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen40 = add i32 %302, 1
  %307 = add i32 %294, -1886161436
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1886161436
  %incalteredBB = add nsw i32 %294, 1
  store i32 %309, i32* %i, align 4
  store i32 124090094, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %310, 6
  store i32 -1007594528, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %_49 = shl i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %_50 = sub i32 %311, 1
  %gen51 = mul i32 %313, 1
  %314 = sub i32 %311, 1269991360
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1269991360
  %inc19alteredBB = add nsw i32 %311, 1
  store i32 %316, i32* %i, align 4
  store i32 1437085170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB48, %for.inc18, %for.body14, %originalBBpart246, %originalBB44, %for.cond12, %for.end, %originalBBpart242, %originalBB34, %for.inc, %if.end11, %if.else, %originalBBpart232, %originalBB29, %if.then3, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
