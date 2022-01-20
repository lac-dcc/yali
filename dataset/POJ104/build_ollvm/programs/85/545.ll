; ModuleID = 'source-C-CXX/85/545.c'
source_filename = "source-C-CXX/85/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cs.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %zcs.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1702847834
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1702847834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 263520446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 263520446, label %first
    i32 -1400417214, label %originalBB
    i32 -1201533139, label %originalBBpart2
    i32 1286614390, label %for.cond
    i32 -658181435, label %for.body
    i32 -1041228760, label %if.then
    i32 1719759254, label %if.end
    i32 -31556756, label %for.cond3
    i32 1245947489, label %originalBB32
    i32 1336229858, label %originalBBpart234
    i32 854732030, label %for.body5
    i32 259873979, label %originalBB36
    i32 -882372347, label %originalBBpart243
    i32 18724632, label %for.cond7
    i32 -1679101378, label %for.body9
    i32 521803225, label %originalBB45
    i32 -313559679, label %originalBBpart269
    i32 -884669363, label %if.then14
    i32 11520922, label %if.else
    i32 -83065507, label %land.lhs.true
    i32 -1477227484, label %if.then21
    i32 -1166391786, label %if.end24
    i32 2096564340, label %if.end25
    i32 1228326186, label %for.inc
    i32 1442455448, label %originalBB71
    i32 102126205, label %originalBBpart282
    i32 -453785007, label %for.end
    i32 539353571, label %for.inc26
    i32 28772533, label %originalBB84
    i32 -1982281854, label %originalBBpart294
    i32 691542861, label %for.end27
    i32 -1662714471, label %originalBB96
    i32 533763887, label %originalBBpart298
    i32 1039604153, label %for.inc29
    i32 -1585111839, label %for.end31
    i32 -1593680859, label %originalBBalteredBB
    i32 1698277330, label %originalBB32alteredBB
    i32 -1368738291, label %originalBB36alteredBB
    i32 -1140327158, label %originalBB45alteredBB
    i32 1538784470, label %originalBB71alteredBB
    i32 808865684, label %originalBB84alteredBB
    i32 885352627, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -1400417214, i32 -1593680859
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %zcs = alloca i32, align 4
  store i32* %zcs, i32** %zcs.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %cs = alloca [100 x i32], align 16
  store [100 x i32]* %cs, [100 x i32]** %cs.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1201533139, i32 -1593680859
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1286614390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -658181435, i32 -1585111839
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %result.reload132 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload132, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload141)
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload140, align 4
  %cmp2 = icmp eq i32 %56, 0
  %57 = select i1 %cmp2, i32 -1041228760, i32 1719759254
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %zcs.reload136 = load volatile i32*, i32** %zcs.reg2mem
  store i32 60, i32* %zcs.reload136, align 4
  store i32 1719759254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload114, align 4
  store i32 -31556756, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1245947489, i32 1698277330
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload113, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload139, align 4
  %cmp4 = icmp slt i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1336229858, i32 1698277330
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 854732030, i32 691542861
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1740744420
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1740744420
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 259873979, i32 -1368738291
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload112, align 4
  %idxprom = sext i32 %116 to i64
  %cs.reload145 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload145, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload138, align 4
  %118 = sub i32 %117, 714539470
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 714539470
  %sub = sub nsw i32 %117, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload126, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1120224507
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1120224507
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -882372347, i32 -1368738291
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 18724632, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload125, align 4
  %cmp8 = icmp sge i32 %136, 0
  %137 = select i1 %cmp8, i32 -1679101378, i32 -453785007
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 459856866
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 459856866
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 521803225, i32 -1140327158
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload124, align 4
  %idxprom10 = sext i32 %165 to i64
  %cs.reload144 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload144, i64 0, i64 %idxprom10
  %166 = load i32, i32* %arrayidx11, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload123, align 4
  %168 = sub i32 %167, -772400481
  %169 = add i32 %168, 1
  %170 = add i32 %169, -772400481
  %add = add nsw i32 %167, 1
  %mul = mul nsw i32 %170, 3
  %171 = sub i32 %166, -845221277
  %172 = add i32 %171, %mul
  %173 = add i32 %172, -845221277
  %add12 = add nsw i32 %166, %mul
  %result.reload131 = load volatile i32*, i32** %result.reg2mem
  store i32 %173, i32* %result.reload131, align 4
  %result.reload130 = load volatile i32*, i32** %result.reg2mem
  %174 = load i32, i32* %result.reload130, align 4
  %cmp13 = icmp sle i32 %174, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -313559679, i32 -1140327158
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %189 = select i1 %cmp13.reload, i32 -884669363, i32 11520922
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload122, align 4
  %191 = add i32 %190, -575141408
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -575141408
  %add15 = add nsw i32 %190, 1
  %mul16 = mul nsw i32 3, %193
  %194 = sub i32 60, -771751059
  %195 = sub i32 %194, %mul16
  %196 = add i32 %195, -771751059
  %sub17 = sub nsw i32 60, %mul16
  %zcs.reload135 = load volatile i32*, i32** %zcs.reg2mem
  store i32 %196, i32* %zcs.reload135, align 4
  store i32 -453785007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload129 = load volatile i32*, i32** %result.reg2mem
  %197 = load i32, i32* %result.reload129, align 4
  %cmp18 = icmp sgt i32 %197, 60
  %198 = select i1 %cmp18, i32 -83065507, i32 -1166391786
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %result.reload128 = load volatile i32*, i32** %result.reg2mem
  %199 = load i32, i32* %result.reload128, align 4
  %200 = sub i32 %199, 1606168080
  %201 = sub i32 %200, 3
  %202 = add i32 %201, 1606168080
  %sub19 = sub nsw i32 %199, 3
  %cmp20 = icmp slt i32 %202, 60
  %203 = select i1 %cmp20, i32 -1477227484, i32 -1166391786
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload121, align 4
  %idxprom22 = sext i32 %204 to i64
  %cs.reload143 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload143, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  %zcs.reload134 = load volatile i32*, i32** %zcs.reg2mem
  store i32 %205, i32* %zcs.reload134, align 4
  store i32 -453785007, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2096564340, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1228326186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1933245919
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1933245919
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1442455448, i32 1538784470
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload120, align 4
  %234 = sub i32 %233, -1168434329
  %235 = add i32 %234, -1
  %236 = add i32 %235, -1168434329
  %dec = add nsw i32 %233, -1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload119, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 102126205, i32 1538784470
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 18724632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 539353571, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -166746886
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -166746886
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 28772533, i32 808865684
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload111, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc = add nsw i32 %266, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload110, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1693252787
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1693252787
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1982281854, i32 808865684
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -31556756, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1662714471, i32 885352627
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %zcs.reload133 = load volatile i32*, i32** %zcs.reg2mem
  %322 = load i32, i32* %zcs.reload133, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 533763887, i32 885352627
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1039604153, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload104, align 4
  %338 = add i32 %337, -1868337727
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1868337727
  %inc30 = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload, align 4
  store i32 1286614390, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %zcsalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %csalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1400417214, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload109, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload137, align 4
  %cmp4alteredBB = icmp slt i32 %341, %342
  store i32 1245947489, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload108, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %cs.reload142 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload142, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %344, 1
  %345 = add i32 0, -1141694493
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1141694493
  %_37 = sub i32 0, %344
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen = add i32 %347, 1
  %350 = add i32 %344, -73689609
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -73689609
  %_38 = sub i32 %344, 1
  %gen39 = mul i32 %352, 1
  %353 = add i32 0, 1082091532
  %354 = sub i32 %353, %344
  %355 = sub i32 %354, 1082091532
  %_40 = sub i32 0, %344
  %356 = sub i32 %355, 199857718
  %357 = add i32 %356, 1
  %358 = add i32 %357, 199857718
  %gen41 = add i32 %355, 1
  %359 = add i32 %344, 974493872
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 974493872
  %subalteredBB = sub nsw i32 %344, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload118, align 4
  store i32 259873979, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload117, align 4
  %idxprom10alteredBB = sext i32 %362 to i64
  %cs.reload = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload, i64 0, i64 %idxprom10alteredBB
  %363 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload116, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_46 = sub i32 %364, 1
  %gen47 = mul i32 %366, 1
  %367 = sub i32 0, 889654663
  %368 = sub i32 %367, %364
  %369 = add i32 %368, 889654663
  %_48 = sub i32 0, %364
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen49 = add i32 %369, 1
  %374 = add i32 0, -45918951
  %375 = sub i32 %374, %364
  %376 = sub i32 %375, -45918951
  %_50 = sub i32 0, %364
  %377 = add i32 %376, -702392415
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -702392415
  %gen51 = add i32 %376, 1
  %380 = sub i32 %364, -1291798984
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1291798984
  %_52 = sub i32 %364, 1
  %gen53 = mul i32 %382, 1
  %383 = sub i32 %364, -239893389
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -239893389
  %_54 = sub i32 %364, 1
  %gen55 = mul i32 %385, 1
  %386 = sub i32 0, -1348997372
  %387 = sub i32 %386, %364
  %388 = add i32 %387, -1348997372
  %_56 = sub i32 0, %364
  %389 = add i32 %388, -1663899139
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1663899139
  %gen57 = add i32 %388, 1
  %392 = sub i32 0, 1
  %393 = add i32 %364, %392
  %_58 = sub i32 %364, 1
  %gen59 = mul i32 %393, 1
  %394 = add i32 %364, -506808394
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -506808394
  %addalteredBB = add nsw i32 %364, 1
  %397 = sub i32 0, 3
  %398 = add i32 %396, %397
  %_60 = sub i32 %396, 3
  %gen61 = mul i32 %398, 3
  %_62 = shl i32 %396, 3
  %mulalteredBB = mul nsw i32 %396, 3
  %_63 = shl i32 %363, %mulalteredBB
  %399 = add i32 0, 2060043534
  %400 = sub i32 %399, %363
  %401 = sub i32 %400, 2060043534
  %_64 = sub i32 0, %363
  %402 = add i32 %401, -359790172
  %403 = add i32 %402, %mulalteredBB
  %404 = sub i32 %403, -359790172
  %gen65 = add i32 %401, %mulalteredBB
  %405 = sub i32 0, %mulalteredBB
  %406 = add i32 %363, %405
  %_66 = sub i32 %363, %mulalteredBB
  %gen67 = mul i32 %406, %mulalteredBB
  %407 = add i32 %363, -1044858143
  %408 = add i32 %407, %mulalteredBB
  %409 = sub i32 %408, -1044858143
  %add12alteredBB = add nsw i32 %363, %mulalteredBB
  %result.reload127 = load volatile i32*, i32** %result.reg2mem
  store i32 %409, i32* %result.reload127, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %410 = load i32, i32* %result.reload, align 4
  %cmp13alteredBB = icmp sle i32 %410, 60
  store i32 521803225, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload115, align 4
  %412 = add i32 0, -217145350
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -217145350
  %_72 = sub i32 0, %411
  %415 = add i32 %414, 952092136
  %416 = add i32 %415, -1
  %417 = sub i32 %416, 952092136
  %gen73 = add i32 %414, -1
  %418 = sub i32 0, %411
  %419 = add i32 0, %418
  %_74 = sub i32 0, %411
  %420 = sub i32 %419, 1253241203
  %421 = add i32 %420, -1
  %422 = add i32 %421, 1253241203
  %gen75 = add i32 %419, -1
  %_76 = shl i32 %411, -1
  %423 = sub i32 0, -1
  %424 = add i32 %411, %423
  %_77 = sub i32 %411, -1
  %gen78 = mul i32 %424, -1
  %425 = sub i32 0, -1
  %426 = add i32 %411, %425
  %_79 = sub i32 %411, -1
  %gen80 = mul i32 %426, -1
  %427 = sub i32 %411, -311166791
  %428 = add i32 %427, -1
  %429 = add i32 %428, -311166791
  %decalteredBB = add nsw i32 %411, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload, align 4
  store i32 1442455448, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload107, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_85 = sub i32 %430, 1
  %gen86 = mul i32 %432, 1
  %433 = sub i32 0, -1512752142
  %434 = sub i32 %433, %430
  %435 = add i32 %434, -1512752142
  %_87 = sub i32 0, %430
  %436 = add i32 %435, 1037711176
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1037711176
  %gen88 = add i32 %435, 1
  %439 = sub i32 0, %430
  %440 = add i32 0, %439
  %_89 = sub i32 0, %430
  %441 = sub i32 %440, 1732650840
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1732650840
  %gen90 = add i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %430, %444
  %_91 = sub i32 %430, 1
  %gen92 = mul i32 %445, 1
  %446 = sub i32 %430, -1341217345
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1341217345
  %incalteredBB = add nsw i32 %430, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %448, i32* %k.reload, align 4
  store i32 28772533, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %zcs.reload = load volatile i32*, i32** %zcs.reg2mem
  %449 = load i32, i32* %zcs.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  store i32 -1662714471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart298, %originalBB96, %for.end27, %originalBBpart294, %originalBB84, %for.inc26, %for.end, %originalBBpart282, %originalBB71, %for.inc, %if.end25, %if.end24, %if.then21, %land.lhs.true, %if.else, %if.then14, %originalBBpart269, %originalBB45, %for.body9, %for.cond7, %originalBBpart243, %originalBB36, %for.body5, %originalBBpart234, %originalBB32, %for.cond3, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
