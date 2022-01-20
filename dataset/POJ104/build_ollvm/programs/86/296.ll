; ModuleID = 'source-C-CXX/86/296.c'
source_filename = "source-C-CXX/86/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %zsj.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [100 x i32]*
  %fz.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2135622311
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2135622311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 -1977944053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1977944053, label %first
    i32 684885549, label %originalBB
    i32 1365884114, label %originalBBpart2
    i32 -812531034, label %for.cond
    i32 942524825, label %land.lhs.true
    i32 -2036584095, label %originalBB124
    i32 1564801469, label %originalBBpart2126
    i32 1203827186, label %land.lhs.true16
    i32 -589009837, label %originalBB128
    i32 -26562900, label %originalBBpart2130
    i32 608392646, label %land.lhs.true20
    i32 -101190149, label %originalBB132
    i32 698164569, label %originalBBpart2134
    i32 -1586022115, label %land.lhs.true24
    i32 1530445382, label %originalBB136
    i32 -821914361, label %originalBBpart2138
    i32 1207767299, label %land.lhs.true28
    i32 2015325238, label %if.then
    i32 1597211618, label %if.end
    i32 1512104221, label %originalBB140
    i32 -299276166, label %originalBBpart2142
    i32 -1216205694, label %for.inc
    i32 -1775497323, label %originalBB144
    i32 -195699001, label %originalBBpart2153
    i32 -1351360362, label %for.end
    i32 -424159111, label %for.cond32
    i32 1317758981, label %originalBB155
    i32 -225187382, label %originalBBpart2157
    i32 1534432531, label %land.lhs.true36
    i32 2103481280, label %land.lhs.true40
    i32 -125068489, label %land.lhs.true44
    i32 1807664875, label %land.lhs.true48
    i32 -1659899751, label %land.lhs.true52
    i32 -347711733, label %if.then56
    i32 -2061595326, label %if.end57
    i32 -1595639884, label %if.then63
    i32 909540585, label %if.end70
    i32 -2076630423, label %if.then82
    i32 -803042809, label %if.end91
    i32 -1507763800, label %originalBB159
    i32 -605862876, label %originalBBpart2189
    i32 -630903128, label %for.inc121
    i32 -144729952, label %originalBB191
    i32 918359297, label %originalBBpart2204
    i32 343256576, label %for.end123
    i32 840318248, label %originalBB206
    i32 -1336751386, label %originalBBpart2208
    i32 -1538487931, label %originalBBalteredBB
    i32 -732529001, label %originalBB124alteredBB
    i32 -1378445625, label %originalBB128alteredBB
    i32 -1869489801, label %originalBB132alteredBB
    i32 902405099, label %originalBB136alteredBB
    i32 -1455862591, label %originalBB140alteredBB
    i32 -12143386, label %originalBB144alteredBB
    i32 -1259316771, label %originalBB155alteredBB
    i32 -109195415, label %originalBB159alteredBB
    i32 406538280, label %originalBB191alteredBB
    i32 739871597, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = and i1 %.reload, %.reload212
  %11 = xor i1 %.reload, %.reload212
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload212
  %14 = select i1 %12, i32 684885549, i32 -1538487931
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %fz = alloca [100 x i32], align 16
  store [100 x i32]* %fz, [100 x i32]** %fz.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %zsj = alloca [100 x i32], align 16
  store [100 x i32]* %zsj, [100 x i32]** %zsj.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
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
  %40 = select i1 %38, i32 1365884114, i32 -1538487931
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -812531034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload323, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload217 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload217, i64 0, i64 %idxprom
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload322, align 4
  %idxprom1 = sext i32 %42 to i64
  %b.reload223 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload223, i64 0, i64 %idxprom1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload321, align 4
  %idxprom3 = sext i32 %43 to i64
  %c.reload228 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload228, i64 0, i64 %idxprom3
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload320, align 4
  %idxprom5 = sext i32 %44 to i64
  %d.reload234 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload234, i64 0, i64 %idxprom5
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload319, align 4
  %idxprom7 = sext i32 %45 to i64
  %e.reload243 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload243, i64 0, i64 %idxprom7
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload318, align 4
  %idxprom9 = sext i32 %46 to i64
  %f.reload249 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload249, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload317, align 4
  %idxprom11 = sext i32 %47 to i64
  %a.reload216 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload216, i64 0, i64 %idxprom11
  %48 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %48, 0
  %49 = select i1 %cmp, i32 942524825, i32 1597211618
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2036584095, i32 -732529001
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload316, align 4
  %idxprom13 = sext i32 %76 to i64
  %b.reload222 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload222, i64 0, i64 %idxprom13
  %77 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %77, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1564801469, i32 -732529001
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %92 = select i1 %cmp15.reload, i32 1203827186, i32 1597211618
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -589009837, i32 -1378445625
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload315, align 4
  %idxprom17 = sext i32 %107 to i64
  %c.reload227 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload227, i64 0, i64 %idxprom17
  %108 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %108, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1884029853
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1884029853
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -26562900, i32 -1378445625
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %136 = select i1 %cmp19.reload, i32 608392646, i32 1597211618
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -101190149, i32 -1869489801
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload314, align 4
  %idxprom21 = sext i32 %163 to i64
  %d.reload233 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload233, i64 0, i64 %idxprom21
  %164 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %164, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 669939218
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 669939218
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 698164569, i32 -1869489801
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %192 = select i1 %cmp23.reload, i32 -1586022115, i32 1597211618
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1867528433
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1867528433
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1530445382, i32 902405099
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload313, align 4
  %idxprom25 = sext i32 %220 to i64
  %e.reload242 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload242, i64 0, i64 %idxprom25
  %221 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %221, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -360210188
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -360210188
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -821914361, i32 902405099
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %249 = select i1 %cmp27.reload, i32 1207767299, i32 1597211618
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload312, align 4
  %idxprom29 = sext i32 %250 to i64
  %f.reload248 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload248, i64 0, i64 %idxprom29
  %251 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %251, 0
  %252 = select i1 %cmp31, i32 2015325238, i32 1597211618
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1351360362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1859630945
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1859630945
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1512104221, i32 -1455862591
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -909220297
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -909220297
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -299276166, i32 -1455862591
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1216205694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1775497323, i32 -12143386
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload311, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc = add nsw i32 %333, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload310, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 567556095
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 567556095
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -195699001, i32 -12143386
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -812531034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  store i32 -424159111, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 525407741
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 525407741
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1317758981, i32 -1259316771
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload308, align 4
  %idxprom33 = sext i32 %378 to i64
  %a.reload215 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload215, i64 0, i64 %idxprom33
  %379 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %379, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 338519084
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 338519084
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -225187382, i32 -1259316771
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %395 = select i1 %cmp35.reload, i32 1534432531, i32 -2061595326
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload307, align 4
  %idxprom37 = sext i32 %396 to i64
  %b.reload221 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload221, i64 0, i64 %idxprom37
  %397 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %397, 0
  %398 = select i1 %cmp39, i32 2103481280, i32 -2061595326
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload306, align 4
  %idxprom41 = sext i32 %399 to i64
  %c.reload226 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload226, i64 0, i64 %idxprom41
  %400 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %400, 0
  %401 = select i1 %cmp43, i32 -125068489, i32 -2061595326
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload305, align 4
  %idxprom45 = sext i32 %402 to i64
  %d.reload232 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload232, i64 0, i64 %idxprom45
  %403 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %403, 0
  %404 = select i1 %cmp47, i32 1807664875, i32 -2061595326
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload304, align 4
  %idxprom49 = sext i32 %405 to i64
  %e.reload241 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload241, i64 0, i64 %idxprom49
  %406 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %406, 0
  %407 = select i1 %cmp51, i32 -1659899751, i32 -2061595326
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload303, align 4
  %idxprom53 = sext i32 %408 to i64
  %f.reload247 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload247, i64 0, i64 %idxprom53
  %409 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %409, 0
  %410 = select i1 %cmp55, i32 -347711733, i32 -2061595326
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 343256576, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload302, align 4
  %idxprom58 = sext i32 %411 to i64
  %f.reload246 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload246, i64 0, i64 %idxprom58
  %412 = load i32, i32* %arrayidx59, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload301, align 4
  %idxprom60 = sext i32 %413 to i64
  %c.reload225 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload225, i64 0, i64 %idxprom60
  %414 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %412, %414
  %415 = select i1 %cmp62, i32 -1595639884, i32 909540585
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload300, align 4
  %idxprom64 = sext i32 %416 to i64
  %f.reload245 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload245, i64 0, i64 %idxprom64
  %417 = load i32, i32* %arrayidx65, align 4
  %418 = add i32 %417, -1790222463
  %419 = add i32 %418, 60
  %420 = sub i32 %419, -1790222463
  %add = add nsw i32 %417, 60
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload299, align 4
  %idxprom66 = sext i32 %421 to i64
  %f.reload244 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload244, i64 0, i64 %idxprom66
  store i32 %420, i32* %arrayidx67, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload298, align 4
  %idxprom68 = sext i32 %422 to i64
  %e.reload240 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload240, i64 0, i64 %idxprom68
  %423 = load i32, i32* %arrayidx69, align 4
  %424 = add i32 %423, 257939229
  %425 = add i32 %424, -1
  %426 = sub i32 %425, 257939229
  %dec = add nsw i32 %423, -1
  store i32 %426, i32* %arrayidx69, align 4
  store i32 909540585, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload297, align 4
  %idxprom71 = sext i32 %427 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom71
  %428 = load i32, i32* %arrayidx72, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload296, align 4
  %idxprom73 = sext i32 %429 to i64
  %c.reload224 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload224, i64 0, i64 %idxprom73
  %430 = load i32, i32* %arrayidx74, align 4
  %431 = sub i32 %428, -138960585
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -138960585
  %sub = sub nsw i32 %428, %430
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload295, align 4
  %idxprom75 = sext i32 %434 to i64
  %m.reload257 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload257, i64 0, i64 %idxprom75
  store i32 %433, i32* %arrayidx76, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload294, align 4
  %idxprom77 = sext i32 %435 to i64
  %e.reload239 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload239, i64 0, i64 %idxprom77
  %436 = load i32, i32* %arrayidx78, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload293, align 4
  %idxprom79 = sext i32 %437 to i64
  %b.reload220 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload220, i64 0, i64 %idxprom79
  %438 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %436, %438
  %439 = select i1 %cmp81, i32 -2076630423, i32 -803042809
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload292, align 4
  %idxprom83 = sext i32 %440 to i64
  %e.reload238 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload238, i64 0, i64 %idxprom83
  %441 = load i32, i32* %arrayidx84, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 60
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add85 = add nsw i32 %441, 60
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload291, align 4
  %idxprom86 = sext i32 %446 to i64
  %e.reload237 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload237, i64 0, i64 %idxprom86
  store i32 %445, i32* %arrayidx87, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload290, align 4
  %idxprom88 = sext i32 %447 to i64
  %d.reload231 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload231, i64 0, i64 %idxprom88
  %448 = load i32, i32* %arrayidx89, align 4
  %449 = sub i32 0, -1
  %450 = sub i32 %448, %449
  %dec90 = add nsw i32 %448, -1
  store i32 %450, i32* %arrayidx89, align 4
  store i32 -803042809, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -5818103
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -5818103
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1507763800, i32 -109195415
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload289, align 4
  %idxprom92 = sext i32 %466 to i64
  %e.reload236 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload236, i64 0, i64 %idxprom92
  %467 = load i32, i32* %arrayidx93, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload288, align 4
  %idxprom94 = sext i32 %468 to i64
  %b.reload219 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload219, i64 0, i64 %idxprom94
  %469 = load i32, i32* %arrayidx95, align 4
  %470 = add i32 %467, 1723077676
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 1723077676
  %sub96 = sub nsw i32 %467, %469
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload287, align 4
  %idxprom97 = sext i32 %473 to i64
  %fz.reload252 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reload252, i64 0, i64 %idxprom97
  store i32 %472, i32* %arrayidx98, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload286, align 4
  %idxprom99 = sext i32 %474 to i64
  %d.reload230 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload230, i64 0, i64 %idxprom99
  %475 = load i32, i32* %arrayidx100, align 4
  %476 = add i32 %475, -1368416815
  %477 = add i32 %476, 12
  %478 = sub i32 %477, -1368416815
  %add101 = add nsw i32 %475, 12
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload285, align 4
  %idxprom102 = sext i32 %479 to i64
  %a.reload214 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload214, i64 0, i64 %idxprom102
  %480 = load i32, i32* %arrayidx103, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %478, %481
  %sub104 = sub nsw i32 %478, %480
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload284, align 4
  %idxprom105 = sext i32 %483 to i64
  %s.reload255 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload255, i64 0, i64 %idxprom105
  store i32 %482, i32* %arrayidx106, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload283, align 4
  %idxprom107 = sext i32 %484 to i64
  %s.reload254 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload254, i64 0, i64 %idxprom107
  %485 = load i32, i32* %arrayidx108, align 4
  %mul = mul nsw i32 3600, %485
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload282, align 4
  %idxprom109 = sext i32 %486 to i64
  %fz.reload251 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reload251, i64 0, i64 %idxprom109
  %487 = load i32, i32* %arrayidx110, align 4
  %mul111 = mul nsw i32 60, %487
  %488 = sub i32 %mul, 1938895216
  %489 = add i32 %488, %mul111
  %490 = add i32 %489, 1938895216
  %add112 = add nsw i32 %mul, %mul111
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload281, align 4
  %idxprom113 = sext i32 %491 to i64
  %m.reload256 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload256, i64 0, i64 %idxprom113
  %492 = load i32, i32* %arrayidx114, align 4
  %493 = sub i32 %490, -599582324
  %494 = add i32 %493, %492
  %495 = add i32 %494, -599582324
  %add115 = add nsw i32 %490, %492
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload280, align 4
  %idxprom116 = sext i32 %496 to i64
  %zsj.reload327 = load volatile [100 x i32]*, [100 x i32]** %zsj.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %zsj.reload327, i64 0, i64 %idxprom116
  store i32 %495, i32* %arrayidx117, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload279, align 4
  %idxprom118 = sext i32 %497 to i64
  %zsj.reload326 = load volatile [100 x i32]*, [100 x i32]** %zsj.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %zsj.reload326, i64 0, i64 %idxprom118
  %498 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -605862876, i32 -109195415
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -630903128, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1862216422
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1862216422
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -144729952, i32 406538280
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload278, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc122 = add nsw i32 %540, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload277, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 918359297, i32 406538280
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -424159111, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -763717119
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -763717119
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 840318248, i32 739871597
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -2019862115
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -2019862115
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1336751386, i32 739871597
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %fzalteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %zsjalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 684885549, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload276, align 4
  %idxprom13alteredBB = sext i32 %589 to i64
  %b.reload218 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload218, i64 0, i64 %idxprom13alteredBB
  %590 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %590, 0
  store i32 -2036584095, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload275, align 4
  %idxprom17alteredBB = sext i32 %591 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom17alteredBB
  %592 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %592, 0
  store i32 -589009837, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload274, align 4
  %idxprom21alteredBB = sext i32 %593 to i64
  %d.reload229 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload229, i64 0, i64 %idxprom21alteredBB
  %594 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %594, 0
  store i32 -101190149, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload273, align 4
  %idxprom25alteredBB = sext i32 %595 to i64
  %e.reload235 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload235, i64 0, i64 %idxprom25alteredBB
  %596 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %596, 0
  store i32 1530445382, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1512104221, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload272, align 4
  %598 = sub i32 0, -1345387577
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -1345387577
  %_ = sub i32 0, %597
  %601 = add i32 %600, -1389594056
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1389594056
  %gen = add i32 %600, 1
  %604 = add i32 0, -1367281478
  %605 = sub i32 %604, %597
  %606 = sub i32 %605, -1367281478
  %_145 = sub i32 0, %597
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen146 = add i32 %606, 1
  %611 = add i32 0, 1748552888
  %612 = sub i32 %611, %597
  %613 = sub i32 %612, 1748552888
  %_147 = sub i32 0, %597
  %614 = sub i32 %613, -266728997
  %615 = add i32 %614, 1
  %616 = add i32 %615, -266728997
  %gen148 = add i32 %613, 1
  %_149 = shl i32 %597, 1
  %617 = sub i32 0, %597
  %618 = add i32 0, %617
  %_150 = sub i32 0, %597
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen151 = add i32 %618, 1
  %621 = sub i32 0, %597
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %incalteredBB = add nsw i32 %597, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload271, align 4
  store i32 -1775497323, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload270, align 4
  %idxprom33alteredBB = sext i32 %625 to i64
  %a.reload213 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload213, i64 0, i64 %idxprom33alteredBB
  %626 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %626, 0
  store i32 1317758981, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload269, align 4
  %idxprom92alteredBB = sext i32 %627 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom92alteredBB
  %628 = load i32, i32* %arrayidx93alteredBB, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload268, align 4
  %idxprom94alteredBB = sext i32 %629 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom94alteredBB
  %630 = load i32, i32* %arrayidx95alteredBB, align 4
  %_160 = shl i32 %628, %630
  %_161 = shl i32 %628, %630
  %631 = add i32 %628, 309148427
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 309148427
  %sub96alteredBB = sub nsw i32 %628, %630
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload267, align 4
  %idxprom97alteredBB = sext i32 %634 to i64
  %fz.reload250 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reload250, i64 0, i64 %idxprom97alteredBB
  store i32 %633, i32* %arrayidx98alteredBB, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload266, align 4
  %idxprom99alteredBB = sext i32 %635 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom99alteredBB
  %636 = load i32, i32* %arrayidx100alteredBB, align 4
  %_162 = shl i32 %636, 12
  %_163 = shl i32 %636, 12
  %637 = sub i32 0, %636
  %638 = add i32 0, %637
  %_164 = sub i32 0, %636
  %639 = sub i32 0, 12
  %640 = sub i32 %638, %639
  %gen165 = add i32 %638, 12
  %641 = add i32 0, 46924514
  %642 = sub i32 %641, %636
  %643 = sub i32 %642, 46924514
  %_166 = sub i32 0, %636
  %644 = add i32 %643, -1320765031
  %645 = add i32 %644, 12
  %646 = sub i32 %645, -1320765031
  %gen167 = add i32 %643, 12
  %647 = add i32 %636, -726287696
  %648 = add i32 %647, 12
  %649 = sub i32 %648, -726287696
  %add101alteredBB = add nsw i32 %636, 12
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload265, align 4
  %idxprom102alteredBB = sext i32 %650 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom102alteredBB
  %651 = load i32, i32* %arrayidx103alteredBB, align 4
  %652 = sub i32 0, 1365495039
  %653 = sub i32 %652, %649
  %654 = add i32 %653, 1365495039
  %_168 = sub i32 0, %649
  %655 = sub i32 %654, 2145454357
  %656 = add i32 %655, %651
  %657 = add i32 %656, 2145454357
  %gen169 = add i32 %654, %651
  %658 = add i32 0, 2096261371
  %659 = sub i32 %658, %649
  %660 = sub i32 %659, 2096261371
  %_170 = sub i32 0, %649
  %661 = sub i32 %660, 692252489
  %662 = add i32 %661, %651
  %663 = add i32 %662, 692252489
  %gen171 = add i32 %660, %651
  %664 = sub i32 0, %649
  %665 = add i32 0, %664
  %_172 = sub i32 0, %649
  %666 = sub i32 %665, -519653720
  %667 = add i32 %666, %651
  %668 = add i32 %667, -519653720
  %gen173 = add i32 %665, %651
  %669 = sub i32 0, %651
  %670 = add i32 %649, %669
  %_174 = sub i32 %649, %651
  %gen175 = mul i32 %670, %651
  %671 = add i32 %649, -917350485
  %672 = sub i32 %671, %651
  %673 = sub i32 %672, -917350485
  %sub104alteredBB = sub nsw i32 %649, %651
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload264, align 4
  %idxprom105alteredBB = sext i32 %674 to i64
  %s.reload253 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload253, i64 0, i64 %idxprom105alteredBB
  store i32 %673, i32* %arrayidx106alteredBB, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload263, align 4
  %idxprom107alteredBB = sext i32 %675 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom107alteredBB
  %676 = load i32, i32* %arrayidx108alteredBB, align 4
  %mulalteredBB = mul nsw i32 3600, %676
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload262, align 4
  %idxprom109alteredBB = sext i32 %677 to i64
  %fz.reload = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reload, i64 0, i64 %idxprom109alteredBB
  %678 = load i32, i32* %arrayidx110alteredBB, align 4
  %_176 = shl i32 60, %678
  %_177 = shl i32 60, %678
  %mul111alteredBB = mul nsw i32 60, %678
  %679 = add i32 %mulalteredBB, -1695370469
  %680 = sub i32 %679, %mul111alteredBB
  %681 = sub i32 %680, -1695370469
  %_178 = sub i32 %mulalteredBB, %mul111alteredBB
  %gen179 = mul i32 %681, %mul111alteredBB
  %_180 = shl i32 %mulalteredBB, %mul111alteredBB
  %682 = sub i32 0, %mulalteredBB
  %683 = add i32 0, %682
  %_181 = sub i32 0, %mulalteredBB
  %684 = sub i32 %683, 893513398
  %685 = add i32 %684, %mul111alteredBB
  %686 = add i32 %685, 893513398
  %gen182 = add i32 %683, %mul111alteredBB
  %_183 = shl i32 %mulalteredBB, %mul111alteredBB
  %_184 = shl i32 %mulalteredBB, %mul111alteredBB
  %687 = add i32 0, -1941359797
  %688 = sub i32 %687, %mulalteredBB
  %689 = sub i32 %688, -1941359797
  %_185 = sub i32 0, %mulalteredBB
  %690 = sub i32 0, %689
  %691 = sub i32 0, %mul111alteredBB
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen186 = add i32 %689, %mul111alteredBB
  %694 = sub i32 0, %mulalteredBB
  %695 = sub i32 0, %mul111alteredBB
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add112alteredBB = add nsw i32 %mulalteredBB, %mul111alteredBB
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload261, align 4
  %idxprom113alteredBB = sext i32 %698 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom113alteredBB
  %699 = load i32, i32* %arrayidx114alteredBB, align 4
  %_187 = shl i32 %697, %699
  %700 = sub i32 0, %699
  %701 = sub i32 %697, %700
  %add115alteredBB = add nsw i32 %697, %699
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload260, align 4
  %idxprom116alteredBB = sext i32 %702 to i64
  %zsj.reload325 = load volatile [100 x i32]*, [100 x i32]** %zsj.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zsj.reload325, i64 0, i64 %idxprom116alteredBB
  store i32 %701, i32* %arrayidx117alteredBB, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload259, align 4
  %idxprom118alteredBB = sext i32 %703 to i64
  %zsj.reload = load volatile [100 x i32]*, [100 x i32]** %zsj.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zsj.reload, i64 0, i64 %idxprom118alteredBB
  %704 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %704)
  store i32 -1507763800, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload258, align 4
  %706 = add i32 %705, 1821395325
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1821395325
  %_192 = sub i32 %705, 1
  %gen193 = mul i32 %708, 1
  %_194 = shl i32 %705, 1
  %_195 = shl i32 %705, 1
  %_196 = shl i32 %705, 1
  %709 = sub i32 0, %705
  %710 = add i32 0, %709
  %_197 = sub i32 0, %705
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen198 = add i32 %710, 1
  %713 = add i32 0, -249904469
  %714 = sub i32 %713, %705
  %715 = sub i32 %714, -249904469
  %_199 = sub i32 0, %705
  %716 = sub i32 %715, 1813241568
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1813241568
  %gen200 = add i32 %715, 1
  %719 = sub i32 %705, -988890432
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -988890432
  %_201 = sub i32 %705, 1
  %gen202 = mul i32 %721, 1
  %722 = add i32 %705, 1344567820
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1344567820
  %inc122alteredBB = add nsw i32 %705, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload, align 4
  store i32 -144729952, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 840318248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB191alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB206, %for.end123, %originalBBpart2204, %originalBB191, %for.inc121, %originalBBpart2189, %originalBB159, %if.end91, %if.then82, %if.end70, %if.then63, %if.end57, %if.then56, %land.lhs.true52, %land.lhs.true48, %land.lhs.true44, %land.lhs.true40, %land.lhs.true36, %originalBBpart2157, %originalBB155, %for.cond32, %for.end, %originalBBpart2153, %originalBB144, %for.inc, %originalBBpart2142, %originalBB140, %if.end, %if.then, %land.lhs.true28, %originalBBpart2138, %originalBB136, %land.lhs.true24, %originalBBpart2134, %originalBB132, %land.lhs.true20, %originalBBpart2130, %originalBB128, %land.lhs.true16, %originalBBpart2126, %originalBB124, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
