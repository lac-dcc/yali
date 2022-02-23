; ModuleID = 'source-C-CXX/75/1330.c'
source_filename = "source-C-CXX/75/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getMin(i32* %ai, i32* %ais) #0 {
entry:
  %ai.addr = alloca i32*, align 8
  %ais.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %ai, i32** %ai.addr, align 8
  store i32* %ais, i32** %ais.addr, align 8
  store i32 0, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1638432538, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1638432538, label %for.cond
    i32 -1553714702, label %land.rhs
    i32 -424684804, label %land.end
    i32 1951734719, label %for.body
    i32 -1139107294, label %if.then
    i32 2131356303, label %if.end
    i32 1649768360, label %for.inc
    i32 1654265322, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 -1553714702, i32 -424684804
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %ai.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %4, -1
  store i32 -424684804, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %5 = select i1 %.reload, i32 1951734719, i32 1654265322
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %ai.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %9 = load i32*, i32** %ai.addr, align 8
  %10 = load i32, i32* %min, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %8, %11
  %12 = select i1 %cmp6, i32 -1139107294, i32 2131356303
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %min, align 4
  store i32 2131356303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1649768360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 -1638432538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32*, i32** %ais.addr, align 8
  %20 = load i32, i32* %min, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %19, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %21 = load i32, i32* %min, align 4
  ret i32 %21

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getMax(i32* %bi) #0 {
entry:
  %.reload33.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %bi.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %bi, i32** %bi.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 131783471, i32* %switchVar
  %.reg2mem32 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 131783471, label %for.cond
    i32 1649252331, label %land.rhs
    i32 372244836, label %originalBB
    i32 -1381761701, label %originalBBpart2
    i32 -1665369079, label %land.end
    i32 -892768369, label %originalBB7
    i32 -97761229, label %originalBBpart29
    i32 1766259040, label %for.body
    i32 -1672205151, label %originalBB11
    i32 1198024789, label %originalBBpart213
    i32 -800588971, label %if.then
    i32 -670694075, label %if.end
    i32 -2038507361, label %for.inc
    i32 -134045639, label %originalBB15
    i32 -1455294788, label %originalBBpart225
    i32 638792607, label %for.end
    i32 167212179, label %originalBB27
    i32 -71341375, label %originalBBpart229
    i32 1305675025, label %originalBBalteredBB
    i32 -513384697, label %originalBB7alteredBB
    i32 -2003271507, label %originalBB11alteredBB
    i32 100732403, label %originalBB15alteredBB
    i32 -1440676698, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 1649252331, i32 -1665369079
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem32
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -751787810
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -751787810
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 372244836, i32 1305675025
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %bi.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %31, -1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 533607390
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 533607390
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1381761701, i32 1305675025
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1665369079, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem32
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload33 = load i1, i1* %.reg2mem32
  store i1 %.reload33, i1* %.reload33.reg2mem
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, 1365260813
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1365260813
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -892768369, i32 -513384697
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, -1496942159
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1496942159
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -97761229, i32 -513384697
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload33.reload = load volatile i1, i1* %.reload33.reg2mem
  %89 = select i1 %.reload33.reload, i32 1766259040, i32 638792607
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1655637771
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1655637771
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1672205151, i32 -2003271507
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %117 = load i32*, i32** %bi.addr, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %118 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %117, i64 %idxprom2
  %119 = load i32, i32* %arrayidx3, align 4
  %120 = load i32*, i32** %bi.addr, align 8
  %121 = load i32, i32* %max, align 4
  %idxprom4 = sext i32 %121 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %120, i64 %idxprom4
  %122 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %119, %122
  store i1 %cmp6, i1* %cmp6.reg2mem
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1198024789, i32 -2003271507
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %137 = select i1 %cmp6.reload, i32 -800588971, i32 -670694075
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  store i32 %138, i32* %max, align 4
  store i32 -670694075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2038507361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 651186933
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 651186933
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -134045639, i32 100732403
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1455294788, i32 100732403
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 131783471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 167212179, i32 -1440676698
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %199 = load i32, i32* %max, align 4
  store i32 %199, i32* %.reg2mem
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, -1117591488
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1117591488
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -71341375, i32 -1440676698
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32*, i32** %bi.addr, align 8
  %216 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %216 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %215, i64 %idxpromalteredBB
  %217 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp ne i32 %217, -1
  store i32 372244836, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -892768369, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %218 = load i32*, i32** %bi.addr, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %219 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %218, i64 %idxprom2alteredBB
  %220 = load i32, i32* %arrayidx3alteredBB, align 4
  %221 = load i32*, i32** %bi.addr, align 8
  %222 = load i32, i32* %max, align 4
  %idxprom4alteredBB = sext i32 %222 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %221, i64 %idxprom4alteredBB
  %223 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %220, %223
  store i32 -1672205151, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %_ = shl i32 %224, 1
  %_16 = shl i32 %224, 1
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_17 = sub i32 0, %224
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen = add i32 %226, 1
  %231 = sub i32 0, %224
  %232 = add i32 0, %231
  %_18 = sub i32 0, %224
  %233 = add i32 %232, 1716289759
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1716289759
  %gen19 = add i32 %232, 1
  %236 = sub i32 0, %224
  %237 = add i32 0, %236
  %_20 = sub i32 0, %224
  %238 = sub i32 %237, 1688048858
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1688048858
  %gen21 = add i32 %237, 1
  %241 = sub i32 0, -1075766123
  %242 = sub i32 %241, %224
  %243 = add i32 %242, -1075766123
  %_22 = sub i32 0, %224
  %244 = sub i32 %243, -58753840
  %245 = add i32 %244, 1
  %246 = add i32 %245, -58753840
  %gen23 = add i32 %243, 1
  %247 = add i32 %224, -1447922426
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1447922426
  %incalteredBB = add nsw i32 %224, 1
  store i32 %249, i32* %i, align 4
  store i32 -134045639, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %max, align 4
  store i32 167212179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %originalBBpart225, %originalBB15, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hasEqual(i32 %a, i32* %ai, i32* %ais) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %ai.addr = alloca i32*, align 8
  %ais.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32* %ai, i32** %ai.addr, align 8
  store i32* %ais, i32** %ais.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2109167333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 2109167333, label %for.cond
    i32 -1679752606, label %for.body
    i32 -1621681525, label %land.lhs.true
    i32 1178607576, label %originalBB
    i32 -634939274, label %originalBBpart2
    i32 1682078099, label %if.then
    i32 -1398481591, label %originalBB7
    i32 1362000972, label %originalBBpart29
    i32 644658250, label %if.end
    i32 -1096808718, label %for.inc
    i32 -1949479349, label %originalBB11
    i32 408960546, label %originalBBpart213
    i32 915147693, label %for.end
    i32 894166587, label %return
    i32 1079950403, label %originalBB15
    i32 144260411, label %originalBBpart217
    i32 -1052082308, label %originalBBalteredBB
    i32 -1830956274, label %originalBB7alteredBB
    i32 -106477862, label %originalBB11alteredBB
    i32 2062372616, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 -1679752606, i32 915147693
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %ai.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %4, %5
  %6 = select i1 %cmp1, i32 -1621681525, i32 644658250
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = add i32 %7, 1850832272
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1850832272
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1178607576, i32 -1052082308
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32*, i32** %ais.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %22, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %24, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, -56434222
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -56434222
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -634939274, i32 -1052082308
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 1682078099, i32 644658250
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1398481591, i32 -1830956274
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %79 = load i32*, i32** %ais.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %79, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %retval, align 4
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1362000972, i32 -1830956274
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 894166587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1096808718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1949479349, i32 -106477862
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -1629040289
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1629040289
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
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
  %127 = select i1 %125, i32 408960546, i32 -106477862
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 2109167333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 894166587, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, -602960374
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -602960374
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1079950403, i32 2062372616
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %143 = load i32, i32* %retval, align 4
  store i32 %143, i32* %.reg2mem
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 295789343
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 295789343
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 144260411, i32 2062372616
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32*, i32** %ais.addr, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %172 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %171, i64 %idxprom2alteredBB
  %173 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %173, 1
  store i32 1178607576, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %174 = load i32*, i32** %ais.addr, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %175 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %174, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %176 = load i32, i32* %i, align 4
  store i32 %176, i32* %retval, align 4
  store i32 -1398481591, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %_ = shl i32 %177, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %incalteredBB = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 -1949479349, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %retval, align 4
  store i32 1079950403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB15, %return, %for.end, %originalBBpart213, %originalBB11, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ai = alloca [10 x i32], align 16
  %bi = alloca [10 x i32], align 16
  %aischeck = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %mi = alloca i32, align 4
  %ma = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 877715086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 877715086, label %for.cond
    i32 -762200216, label %for.body
    i32 -678716518, label %for.inc
    i32 987309811, label %for.end
    i32 667708344, label %originalBB
    i32 -48603700, label %originalBBpart2
    i32 2125210138, label %for.cond5
    i32 1242927608, label %originalBB42
    i32 -1728177222, label %originalBBpart244
    i32 1579744265, label %for.body7
    i32 2052421304, label %for.inc13
    i32 -2113237361, label %for.end15
    i32 1231643747, label %while.cond
    i32 1748315988, label %originalBB46
    i32 -1508779474, label %originalBBpart248
    i32 -225261313, label %while.body
    i32 451162287, label %if.then
    i32 -608309701, label %if.end
    i32 950682977, label %while.end
    i32 -195054420, label %return
    i32 -1485685885, label %originalBB50
    i32 2130227966, label %originalBBpart252
    i32 -1718024597, label %originalBBalteredBB
    i32 1722455806, label %originalBB42alteredBB
    i32 42021457, label %originalBB46alteredBB
    i32 -191026910, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 -762200216, i32 987309811
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %ai, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %aischeck, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  store i32 -678716518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1245861473
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1245861473
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 877715086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, -572461656
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -572461656
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 667708344, i32 -1718024597
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = add i32 %36, -322607803
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -322607803
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -48603700, i32 -1718024597
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2125210138, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = add i32 %51, 1254957731
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1254957731
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1242927608, i32 1722455806
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %78, %79
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = add i32 %80, 1446502131
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1446502131
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1728177222, i32 1722455806
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %95 = select i1 %cmp6.reload, i32 1579744265, i32 -2113237361
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %ai, i64 0, i64 %idxprom8
  %97 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9, i32* %arrayidx11)
  store i32 2052421304, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1889687473
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1889687473
  %inc14 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 2125210138, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %ai, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [10 x i32], [10 x i32]* %aischeck, i32 0, i32 0
  %call17 = call i32 @getMin(i32* %arraydecay, i32* %arraydecay16)
  store i32 %call17, i32* %min, align 4
  store i32 %call17, i32* %mi, align 4
  %arraydecay18 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i32 0, i32 0
  %call19 = call i32 @getMax(i32* %arraydecay18)
  store i32 %call19, i32* %max, align 4
  store i32 %call19, i32* %ma, align 4
  %102 = load i32, i32* %min, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 %idxprom20
  %103 = load i32, i32* %arrayidx21, align 4
  %arraydecay22 = getelementptr inbounds [10 x i32], [10 x i32]* %ai, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i32], [10 x i32]* %aischeck, i32 0, i32 0
  %call24 = call i32 @hasEqual(i32 %103, i32* %arraydecay22, i32* %arraydecay23)
  store i32 %call24, i32* %temp, align 4
  store i32 1231643747, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1748315988, i32 42021457
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %130 = load i32, i32* %temp, align 4
  %cmp25 = icmp ne i32 %130, -1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = add i32 %131, 332125347
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 332125347
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1508779474, i32 42021457
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %158 = select i1 %cmp25.reload, i32 -225261313, i32 950682977
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %159 = load i32, i32* %temp, align 4
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 %idxprom26
  %160 = load i32, i32* %arrayidx27, align 4
  %arraydecay28 = getelementptr inbounds [10 x i32], [10 x i32]* %ai, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [10 x i32], [10 x i32]* %aischeck, i32 0, i32 0
  %call30 = call i32 @hasEqual(i32 %160, i32* %arraydecay28, i32* %arraydecay29)
  store i32 %call30, i32* %temp, align 4
  %161 = load i32, i32* %temp, align 4
  %idxprom31 = sext i32 %161 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 %idxprom31
  %162 = load i32, i32* %arrayidx32, align 4
  %163 = load i32, i32* %ma, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 %idxprom33
  %164 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %162, %164
  %165 = select i1 %cmp35, i32 451162287, i32 -608309701
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %mi, align 4
  %idxprom36 = sext i32 %166 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %ai, i64 0, i64 %idxprom36
  %167 = load i32, i32* %arrayidx37, align 4
  %168 = load i32, i32* %ma, align 4
  %idxprom38 = sext i32 %168 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 %idxprom38
  %169 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %169)
  store i32 0, i32* %retval, align 4
  store i32 -195054420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1231643747, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -195054420, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 327362182
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 327362182
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1485685885, i32 -191026910
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %185 = load i32, i32* %retval, align 4
  store i32 %185, i32* %.reg2mem
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2130227966, i32 -191026910
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 667708344, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %212, %213
  store i32 1242927608, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %temp, align 4
  %cmp25alteredBB = icmp ne i32 %214, -1
  store i32 1748315988, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  store i32 -1485685885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB50, %return, %while.end, %if.end, %if.then, %while.body, %originalBBpart248, %originalBB46, %while.cond, %for.end15, %for.inc13, %for.body7, %originalBBpart244, %originalBB42, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
