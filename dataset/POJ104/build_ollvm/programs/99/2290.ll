; ModuleID = 'source-C-CXX/99/2290.c'
source_filename = "source-C-CXX/99/2290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [26 x i32]*
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [300 x i8]*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1462656253
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1462656253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1851721131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1851721131, label %first
    i32 -2003677065, label %originalBB
    i32 398850154, label %originalBBpart2
    i32 1662683388, label %for.cond
    i32 1249902026, label %for.body
    i32 522307843, label %originalBB79
    i32 -1890294678, label %originalBBpart281
    i32 -1945966876, label %land.lhs.true
    i32 1126998218, label %if.then
    i32 1733360872, label %originalBB83
    i32 1290403253, label %originalBBpart290
    i32 740451885, label %if.else
    i32 -1684867290, label %originalBB92
    i32 -1740017916, label %originalBBpart294
    i32 -1972277579, label %land.lhs.true22
    i32 955657626, label %originalBB96
    i32 -1991952189, label %originalBBpart298
    i32 2126481685, label %if.then28
    i32 -1340832235, label %if.end
    i32 -592120056, label %originalBB100
    i32 -1849163371, label %originalBBpart2102
    i32 1203005123, label %if.end36
    i32 -1390861159, label %for.inc
    i32 9669693, label %for.end
    i32 883302801, label %if.then40
    i32 -1002041101, label %originalBB104
    i32 -400859071, label %originalBBpart2106
    i32 -382828516, label %if.else42
    i32 -1432317129, label %for.cond43
    i32 -701555099, label %for.body46
    i32 2053987513, label %if.then51
    i32 1977448735, label %if.else52
    i32 -915210254, label %originalBB108
    i32 -1019744531, label %originalBBpart2112
    i32 772335307, label %if.end56
    i32 309570499, label %for.inc57
    i32 -2074927994, label %for.end59
    i32 278350787, label %for.cond60
    i32 -988992285, label %for.body63
    i32 -124323007, label %if.then68
    i32 750395968, label %originalBB114
    i32 865358771, label %originalBBpart2116
    i32 443643440, label %if.else69
    i32 -1863974486, label %if.end74
    i32 553964456, label %for.inc75
    i32 -315044973, label %originalBB118
    i32 -375333235, label %originalBBpart2122
    i32 1427394696, label %for.end77
    i32 -1250329462, label %if.end78
    i32 159773815, label %originalBBalteredBB
    i32 425407371, label %originalBB79alteredBB
    i32 -1741502370, label %originalBB83alteredBB
    i32 -1639357405, label %originalBB92alteredBB
    i32 1199844807, label %originalBB96alteredBB
    i32 -51295361, label %originalBB100alteredBB
    i32 -677432515, label %originalBB104alteredBB
    i32 757212834, label %originalBB108alteredBB
    i32 -931889343, label %originalBB114alteredBB
    i32 390946286, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 -2003677065, i32 159773815
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %flag.reload166 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload166, align 4
  %b.reload182 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %27 = bitcast [26 x i32]* %b.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %c.reload185 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %28 = bitcast [26 x i32]* %c.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 104, i32 16, i1 false)
  %a.reload177 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload177, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 606653910
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 606653910
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 398850154, i32 159773815
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1662683388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload176 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload176, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 0
  %46 = select i1 %cmp, i32 1249902026, i32 9669693
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1766768758
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1766768758
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 522307843, i32 425407371
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload155, align 4
  %idxprom2 = sext i32 %62 to i64
  %a.reload175 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload175, i64 0, i64 %idxprom2
  %63 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 631113676
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 631113676
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1890294678, i32 425407371
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -1945966876, i32 740451885
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload154, align 4
  %idxprom7 = sext i32 %92 to i64
  %a.reload174 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload174, i64 0, i64 %idxprom7
  %93 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %93 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %94 = select i1 %cmp10, i32 1126998218, i32 740451885
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -2011552201
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2011552201
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1733360872, i32 -1741502370
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload153, align 4
  %idxprom12 = sext i32 %110 to i64
  %a.reload173 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload173, i64 0, i64 %idxprom12
  %111 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %111 to i32
  %112 = sub i32 %conv14, -800756800
  %113 = sub i32 %112, 65
  %114 = add i32 %113, -800756800
  %sub = sub nsw i32 %conv14, 65
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload162, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload161, align 4
  %idxprom15 = sext i32 %115 to i64
  %b.reload181 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload181, i64 0, i64 %idxprom15
  %116 = load i32, i32* %arrayidx16, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %arrayidx16, align 4
  %flag.reload165 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload165, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -2064205447
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2064205447
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1290403253, i32 -1741502370
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1203005123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1266098530
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1266098530
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1684867290, i32 -1639357405
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload152, align 4
  %idxprom17 = sext i32 %161 to i64
  %a.reload172 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload172, i64 0, i64 %idxprom17
  %162 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %162 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1740017916, i32 -1639357405
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %189 = select i1 %cmp20.reload, i32 -1972277579, i32 -1340832235
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1491086795
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1491086795
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 955657626, i32 1199844807
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload151, align 4
  %idxprom23 = sext i32 %217 to i64
  %a.reload171 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload171, i64 0, i64 %idxprom23
  %218 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %218 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1169466787
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1169466787
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1991952189, i32 1199844807
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %234 = select i1 %cmp26.reload, i32 2126481685, i32 -1340832235
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload150, align 4
  %idxprom29 = sext i32 %235 to i64
  %a.reload170 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload170, i64 0, i64 %idxprom29
  %236 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %236 to i32
  %237 = add i32 %conv31, -805224293
  %238 = sub i32 %237, 97
  %239 = sub i32 %238, -805224293
  %sub32 = sub nsw i32 %conv31, 97
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload160, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload159, align 4
  %idxprom33 = sext i32 %240 to i64
  %c.reload184 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload184, i64 0, i64 %idxprom33
  %241 = load i32, i32* %arrayidx34, align 4
  %242 = sub i32 %241, 1853319417
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1853319417
  %inc35 = add nsw i32 %241, 1
  store i32 %244, i32* %arrayidx34, align 4
  %flag.reload164 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload164, align 4
  store i32 -1340832235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -592120056, i32 -51295361
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1849163371, i32 -51295361
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1203005123, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1390861159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload149, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc37 = add nsw i32 %273, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload148, align 4
  store i32 1662683388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload163 = load volatile i32*, i32** %flag.reg2mem
  %278 = load i32, i32* %flag.reload163, align 4
  %cmp38 = icmp eq i32 %278, 0
  %279 = select i1 %cmp38, i32 883302801, i32 -382828516
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1962229199
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1962229199
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1002041101, i32 -677432515
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -400859071, i32 -677432515
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1250329462, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1432317129, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload146, align 4
  %cmp44 = icmp slt i32 %321, 26
  %322 = select i1 %cmp44, i32 -701555099, i32 -2074927994
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload145, align 4
  %idxprom47 = sext i32 %323 to i64
  %b.reload180 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload180, i64 0, i64 %idxprom47
  %324 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %324, 0
  %325 = select i1 %cmp49, i32 2053987513, i32 1977448735
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 772335307, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1612535875
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1612535875
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -915210254, i32 757212834
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload144, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 65
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add = add nsw i32 %353, 65
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload143, align 4
  %idxprom53 = sext i32 %358 to i64
  %b.reload179 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload179, i64 0, i64 %idxprom53
  %359 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %359)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 239461039
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 239461039
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1019744531, i32 757212834
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 772335307, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 309570499, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload142, align 4
  %388 = add i32 %387, 478466206
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 478466206
  %inc58 = add nsw i32 %387, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload141, align 4
  store i32 -1432317129, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 278350787, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload139, align 4
  %cmp61 = icmp slt i32 %391, 26
  %392 = select i1 %cmp61, i32 -988992285, i32 1427394696
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload138, align 4
  %idxprom64 = sext i32 %393 to i64
  %c.reload183 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload183, i64 0, i64 %idxprom64
  %394 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %394, 0
  %395 = select i1 %cmp66, i32 -124323007, i32 443643440
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -189112901
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -189112901
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 750395968, i32 -931889343
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -23248256
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -23248256
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 865358771, i32 -931889343
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1863974486, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload137, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 97
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add70 = add nsw i32 %450, 97
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload136, align 4
  %idxprom71 = sext i32 %455 to i64
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 %idxprom71
  %456 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %456)
  store i32 -1863974486, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 553964456, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1695961891
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1695961891
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -315044973, i32 390946286
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload135, align 4
  %473 = add i32 %472, -1569084204
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1569084204
  %inc76 = add nsw i32 %472, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload134, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -375333235, i32 390946286
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 278350787, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1250329462, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [26 x i32], align 16
  %calteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %flagalteredBB, align 4
  %490 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %490, i8 0, i64 104, i32 16, i1 false)
  %491 = bitcast [26 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %491, i8 0, i64 104, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2003677065, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload133, align 4
  %idxprom2alteredBB = sext i32 %492 to i64
  %a.reload169 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload169, i64 0, i64 %idxprom2alteredBB
  %493 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %493 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 522307843, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload132, align 4
  %idxprom12alteredBB = sext i32 %494 to i64
  %a.reload168 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload168, i64 0, i64 %idxprom12alteredBB
  %495 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %495 to i32
  %496 = sub i32 %conv14alteredBB, -1260031908
  %497 = sub i32 %496, 65
  %498 = add i32 %497, -1260031908
  %_ = sub i32 %conv14alteredBB, 65
  %gen = mul i32 %498, 65
  %_84 = shl i32 %conv14alteredBB, 65
  %_85 = shl i32 %conv14alteredBB, 65
  %499 = sub i32 %conv14alteredBB, 211199528
  %500 = sub i32 %499, 65
  %501 = add i32 %500, 211199528
  %_86 = sub i32 %conv14alteredBB, 65
  %gen87 = mul i32 %501, 65
  %502 = add i32 %conv14alteredBB, 2017649741
  %503 = sub i32 %502, 65
  %504 = sub i32 %503, 2017649741
  %subalteredBB = sub nsw i32 %conv14alteredBB, 65
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload158, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %505 to i64
  %b.reload178 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload178, i64 0, i64 %idxprom15alteredBB
  %506 = load i32, i32* %arrayidx16alteredBB, align 4
  %_88 = shl i32 %506, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %incalteredBB = add nsw i32 %506, 1
  store i32 %508, i32* %arrayidx16alteredBB, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1733360872, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload131, align 4
  %idxprom17alteredBB = sext i32 %509 to i64
  %a.reload167 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload167, i64 0, i64 %idxprom17alteredBB
  %510 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %510 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 -1684867290, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload130, align 4
  %idxprom23alteredBB = sext i32 %511 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %512 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %512 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 955657626, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -592120056, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1002041101, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload129, align 4
  %514 = add i32 %513, 745273221
  %515 = sub i32 %514, 65
  %516 = sub i32 %515, 745273221
  %_109 = sub i32 %513, 65
  %gen110 = mul i32 %516, 65
  %517 = sub i32 0, 65
  %518 = sub i32 %513, %517
  %addalteredBB = add nsw i32 %513, 65
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload128, align 4
  %idxprom53alteredBB = sext i32 %519 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %520 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %518, i32 %520)
  store i32 -915210254, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 750395968, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload127, align 4
  %_119 = shl i32 %521, 1
  %_120 = shl i32 %521, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc76alteredBB = add nsw i32 %521, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload, align 4
  store i32 -315044973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end77, %originalBBpart2122, %originalBB118, %for.inc75, %if.end74, %if.else69, %originalBBpart2116, %originalBB114, %if.then68, %for.body63, %for.cond60, %for.end59, %for.inc57, %if.end56, %originalBBpart2112, %originalBB108, %if.else52, %if.then51, %for.body46, %for.cond43, %if.else42, %originalBBpart2106, %originalBB104, %if.then40, %for.end, %for.inc, %if.end36, %originalBBpart2102, %originalBB100, %if.end, %if.then28, %originalBBpart298, %originalBB96, %land.lhs.true22, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB83, %if.then, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
