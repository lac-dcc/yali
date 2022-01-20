; ModuleID = 'source-C-CXX/51/5612.c'
source_filename = "source-C-CXX/51/5612.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @arrange(i32* %a, i32 %q, i32 %p) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %q.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32* %a, i32** %a.addr, align 8
  store i32 %q, i32* %q.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 891737145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 891737145, label %for.cond
    i32 1794919583, label %for.body
    i32 1926506532, label %for.inc
    i32 1549151983, label %originalBB
    i32 -423537690, label %originalBBpart2
    i32 74396727, label %for.end
    i32 836943563, label %originalBB29
    i32 -2071768617, label %originalBBpart253
    i32 -106665671, label %for.cond5
    i32 372574796, label %for.body7
    i32 956806354, label %for.inc13
    i32 -2028092606, label %originalBB55
    i32 -1536547001, label %originalBBpart265
    i32 1850960953, label %for.end14
    i32 -1681656259, label %for.cond15
    i32 715275574, label %for.body17
    i32 -1890914926, label %for.inc22
    i32 -685040753, label %for.end24
    i32 -1531444176, label %originalBB67
    i32 1824975698, label %originalBBpart269
    i32 33055746, label %originalBBalteredBB
    i32 281020978, label %originalBB29alteredBB
    i32 -1653191027, label %originalBB55alteredBB
    i32 1432163161, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %q.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1794919583, i32 74396727
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %p.addr, align 4
  %5 = load i32, i32* %q.addr, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %7, 198095044
  %10 = add i32 %9, %8
  %11 = add i32 %10, 198095044
  %add = add nsw i32 %7, %8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %13 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  store i32 %12, i32* %arrayidx2, align 4
  store i32 1926506532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1045565347
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1045565347
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1549151983, i32 33055746
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, -943721192
  %31 = add i32 %30, 1
  %32 = add i32 %31, -943721192
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1808241708
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1808241708
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -423537690, i32 33055746
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 891737145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 836943563, i32 281020978
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %62 = load i32, i32* %p.addr, align 4
  %63 = load i32, i32* %q.addr, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %sub3 = sub nsw i32 %62, %63
  %66 = sub i32 %65, -1372434998
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1372434998
  %sub4 = sub nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
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
  %82 = select i1 %80, i32 -2071768617, i32 281020978
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -106665671, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %83, 0
  %84 = select i1 %cmp6, i32 372574796, i32 1850960953
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %85 = load i32*, i32** %a.addr, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %85, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  %88 = load i32*, i32** %a.addr, align 8
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %q.addr, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add10 = add nsw i32 %89, %90
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %88, i64 %idxprom11
  store i32 %87, i32* %arrayidx12, align 4
  store i32 956806354, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2028092606, i32 -1653191027
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -697601681
  %111 = add i32 %110, -1
  %112 = add i32 %111, -697601681
  %dec = add nsw i32 %109, -1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1536547001, i32 -1653191027
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -106665671, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1681656259, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %q.addr, align 4
  %cmp16 = icmp slt i32 %127, %128
  %129 = select i1 %cmp16, i32 715275574, i32 -685040753
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %131 = load i32, i32* %arrayidx19, align 4
  %132 = load i32*, i32** %a.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %132, i64 %idxprom20
  store i32 %131, i32* %arrayidx21, align 4
  store i32 -1890914926, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc23 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 -1681656259, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1387467812
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1387467812
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1531444176, i32 1432163161
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1824975698, i32 1432163161
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 0, -1063363156
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1063363156
  %_ = sub i32 0, %168
  %172 = add i32 %171, 653287963
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 653287963
  %gen = add i32 %171, 1
  %175 = sub i32 0, 1
  %176 = add i32 %168, %175
  %_25 = sub i32 %168, 1
  %gen26 = mul i32 %176, 1
  %177 = sub i32 0, 51830501
  %178 = sub i32 %177, %168
  %179 = add i32 %178, 51830501
  %_27 = sub i32 0, %168
  %180 = add i32 %179, -1331075064
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1331075064
  %gen28 = add i32 %179, 1
  %183 = add i32 %168, -1581906795
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1581906795
  %incalteredBB = add nsw i32 %168, 1
  store i32 %185, i32* %i, align 4
  store i32 1549151983, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %p.addr, align 4
  %187 = load i32, i32* %q.addr, align 4
  %_30 = shl i32 %186, %187
  %_31 = shl i32 %186, %187
  %188 = sub i32 0, %186
  %189 = add i32 0, %188
  %_32 = sub i32 0, %186
  %190 = sub i32 %189, 446419994
  %191 = add i32 %190, %187
  %192 = add i32 %191, 446419994
  %gen33 = add i32 %189, %187
  %193 = sub i32 0, 922859003
  %194 = sub i32 %193, %186
  %195 = add i32 %194, 922859003
  %_34 = sub i32 0, %186
  %196 = sub i32 0, %187
  %197 = sub i32 %195, %196
  %gen35 = add i32 %195, %187
  %_36 = shl i32 %186, %187
  %198 = sub i32 %186, -211667307
  %199 = sub i32 %198, %187
  %200 = add i32 %199, -211667307
  %sub3alteredBB = sub nsw i32 %186, %187
  %_37 = shl i32 %200, 1
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %_38 = sub i32 %200, 1
  %gen39 = mul i32 %202, 1
  %_40 = shl i32 %200, 1
  %203 = sub i32 0, 1
  %204 = add i32 %200, %203
  %_41 = sub i32 %200, 1
  %gen42 = mul i32 %204, 1
  %_43 = shl i32 %200, 1
  %205 = sub i32 0, 1438164338
  %206 = sub i32 %205, %200
  %207 = add i32 %206, 1438164338
  %_44 = sub i32 0, %200
  %208 = sub i32 %207, 1432097994
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1432097994
  %gen45 = add i32 %207, 1
  %_46 = shl i32 %200, 1
  %_47 = shl i32 %200, 1
  %211 = add i32 %200, 2011752302
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2011752302
  %_48 = sub i32 %200, 1
  %gen49 = mul i32 %213, 1
  %214 = sub i32 %200, -932297622
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -932297622
  %_50 = sub i32 %200, 1
  %gen51 = mul i32 %216, 1
  %217 = sub i32 %200, 57799189
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 57799189
  %sub4alteredBB = sub nsw i32 %200, 1
  store i32 %219, i32* %i, align 4
  store i32 836943563, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %_56 = shl i32 %220, -1
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_57 = sub i32 0, %220
  %223 = sub i32 %222, -1159775266
  %224 = add i32 %223, -1
  %225 = add i32 %224, -1159775266
  %gen58 = add i32 %222, -1
  %_59 = shl i32 %220, -1
  %226 = sub i32 0, -1
  %227 = add i32 %220, %226
  %_60 = sub i32 %220, -1
  %gen61 = mul i32 %227, -1
  %_62 = shl i32 %220, -1
  %_63 = shl i32 %220, -1
  %228 = add i32 %220, 1567396628
  %229 = add i32 %228, -1
  %230 = sub i32 %229, 1567396628
  %decalteredBB = add nsw i32 %220, -1
  store i32 %230, i32* %i, align 4
  store i32 -2028092606, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1531444176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB55alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB67, %for.end24, %for.inc22, %for.body17, %for.cond15, %for.end14, %originalBBpart265, %originalBB55, %for.inc13, %for.body7, %for.cond5, %originalBBpart253, %originalBB29, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1208928765
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1208928765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1721061097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1721061097, label %first
    i32 -1614373154, label %originalBB
    i32 -1854683466, label %originalBBpart2
    i32 79114660, label %for.cond
    i32 -1299011537, label %for.body
    i32 2004501070, label %for.inc
    i32 1912882655, label %originalBB14
    i32 -1422112544, label %originalBBpart217
    i32 1607402818, label %for.end
    i32 1837851681, label %for.cond5
    i32 896166821, label %for.body7
    i32 815649982, label %for.inc11
    i32 -574074151, label %originalBB19
    i32 192870269, label %originalBBpart233
    i32 -1230945787, label %for.end13
    i32 190917823, label %originalBBalteredBB
    i32 -1928091617, label %originalBB14alteredBB
    i32 1998024769, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -1614373154, i32 190917823
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload41, i32* %m.reload42)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1087447897
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1087447897
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1854683466, i32 190917823
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 79114660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload54, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload40, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1299011537, i32 1607402818
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload58 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload58, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2004501070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1912882655, i32 -1928091617
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload52, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload51, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1289486025
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1289486025
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1422112544, i32 -1928091617
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 79114660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload57 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload57, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload39, align 4
  %call2 = call i32 @arrange(i32* %arraydecay, i32 %104, i32 %105)
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i64 0, i64 0
  %106 = load i32, i32* %arrayidx3, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload50, align 4
  store i32 1837851681, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %107, %108
  %109 = select i1 %cmp6, i32 896166821, i32 -1230945787
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload48, align 4
  %idxprom8 = sext i32 %110 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 815649982, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -574074151, i32 1998024769
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload47, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc12 = add nsw i32 %126, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload46, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 195343837
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 195343837
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 192870269, i32 1998024769
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1837851681, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %156 = load i32, i32* %retval.reload, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1614373154, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload45, align 4
  %_ = shl i32 %157, 1
  %158 = sub i32 0, %157
  %159 = add i32 0, %158
  %_15 = sub i32 0, %157
  %160 = add i32 %159, -1968671503
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1968671503
  %gen = add i32 %159, 1
  %163 = sub i32 0, 1
  %164 = sub i32 %157, %163
  %incalteredBB = add nsw i32 %157, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload44, align 4
  store i32 1912882655, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload43, align 4
  %166 = sub i32 0, %165
  %167 = add i32 0, %166
  %_20 = sub i32 0, %165
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen21 = add i32 %167, 1
  %170 = sub i32 0, 1
  %171 = add i32 %165, %170
  %_22 = sub i32 %165, 1
  %gen23 = mul i32 %171, 1
  %172 = sub i32 0, %165
  %173 = add i32 0, %172
  %_24 = sub i32 0, %165
  %174 = sub i32 %173, -488456086
  %175 = add i32 %174, 1
  %176 = add i32 %175, -488456086
  %gen25 = add i32 %173, 1
  %177 = sub i32 0, %165
  %178 = add i32 0, %177
  %_26 = sub i32 0, %165
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen27 = add i32 %178, 1
  %183 = sub i32 0, %165
  %184 = add i32 0, %183
  %_28 = sub i32 0, %165
  %185 = sub i32 %184, -345601339
  %186 = add i32 %185, 1
  %187 = add i32 %186, -345601339
  %gen29 = add i32 %184, 1
  %188 = sub i32 %165, -1213897434
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1213897434
  %_30 = sub i32 %165, 1
  %gen31 = mul i32 %190, 1
  %191 = sub i32 0, %165
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc12alteredBB = add nsw i32 %165, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload, align 4
  store i32 -574074151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB19, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart217, %originalBB14, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
