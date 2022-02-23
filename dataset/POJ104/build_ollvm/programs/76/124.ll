; ModuleID = 'source-C-CXX/76/124.c'
source_filename = "source-C-CXX/76/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %kids.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 831037942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 831037942, label %first
    i32 -1707339056, label %originalBB
    i32 -274954018, label %originalBBpart2
    i32 -374638102, label %for.cond
    i32 1604389234, label %originalBB86
    i32 718415429, label %originalBBpart288
    i32 -989231365, label %for.body
    i32 -217494032, label %for.inc
    i32 2070819532, label %for.end
    i32 -1379985129, label %do.body
    i32 -1706014325, label %for.cond4
    i32 -1069651124, label %originalBB90
    i32 1350038352, label %originalBBpart292
    i32 -1861443820, label %for.body7
    i32 377188295, label %land.lhs.true
    i32 -898015415, label %lor.lhs.false
    i32 1634789320, label %land.lhs.true23
    i32 2010679157, label %lor.lhs.false30
    i32 -625678092, label %land.lhs.true36
    i32 1747720663, label %originalBB94
    i32 -404241517, label %originalBBpart296
    i32 1765408159, label %lor.lhs.false43
    i32 552582718, label %land.lhs.true49
    i32 517430391, label %if.then
    i32 -2038146992, label %for.cond62
    i32 2090936520, label %for.body65
    i32 1368096874, label %for.inc76
    i32 -19971926, label %for.end78
    i32 -194135233, label %if.end
    i32 1273515477, label %for.inc81
    i32 -121124793, label %originalBB98
    i32 1956778769, label %originalBBpart2106
    i32 442768555, label %for.end83
    i32 563655743, label %do.cond
    i32 -881398670, label %do.end
    i32 89498750, label %originalBB108
    i32 1028563850, label %originalBBpart2110
    i32 -1326722495, label %originalBBalteredBB
    i32 -764739094, label %originalBB86alteredBB
    i32 618857917, label %originalBB90alteredBB
    i32 -27500188, label %originalBB94alteredBB
    i32 -349615046, label %originalBB98alteredBB
    i32 2142983524, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 -1707339056, i32 -1326722495
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %kids = alloca [100 x i8], align 16
  store [100 x i8]* %kids, [100 x i8]** %kids.reg2mem
  store i32 0, i32* %retval, align 4
  %kids.reload172 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reload172, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %kids.reload171 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reload171, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %num.reload156 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv, i32* %num.reload156, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -274954018, i32 -1326722495
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -374638102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1604389234, i32 -764739094
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload140, align 4
  %num.reload155 = load volatile i32*, i32** %num.reg2mem
  %43 = load i32, i32* %num.reload155, align 4
  %cmp = icmp slt i32 %42, %43
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 968352931
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 968352931
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 718415429, i32 -764739094
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -989231365, i32 2070819532
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload139, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %61 to i64
  %n.reload160 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload160, i64 0, i64 %idxprom
  store i32 %60, i32* %arrayidx, align 4
  store i32 -217494032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload137, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload136, align 4
  store i32 -374638102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1379985129, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -1706014325, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 132798122
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 132798122
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1069651124, i32 618857917
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload134, align 4
  %num.reload154 = load volatile i32*, i32** %num.reg2mem
  %95 = load i32, i32* %num.reload154, align 4
  %cmp5 = icmp slt i32 %94, %95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
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
  %109 = select i1 %107, i32 1350038352, i32 618857917
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %110 = select i1 %cmp5.reload, i32 -1861443820, i32 442768555
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload133, align 4
  %idxprom8 = sext i32 %111 to i64
  %kids.reload170 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reload170, i64 0, i64 %idxprom8
  %112 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %112 to i32
  %cmp11 = icmp eq i32 %conv10, 60
  %113 = select i1 %cmp11, i32 377188295, i32 -898015415
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload132, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 1
  %idxprom13 = sext i32 %118 to i64
  %kids.reload169 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reload169, i64 0, i64 %idxprom13
  %119 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %119 to i32
  %cmp16 = icmp eq i32 %conv15, 62
  %120 = select i1 %cmp16, i32 517430391, i32 -898015415
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload131, align 4
  %idxprom18 = sext i32 %121 to i64
  %kids.reload168 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reload168, i64 0, i64 %idxprom18
  %122 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %122 to i32
  %cmp21 = icmp eq i32 %conv20, 40
  %123 = select i1 %cmp21, i32 1634789320, i32 2010679157
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload130, align 4
  %125 = sub i32 %124, -1899621011
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1899621011
  %add24 = add nsw i32 %124, 1
  %idxprom25 = sext i32 %127 to i64
  %kids.reload167 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reload167, i64 0, i64 %idxprom25
  %128 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %128 to i32
  %cmp28 = icmp eq i32 %conv27, 41
  %129 = select i1 %cmp28, i32 517430391, i32 2010679157
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload129, align 4
  %idxprom31 = sext i32 %130 to i64
  %kids.reload166 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reload166, i64 0, i64 %idxprom31
  %131 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %131 to i32
  %cmp34 = icmp eq i32 %conv33, 123
  %132 = select i1 %cmp34, i32 -625678092, i32 1765408159
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1391535206
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1391535206
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1747720663, i32 -27500188
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload128, align 4
  %161 = add i32 %160, 1937267070
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1937267070
  %add37 = add nsw i32 %160, 1
  %idxprom38 = sext i32 %163 to i64
  %kids.reload165 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reload165, i64 0, i64 %idxprom38
  %164 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %164 to i32
  %cmp41 = icmp eq i32 %conv40, 125
  store i1 %cmp41, i1* %cmp41.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 416863751
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 416863751
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -404241517, i32 -27500188
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %180 = select i1 %cmp41.reload, i32 517430391, i32 1765408159
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload127, align 4
  %idxprom44 = sext i32 %181 to i64
  %kids.reload164 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reload164, i64 0, i64 %idxprom44
  %182 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %182 to i32
  %cmp47 = icmp eq i32 %conv46, 91
  %183 = select i1 %cmp47, i32 552582718, i32 -194135233
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload126, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add50 = add nsw i32 %184, 1
  %idxprom51 = sext i32 %186 to i64
  %kids.reload163 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reload163, i64 0, i64 %idxprom51
  %187 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %187 to i32
  %cmp54 = icmp eq i32 %conv53, 93
  %188 = select i1 %cmp54, i32 517430391, i32 -194135233
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload125, align 4
  %idxprom56 = sext i32 %189 to i64
  %n.reload159 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload159, i64 0, i64 %idxprom56
  %190 = load i32, i32* %arrayidx57, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload124, align 4
  %192 = add i32 %191, -640350048
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -640350048
  %add58 = add nsw i32 %191, 1
  %idxprom59 = sext i32 %194 to i64
  %n.reload158 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload158, i64 0, i64 %idxprom59
  %195 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %195)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload123, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload148, align 4
  store i32 -2038146992, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload147, align 4
  %num.reload153 = load volatile i32*, i32** %num.reg2mem
  %198 = load i32, i32* %num.reload153, align 4
  %199 = sub i32 %198, -2031676361
  %200 = sub i32 %199, 2
  %201 = add i32 %200, -2031676361
  %sub = sub nsw i32 %198, 2
  %cmp63 = icmp slt i32 %197, %201
  %202 = select i1 %cmp63, i32 2090936520, i32 -19971926
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload146, align 4
  %204 = sub i32 %203, 704942753
  %205 = add i32 %204, 2
  %206 = add i32 %205, 704942753
  %add66 = add nsw i32 %203, 2
  %idxprom67 = sext i32 %206 to i64
  %kids.reload162 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reload162, i64 0, i64 %idxprom67
  %207 = load i8, i8* %arrayidx68, align 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload145, align 4
  %idxprom69 = sext i32 %208 to i64
  %kids.reload161 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reload161, i64 0, i64 %idxprom69
  store i8 %207, i8* %arrayidx70, align 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload144, align 4
  %210 = sub i32 0, 2
  %211 = sub i32 %209, %210
  %add71 = add nsw i32 %209, 2
  %idxprom72 = sext i32 %211 to i64
  %n.reload157 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload157, i64 0, i64 %idxprom72
  %212 = load i32, i32* %arrayidx73, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload143, align 4
  %idxprom74 = sext i32 %213 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom74
  store i32 %212, i32* %arrayidx75, align 4
  store i32 1368096874, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload142, align 4
  %215 = add i32 %214, 1032445639
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1032445639
  %inc77 = add nsw i32 %214, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload, align 4
  store i32 -2038146992, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %num.reload152 = load volatile i32*, i32** %num.reg2mem
  %218 = load i32, i32* %num.reload152, align 4
  %219 = add i32 %218, -25036260
  %220 = sub i32 %219, 2
  %221 = sub i32 %220, -25036260
  %sub79 = sub nsw i32 %218, 2
  %num.reload151 = load volatile i32*, i32** %num.reg2mem
  store i32 %221, i32* %num.reload151, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload122, align 4
  %223 = sub i32 %222, 1759153068
  %224 = sub i32 %223, 2
  %225 = add i32 %224, 1759153068
  %sub80 = sub nsw i32 %222, 2
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload121, align 4
  store i32 -194135233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1273515477, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 200387239
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 200387239
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -121124793, i32 -349615046
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload120, align 4
  %242 = sub i32 %241, -1155719900
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1155719900
  %inc82 = add nsw i32 %241, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload119, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1956778769, i32 -349615046
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1706014325, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 563655743, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %num.reload150 = load volatile i32*, i32** %num.reg2mem
  %271 = load i32, i32* %num.reload150, align 4
  %cmp84 = icmp ne i32 %271, 0
  %272 = select i1 %cmp84, i32 -1379985129, i32 -881398670
  store i32 %272, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1497005163
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1497005163
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 89498750, i32 2142983524
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -518665290
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -518665290
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1028563850, i32 2142983524
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %kidsalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %kidsalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %kidsalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1707339056, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload118, align 4
  %num.reload149 = load volatile i32*, i32** %num.reg2mem
  %316 = load i32, i32* %num.reload149, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 1604389234, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload117, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %318 = load i32, i32* %num.reload, align 4
  %cmp5alteredBB = icmp slt i32 %317, %318
  store i32 -1069651124, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload116, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add37alteredBB = add nsw i32 %319, 1
  %idxprom38alteredBB = sext i32 %323 to i64
  %kids.reload = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reload, i64 0, i64 %idxprom38alteredBB
  %324 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %324 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 125
  store i32 1747720663, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload115, align 4
  %326 = add i32 0, -1594919542
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1594919542
  %_ = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen = add i32 %328, 1
  %333 = sub i32 0, %325
  %334 = add i32 0, %333
  %_99 = sub i32 0, %325
  %335 = add i32 %334, -882586101
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -882586101
  %gen100 = add i32 %334, 1
  %338 = add i32 0, -941868149
  %339 = sub i32 %338, %325
  %340 = sub i32 %339, -941868149
  %_101 = sub i32 0, %325
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen102 = add i32 %340, 1
  %343 = sub i32 0, %325
  %344 = add i32 0, %343
  %_103 = sub i32 0, %325
  %345 = sub i32 %344, -1302740190
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1302740190
  %gen104 = add i32 %344, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %325, %348
  %inc82alteredBB = add nsw i32 %325, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload, align 4
  store i32 -121124793, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 89498750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB108, %do.end, %do.cond, %for.end83, %originalBBpart2106, %originalBB98, %for.inc81, %if.end, %for.end78, %for.inc76, %for.body65, %for.cond62, %if.then, %land.lhs.true49, %lor.lhs.false43, %originalBBpart296, %originalBB94, %land.lhs.true36, %lor.lhs.false30, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body7, %originalBBpart292, %originalBB90, %for.cond4, %do.body, %for.end, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
