; ModuleID = 'source-C-CXX/55/1124.c'
source_filename = "source-C-CXX/55/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [5 x i32]*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 427041171
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 427041171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 -2106705053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -2106705053, label %first
    i32 -37464518, label %originalBB
    i32 1911195774, label %originalBBpart2
    i32 1440055853, label %for.cond
    i32 -1132334929, label %for.body
    i32 -1948456384, label %if.then
    i32 229531483, label %if.end
    i32 -1058762736, label %for.inc
    i32 -600500599, label %originalBB198
    i32 1873684893, label %originalBBpart2206
    i32 -1843222325, label %for.end
    i32 891254651, label %originalBBalteredBB
    i32 -1721278064, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload210, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload210, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload210
  %26 = select i1 %24, i32 -37464518, i32 891254651
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca [5 x i32], align 16
  store [5 x i32]* %f, [5 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 10000
  store i32 %div, i32* %a, align 4
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %29, 10000
  %30 = add i32 %28, 1791709758
  %31 = sub i32 %30, %mul
  %32 = sub i32 %31, 1791709758
  %sub = sub nsw i32 %28, %mul
  %div1 = sdiv i32 %32, 1000
  store i32 %div1, i32* %b, align 4
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %34, 10000
  %35 = add i32 %33, -1064158605
  %36 = sub i32 %35, %mul2
  %37 = sub i32 %36, -1064158605
  %sub3 = sub nsw i32 %33, %mul2
  %38 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %38, 1000
  %39 = add i32 %37, -585343394
  %40 = sub i32 %39, %mul4
  %41 = sub i32 %40, -585343394
  %sub5 = sub nsw i32 %37, %mul4
  %div6 = sdiv i32 %41, 100
  store i32 %div6, i32* %c, align 4
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %43, 10000
  %44 = sub i32 0, %mul7
  %45 = add i32 %42, %44
  %sub8 = sub nsw i32 %42, %mul7
  %46 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %46, 1000
  %47 = sub i32 0, %mul9
  %48 = add i32 %45, %47
  %sub10 = sub nsw i32 %45, %mul9
  %49 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %49, 100
  %50 = sub i32 0, %mul11
  %51 = add i32 %48, %50
  %sub12 = sub nsw i32 %48, %mul11
  %div13 = sdiv i32 %51, 10
  store i32 %div13, i32* %d, align 4
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %53, 10000
  %54 = sub i32 %52, -309798117
  %55 = sub i32 %54, %mul14
  %56 = add i32 %55, -309798117
  %sub15 = sub nsw i32 %52, %mul14
  %57 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %57, 1000
  %58 = sub i32 0, %mul16
  %59 = add i32 %56, %58
  %sub17 = sub nsw i32 %56, %mul16
  %60 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %60, 100
  %61 = add i32 %59, -1277333021
  %62 = sub i32 %61, %mul18
  %63 = sub i32 %62, -1277333021
  %sub19 = sub nsw i32 %59, %mul18
  %64 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %64, 10
  %65 = sub i32 0, %mul20
  %66 = add i32 %63, %65
  %sub21 = sub nsw i32 %63, %mul20
  store i32 %66, i32* %e, align 4
  %f.reload212 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayinit.begin = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload212, i64 0, i64 0
  %67 = load i32, i32* %e, align 4
  store i32 %67, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %68 = load i32, i32* %d, align 4
  store i32 %68, i32* %arrayinit.element, align 4
  %arrayinit.element22 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %69 = load i32, i32* %c, align 4
  store i32 %69, i32* %arrayinit.element22, align 4
  %arrayinit.element23 = getelementptr inbounds i32, i32* %arrayinit.element22, i64 1
  %70 = load i32, i32* %b, align 4
  store i32 %70, i32* %arrayinit.element23, align 4
  %arrayinit.element24 = getelementptr inbounds i32, i32* %arrayinit.element23, i64 1
  %71 = load i32, i32* %a, align 4
  store i32 %71, i32* %arrayinit.element24, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 833270508
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 833270508
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1911195774, i32 891254651
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1440055853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload218, align 4
  %cmp = icmp slt i32 %99, 5
  %100 = select i1 %cmp, i32 -1132334929, i32 -1843222325
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %101 to i64
  %f.reload211 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload211, i64 0, i64 %idxprom
  %102 = load i32, i32* %arrayidx, align 4
  %cmp25 = icmp ne i32 %102, 0
  %103 = select i1 %cmp25, i32 -1948456384, i32 229531483
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload216, align 4
  %idxprom26 = sext i32 %104 to i64
  %f.reload = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload, i64 0, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 229531483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1058762736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -600500599, i32 -1721278064
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload215, align 4
  %121 = add i32 %120, -201157720
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -201157720
  %inc = add nsw i32 %120, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload214, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 97671086
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 97671086
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1873684893, i32 -1721278064
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1440055853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %151 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %151, 10000
  %152 = sub i32 0, -1531716488
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1531716488
  %_29 = sub i32 0, %151
  %155 = sub i32 0, %154
  %156 = sub i32 0, 10000
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen = add i32 %154, 10000
  %_30 = shl i32 %151, 10000
  %159 = add i32 0, -1097832077
  %160 = sub i32 %159, %151
  %161 = sub i32 %160, -1097832077
  %_31 = sub i32 0, %151
  %162 = add i32 %161, -397224189
  %163 = add i32 %162, 10000
  %164 = sub i32 %163, -397224189
  %gen32 = add i32 %161, 10000
  %165 = add i32 %151, 1299002528
  %166 = sub i32 %165, 10000
  %167 = sub i32 %166, 1299002528
  %_33 = sub i32 %151, 10000
  %gen34 = mul i32 %167, 10000
  %divalteredBB = sdiv i32 %151, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %168 = load i32, i32* %nalteredBB, align 4
  %169 = load i32, i32* %aalteredBB, align 4
  %_35 = shl i32 %169, 10000
  %170 = sub i32 %169, -840057650
  %171 = sub i32 %170, 10000
  %172 = add i32 %171, -840057650
  %_36 = sub i32 %169, 10000
  %gen37 = mul i32 %172, 10000
  %173 = sub i32 0, 10000
  %174 = add i32 %169, %173
  %_38 = sub i32 %169, 10000
  %gen39 = mul i32 %174, 10000
  %175 = sub i32 %169, 1167388538
  %176 = sub i32 %175, 10000
  %177 = add i32 %176, 1167388538
  %_40 = sub i32 %169, 10000
  %gen41 = mul i32 %177, 10000
  %_42 = shl i32 %169, 10000
  %178 = sub i32 0, 967638875
  %179 = sub i32 %178, %169
  %180 = add i32 %179, 967638875
  %_43 = sub i32 0, %169
  %181 = sub i32 0, 10000
  %182 = sub i32 %180, %181
  %gen44 = add i32 %180, 10000
  %183 = add i32 %169, -1724117499
  %184 = sub i32 %183, 10000
  %185 = sub i32 %184, -1724117499
  %_45 = sub i32 %169, 10000
  %gen46 = mul i32 %185, 10000
  %186 = sub i32 0, 10000
  %187 = add i32 %169, %186
  %_47 = sub i32 %169, 10000
  %gen48 = mul i32 %187, 10000
  %mulalteredBB = mul nsw i32 %169, 10000
  %_49 = shl i32 %168, %mulalteredBB
  %_50 = shl i32 %168, %mulalteredBB
  %_51 = shl i32 %168, %mulalteredBB
  %188 = sub i32 0, %mulalteredBB
  %189 = add i32 %168, %188
  %_52 = sub i32 %168, %mulalteredBB
  %gen53 = mul i32 %189, %mulalteredBB
  %190 = add i32 %168, -561889784
  %191 = sub i32 %190, %mulalteredBB
  %192 = sub i32 %191, -561889784
  %_54 = sub i32 %168, %mulalteredBB
  %gen55 = mul i32 %192, %mulalteredBB
  %_56 = shl i32 %168, %mulalteredBB
  %193 = sub i32 %168, 655450300
  %194 = sub i32 %193, %mulalteredBB
  %195 = add i32 %194, 655450300
  %_57 = sub i32 %168, %mulalteredBB
  %gen58 = mul i32 %195, %mulalteredBB
  %196 = sub i32 0, 9566771
  %197 = sub i32 %196, %168
  %198 = add i32 %197, 9566771
  %_59 = sub i32 0, %168
  %199 = sub i32 %198, -443303694
  %200 = add i32 %199, %mulalteredBB
  %201 = add i32 %200, -443303694
  %gen60 = add i32 %198, %mulalteredBB
  %202 = sub i32 0, %mulalteredBB
  %203 = add i32 %168, %202
  %subalteredBB = sub nsw i32 %168, %mulalteredBB
  %204 = sub i32 0, 1000
  %205 = add i32 %203, %204
  %_61 = sub i32 %203, 1000
  %gen62 = mul i32 %205, 1000
  %206 = sub i32 0, 1000
  %207 = add i32 %203, %206
  %_63 = sub i32 %203, 1000
  %gen64 = mul i32 %207, 1000
  %div1alteredBB = sdiv i32 %203, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %208 = load i32, i32* %nalteredBB, align 4
  %209 = load i32, i32* %aalteredBB, align 4
  %210 = sub i32 0, 1649799484
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 1649799484
  %_65 = sub i32 0, %209
  %213 = sub i32 0, 10000
  %214 = sub i32 %212, %213
  %gen66 = add i32 %212, 10000
  %215 = add i32 %209, -1243244454
  %216 = sub i32 %215, 10000
  %217 = sub i32 %216, -1243244454
  %_67 = sub i32 %209, 10000
  %gen68 = mul i32 %217, 10000
  %218 = sub i32 0, 10000
  %219 = add i32 %209, %218
  %_69 = sub i32 %209, 10000
  %gen70 = mul i32 %219, 10000
  %220 = add i32 %209, -1568134811
  %221 = sub i32 %220, 10000
  %222 = sub i32 %221, -1568134811
  %_71 = sub i32 %209, 10000
  %gen72 = mul i32 %222, 10000
  %223 = add i32 %209, -2141442114
  %224 = sub i32 %223, 10000
  %225 = sub i32 %224, -2141442114
  %_73 = sub i32 %209, 10000
  %gen74 = mul i32 %225, 10000
  %226 = sub i32 0, %209
  %227 = add i32 0, %226
  %_75 = sub i32 0, %209
  %228 = add i32 %227, 91522920
  %229 = add i32 %228, 10000
  %230 = sub i32 %229, 91522920
  %gen76 = add i32 %227, 10000
  %_77 = shl i32 %209, 10000
  %mul2alteredBB = mul nsw i32 %209, 10000
  %231 = add i32 0, 1801740016
  %232 = sub i32 %231, %208
  %233 = sub i32 %232, 1801740016
  %_78 = sub i32 0, %208
  %234 = sub i32 %233, 1189363993
  %235 = add i32 %234, %mul2alteredBB
  %236 = add i32 %235, 1189363993
  %gen79 = add i32 %233, %mul2alteredBB
  %_80 = shl i32 %208, %mul2alteredBB
  %237 = add i32 %208, -1576634176
  %238 = sub i32 %237, %mul2alteredBB
  %239 = sub i32 %238, -1576634176
  %_81 = sub i32 %208, %mul2alteredBB
  %gen82 = mul i32 %239, %mul2alteredBB
  %240 = sub i32 0, %mul2alteredBB
  %241 = add i32 %208, %240
  %sub3alteredBB = sub nsw i32 %208, %mul2alteredBB
  %242 = load i32, i32* %balteredBB, align 4
  %243 = add i32 %242, -1139052927
  %244 = sub i32 %243, 1000
  %245 = sub i32 %244, -1139052927
  %_83 = sub i32 %242, 1000
  %gen84 = mul i32 %245, 1000
  %_85 = shl i32 %242, 1000
  %mul4alteredBB = mul nsw i32 %242, 1000
  %246 = sub i32 0, %mul4alteredBB
  %247 = add i32 %241, %246
  %sub5alteredBB = sub nsw i32 %241, %mul4alteredBB
  %248 = add i32 0, 1177782758
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1177782758
  %_86 = sub i32 0, %247
  %251 = add i32 %250, -1620101313
  %252 = add i32 %251, 100
  %253 = sub i32 %252, -1620101313
  %gen87 = add i32 %250, 100
  %254 = add i32 0, 1383762560
  %255 = sub i32 %254, %247
  %256 = sub i32 %255, 1383762560
  %_88 = sub i32 0, %247
  %257 = sub i32 0, 100
  %258 = sub i32 %256, %257
  %gen89 = add i32 %256, 100
  %_90 = shl i32 %247, 100
  %div6alteredBB = sdiv i32 %247, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %259 = load i32, i32* %nalteredBB, align 4
  %260 = load i32, i32* %aalteredBB, align 4
  %_91 = shl i32 %260, 10000
  %_92 = shl i32 %260, 10000
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_93 = sub i32 0, %260
  %263 = sub i32 %262, -1405835690
  %264 = add i32 %263, 10000
  %265 = add i32 %264, -1405835690
  %gen94 = add i32 %262, 10000
  %266 = sub i32 %260, -9933626
  %267 = sub i32 %266, 10000
  %268 = add i32 %267, -9933626
  %_95 = sub i32 %260, 10000
  %gen96 = mul i32 %268, 10000
  %mul7alteredBB = mul nsw i32 %260, 10000
  %269 = sub i32 %259, -273504776
  %270 = sub i32 %269, %mul7alteredBB
  %271 = add i32 %270, -273504776
  %_97 = sub i32 %259, %mul7alteredBB
  %gen98 = mul i32 %271, %mul7alteredBB
  %_99 = shl i32 %259, %mul7alteredBB
  %272 = sub i32 0, %mul7alteredBB
  %273 = add i32 %259, %272
  %_100 = sub i32 %259, %mul7alteredBB
  %gen101 = mul i32 %273, %mul7alteredBB
  %_102 = shl i32 %259, %mul7alteredBB
  %274 = sub i32 0, %259
  %275 = add i32 0, %274
  %_103 = sub i32 0, %259
  %276 = add i32 %275, 1444271190
  %277 = add i32 %276, %mul7alteredBB
  %278 = sub i32 %277, 1444271190
  %gen104 = add i32 %275, %mul7alteredBB
  %_105 = shl i32 %259, %mul7alteredBB
  %279 = add i32 0, -77660662
  %280 = sub i32 %279, %259
  %281 = sub i32 %280, -77660662
  %_106 = sub i32 0, %259
  %282 = sub i32 0, %mul7alteredBB
  %283 = sub i32 %281, %282
  %gen107 = add i32 %281, %mul7alteredBB
  %284 = add i32 0, -1794101950
  %285 = sub i32 %284, %259
  %286 = sub i32 %285, -1794101950
  %_108 = sub i32 0, %259
  %287 = add i32 %286, -473173835
  %288 = add i32 %287, %mul7alteredBB
  %289 = sub i32 %288, -473173835
  %gen109 = add i32 %286, %mul7alteredBB
  %_110 = shl i32 %259, %mul7alteredBB
  %290 = add i32 %259, 716374670
  %291 = sub i32 %290, %mul7alteredBB
  %292 = sub i32 %291, 716374670
  %sub8alteredBB = sub nsw i32 %259, %mul7alteredBB
  %293 = load i32, i32* %balteredBB, align 4
  %_111 = shl i32 %293, 1000
  %_112 = shl i32 %293, 1000
  %mul9alteredBB = mul nsw i32 %293, 1000
  %294 = sub i32 0, %mul9alteredBB
  %295 = add i32 %292, %294
  %_113 = sub i32 %292, %mul9alteredBB
  %gen114 = mul i32 %295, %mul9alteredBB
  %296 = sub i32 %292, -1480200863
  %297 = sub i32 %296, %mul9alteredBB
  %298 = add i32 %297, -1480200863
  %sub10alteredBB = sub nsw i32 %292, %mul9alteredBB
  %299 = load i32, i32* %calteredBB, align 4
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_115 = sub i32 0, %299
  %302 = sub i32 0, %301
  %303 = sub i32 0, 100
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen116 = add i32 %301, 100
  %306 = sub i32 0, 100
  %307 = add i32 %299, %306
  %_117 = sub i32 %299, 100
  %gen118 = mul i32 %307, 100
  %_119 = shl i32 %299, 100
  %_120 = shl i32 %299, 100
  %308 = add i32 0, 667234240
  %309 = sub i32 %308, %299
  %310 = sub i32 %309, 667234240
  %_121 = sub i32 0, %299
  %311 = sub i32 0, %310
  %312 = sub i32 0, 100
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen122 = add i32 %310, 100
  %315 = sub i32 0, -173521655
  %316 = sub i32 %315, %299
  %317 = add i32 %316, -173521655
  %_123 = sub i32 0, %299
  %318 = sub i32 0, 100
  %319 = sub i32 %317, %318
  %gen124 = add i32 %317, 100
  %mul11alteredBB = mul nsw i32 %299, 100
  %320 = add i32 %298, 865320949
  %321 = sub i32 %320, %mul11alteredBB
  %322 = sub i32 %321, 865320949
  %_125 = sub i32 %298, %mul11alteredBB
  %gen126 = mul i32 %322, %mul11alteredBB
  %323 = sub i32 0, %mul11alteredBB
  %324 = add i32 %298, %323
  %_127 = sub i32 %298, %mul11alteredBB
  %gen128 = mul i32 %324, %mul11alteredBB
  %325 = sub i32 %298, -1322787878
  %326 = sub i32 %325, %mul11alteredBB
  %327 = add i32 %326, -1322787878
  %_129 = sub i32 %298, %mul11alteredBB
  %gen130 = mul i32 %327, %mul11alteredBB
  %328 = sub i32 0, %mul11alteredBB
  %329 = add i32 %298, %328
  %sub12alteredBB = sub nsw i32 %298, %mul11alteredBB
  %330 = sub i32 0, -779729815
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -779729815
  %_131 = sub i32 0, %329
  %333 = sub i32 0, %332
  %334 = sub i32 0, 10
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen132 = add i32 %332, 10
  %337 = add i32 0, -1534127944
  %338 = sub i32 %337, %329
  %339 = sub i32 %338, -1534127944
  %_133 = sub i32 0, %329
  %340 = add i32 %339, -108235364
  %341 = add i32 %340, 10
  %342 = sub i32 %341, -108235364
  %gen134 = add i32 %339, 10
  %_135 = shl i32 %329, 10
  %div13alteredBB = sdiv i32 %329, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %343 = load i32, i32* %nalteredBB, align 4
  %344 = load i32, i32* %aalteredBB, align 4
  %345 = add i32 0, 1581289930
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1581289930
  %_136 = sub i32 0, %344
  %348 = sub i32 %347, 1161749077
  %349 = add i32 %348, 10000
  %350 = add i32 %349, 1161749077
  %gen137 = add i32 %347, 10000
  %_138 = shl i32 %344, 10000
  %351 = add i32 0, 1799882914
  %352 = sub i32 %351, %344
  %353 = sub i32 %352, 1799882914
  %_139 = sub i32 0, %344
  %354 = add i32 %353, -677045413
  %355 = add i32 %354, 10000
  %356 = sub i32 %355, -677045413
  %gen140 = add i32 %353, 10000
  %357 = sub i32 %344, 722338777
  %358 = sub i32 %357, 10000
  %359 = add i32 %358, 722338777
  %_141 = sub i32 %344, 10000
  %gen142 = mul i32 %359, 10000
  %_143 = shl i32 %344, 10000
  %360 = sub i32 %344, 1496107419
  %361 = sub i32 %360, 10000
  %362 = add i32 %361, 1496107419
  %_144 = sub i32 %344, 10000
  %gen145 = mul i32 %362, 10000
  %363 = add i32 %344, -946944930
  %364 = sub i32 %363, 10000
  %365 = sub i32 %364, -946944930
  %_146 = sub i32 %344, 10000
  %gen147 = mul i32 %365, 10000
  %mul14alteredBB = mul nsw i32 %344, 10000
  %366 = sub i32 0, %343
  %367 = add i32 0, %366
  %_148 = sub i32 0, %343
  %368 = sub i32 %367, 1120191993
  %369 = add i32 %368, %mul14alteredBB
  %370 = add i32 %369, 1120191993
  %gen149 = add i32 %367, %mul14alteredBB
  %371 = sub i32 %343, -184148471
  %372 = sub i32 %371, %mul14alteredBB
  %373 = add i32 %372, -184148471
  %_150 = sub i32 %343, %mul14alteredBB
  %gen151 = mul i32 %373, %mul14alteredBB
  %_152 = shl i32 %343, %mul14alteredBB
  %374 = add i32 %343, -128210994
  %375 = sub i32 %374, %mul14alteredBB
  %376 = sub i32 %375, -128210994
  %sub15alteredBB = sub nsw i32 %343, %mul14alteredBB
  %377 = load i32, i32* %balteredBB, align 4
  %378 = sub i32 0, 1000
  %379 = add i32 %377, %378
  %_153 = sub i32 %377, 1000
  %gen154 = mul i32 %379, 1000
  %_155 = shl i32 %377, 1000
  %mul16alteredBB = mul nsw i32 %377, 1000
  %380 = sub i32 0, %mul16alteredBB
  %381 = add i32 %376, %380
  %_156 = sub i32 %376, %mul16alteredBB
  %gen157 = mul i32 %381, %mul16alteredBB
  %382 = add i32 0, -724202725
  %383 = sub i32 %382, %376
  %384 = sub i32 %383, -724202725
  %_158 = sub i32 0, %376
  %385 = sub i32 0, %384
  %386 = sub i32 0, %mul16alteredBB
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen159 = add i32 %384, %mul16alteredBB
  %389 = add i32 0, 1814337827
  %390 = sub i32 %389, %376
  %391 = sub i32 %390, 1814337827
  %_160 = sub i32 0, %376
  %392 = sub i32 0, %mul16alteredBB
  %393 = sub i32 %391, %392
  %gen161 = add i32 %391, %mul16alteredBB
  %_162 = shl i32 %376, %mul16alteredBB
  %394 = sub i32 0, %376
  %395 = add i32 0, %394
  %_163 = sub i32 0, %376
  %396 = add i32 %395, 1183512688
  %397 = add i32 %396, %mul16alteredBB
  %398 = sub i32 %397, 1183512688
  %gen164 = add i32 %395, %mul16alteredBB
  %399 = add i32 %376, -1149232204
  %400 = sub i32 %399, %mul16alteredBB
  %401 = sub i32 %400, -1149232204
  %sub17alteredBB = sub nsw i32 %376, %mul16alteredBB
  %402 = load i32, i32* %calteredBB, align 4
  %403 = sub i32 0, 100
  %404 = add i32 %402, %403
  %_165 = sub i32 %402, 100
  %gen166 = mul i32 %404, 100
  %_167 = shl i32 %402, 100
  %_168 = shl i32 %402, 100
  %_169 = shl i32 %402, 100
  %405 = add i32 0, -1931370266
  %406 = sub i32 %405, %402
  %407 = sub i32 %406, -1931370266
  %_170 = sub i32 0, %402
  %408 = sub i32 0, %407
  %409 = sub i32 0, 100
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen171 = add i32 %407, 100
  %412 = add i32 0, 400016882
  %413 = sub i32 %412, %402
  %414 = sub i32 %413, 400016882
  %_172 = sub i32 0, %402
  %415 = sub i32 %414, -1611072973
  %416 = add i32 %415, 100
  %417 = add i32 %416, -1611072973
  %gen173 = add i32 %414, 100
  %_174 = shl i32 %402, 100
  %418 = sub i32 0, 100
  %419 = add i32 %402, %418
  %_175 = sub i32 %402, 100
  %gen176 = mul i32 %419, 100
  %_177 = shl i32 %402, 100
  %420 = sub i32 %402, -987086385
  %421 = sub i32 %420, 100
  %422 = add i32 %421, -987086385
  %_178 = sub i32 %402, 100
  %gen179 = mul i32 %422, 100
  %mul18alteredBB = mul nsw i32 %402, 100
  %423 = add i32 %401, 1767153122
  %424 = sub i32 %423, %mul18alteredBB
  %425 = sub i32 %424, 1767153122
  %_180 = sub i32 %401, %mul18alteredBB
  %gen181 = mul i32 %425, %mul18alteredBB
  %426 = sub i32 0, %401
  %427 = add i32 0, %426
  %_182 = sub i32 0, %401
  %428 = sub i32 0, %mul18alteredBB
  %429 = sub i32 %427, %428
  %gen183 = add i32 %427, %mul18alteredBB
  %430 = add i32 %401, -2080935276
  %431 = sub i32 %430, %mul18alteredBB
  %432 = sub i32 %431, -2080935276
  %sub19alteredBB = sub nsw i32 %401, %mul18alteredBB
  %433 = load i32, i32* %dalteredBB, align 4
  %434 = add i32 %433, -2056731219
  %435 = sub i32 %434, 10
  %436 = sub i32 %435, -2056731219
  %_184 = sub i32 %433, 10
  %gen185 = mul i32 %436, 10
  %437 = sub i32 0, %433
  %438 = add i32 0, %437
  %_186 = sub i32 0, %433
  %439 = sub i32 0, %438
  %440 = sub i32 0, 10
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen187 = add i32 %438, 10
  %443 = sub i32 0, %433
  %444 = add i32 0, %443
  %_188 = sub i32 0, %433
  %445 = add i32 %444, -1477217227
  %446 = add i32 %445, 10
  %447 = sub i32 %446, -1477217227
  %gen189 = add i32 %444, 10
  %448 = sub i32 0, 2100603746
  %449 = sub i32 %448, %433
  %450 = add i32 %449, 2100603746
  %_190 = sub i32 0, %433
  %451 = sub i32 %450, -1362081587
  %452 = add i32 %451, 10
  %453 = add i32 %452, -1362081587
  %gen191 = add i32 %450, 10
  %mul20alteredBB = mul nsw i32 %433, 10
  %454 = add i32 %432, 274116735
  %455 = sub i32 %454, %mul20alteredBB
  %456 = sub i32 %455, 274116735
  %_192 = sub i32 %432, %mul20alteredBB
  %gen193 = mul i32 %456, %mul20alteredBB
  %457 = add i32 %432, -681320514
  %458 = sub i32 %457, %mul20alteredBB
  %459 = sub i32 %458, -681320514
  %_194 = sub i32 %432, %mul20alteredBB
  %gen195 = mul i32 %459, %mul20alteredBB
  %460 = add i32 0, -653259436
  %461 = sub i32 %460, %432
  %462 = sub i32 %461, -653259436
  %_196 = sub i32 0, %432
  %463 = add i32 %462, 1177672399
  %464 = add i32 %463, %mul20alteredBB
  %465 = sub i32 %464, 1177672399
  %gen197 = add i32 %462, %mul20alteredBB
  %466 = sub i32 %432, 781148793
  %467 = sub i32 %466, %mul20alteredBB
  %468 = add i32 %467, 781148793
  %sub21alteredBB = sub nsw i32 %432, %mul20alteredBB
  store i32 %468, i32* %ealteredBB, align 4
  %arrayinit.beginalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %falteredBB, i64 0, i64 0
  %469 = load i32, i32* %ealteredBB, align 4
  store i32 %469, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %470 = load i32, i32* %dalteredBB, align 4
  store i32 %470, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element22alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %471 = load i32, i32* %calteredBB, align 4
  store i32 %471, i32* %arrayinit.element22alteredBB, align 4
  %arrayinit.element23alteredBB = getelementptr inbounds i32, i32* %arrayinit.element22alteredBB, i64 1
  %472 = load i32, i32* %balteredBB, align 4
  store i32 %472, i32* %arrayinit.element23alteredBB, align 4
  %arrayinit.element24alteredBB = getelementptr inbounds i32, i32* %arrayinit.element23alteredBB, i64 1
  %473 = load i32, i32* %aalteredBB, align 4
  store i32 %473, i32* %arrayinit.element24alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -37464518, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload213, align 4
  %475 = add i32 0, -419241573
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -419241573
  %_199 = sub i32 0, %474
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen200 = add i32 %477, 1
  %_201 = shl i32 %474, 1
  %_202 = shl i32 %474, 1
  %480 = add i32 %474, 1874744172
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1874744172
  %_203 = sub i32 %474, 1
  %gen204 = mul i32 %482, 1
  %483 = add i32 %474, -85443233
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -85443233
  %incalteredBB = add nsw i32 %474, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload, align 4
  store i32 -600500599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB198, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
