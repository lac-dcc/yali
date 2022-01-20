; ModuleID = 'source-C-CXX/94/1231.c'
source_filename = "source-C-CXX/94/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %text2.reg2mem = alloca [81 x i8]*
  %text1.reg2mem = alloca [81 x i8]*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -713941162
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -713941162
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1549868509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1549868509, label %first
    i32 1947460262, label %originalBB
    i32 287817740, label %originalBBpart2
    i32 -138403084, label %for.cond
    i32 -968915063, label %for.body
    i32 2114450118, label %land.lhs.true
    i32 1253671369, label %originalBB67
    i32 -632987275, label %originalBBpart269
    i32 747571836, label %if.then
    i32 327326484, label %originalBB71
    i32 -1866682558, label %originalBBpart275
    i32 -2091056679, label %if.end
    i32 1593190297, label %land.lhs.true26
    i32 -698183844, label %originalBB77
    i32 406141476, label %originalBBpart279
    i32 -205855983, label %if.then32
    i32 883490698, label %originalBB81
    i32 2082779651, label %originalBBpart291
    i32 1003007389, label %if.end41
    i32 799079145, label %for.inc
    i32 -991016194, label %for.end
    i32 -927505666, label %originalBB93
    i32 -330332325, label %originalBBpart295
    i32 1669715726, label %if.then47
    i32 -495116796, label %if.else
    i32 -168468200, label %originalBB97
    i32 -1810212011, label %originalBBpart299
    i32 -1815733538, label %if.then54
    i32 -1130762543, label %originalBB101
    i32 555197444, label %originalBBpart2103
    i32 -1287675330, label %if.else56
    i32 -552425998, label %originalBB105
    i32 -1043014853, label %originalBBpart2107
    i32 1863900100, label %if.then62
    i32 1491774159, label %originalBB109
    i32 1733157257, label %originalBBpart2111
    i32 210369408, label %if.end64
    i32 -1265250160, label %if.end65
    i32 -1182355745, label %if.end66
    i32 -416148810, label %originalBB113
    i32 -382095968, label %originalBBpart2115
    i32 983715133, label %originalBBalteredBB
    i32 1959662455, label %originalBB67alteredBB
    i32 -1054827008, label %originalBB71alteredBB
    i32 728135766, label %originalBB77alteredBB
    i32 1275404925, label %originalBB81alteredBB
    i32 592012145, label %originalBB93alteredBB
    i32 -558269050, label %originalBB97alteredBB
    i32 894807003, label %originalBB101alteredBB
    i32 -1340889861, label %originalBB105alteredBB
    i32 2132493112, label %originalBB109alteredBB
    i32 -1500667896, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 1947460262, i32 983715133
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %text1 = alloca [81 x i8], align 16
  store [81 x i8]* %text1, [81 x i8]** %text1.reg2mem
  %text2 = alloca [81 x i8], align 16
  store [81 x i8]* %text2, [81 x i8]** %text2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %text1.reload133 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload133, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %text1.reload132 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload132, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload164, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %text2.reload146 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload146, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2115705663
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2115705663
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 287817740, i32 983715133
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -138403084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -968915063, i32 -991016194
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %33 to i64
  %text1.reload131 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload131, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %34 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %35 = select i1 %cmp8, i32 2114450118, i32 -2091056679
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -2088608742
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2088608742
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1253671369, i32 1959662455
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload160, align 4
  %idxprom10 = sext i32 %51 to i64
  %text1.reload130 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload130, i64 0, i64 %idxprom10
  %52 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %52 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  store i1 %cmp13, i1* %cmp13.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1944393161
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1944393161
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -632987275, i32 1959662455
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %80 = select i1 %cmp13.reload, i32 747571836, i32 -2091056679
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -645816415
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -645816415
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 327326484, i32 -1054827008
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload159, align 4
  %idxprom15 = sext i32 %108 to i64
  %text1.reload129 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload129, i64 0, i64 %idxprom15
  %109 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %109 to i32
  %110 = add i32 %conv17, 259881637
  %111 = sub i32 %110, 97
  %112 = sub i32 %111, 259881637
  %sub = sub nsw i32 %conv17, 97
  %113 = sub i32 0, 65
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 65
  %conv18 = trunc i32 %114 to i8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload158, align 4
  %idxprom19 = sext i32 %115 to i64
  %text1.reload128 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload128, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1226778139
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1226778139
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1866682558, i32 -1054827008
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2091056679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload157, align 4
  %idxprom21 = sext i32 %143 to i64
  %text2.reload145 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload145, i64 0, i64 %idxprom21
  %144 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %144 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %145 = select i1 %cmp24, i32 1593190297, i32 1003007389
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1826202446
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1826202446
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -698183844, i32 728135766
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload156, align 4
  %idxprom27 = sext i32 %173 to i64
  %text2.reload144 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload144, i64 0, i64 %idxprom27
  %174 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %174 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1785231618
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1785231618
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 406141476, i32 728135766
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %190 = select i1 %cmp30.reload, i32 -205855983, i32 1003007389
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -415241656
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -415241656
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 883490698, i32 1275404925
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload155, align 4
  %idxprom33 = sext i32 %218 to i64
  %text2.reload143 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload143, i64 0, i64 %idxprom33
  %219 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %219 to i32
  %220 = add i32 %conv35, -1694583188
  %221 = sub i32 %220, 97
  %222 = sub i32 %221, -1694583188
  %sub36 = sub nsw i32 %conv35, 97
  %223 = sub i32 0, %222
  %224 = sub i32 0, 65
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add37 = add nsw i32 %222, 65
  %conv38 = trunc i32 %226 to i8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload154, align 4
  %idxprom39 = sext i32 %227 to i64
  %text2.reload142 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload142, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -571970645
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -571970645
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2082779651, i32 1275404925
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1003007389, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 799079145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload153, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc = add nsw i32 %243, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload152, align 4
  store i32 -138403084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1894929821
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1894929821
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -927505666, i32 592012145
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %text1.reload127 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arraydecay42 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload127, i32 0, i32 0
  %text2.reload141 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arraydecay43 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload141, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay43) #3
  %cmp45 = icmp eq i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 579120543
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 579120543
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -330332325, i32 592012145
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %278 = select i1 %cmp45.reload, i32 1669715726, i32 -495116796
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1182355745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -545987150
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -545987150
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
  %305 = select i1 %303, i32 -168468200, i32 -558269050
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %text1.reload126 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arraydecay49 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload126, i32 0, i32 0
  %text2.reload140 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arraydecay50 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload140, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay49, i8* %arraydecay50) #3
  %cmp52 = icmp sgt i32 %call51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1810212011, i32 -558269050
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %332 = select i1 %cmp52.reload, i32 -1815733538, i32 -1287675330
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1130762543, i32 894807003
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 2017029956
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2017029956
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 555197444, i32 894807003
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1265250160, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -515679096
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -515679096
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -552425998, i32 -1340889861
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %text1.reload125 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arraydecay57 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload125, i32 0, i32 0
  %text2.reload139 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arraydecay58 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload139, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay58) #3
  %cmp60 = icmp slt i32 %call59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1235270284
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1235270284
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1043014853, i32 -1340889861
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %416 = select i1 %cmp60.reload, i32 1863900100, i32 210369408
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1491774159, i32 2132493112
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -270198474
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -270198474
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1733157257, i32 2132493112
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 210369408, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1265250160, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1182355745, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -851190372
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -851190372
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -416148810, i32 -1500667896
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -637119998
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -637119998
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -382095968, i32 -1500667896
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %text1alteredBB = alloca [81 x i8], align 16
  %text2alteredBB = alloca [81 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text2alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1947460262, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload151, align 4
  %idxprom10alteredBB = sext i32 %500 to i64
  %text1.reload124 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload124, i64 0, i64 %idxprom10alteredBB
  %501 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %501 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 122
  store i32 1253671369, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload150, align 4
  %idxprom15alteredBB = sext i32 %502 to i64
  %text1.reload123 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload123, i64 0, i64 %idxprom15alteredBB
  %503 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %503 to i32
  %_ = shl i32 %conv17alteredBB, 97
  %504 = add i32 %conv17alteredBB, 1756570966
  %505 = sub i32 %504, 97
  %506 = sub i32 %505, 1756570966
  %subalteredBB = sub nsw i32 %conv17alteredBB, 97
  %507 = sub i32 0, 65
  %508 = add i32 %506, %507
  %_72 = sub i32 %506, 65
  %gen = mul i32 %508, 65
  %_73 = shl i32 %506, 65
  %509 = sub i32 %506, 754631935
  %510 = add i32 %509, 65
  %511 = add i32 %510, 754631935
  %addalteredBB = add nsw i32 %506, 65
  %conv18alteredBB = trunc i32 %511 to i8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload149, align 4
  %idxprom19alteredBB = sext i32 %512 to i64
  %text1.reload122 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload122, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 327326484, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload148, align 4
  %idxprom27alteredBB = sext i32 %513 to i64
  %text2.reload138 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload138, i64 0, i64 %idxprom27alteredBB
  %514 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %514 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 122
  store i32 -698183844, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload147, align 4
  %idxprom33alteredBB = sext i32 %515 to i64
  %text2.reload137 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload137, i64 0, i64 %idxprom33alteredBB
  %516 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %516 to i32
  %_82 = shl i32 %conv35alteredBB, 97
  %517 = sub i32 %conv35alteredBB, -609432597
  %518 = sub i32 %517, 97
  %519 = add i32 %518, -609432597
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 97
  %520 = add i32 0, 1175661722
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 1175661722
  %_83 = sub i32 0, %519
  %523 = sub i32 %522, 1205654021
  %524 = add i32 %523, 65
  %525 = add i32 %524, 1205654021
  %gen84 = add i32 %522, 65
  %_85 = shl i32 %519, 65
  %526 = add i32 %519, 1918842439
  %527 = sub i32 %526, 65
  %528 = sub i32 %527, 1918842439
  %_86 = sub i32 %519, 65
  %gen87 = mul i32 %528, 65
  %529 = sub i32 %519, 1815434487
  %530 = sub i32 %529, 65
  %531 = add i32 %530, 1815434487
  %_88 = sub i32 %519, 65
  %gen89 = mul i32 %531, 65
  %532 = sub i32 0, 65
  %533 = sub i32 %519, %532
  %add37alteredBB = add nsw i32 %519, 65
  %conv38alteredBB = trunc i32 %533 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %534 to i64
  %text2.reload136 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload136, i64 0, i64 %idxprom39alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx40alteredBB, align 1
  store i32 883490698, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %text1.reload121 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload121, i32 0, i32 0
  %text2.reload135 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload135, i32 0, i32 0
  %call44alteredBB = call i32 @strcmp(i8* %arraydecay42alteredBB, i8* %arraydecay43alteredBB) #3
  %cmp45alteredBB = icmp eq i32 %call44alteredBB, 0
  store i32 -927505666, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %text1.reload120 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arraydecay49alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload120, i32 0, i32 0
  %text2.reload134 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload134, i32 0, i32 0
  %call51alteredBB = call i32 @strcmp(i8* %arraydecay49alteredBB, i8* %arraydecay50alteredBB) #3
  %cmp52alteredBB = icmp sgt i32 %call51alteredBB, 0
  store i32 -168468200, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1130762543, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %text1.reload = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload, i32 0, i32 0
  %text2.reload = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arraydecay58alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload, i32 0, i32 0
  %call59alteredBB = call i32 @strcmp(i8* %arraydecay57alteredBB, i8* %arraydecay58alteredBB) #3
  %cmp60alteredBB = icmp slt i32 %call59alteredBB, 0
  store i32 -552425998, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1491774159, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -416148810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB113, %if.end66, %if.end65, %if.end64, %originalBBpart2111, %originalBB109, %if.then62, %originalBBpart2107, %originalBB105, %if.else56, %originalBBpart2103, %originalBB101, %if.then54, %originalBBpart299, %originalBB97, %if.else, %if.then47, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end41, %originalBBpart291, %originalBB81, %if.then32, %originalBBpart279, %originalBB77, %land.lhs.true26, %if.end, %originalBBpart275, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
