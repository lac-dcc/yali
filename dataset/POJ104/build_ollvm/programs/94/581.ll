; ModuleID = 'source-C-CXX/94/581.c'
source_filename = "source-C-CXX/94/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t2.reg2mem = alloca [81 x i8]*
  %t1.reg2mem = alloca [81 x i8]*
  %c2.reg2mem = alloca [81 x i8]*
  %c1.reg2mem = alloca [81 x i8]*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -897407796
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -897407796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 24508183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 24508183, label %first
    i32 -676916450, label %originalBB
    i32 745709367, label %originalBBpart2
    i32 1315310424, label %for.cond
    i32 50259766, label %originalBB78
    i32 746496651, label %originalBBpart280
    i32 -1290696025, label %for.body
    i32 1917209977, label %land.lhs.true
    i32 -139304842, label %if.then
    i32 134160679, label %if.else
    i32 -943307773, label %if.end
    i32 1769895936, label %for.inc
    i32 424957083, label %for.end
    i32 1583567728, label %for.cond20
    i32 -413163287, label %originalBB82
    i32 242881454, label %originalBBpart284
    i32 1730865192, label %for.body23
    i32 -1879975932, label %land.lhs.true29
    i32 -1209292186, label %originalBB86
    i32 -476333793, label %originalBBpart288
    i32 1396003575, label %if.then35
    i32 866990830, label %if.else43
    i32 -492336124, label %originalBB90
    i32 -452649942, label %originalBBpart292
    i32 1794217818, label %if.end48
    i32 93256215, label %for.inc49
    i32 392666799, label %for.end51
    i32 1026162341, label %if.then57
    i32 -1182916946, label %if.else59
    i32 1355624351, label %originalBB94
    i32 456306810, label %originalBBpart296
    i32 -1521285834, label %if.then65
    i32 1334883796, label %if.else67
    i32 1598519982, label %if.then73
    i32 834773083, label %if.end75
    i32 -641771194, label %if.end76
    i32 1142975969, label %if.end77
    i32 -2048856306, label %originalBBalteredBB
    i32 -442974088, label %originalBB78alteredBB
    i32 1983135606, label %originalBB82alteredBB
    i32 -928107753, label %originalBB86alteredBB
    i32 -577175282, label %originalBB90alteredBB
    i32 1573680203, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 -676916450, i32 -2048856306
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c1 = alloca [81 x i8], align 16
  store [81 x i8]* %c1, [81 x i8]** %c1.reg2mem
  %c2 = alloca [81 x i8], align 16
  store [81 x i8]* %c2, [81 x i8]** %c2.reg2mem
  %t1 = alloca [81 x i8], align 16
  store [81 x i8]* %t1, [81 x i8]** %t1.reg2mem
  %t2 = alloca [81 x i8], align 16
  store [81 x i8]* %t2, [81 x i8]** %t2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c1.reload104 = load volatile [81 x i8]*, [81 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c1.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c2.reload110 = load volatile [81 x i8]*, [81 x i8]** %c2.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %c2.reload110, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1745096449
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1745096449
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
  %53 = select i1 %51, i32 745709367, i32 -2048856306
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1315310424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 50259766, i32 -442974088
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload144, align 4
  %cmp = icmp slt i32 %68, 81
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 47615380
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 47615380
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
  %95 = select i1 %93, i32 746496651, i32 -442974088
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1290696025, i32 424957083
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %97 to i64
  %c1.reload103 = load volatile [81 x i8]*, [81 x i8]** %c1.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %c1.reload103, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %98 to i32
  %cmp3 = icmp sge i32 %conv, 65
  %99 = select i1 %cmp3, i32 1917209977, i32 134160679
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload142, align 4
  %idxprom5 = sext i32 %100 to i64
  %c1.reload102 = load volatile [81 x i8]*, [81 x i8]** %c1.reg2mem
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %c1.reload102, i64 0, i64 %idxprom5
  %101 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %101 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %102 = select i1 %cmp8, i32 -139304842, i32 134160679
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload141, align 4
  %idxprom10 = sext i32 %103 to i64
  %c1.reload101 = load volatile [81 x i8]*, [81 x i8]** %c1.reg2mem
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %c1.reload101, i64 0, i64 %idxprom10
  %104 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %104 to i32
  %105 = sub i32 0, %conv12
  %106 = sub i32 0, 32
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %108 to i8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload140, align 4
  %idxprom14 = sext i32 %109 to i64
  %t1.reload115 = load volatile [81 x i8]*, [81 x i8]** %t1.reg2mem
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %t1.reload115, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 -943307773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload139, align 4
  %idxprom16 = sext i32 %110 to i64
  %c1.reload = load volatile [81 x i8]*, [81 x i8]** %c1.reg2mem
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %c1.reload, i64 0, i64 %idxprom16
  %111 = load i8, i8* %arrayidx17, align 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload138, align 4
  %idxprom18 = sext i32 %112 to i64
  %t1.reload114 = load volatile [81 x i8]*, [81 x i8]** %t1.reg2mem
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %t1.reload114, i64 0, i64 %idxprom18
  store i8 %111, i8* %arrayidx19, align 1
  store i32 -943307773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1769895936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload137, align 4
  %114 = add i32 %113, 1108014354
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1108014354
  %inc = add nsw i32 %113, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload136, align 4
  store i32 1315310424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1583567728, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 394803452
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 394803452
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -413163287, i32 1983135606
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload134, align 4
  %cmp21 = icmp slt i32 %132, 81
  store i1 %cmp21, i1* %cmp21.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1361267224
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1361267224
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 242881454, i32 1983135606
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %160 = select i1 %cmp21.reload, i32 1730865192, i32 392666799
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload133, align 4
  %idxprom24 = sext i32 %161 to i64
  %c2.reload109 = load volatile [81 x i8]*, [81 x i8]** %c2.reg2mem
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %c2.reload109, i64 0, i64 %idxprom24
  %162 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %162 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %163 = select i1 %cmp27, i32 -1879975932, i32 866990830
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1209292186, i32 -928107753
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload132, align 4
  %idxprom30 = sext i32 %190 to i64
  %c2.reload108 = load volatile [81 x i8]*, [81 x i8]** %c2.reg2mem
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %c2.reload108, i64 0, i64 %idxprom30
  %191 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %191 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  store i1 %cmp33, i1* %cmp33.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1579880146
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1579880146
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -476333793, i32 -928107753
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %219 = select i1 %cmp33.reload, i32 1396003575, i32 866990830
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload131, align 4
  %idxprom36 = sext i32 %220 to i64
  %c2.reload107 = load volatile [81 x i8]*, [81 x i8]** %c2.reg2mem
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %c2.reload107, i64 0, i64 %idxprom36
  %221 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %221 to i32
  %222 = sub i32 %conv38, -1433389694
  %223 = add i32 %222, 32
  %224 = add i32 %223, -1433389694
  %add39 = add nsw i32 %conv38, 32
  %conv40 = trunc i32 %224 to i8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload130, align 4
  %idxprom41 = sext i32 %225 to i64
  %t2.reload121 = load volatile [81 x i8]*, [81 x i8]** %t2.reg2mem
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %t2.reload121, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  store i32 1794217818, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -902351666
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -902351666
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -492336124, i32 -577175282
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload129, align 4
  %idxprom44 = sext i32 %241 to i64
  %c2.reload106 = load volatile [81 x i8]*, [81 x i8]** %c2.reg2mem
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %c2.reload106, i64 0, i64 %idxprom44
  %242 = load i8, i8* %arrayidx45, align 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload128, align 4
  %idxprom46 = sext i32 %243 to i64
  %t2.reload120 = load volatile [81 x i8]*, [81 x i8]** %t2.reg2mem
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %t2.reload120, i64 0, i64 %idxprom46
  store i8 %242, i8* %arrayidx47, align 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -452649942, i32 -577175282
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1794217818, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 93256215, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload127, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc50 = add nsw i32 %258, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload126, align 4
  store i32 1583567728, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %t1.reload113 = load volatile [81 x i8]*, [81 x i8]** %t1.reg2mem
  %arraydecay52 = getelementptr inbounds [81 x i8], [81 x i8]* %t1.reload113, i32 0, i32 0
  %t2.reload119 = load volatile [81 x i8]*, [81 x i8]** %t2.reg2mem
  %arraydecay53 = getelementptr inbounds [81 x i8], [81 x i8]* %t2.reload119, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay52, i8* %arraydecay53) #3
  %cmp55 = icmp slt i32 %call54, 0
  %263 = select i1 %cmp55, i32 1026162341, i32 -1182916946
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1142975969, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -164452387
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -164452387
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1355624351, i32 1573680203
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %t1.reload112 = load volatile [81 x i8]*, [81 x i8]** %t1.reg2mem
  %arraydecay60 = getelementptr inbounds [81 x i8], [81 x i8]* %t1.reload112, i32 0, i32 0
  %t2.reload118 = load volatile [81 x i8]*, [81 x i8]** %t2.reg2mem
  %arraydecay61 = getelementptr inbounds [81 x i8], [81 x i8]* %t2.reload118, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay60, i8* %arraydecay61) #3
  %cmp63 = icmp eq i32 %call62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1834052053
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1834052053
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 456306810, i32 1573680203
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %306 = select i1 %cmp63.reload, i32 -1521285834, i32 1334883796
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -641771194, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %t1.reload111 = load volatile [81 x i8]*, [81 x i8]** %t1.reg2mem
  %arraydecay68 = getelementptr inbounds [81 x i8], [81 x i8]* %t1.reload111, i32 0, i32 0
  %t2.reload117 = load volatile [81 x i8]*, [81 x i8]** %t2.reg2mem
  %arraydecay69 = getelementptr inbounds [81 x i8], [81 x i8]* %t2.reload117, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay68, i8* %arraydecay69) #3
  %cmp71 = icmp sgt i32 %call70, 0
  %307 = select i1 %cmp71, i32 1598519982, i32 834773083
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 834773083, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -641771194, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1142975969, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c1alteredBB = alloca [81 x i8], align 16
  %c2alteredBB = alloca [81 x i8], align 16
  %t1alteredBB = alloca [81 x i8], align 16
  %t2alteredBB = alloca [81 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -676916450, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload125, align 4
  %cmpalteredBB = icmp slt i32 %308, 81
  store i32 50259766, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload124, align 4
  %cmp21alteredBB = icmp slt i32 %309, 81
  store i32 -413163287, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload123, align 4
  %idxprom30alteredBB = sext i32 %310 to i64
  %c2.reload105 = load volatile [81 x i8]*, [81 x i8]** %c2.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c2.reload105, i64 0, i64 %idxprom30alteredBB
  %311 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %311 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 90
  store i32 -1209292186, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload122, align 4
  %idxprom44alteredBB = sext i32 %312 to i64
  %c2.reload = load volatile [81 x i8]*, [81 x i8]** %c2.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c2.reload, i64 0, i64 %idxprom44alteredBB
  %313 = load i8, i8* %arrayidx45alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %314 to i64
  %t2.reload116 = load volatile [81 x i8]*, [81 x i8]** %t2.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %t2.reload116, i64 0, i64 %idxprom46alteredBB
  store i8 %313, i8* %arrayidx47alteredBB, align 1
  store i32 -492336124, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %t1.reload = load volatile [81 x i8]*, [81 x i8]** %t1.reg2mem
  %arraydecay60alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %t1.reload, i32 0, i32 0
  %t2.reload = load volatile [81 x i8]*, [81 x i8]** %t2.reg2mem
  %arraydecay61alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %t2.reload, i32 0, i32 0
  %call62alteredBB = call i32 @strcmp(i8* %arraydecay60alteredBB, i8* %arraydecay61alteredBB) #3
  %cmp63alteredBB = icmp eq i32 %call62alteredBB, 0
  store i32 1355624351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %if.end75, %if.then73, %if.else67, %if.then65, %originalBBpart296, %originalBB94, %if.else59, %if.then57, %for.end51, %for.inc49, %if.end48, %originalBBpart292, %originalBB90, %if.else43, %if.then35, %originalBBpart288, %originalBB86, %land.lhs.true29, %for.body23, %originalBBpart284, %originalBB82, %for.cond20, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
