; ModuleID = 'source-C-CXX/45/1330.c'
source_filename = "source-C-CXX/45/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @re([100 x i32]* %a, i32 %row, i32 %col, i32* %b) #0 {
entry:
  %.reload102.reg2mem = alloca i1
  %.reload100.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %mm = alloca i32, align 4
  %m = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %row, i32* %row.addr, align 4
  store i32 %col, i32* %col.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 998338846, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem99 = alloca i1
  %.reg2mem101 = alloca i1
  %.reg2mem103 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 998338846, label %for.cond
    i32 1353183310, label %for.body
    i32 -1486886999, label %for.cond1
    i32 -501662303, label %land.rhs
    i32 302104017, label %land.end
    i32 -452539117, label %for.body4
    i32 -669055357, label %for.inc
    i32 -196677729, label %for.end
    i32 1673096619, label %for.cond10
    i32 1693904501, label %land.rhs13
    i32 54232554, label %land.end16
    i32 -2127780257, label %originalBB
    i32 394217166, label %originalBBpart2
    i32 -1969053862, label %for.body17
    i32 116511065, label %originalBB70
    i32 806706688, label %originalBBpart277
    i32 674364149, label %for.inc26
    i32 -471659465, label %for.end28
    i32 -447119951, label %for.cond31
    i32 -635459004, label %land.rhs33
    i32 1825423960, label %land.end36
    i32 287204102, label %originalBB79
    i32 2112280673, label %originalBBpart281
    i32 1329702829, label %for.body37
    i32 482264898, label %for.end47
    i32 1994085251, label %for.cond50
    i32 -986366807, label %land.rhs52
    i32 -611241220, label %originalBB83
    i32 1483827974, label %originalBBpart296
    i32 -723330217, label %land.end55
    i32 386226339, label %for.body56
    i32 -1518576673, label %for.inc64
    i32 61701510, label %for.end66
    i32 -1432700569, label %for.inc67
    i32 -183977885, label %for.end69
    i32 1090797677, label %originalBBalteredBB
    i32 -1473781120, label %originalBB70alteredBB
    i32 1720447236, label %originalBB79alteredBB
    i32 -102596413, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row.addr, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1353183310, i32 -183977885
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %j, align 4
  store i32 -1486886999, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %col.addr, align 4
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %5, -991769484
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -991769484
  %sub = sub nsw i32 %5, %6
  %cmp2 = icmp slt i32 %4, %9
  %10 = select i1 %cmp2, i32 -501662303, i32 302104017
  store i32 %10, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = load i32, i32* %row.addr, align 4
  %13 = load i32, i32* %col.addr, align 4
  %mul = mul nsw i32 %12, %13
  %cmp3 = icmp slt i32 %11, %mul
  store i32 302104017, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %14 = select i1 %.reload, i32 -452539117, i32 -196677729
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %15 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 %idxprom
  %17 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %18 = load i32, i32* %arrayidx6, align 4
  %19 = load i32*, i32** %b.addr, align 8
  %20 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %19, i64 %idxprom7
  store i32 %18, i32* %arrayidx8, align 4
  %21 = load i32, i32* %k, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %k, align 4
  store i32 -669055357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc9 = add nsw i32 %26, 1
  store i32 %30, i32* %j, align 4
  store i32 -1486886999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -537452959
  %33 = add i32 %32, 1
  %34 = add i32 %33, -537452959
  %add = add nsw i32 %31, 1
  store i32 %34, i32* %p, align 4
  store i32 1673096619, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %35 = load i32, i32* %p, align 4
  %36 = load i32, i32* %row.addr, align 4
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %36, -608523195
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -608523195
  %sub11 = sub nsw i32 %36, %37
  %cmp12 = icmp slt i32 %35, %40
  %41 = select i1 %cmp12, i32 1693904501, i32 54232554
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem99
  br label %loopEnd

land.rhs13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = load i32, i32* %row.addr, align 4
  %44 = load i32, i32* %col.addr, align 4
  %mul14 = mul nsw i32 %43, %44
  %cmp15 = icmp slt i32 %42, %mul14
  store i32 54232554, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem99
  br label %loopEnd

