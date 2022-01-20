; ModuleID = 'source-C-CXX/10/444.c'
source_filename = "source-C-CXX/10/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca [12 x i32]*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1615281187
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1615281187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 851806121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 851806121, label %first
    i32 -2017053605, label %originalBB
    i32 871076832, label %originalBBpart2
    i32 -27100458, label %lor.lhs.false
    i32 -612655603, label %land.lhs.true
    i32 519909614, label %if.then
    i32 -116741434, label %if.end
    i32 -1530149060, label %originalBB20
    i32 101814295, label %originalBBpart222
    i32 297536277, label %for.cond
    i32 -97425648, label %for.body
    i32 1593049940, label %originalBB24
    i32 737980076, label %originalBBpart248
    i32 1118143178, label %for.inc
    i32 1354312105, label %for.end
    i32 -1806351178, label %originalBBalteredBB
    i32 1452840882, label %originalBB20alteredBB
    i32 -1424568237, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 -2017053605, i32 -1806351178
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %n = alloca [12 x i32], align 16
  store [12 x i32]* %n, [12 x i32]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s1.reload68 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload68, align 4
  %n.reload72 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %27 = bitcast [12 x i32]* %n.reload72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %c.reload57 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload55, i32* %b.reload56, i32* %c.reload57)
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload54, align 4
  %rem = srem i32 %28, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 871076832, i32 -1806351178
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 519909614, i32 -27100458
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload53, align 4
  %rem1 = srem i32 %56, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %57 = select i1 %cmp2, i32 -612655603, i32 -116741434
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload, align 4
  %rem3 = srem i32 %58, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %59 = select i1 %cmp4, i32 519909614, i32 -116741434
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload71 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload71, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -116741434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1749589430
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1749589430
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1530149060, i32 1452840882
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 101814295, i32 1452840882
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 297536277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload62, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload, align 4
  %cmp5 = icmp slt i32 %101, %102
  %103 = select i1 %cmp5, i32 -97425648, i32 1354312105
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
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
  %129 = select i1 %127, i32 1593049940, i32 -1424568237
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %s1.reload67 = load volatile i32*, i32** %s1.reg2mem
  %130 = load i32, i32* %s1.reload67, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload61, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  %idxprom = sext i32 %133 to i64
  %n.reload70 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload70, i64 0, i64 %idxprom
  %134 = load i32, i32* %arrayidx6, align 4
  %135 = sub i32 %130, 1884575768
  %136 = add i32 %135, %134
  %137 = add i32 %136, 1884575768
  %add = add nsw i32 %130, %134
  %s1.reload66 = load volatile i32*, i32** %s1.reg2mem
  store i32 %137, i32* %s1.reload66, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 737980076, i32 -1424568237
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1118143178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload60, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload59, align 4
  store i32 297536277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload65 = load volatile i32*, i32** %s1.reg2mem
  %157 = load i32, i32* %s1.reload65, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %add7 = add nsw i32 %157, %158
  %s2.reload69 = load volatile i32*, i32** %s2.reg2mem
  store i32 %160, i32* %s2.reload69, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %161 = load i32, i32* %s2.reload, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %nalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %s1alteredBB, align 4
  %162 = bitcast [12 x i32]* %nalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %163 = load i32, i32* %aalteredBB, align 4
  %164 = sub i32 %163, -1377871250
  %165 = sub i32 %164, 400
  %166 = add i32 %165, -1377871250
  %_ = sub i32 %163, 400
  %gen = mul i32 %166, 400
  %167 = sub i32 0, %163
  %168 = add i32 0, %167
  %_9 = sub i32 0, %163
  %169 = sub i32 0, %168
  %170 = sub i32 0, 400
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen10 = add i32 %168, 400
  %173 = add i32 0, -270133948
  %174 = sub i32 %173, %163
  %175 = sub i32 %174, -270133948
  %_11 = sub i32 0, %163
  %176 = add i32 %175, 189667249
  %177 = add i32 %176, 400
  %178 = sub i32 %177, 189667249
  %gen12 = add i32 %175, 400
  %179 = sub i32 0, -248767160
  %180 = sub i32 %179, %163
  %181 = add i32 %180, -248767160
  %_13 = sub i32 0, %163
  %182 = add i32 %181, 631568351
  %183 = add i32 %182, 400
  %184 = sub i32 %183, 631568351
  %gen14 = add i32 %181, 400
  %185 = sub i32 %163, -43588581
  %186 = sub i32 %185, 400
  %187 = add i32 %186, -43588581
  %_15 = sub i32 %163, 400
  %gen16 = mul i32 %187, 400
  %188 = add i32 0, -1605529585
  %189 = sub i32 %188, %163
  %190 = sub i32 %189, -1605529585
  %_17 = sub i32 0, %163
  %191 = sub i32 %190, 504927328
  %192 = add i32 %191, 400
  %193 = add i32 %192, 504927328
  %gen18 = add i32 %190, 400
  %_19 = shl i32 %163, 400
  %remalteredBB = srem i32 %163, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2017053605, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  store i32 -1530149060, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %s1.reload64 = load volatile i32*, i32** %s1.reg2mem
  %194 = load i32, i32* %s1.reload64, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload, align 4
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_25 = sub i32 0, %195
  %198 = sub i32 %197, 96572181
  %199 = add i32 %198, 1
  %200 = add i32 %199, 96572181
  %gen26 = add i32 %197, 1
  %201 = sub i32 %195, -1679123419
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1679123419
  %_27 = sub i32 %195, 1
  %gen28 = mul i32 %203, 1
  %204 = sub i32 %195, -1158198560
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1158198560
  %_29 = sub i32 %195, 1
  %gen30 = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = add i32 %195, %207
  %_31 = sub i32 %195, 1
  %gen32 = mul i32 %208, 1
  %209 = sub i32 0, 158674694
  %210 = sub i32 %209, %195
  %211 = add i32 %210, 158674694
  %_33 = sub i32 0, %195
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen34 = add i32 %211, 1
  %216 = sub i32 %195, -963864436
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -963864436
  %subalteredBB = sub nsw i32 %195, 1
  %idxpromalteredBB = sext i32 %218 to i64
  %n.reload = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload, i64 0, i64 %idxpromalteredBB
  %219 = load i32, i32* %arrayidx6alteredBB, align 4
  %220 = add i32 %194, -2058984268
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -2058984268
  %_35 = sub i32 %194, %219
  %gen36 = mul i32 %222, %219
  %223 = sub i32 0, %219
  %224 = add i32 %194, %223
  %_37 = sub i32 %194, %219
  %gen38 = mul i32 %224, %219
  %225 = sub i32 %194, 45511296
  %226 = sub i32 %225, %219
  %227 = add i32 %226, 45511296
  %_39 = sub i32 %194, %219
  %gen40 = mul i32 %227, %219
  %228 = add i32 %194, 59436466
  %229 = sub i32 %228, %219
  %230 = sub i32 %229, 59436466
  %_41 = sub i32 %194, %219
  %gen42 = mul i32 %230, %219
  %231 = sub i32 0, %194
  %232 = add i32 0, %231
  %_43 = sub i32 0, %194
  %233 = sub i32 0, %219
  %234 = sub i32 %232, %233
  %gen44 = add i32 %232, %219
  %235 = sub i32 0, %219
  %236 = add i32 %194, %235
  %_45 = sub i32 %194, %219
  %gen46 = mul i32 %236, %219
  %237 = sub i32 0, %219
  %238 = sub i32 %194, %237
  %addalteredBB = add nsw i32 %194, %219
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  store i32 %238, i32* %s1.reload, align 4
  store i32 1593049940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart248, %originalBB24, %for.body, %for.cond, %originalBBpart222, %originalBB20, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
