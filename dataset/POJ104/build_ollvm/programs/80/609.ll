; ModuleID = 'source-C-CXX/80/609.c'
source_filename = "source-C-CXX/80/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @FindAndExchange([5 x i32]* %Matrix, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem27 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Matrix.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num_n = alloca i32*, align 8
  %num_m = alloca i32*, align 8
  store [5 x i32]* %Matrix, [5 x i32]** %Matrix.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2011256869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -2011256869, label %first
    i32 -1041559967, label %land.lhs.true
    i32 2095356251, label %land.lhs.true2
    i32 1105854722, label %originalBB
    i32 1810865020, label %originalBBpart2
    i32 -294844738, label %land.lhs.true4
    i32 -1178112905, label %if.then
    i32 -1953755090, label %if.end
    i32 304498772, label %originalBB14
    i32 908793667, label %originalBBpart216
    i32 233584567, label %for.cond
    i32 1751007242, label %for.body
    i32 1869962622, label %for.inc
    i32 130875017, label %for.end
    i32 1406068424, label %originalBB18
    i32 1852945515, label %originalBBpart220
    i32 984029616, label %return
    i32 -1375528015, label %originalBB22
    i32 1370872671, label %originalBBpart224
    i32 1130093283, label %originalBBalteredBB
    i32 817286467, label %originalBB14alteredBB
    i32 1955236621, label %originalBB18alteredBB
    i32 1531611241, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1041559967, i32 -1178112905
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 2095356251, i32 -1178112905
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 937746067
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 937746067
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1105854722, i32 1130093283
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %19, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -652438026
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -652438026
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1810865020, i32 1130093283
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -294844738, i32 -1178112905
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %48, 4
  %49 = select i1 %cmp5, i32 -1953755090, i32 -1178112905
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 984029616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1101651747
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1101651747
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 304498772, i32 817286467
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %65 = load [5 x i32]*, [5 x i32]** %Matrix.addr, align 8
  %66 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  store i32* %arrayidx6, i32** %num_n, align 8
  %67 = load [5 x i32]*, [5 x i32]** %Matrix.addr, align 8
  %68 = load i32, i32* %m.addr, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 0
  store i32* %arrayidx9, i32** %num_m, align 8
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -29234295
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -29234295
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 908793667, i32 817286467
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 233584567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %96, 5
  %97 = select i1 %cmp10, i32 1751007242, i32 130875017
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32*, i32** %num_m, align 8
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %num_n, align 8
  %101 = load i32, i32* %100, align 4
  %102 = xor i32 %101, -1
  %103 = and i32 1033423447, %102
  %104 = xor i32 1033423447, -1
  %105 = and i32 %101, %104
  %106 = xor i32 %99, -1
  %107 = and i32 %106, 1033423447
  %108 = and i32 %99, %104
  %109 = or i32 %103, %105
  %110 = or i32 %107, %108
  %111 = xor i32 %109, %110
  %xor = xor i32 %101, %99
  store i32 %111, i32* %100, align 4
  %112 = load i32*, i32** %num_n, align 8
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %num_m, align 8
  %115 = load i32, i32* %114, align 4
  %116 = xor i32 %115, -1
  %117 = and i32 -594058670, %116
  %118 = xor i32 -594058670, -1
  %119 = and i32 %115, %118
  %120 = xor i32 %113, -1
  %121 = and i32 %120, -594058670
  %122 = and i32 %113, %118
  %123 = or i32 %117, %119
  %124 = or i32 %121, %122
  %125 = xor i32 %123, %124
  %xor11 = xor i32 %115, %113
  store i32 %125, i32* %114, align 4
  %126 = load i32*, i32** %num_m, align 8
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** %num_n, align 8
  %129 = load i32, i32* %128, align 4
  %130 = xor i32 %129, -1
  %131 = and i32 -1248975891, %130
  %132 = xor i32 -1248975891, -1
  %133 = and i32 %129, %132
  %134 = xor i32 %127, -1
  %135 = and i32 %134, -1248975891
  %136 = and i32 %127, %132
  %137 = or i32 %131, %133
  %138 = or i32 %135, %136
  %139 = xor i32 %137, %138
  %xor12 = xor i32 %129, %127
  store i32 %139, i32* %128, align 4
  %140 = load i32*, i32** %num_n, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %incdec.ptr, i32** %num_n, align 8
  %141 = load i32*, i32** %num_m, align 8
  %incdec.ptr13 = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %incdec.ptr13, i32** %num_m, align 8
  store i32 1869962622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 187080517
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 187080517
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 233584567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
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
  %159 = select i1 %157, i32 1406068424, i32 1955236621
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 45408434
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 45408434
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1852945515, i32 1955236621
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 984029616, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 935403878
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 935403878
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1375528015, i32 1531611241
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %202 = load i32, i32* %retval, align 4
  store i32 %202, i32* %.reg2mem27
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1370872671, i32 1531611241
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  ret i32 %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %m.addr, align 4
  %cmp3alteredBB = icmp sge i32 %217, 0
  store i32 1105854722, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %218 = load [5 x i32]*, [5 x i32]** %Matrix.addr, align 8
  %219 = load i32, i32* %n.addr, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 0
  store i32* %arrayidx6alteredBB, i32** %num_n, align 8
  %220 = load [5 x i32]*, [5 x i32]** %Matrix.addr, align 8
  %221 = load i32, i32* %m.addr, align 4
  %idxprom7alteredBB = sext i32 %221 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8alteredBB, i64 0, i64 0
  store i32* %arrayidx9alteredBB, i32** %num_m, align 8
  store i32 0, i32* %i, align 4
  store i32 304498772, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1406068424, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %retval, align 4
  store i32 -1375528015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %return, %originalBBpart220, %originalBB18, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart216, %originalBB14, %if.end, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Matrix = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1452051726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1452051726, label %for.cond
    i32 1100768167, label %for.body
    i32 561355663, label %for.cond1
    i32 2116998340, label %originalBB
    i32 1631956572, label %originalBBpart2
    i32 932766127, label %for.body3
    i32 -138586301, label %for.inc
    i32 -1987803005, label %for.end
    i32 1789090117, label %originalBB37
    i32 -12166436, label %originalBBpart239
    i32 -1582627768, label %for.inc6
    i32 536924286, label %originalBB41
    i32 712878065, label %originalBBpart247
    i32 570936000, label %for.end8
    i32 -496801712, label %if.then
    i32 -2104607911, label %for.cond11
    i32 -1926120468, label %originalBB49
    i32 -2040781593, label %originalBBpart251
    i32 -1453907584, label %for.body13
    i32 144680705, label %if.then15
    i32 1494569196, label %originalBB53
    i32 -993579188, label %originalBBpart255
    i32 4805977, label %if.end
    i32 -42156101, label %for.cond17
    i32 -149101391, label %originalBB57
    i32 1835616761, label %originalBBpart259
    i32 1892256993, label %for.body19
    i32 -2071101648, label %if.then21
    i32 1984878957, label %if.end23
    i32 1615698685, label %originalBB61
    i32 -1357514084, label %originalBBpart263
    i32 -2094380321, label %for.inc29
    i32 684426677, label %for.end31
    i32 -1587575474, label %for.inc32
    i32 -2099965431, label %originalBB65
    i32 1028798146, label %originalBBpart282
    i32 -1979478955, label %for.end34
    i32 1544284960, label %if.else
    i32 2129821974, label %if.end36
    i32 -441796106, label %originalBB84
    i32 -1555864816, label %originalBBpart286
    i32 2015761214, label %originalBBalteredBB
    i32 377339209, label %originalBB37alteredBB
    i32 1022172264, label %originalBB41alteredBB
    i32 1181247825, label %originalBB49alteredBB
    i32 65200775, label %originalBB53alteredBB
    i32 -1535491737, label %originalBB57alteredBB
    i32 -501368483, label %originalBB61alteredBB
    i32 1247573937, label %originalBB65alteredBB
    i32 -2052613831, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1100768167, i32 570936000
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 561355663, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2116998340, i32 2015761214
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 381386806
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 381386806
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1631956572, i32 2015761214
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 932766127, i32 -1987803005
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %Matrix, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -138586301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 %35, 292734242
  %37 = add i32 %36, 1
  %38 = add i32 %37, 292734242
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  store i32 561355663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1789090117, i32 377339209
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 311178735
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 311178735
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -12166436, i32 377339209
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1582627768, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -585350043
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -585350043
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 536924286, i32 1022172264
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -1709451335
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1709451335
  %inc7 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, 1056220928
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1056220928
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 712878065, i32 1022172264
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1452051726, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %Matrix, i32 0, i32 0
  %114 = load i32, i32* %n, align 4
  %115 = load i32, i32* %m, align 4
  %call10 = call i32 @FindAndExchange([5 x i32]* %arraydecay, i32 %114, i32 %115)
  %tobool = icmp ne i32 %call10, 0
  %116 = select i1 %tobool, i32 -496801712, i32 1544284960
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2104607911, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 339405116
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 339405116
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1926120468, i32 1181247825
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %132, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2040781593, i32 1181247825
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %147 = select i1 %cmp12.reload, i32 -1453907584, i32 -1979478955
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %148, 0
  %149 = select i1 %cmp14, i32 144680705, i32 4805977
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1494569196, i32 65200775
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = add i32 %176, 187992452
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 187992452
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -993579188, i32 65200775
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 4805977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -42156101, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1733015127
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1733015127
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -149101391, i32 -1535491737
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %206, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, -229417821
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -229417821
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1835616761, i32 -1535491737
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %234 = select i1 %cmp18.reload, i32 1892256993, i32 684426677
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %cmp20 = icmp sgt i32 %235, 0
  %236 = select i1 %cmp20, i32 -2071101648, i32 1984878957
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1984878957, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, -1949969251
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1949969251
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1615698685, i32 -501368483
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %264 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %Matrix, i64 0, i64 %idxprom24
  %265 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %265 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %266 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, -1914148537
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1914148537
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1357514084, i32 -501368483
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2094380321, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, 469605150
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 469605150
  %inc30 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  store i32 -42156101, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1587575474, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, -1373368626
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1373368626
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2099965431, i32 1247573937
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, 1211088926
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1211088926
  %inc33 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = add i32 %317, 322580416
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 322580416
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1028798146, i32 1247573937
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2104607911, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 2129821974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2129821974, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = add i32 %332, -964051107
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -964051107
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -441796106, i32 -2052613831
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = add i32 %359, 922399979
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 922399979
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1555864816, i32 -2052613831
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %374, 5
  store i32 2116998340, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1789090117, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 633539511
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 633539511
  %_ = sub i32 0, %375
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen = add i32 %378, 1
  %383 = add i32 %375, -2141605277
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -2141605277
  %_42 = sub i32 %375, 1
  %gen43 = mul i32 %385, 1
  %386 = sub i32 0, %375
  %387 = add i32 0, %386
  %_44 = sub i32 0, %375
  %388 = add i32 %387, 1402047717
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1402047717
  %gen45 = add i32 %387, 1
  %391 = sub i32 0, %375
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc7alteredBB = add nsw i32 %375, 1
  store i32 %394, i32* %i, align 4
  store i32 536924286, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp slt i32 %395, 5
  store i32 -1926120468, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1494569196, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp slt i32 %396, 5
  store i32 -149101391, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %397 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %Matrix, i64 0, i64 %idxprom24alteredBB
  %398 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %398 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %399 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %399)
  store i32 1615698685, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %_66 = shl i32 %400, 1
  %401 = add i32 0, 1491438496
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 1491438496
  %_67 = sub i32 0, %400
  %404 = add i32 %403, 786152357
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 786152357
  %gen68 = add i32 %403, 1
  %407 = add i32 %400, 1561380042
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1561380042
  %_69 = sub i32 %400, 1
  %gen70 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %400, %410
  %_71 = sub i32 %400, 1
  %gen72 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %400, %412
  %_73 = sub i32 %400, 1
  %gen74 = mul i32 %413, 1
  %414 = sub i32 %400, -177003597
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -177003597
  %_75 = sub i32 %400, 1
  %gen76 = mul i32 %416, 1
  %417 = sub i32 0, 1622231678
  %418 = sub i32 %417, %400
  %419 = add i32 %418, 1622231678
  %_77 = sub i32 0, %400
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen78 = add i32 %419, 1
  %424 = sub i32 %400, -2636408
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2636408
  %_79 = sub i32 %400, 1
  %gen80 = mul i32 %426, 1
  %427 = sub i32 %400, 580291563
  %428 = add i32 %427, 1
  %429 = add i32 %428, 580291563
  %inc33alteredBB = add nsw i32 %400, 1
  store i32 %429, i32* %i, align 4
  store i32 -2099965431, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -441796106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB84, %if.end36, %if.else, %for.end34, %originalBBpart282, %originalBB65, %for.inc32, %for.end31, %for.inc29, %originalBBpart263, %originalBB61, %if.end23, %if.then21, %for.body19, %originalBBpart259, %originalBB57, %for.cond17, %if.end, %originalBBpart255, %originalBB53, %if.then15, %for.body13, %originalBBpart251, %originalBB49, %for.cond11, %if.then, %for.end8, %originalBBpart247, %originalBB41, %for.inc6, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
