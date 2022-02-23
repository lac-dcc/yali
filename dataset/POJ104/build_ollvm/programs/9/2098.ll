; ModuleID = 'source-C-CXX/9/2098.c'
source_filename = "source-C-CXX/9/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %minLength.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %data.reg2mem = alloca [26 x i32]*
  %min.reg2mem = alloca [26 x i32]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1016494520
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1016494520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -637102436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -637102436, label %first
    i32 -1406309420, label %originalBB
    i32 -1211468205, label %originalBBpart2
    i32 1188018744, label %for.cond
    i32 1268652350, label %for.body
    i32 -2011918830, label %originalBB43
    i32 -36323624, label %originalBBpart245
    i32 -1815698508, label %for.inc
    i32 -990658084, label %for.end
    i32 1723688551, label %for.cond3
    i32 1064881731, label %for.body5
    i32 -1600046795, label %for.cond6
    i32 -1533784214, label %originalBB47
    i32 1907718870, label %originalBBpart249
    i32 539143828, label %for.body8
    i32 1875224766, label %originalBB51
    i32 622668162, label %originalBBpart253
    i32 286870479, label %if.then
    i32 -1795017429, label %if.then17
    i32 -1736821865, label %originalBB55
    i32 -321352853, label %originalBBpart257
    i32 1296107915, label %if.end
    i32 -1392860104, label %originalBB59
    i32 -2057842718, label %originalBBpart261
    i32 -1027750098, label %if.end20
    i32 -1915640000, label %originalBB63
    i32 867770780, label %originalBBpart265
    i32 463610130, label %for.inc21
    i32 1829185889, label %for.end23
    i32 -526520224, label %for.inc26
    i32 -1254540602, label %for.end28
    i32 990074053, label %originalBB67
    i32 -1129247923, label %originalBBpart269
    i32 -1994531273, label %for.cond29
    i32 -1260567748, label %for.body31
    i32 -710737950, label %if.then35
    i32 1853491972, label %if.end38
    i32 -92553893, label %for.inc39
    i32 -1532536881, label %originalBB71
    i32 1182946649, label %originalBBpart278
    i32 -531684802, label %for.end41
    i32 491934846, label %originalBB80
    i32 199129193, label %originalBBpart282
    i32 924747006, label %originalBBalteredBB
    i32 -114944558, label %originalBB43alteredBB
    i32 -675362205, label %originalBB47alteredBB
    i32 1663422885, label %originalBB51alteredBB
    i32 163639045, label %originalBB55alteredBB
    i32 -958138679, label %originalBB59alteredBB
    i32 840690355, label %originalBB63alteredBB
    i32 875638409, label %originalBB67alteredBB
    i32 1568698846, label %originalBB71alteredBB
    i32 -2025578687, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 -1406309420, i32 924747006
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %min = alloca [26 x i32], align 16
  store [26 x i32]* %min, [26 x i32]** %min.reg2mem
  %data = alloca [26 x i32], align 16
  store [26 x i32]* %data, [26 x i32]** %data.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %minLength = alloca i32, align 4
  store i32* %minLength, i32** %minLength.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %N.reload100 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload100)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1211468205, i32 924747006
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1188018744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload122, align 4
  %N.reload99 = load volatile i32*, i32** %N.reg2mem
  %54 = load i32, i32* %N.reload99, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1268652350, i32 -990658084
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1276256891
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1276256891
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2011918830, i32 -114944558
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %71 to i64
  %data.reload97 = load volatile [26 x i32]*, [26 x i32]** %data.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %data.reload97, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1758017511
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1758017511
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -36323624, i32 -114944558
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1815698508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload120, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload119, align 4
  store i32 1188018744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload92 = load volatile [26 x i32]*, [26 x i32]** %min.reg2mem
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %min.reload92, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  store i32 1723688551, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload117, align 4
  %N.reload98 = load volatile i32*, i32** %N.reg2mem
  %91 = load i32, i32* %N.reload98, align 4
  %cmp4 = icmp slt i32 %90, %91
  %92 = select i1 %cmp4, i32 1064881731, i32 -1254540602
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %minLength.reload142 = load volatile i32*, i32** %minLength.reg2mem
  store i32 0, i32* %minLength.reload142, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -1600046795, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 820542541
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 820542541
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1533784214, i32 -675362205
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload131, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload116, align 4
  %cmp7 = icmp slt i32 %120, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1907718870, i32 -675362205
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 539143828, i32 1829185889
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
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
  %162 = select i1 %160, i32 1875224766, i32 1663422885
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload115, align 4
  %idxprom9 = sext i32 %163 to i64
  %data.reload96 = load volatile [26 x i32]*, [26 x i32]** %data.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %data.reload96, i64 0, i64 %idxprom9
  %164 = load i32, i32* %arrayidx10, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload130, align 4
  %idxprom11 = sext i32 %165 to i64
  %data.reload95 = load volatile [26 x i32]*, [26 x i32]** %data.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %data.reload95, i64 0, i64 %idxprom11
  %166 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %164, %166
  store i1 %cmp13, i1* %cmp13.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 734064815
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 734064815
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 622668162, i32 1663422885
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %194 = select i1 %cmp13.reload, i32 286870479, i32 -1027750098
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload129, align 4
  %idxprom14 = sext i32 %195 to i64
  %min.reload91 = load volatile [26 x i32]*, [26 x i32]** %min.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %min.reload91, i64 0, i64 %idxprom14
  %196 = load i32, i32* %arrayidx15, align 4
  %minLength.reload141 = load volatile i32*, i32** %minLength.reg2mem
  %197 = load i32, i32* %minLength.reload141, align 4
  %cmp16 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp16, i32 -1795017429, i32 1296107915
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1736821865, i32 163639045
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload128, align 4
  %idxprom18 = sext i32 %213 to i64
  %min.reload90 = load volatile [26 x i32]*, [26 x i32]** %min.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %min.reload90, i64 0, i64 %idxprom18
  %214 = load i32, i32* %arrayidx19, align 4
  %minLength.reload140 = load volatile i32*, i32** %minLength.reg2mem
  store i32 %214, i32* %minLength.reload140, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -321352853, i32 163639045
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1296107915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1392860104, i32 -958138679
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2057842718, i32 -958138679
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1027750098, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1915640000, i32 840690355
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1772481138
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1772481138
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 867770780, i32 840690355
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 463610130, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload127, align 4
  %299 = sub i32 %298, -152167801
  %300 = add i32 %299, 1
  %301 = add i32 %300, -152167801
  %inc22 = add nsw i32 %298, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload126, align 4
  store i32 -1600046795, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %minLength.reload139 = load volatile i32*, i32** %minLength.reg2mem
  %302 = load i32, i32* %minLength.reload139, align 4
  %303 = sub i32 %302, -1791530814
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1791530814
  %add = add nsw i32 %302, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload114, align 4
  %idxprom24 = sext i32 %306 to i64
  %min.reload89 = load volatile [26 x i32]*, [26 x i32]** %min.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %min.reload89, i64 0, i64 %idxprom24
  store i32 %305, i32* %arrayidx25, align 4
  store i32 -526520224, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload113, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc27 = add nsw i32 %307, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload112, align 4
  store i32 1723688551, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1526503792
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1526503792
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 990074053, i32 875638409
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %minLength.reload138 = load volatile i32*, i32** %minLength.reg2mem
  store i32 0, i32* %minLength.reload138, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 151774805
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 151774805
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1129247923, i32 875638409
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1994531273, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload110, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %341 = load i32, i32* %N.reload, align 4
  %cmp30 = icmp slt i32 %340, %341
  %342 = select i1 %cmp30, i32 -1260567748, i32 -531684802
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload109, align 4
  %idxprom32 = sext i32 %343 to i64
  %min.reload88 = load volatile [26 x i32]*, [26 x i32]** %min.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %min.reload88, i64 0, i64 %idxprom32
  %344 = load i32, i32* %arrayidx33, align 4
  %minLength.reload137 = load volatile i32*, i32** %minLength.reg2mem
  %345 = load i32, i32* %minLength.reload137, align 4
  %cmp34 = icmp sgt i32 %344, %345
  %346 = select i1 %cmp34, i32 -710737950, i32 1853491972
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload108, align 4
  %idxprom36 = sext i32 %347 to i64
  %min.reload87 = load volatile [26 x i32]*, [26 x i32]** %min.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %min.reload87, i64 0, i64 %idxprom36
  %348 = load i32, i32* %arrayidx37, align 4
  %minLength.reload136 = load volatile i32*, i32** %minLength.reg2mem
  store i32 %348, i32* %minLength.reload136, align 4
  store i32 1853491972, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -92553893, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1481912047
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1481912047
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1532536881, i32 1568698846
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload107, align 4
  %365 = add i32 %364, 1816593346
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1816593346
  %inc40 = add nsw i32 %364, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload106, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1132274238
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1132274238
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1182946649, i32 1568698846
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1994531273, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1630256175
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1630256175
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 491934846, i32 -2025578687
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %minLength.reload135 = load volatile i32*, i32** %minLength.reg2mem
  %422 = load i32, i32* %minLength.reload135, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1632064960
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1632064960
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 199129193, i32 -2025578687
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %minalteredBB = alloca [26 x i32], align 16
  %dataalteredBB = alloca [26 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minLengthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1406309420, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %data.reload94 = load volatile [26 x i32]*, [26 x i32]** %data.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %data.reload94, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2011918830, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload125, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload104, align 4
  %cmp7alteredBB = icmp slt i32 %439, %440
  store i32 -1533784214, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload103, align 4
  %idxprom9alteredBB = sext i32 %441 to i64
  %data.reload93 = load volatile [26 x i32]*, [26 x i32]** %data.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %data.reload93, i64 0, i64 %idxprom9alteredBB
  %442 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload124, align 4
  %idxprom11alteredBB = sext i32 %443 to i64
  %data.reload = load volatile [26 x i32]*, [26 x i32]** %data.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %data.reload, i64 0, i64 %idxprom11alteredBB
  %444 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %442, %444
  store i32 1875224766, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %445 to i64
  %min.reload = load volatile [26 x i32]*, [26 x i32]** %min.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %min.reload, i64 0, i64 %idxprom18alteredBB
  %446 = load i32, i32* %arrayidx19alteredBB, align 4
  %minLength.reload134 = load volatile i32*, i32** %minLength.reg2mem
  store i32 %446, i32* %minLength.reload134, align 4
  store i32 -1736821865, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1392860104, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1915640000, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %minLength.reload133 = load volatile i32*, i32** %minLength.reg2mem
  store i32 0, i32* %minLength.reload133, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 990074053, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload101, align 4
  %_ = shl i32 %447, 1
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_72 = sub i32 0, %447
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen = add i32 %449, 1
  %452 = sub i32 0, 1107354627
  %453 = sub i32 %452, %447
  %454 = add i32 %453, 1107354627
  %_73 = sub i32 0, %447
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen74 = add i32 %454, 1
  %459 = sub i32 0, %447
  %460 = add i32 0, %459
  %_75 = sub i32 0, %447
  %461 = sub i32 %460, -1080573599
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1080573599
  %gen76 = add i32 %460, 1
  %464 = sub i32 %447, 1494625670
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1494625670
  %inc40alteredBB = add nsw i32 %447, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload, align 4
  store i32 -1532536881, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %minLength.reload = load volatile i32*, i32** %minLength.reg2mem
  %467 = load i32, i32* %minLength.reload, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  store i32 491934846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB80, %for.end41, %originalBBpart278, %originalBB71, %for.inc39, %if.end38, %if.then35, %for.body31, %for.cond29, %originalBBpart269, %originalBB67, %for.end28, %for.inc26, %for.end23, %for.inc21, %originalBBpart265, %originalBB63, %if.end20, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then17, %if.then, %originalBBpart253, %originalBB51, %for.body8, %originalBBpart249, %originalBB47, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