land.end16:                                       ; preds = %loopEntry
  %.reload100 = load i1, i1* %.reg2mem99
  store i1 %.reload100, i1* %.reload100.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1134858176
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1134858176
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2127780257, i32 1090797677
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 2007300174
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2007300174
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 394217166, i32 1090797677
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload100.reload = load volatile i1, i1* %.reload100.reg2mem
  %75 = select i1 %.reload100.reload, i32 -1969053862, i32 -471659465
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1524177751
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1524177751
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 116511065, i32 -1473781120
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %103 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %104 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 %idxprom18
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, -1188812830
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1188812830
  %sub20 = sub nsw i32 %105, 1
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %109 = load i32, i32* %arrayidx22, align 4
  %110 = load i32*, i32** %b.addr, align 8
  %111 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %110, i64 %idxprom23
  store i32 %109, i32* %arrayidx24, align 4
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc25 = add nsw i32 %112, 1
  store i32 %116, i32* %k, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 806706688, i32 -1473781120
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 674364149, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %131 = load i32, i32* %p, align 4
  %132 = sub i32 %131, -1126406839
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1126406839
  %inc27 = add nsw i32 %131, 1
  store i32 %134, i32* %p, align 4
  store i32 1673096619, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %135 = load i32, i32* %col.addr, align 4
  %136 = add i32 %135, -1016660789
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, -1016660789
  %sub29 = sub nsw i32 %135, 2
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %138, -1902738260
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1902738260
  %sub30 = sub nsw i32 %138, %139
  store i32 %142, i32* %mm, align 4
  store i32 -447119951, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %143 = load i32, i32* %mm, align 4
  %144 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %143, %144
  %145 = select i1 %cmp32, i32 -635459004, i32 1825423960
  store i32 %145, i32* %switchVar
  store i1 false, i1* %.reg2mem101
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %row.addr, align 4
  %148 = load i32, i32* %col.addr, align 4
  %mul34 = mul nsw i32 %147, %148
  %cmp35 = icmp slt i32 %146, %mul34
  store i32 1825423960, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem101
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload102 = load i1, i1* %.reg2mem101
  store i1 %.reload102, i1* %.reload102.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -634693793
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -634693793
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 287204102, i32 1720447236
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1773043189
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1773043189
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2112280673, i32 1720447236
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload102.reload = load volatile i1, i1* %.reload102.reg2mem
  %191 = select i1 %.reload102.reload, i32 1329702829, i32 482264898
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %192 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %193 = load i32, i32* %row.addr, align 4
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %193, -1935879903
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -1935879903
  %sub38 = sub nsw i32 %193, %194
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub39 = sub nsw i32 %197, 1
  %idxprom40 = sext i32 %199 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 %idxprom40
  %200 = load i32, i32* %mm, align 4
  %idxprom42 = sext i32 %200 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %201 = load i32, i32* %arrayidx43, align 4
  %202 = load i32*, i32** %b.addr, align 8
  %203 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %203 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %202, i64 %idxprom44
  store i32 %201, i32* %arrayidx45, align 4
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc46 = add nsw i32 %204, 1
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* %mm, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %dec = add nsw i32 %207, -1
  store i32 %211, i32* %mm, align 4
  store i32 -447119951, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %212 = load i32, i32* %row.addr, align 4
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %sub48 = sub nsw i32 %212, 2
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %214, -1332525021
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -1332525021
  %sub49 = sub nsw i32 %214, %215
  store i32 %218, i32* %m, align 4
  store i32 1994085251, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %220 = load i32, i32* %i, align 4
  %cmp51 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp51, i32 -986366807, i32 -723330217
  store i32 %221, i32* %switchVar
  store i1 false, i1* %.reg2mem103
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1208802939
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1208802939
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -611241220, i32 -102596413
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %row.addr, align 4
  %251 = load i32, i32* %col.addr, align 4
  %mul53 = mul nsw i32 %250, %251
  %cmp54 = icmp slt i32 %249, %mul53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 292824218
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 292824218
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1483827974, i32 -102596413
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -723330217, i32* %switchVar
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  store i1 %cmp54.reload, i1* %.reg2mem103
  br label %loopEnd

land.end55:                                       ; preds = %loopEntry
  %.reload104 = load i1, i1* %.reg2mem103
  %267 = select i1 %.reload104, i32 386226339, i32 61701510
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %268 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %269 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %269 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 %idxprom57
  %270 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %270 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %271 = load i32, i32* %arrayidx60, align 4
  %272 = load i32*, i32** %b.addr, align 8
  %273 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %273 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %272, i64 %idxprom61
  store i32 %271, i32* %arrayidx62, align 4
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc63 = add nsw i32 %274, 1
  store i32 %276, i32* %k, align 4
  store i32 -1518576673, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = sub i32 %277, -1857968258
  %279 = add i32 %278, -1
  %280 = add i32 %279, -1857968258
  %dec65 = add nsw i32 %277, -1
  store i32 %280, i32* %m, align 4
  store i32 1994085251, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1432700569, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 909205264
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 909205264
  %inc68 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 998338846, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  ret i32 %285

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2127780257, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %286 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %287 = load i32, i32* %p, align 4
  %idxprom18alteredBB = sext i32 %287 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 %idxprom18alteredBB
  %288 = load i32, i32* %j, align 4
  %_ = shl i32 %288, 1
  %289 = add i32 %288, 959430508
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 959430508
  %_71 = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %292 = add i32 %288, 666237051
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 666237051
  %_72 = sub i32 %288, 1
  %gen73 = mul i32 %294, 1
  %295 = sub i32 %288, 1207921934
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1207921934
  %sub20alteredBB = sub nsw i32 %288, 1
  %idxprom21alteredBB = sext i32 %297 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom21alteredBB
  %298 = load i32, i32* %arrayidx22alteredBB, align 4
  %299 = load i32*, i32** %b.addr, align 8
  %300 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %300 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %299, i64 %idxprom23alteredBB
  store i32 %298, i32* %arrayidx24alteredBB, align 4
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_74 = sub i32 0, %301
  %304 = add i32 %303, 266791067
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 266791067
  %gen75 = add i32 %303, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %301, %307
  %inc25alteredBB = add nsw i32 %301, 1
  store i32 %308, i32* %k, align 4
  store i32 116511065, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 287204102, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = load i32, i32* %row.addr, align 4
  %311 = load i32, i32* %col.addr, align 4
  %312 = sub i32 %310, -1205024957
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -1205024957
  %_84 = sub i32 %310, %311
  %gen85 = mul i32 %314, %311
  %315 = add i32 %310, -468072126
  %316 = sub i32 %315, %311
  %317 = sub i32 %316, -468072126
  %_86 = sub i32 %310, %311
  %gen87 = mul i32 %317, %311
  %318 = sub i32 0, %310
  %319 = add i32 0, %318
  %_88 = sub i32 0, %310
  %320 = sub i32 0, %319
  %321 = sub i32 0, %311
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen89 = add i32 %319, %311
  %_90 = shl i32 %310, %311
  %324 = add i32 %310, -200702477
  %325 = sub i32 %324, %311
  %326 = sub i32 %325, -200702477
  %_91 = sub i32 %310, %311
  %gen92 = mul i32 %326, %311
  %327 = sub i32 0, %310
  %328 = add i32 0, %327
  %_93 = sub i32 0, %310
  %329 = add i32 %328, -1859324074
  %330 = add i32 %329, %311
  %331 = sub i32 %330, -1859324074
  %gen94 = add i32 %328, %311
  %mul53alteredBB = mul nsw i32 %310, %311
  %cmp54alteredBB = icmp slt i32 %309, %mul53alteredBB
  store i32 -611241220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %for.body56, %land.end55, %originalBBpart296, %originalBB83, %land.rhs52, %for.cond50, %for.end47, %for.body37, %originalBBpart281, %originalBB79, %land.end36, %land.rhs33, %for.cond31, %for.end28, %for.inc26, %originalBBpart277, %originalBB70, %for.body17, %originalBBpart2, %originalBB, %land.end16, %land.rhs13, %for.cond10, %for.end, %for.inc, %for.body4, %land.end, %land.rhs, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [10000 x i32], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %xx = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1559102006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1559102006, label %for.cond
    i32 762909998, label %for.body
    i32 505694022, label %for.cond1
    i32 2127926952, label %originalBB
    i32 641781928, label %originalBBpart2
    i32 942074695, label %for.body3
    i32 -393762642, label %originalBB21
    i32 -410519477, label %originalBBpart223
    i32 -248980814, label %for.inc
    i32 1782675200, label %originalBB25
    i32 -1613021225, label %originalBBpart228
    i32 815694684, label %for.end
    i32 -1612438332, label %originalBB30
    i32 1529490837, label %originalBBpart232
    i32 1817163530, label %for.inc7
    i32 -2012478044, label %originalBB34
    i32 -1118645476, label %originalBBpart244
    i32 -900187522, label %for.end9
    i32 237185611, label %originalBB46
    i32 -333108484, label %originalBBpart248
    i32 1034549784, label %for.cond12
    i32 -862027251, label %for.body14
    i32 844091163, label %for.inc18
    i32 598621745, label %for.end20
    i32 544597278, label %originalBBalteredBB
    i32 -34768526, label %originalBB21alteredBB
    i32 -144004521, label %originalBB25alteredBB
    i32 -1198493066, label %originalBB30alteredBB
    i32 -916213612, label %originalBB34alteredBB
    i32 1396548724, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 762909998, i32 -900187522
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 505694022, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -824707877
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -824707877
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2127926952, i32 544597278
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 641781928, i32 544597278
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 942074695, i32 815694684
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1076493098
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1076493098
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
  %73 = select i1 %71, i32 -393762642, i32 -34768526
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 107508145
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 107508145
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -410519477, i32 -34768526
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -248980814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1782675200, i32 -144004521
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -2019228835
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2019228835
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1613021225, i32 -144004521
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 505694022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1612438332, i32 -1198493066
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1529490837, i32 -1198493066
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1817163530, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 -2012478044, i32 -916213612
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc8 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 1720407933
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1720407933
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1118645476, i32 -916213612
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1559102006, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 237185611, i32 1396548724
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %245 = load i32, i32* %row, align 4
  %246 = load i32, i32* %col, align 4
  %arraydecay10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %call11 = call i32 @re([100 x i32]* %arraydecay, i32 %245, i32 %246, i32* %arraydecay10)
  store i32 %call11, i32* %xx, align 4
  store i32 0, i32* %i, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 1836471623
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1836471623
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -333108484, i32 1396548724
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1034549784, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %xx, align 4
  %cmp13 = icmp slt i32 %262, %263
  %264 = select i1 %cmp13, i32 -862027251, i32 598621745
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %265 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom15
  %266 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  store i32 844091163, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc19 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 1034549784, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %270, %271
  store i32 2127926952, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %273 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %273 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -393762642, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_ = sub i32 0, %274
  %277 = add i32 %276, 653308968
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 653308968
  %gen = add i32 %276, 1
  %_26 = shl i32 %274, 1
  %280 = sub i32 0, %274
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %incalteredBB = add nsw i32 %274, 1
  store i32 %283, i32* %j, align 4
  store i32 1782675200, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1612438332, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_35 = sub i32 %284, 1
  %gen36 = mul i32 %286, 1
  %287 = add i32 0, 1986740120
  %288 = sub i32 %287, %284
  %289 = sub i32 %288, 1986740120
  %_37 = sub i32 0, %284
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen38 = add i32 %289, 1
  %294 = add i32 %284, 1349981593
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1349981593
  %_39 = sub i32 %284, 1
  %gen40 = mul i32 %296, 1
  %297 = sub i32 0, 959566792
  %298 = sub i32 %297, %284
  %299 = add i32 %298, 959566792
  %_41 = sub i32 0, %284
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen42 = add i32 %299, 1
  %304 = sub i32 %284, -1157035881
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1157035881
  %inc8alteredBB = add nsw i32 %284, 1
  store i32 %306, i32* %i, align 4
  store i32 -2012478044, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %307 = load i32, i32* %row, align 4
  %308 = load i32, i32* %col, align 4
  %arraydecay10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %call11alteredBB = call i32 @re([100 x i32]* %arraydecayalteredBB, i32 %307, i32 %308, i32* %arraydecay10alteredBB)
  store i32 %call11alteredBB, i32* %xx, align 4
  store i32 0, i32* %i, align 4
  store i32 237185611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.body14, %for.cond12, %originalBBpart248, %originalBB46, %for.end9, %originalBBpart244, %originalBB34, %for.inc7, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
