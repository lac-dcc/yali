; ModuleID = 'source-C-CXX/68/912.c'
source_filename = "source-C-CXX/68/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload307.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [300 x i8]*
  %add2.reg2mem = alloca [300 x i8]*
  %add1.reg2mem = alloca [300 x i8]*
  %store.reg2mem = alloca [300 x i8]*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 735210748
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 735210748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 476108106, i32* %switchVar
  %.reg2mem306 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 476108106, label %first
    i32 1311739493, label %originalBB
    i32 970804549, label %originalBBpart2
    i32 -973592498, label %for.cond
    i32 1873542599, label %originalBB128
    i32 -550780080, label %originalBBpart2130
    i32 -498560883, label %for.body
    i32 -1192393405, label %for.inc
    i32 -915310140, label %originalBB132
    i32 515873667, label %originalBBpart2143
    i32 1526516155, label %for.end
    i32 -925403115, label %for.cond13
    i32 -12267695, label %originalBB145
    i32 -427370579, label %originalBBpart2147
    i32 1034211204, label %for.body16
    i32 188246157, label %for.inc22
    i32 -800960813, label %originalBB149
    i32 1471259568, label %originalBBpart2152
    i32 -1914549942, label %for.end24
    i32 -838429621, label %if.then
    i32 2108043901, label %for.cond33
    i32 268967227, label %for.body36
    i32 146776680, label %for.inc39
    i32 1769271123, label %originalBB154
    i32 -1494061459, label %originalBBpart2166
    i32 -1173844963, label %for.end40
    i32 3034988, label %if.else
    i32 819926230, label %for.cond43
    i32 2100437975, label %for.body46
    i32 98651572, label %for.inc49
    i32 -1149510104, label %for.end51
    i32 -1359123410, label %if.end
    i32 -562556394, label %for.cond54
    i32 -1233610305, label %originalBB168
    i32 922471358, label %originalBBpart2170
    i32 -1943918328, label %lor.rhs
    i32 513370791, label %lor.end
    i32 -1360840237, label %originalBB172
    i32 1737288517, label %originalBBpart2174
    i32 -1240911191, label %for.body65
    i32 -2052054983, label %if.then76
    i32 1413873802, label %originalBB176
    i32 614473198, label %originalBBpart2190
    i32 504714253, label %if.end86
    i32 -1255329379, label %for.inc91
    i32 245772220, label %for.end93
    i32 -894309529, label %originalBB192
    i32 1825142155, label %originalBBpart2196
    i32 -642123280, label %for.cond98
    i32 -2072269350, label %for.body101
    i32 232861640, label %lor.lhs.false
    i32 1929563116, label %if.then109
    i32 1429293319, label %if.end110
    i32 -1627795074, label %for.inc111
    i32 -548976671, label %for.end113
    i32 -465914027, label %for.cond114
    i32 -994357952, label %for.body117
    i32 421948138, label %originalBB198
    i32 1242790347, label %originalBBpart2200
    i32 1116198624, label %for.inc122
    i32 2027593659, label %for.end124
    i32 -630572942, label %originalBBalteredBB
    i32 -1064279969, label %originalBB128alteredBB
    i32 1694548608, label %originalBB132alteredBB
    i32 -252261795, label %originalBB145alteredBB
    i32 -750401112, label %originalBB149alteredBB
    i32 -756797411, label %originalBB154alteredBB
    i32 -1600464278, label %originalBB168alteredBB
    i32 1139169181, label %originalBB172alteredBB
    i32 1081378592, label %originalBB176alteredBB
    i32 1938341679, label %originalBB192alteredBB
    i32 2110037173, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload204, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload204, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload204
  %26 = select i1 %24, i32 1311739493, i32 -630572942
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %store = alloca [300 x i8], align 16
  store [300 x i8]* %store, [300 x i8]** %store.reg2mem
  %add1 = alloca [300 x i8], align 16
  store [300 x i8]* %add1, [300 x i8]** %add1.reg2mem
  %add2 = alloca [300 x i8], align 16
  store [300 x i8]* %add2, [300 x i8]** %add2.reg2mem
  %sum = alloca [300 x i8], align 16
  store [300 x i8]* %sum, [300 x i8]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  store i32 0, i32* %retval, align 4
  %add1.reload220 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem
  %27 = bitcast [300 x i8]* %add1.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 300, i32 16, i1 false)
  %add2.reload226 = load volatile [300 x i8]*, [300 x i8]** %add2.reg2mem
  %28 = bitcast [300 x i8]* %add2.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 300, i32 16, i1 false)
  %sum.reload232 = load volatile [300 x i8]*, [300 x i8]** %sum.reg2mem
  %29 = bitcast [300 x i8]* %sum.reload232 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 300, i32 16, i1 false)
  %store.reload209 = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %store.reload209, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %store.reload208 = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %store.reload208, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %30 = add i64 %call2, 5784786684728045118
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 5784786684728045118
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %32 to i32
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload295, align 4
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %33 = load i32, i32* %l.reload294, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %33, i32* %i.reload286, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 970804549, i32 -630572942
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -973592498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1492898054
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1492898054
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1873542599, i32 -1064279969
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload285, align 4
  %cmp = icmp sge i32 %63, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1353650145
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1353650145
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
  %90 = select i1 %88, i32 -550780080, i32 -1064279969
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 -498560883, i32 1526516155
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload284, align 4
  %idxprom = sext i32 %92 to i64
  %store.reload207 = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %store.reload207, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  %94 = load i32, i32* %l.reload293, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload283, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub4 = sub nsw i32 %94, %95
  %idxprom5 = sext i32 %97 to i64
  %add1.reload219 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reload219, i64 0, i64 %idxprom5
  store i8 %93, i8* %arrayidx6, align 1
  store i32 -1192393405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -360689641
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -360689641
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -915310140, i32 1694548608
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload282, align 4
  %114 = add i32 %113, -2128806399
  %115 = add i32 %114, -1
  %116 = sub i32 %115, -2128806399
  %dec = add nsw i32 %113, -1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload281, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -699931922
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -699931922
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 515873667, i32 1694548608
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -973592498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %store.reload206 = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %store.reload206, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %store.reload205 = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %store.reload205, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %132 = sub i64 %call10, -1533208529796658804
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -1533208529796658804
  %sub11 = sub i64 %call10, 1
  %conv12 = trunc i64 %134 to i32
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv12, i32* %l.reload292, align 4
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %135 = load i32, i32* %l.reload291, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload280, align 4
  store i32 -925403115, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1620044198
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1620044198
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -12267695, i32 -252261795
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload279, align 4
  %cmp14 = icmp sge i32 %163, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -189934461
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -189934461
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -427370579, i32 -252261795
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %179 = select i1 %cmp14.reload, i32 1034211204, i32 -1914549942
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload278, align 4
  %idxprom17 = sext i32 %180 to i64
  %store.reload = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %store.reload, i64 0, i64 %idxprom17
  %181 = load i8, i8* %arrayidx18, align 1
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %182 = load i32, i32* %l.reload290, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload277, align 4
  %184 = sub i32 %182, 388835970
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 388835970
  %sub19 = sub nsw i32 %182, %183
  %idxprom20 = sext i32 %186 to i64
  %add2.reload225 = load volatile [300 x i8]*, [300 x i8]** %add2.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %add2.reload225, i64 0, i64 %idxprom20
  store i8 %181, i8* %arrayidx21, align 1
  store i32 188246157, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 2091809432
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2091809432
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -800960813, i32 -750401112
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload276, align 4
  %203 = sub i32 0, -1
  %204 = sub i32 %202, %203
  %dec23 = add nsw i32 %202, -1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload275, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1471259568, i32 -750401112
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -925403115, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %add1.reload218 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem
  %arraydecay25 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reload218, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #4
  %conv27 = trunc i64 %call26 to i32
  %l1.reload301 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv27, i32* %l1.reload301, align 4
  %add2.reload224 = load volatile [300 x i8]*, [300 x i8]** %add2.reg2mem
  %arraydecay28 = getelementptr inbounds [300 x i8], [300 x i8]* %add2.reload224, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #4
  %conv30 = trunc i64 %call29 to i32
  %l2.reload305 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv30, i32* %l2.reload305, align 4
  %l1.reload300 = load volatile i32*, i32** %l1.reg2mem
  %219 = load i32, i32* %l1.reload300, align 4
  %l2.reload304 = load volatile i32*, i32** %l2.reg2mem
  %220 = load i32, i32* %l2.reload304, align 4
  %cmp31 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp31, i32 -838429621, i32 3034988
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l2.reload303 = load volatile i32*, i32** %l2.reg2mem
  %222 = load i32, i32* %l2.reload303, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload274, align 4
  store i32 2108043901, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload273, align 4
  %l1.reload299 = load volatile i32*, i32** %l1.reg2mem
  %224 = load i32, i32* %l1.reload299, align 4
  %cmp34 = icmp sle i32 %223, %224
  %225 = select i1 %cmp34, i32 268967227, i32 -1173844963
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload272, align 4
  %idxprom37 = sext i32 %226 to i64
  %add2.reload223 = load volatile [300 x i8]*, [300 x i8]** %add2.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %add2.reload223, i64 0, i64 %idxprom37
  store i8 48, i8* %arrayidx38, align 1
  store i32 146776680, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1428459014
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1428459014
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1769271123, i32 -756797411
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload271, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc = add nsw i32 %242, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload270, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1668207020
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1668207020
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1494061459, i32 -756797411
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2108043901, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %l1.reload298 = load volatile i32*, i32** %l1.reg2mem
  %272 = load i32, i32* %l1.reload298, align 4
  %idxprom41 = sext i32 %272 to i64
  %add1.reload217 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reload217, i64 0, i64 %idxprom41
  store i8 48, i8* %arrayidx42, align 1
  store i32 -1359123410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %273 = load i32, i32* %l1.reload, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload269, align 4
  store i32 819926230, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload268, align 4
  %l2.reload302 = load volatile i32*, i32** %l2.reg2mem
  %275 = load i32, i32* %l2.reload302, align 4
  %cmp44 = icmp sle i32 %274, %275
  %276 = select i1 %cmp44, i32 2100437975, i32 -1149510104
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload267, align 4
  %idxprom47 = sext i32 %277 to i64
  %add1.reload216 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reload216, i64 0, i64 %idxprom47
  store i8 48, i8* %arrayidx48, align 1
  store i32 98651572, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload266, align 4
  %279 = sub i32 %278, -1038120689
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1038120689
  %inc50 = add nsw i32 %278, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload265, align 4
  store i32 819926230, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %282 = load i32, i32* %l2.reload, align 4
  %idxprom52 = sext i32 %282 to i64
  %add2.reload222 = load volatile [300 x i8]*, [300 x i8]** %add2.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %add2.reload222, i64 0, i64 %idxprom52
  store i8 48, i8* %arrayidx53, align 1
  store i32 -1359123410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -562556394, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1138952851
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1138952851
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1233610305, i32 -1600464278
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload263, align 4
  %idxprom55 = sext i32 %298 to i64
  %add1.reload215 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reload215, i64 0, i64 %idxprom55
  %299 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %299 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1456148044
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1456148044
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 922471358, i32 -1600464278
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %315 = select i1 %cmp58.reload, i32 513370791, i32 -1943918328
  store i32 %315, i32* %switchVar
  store i1 true, i1* %.reg2mem306
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload262, align 4
  %idxprom60 = sext i32 %316 to i64
  %add2.reload221 = load volatile [300 x i8]*, [300 x i8]** %add2.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %add2.reload221, i64 0, i64 %idxprom60
  %317 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %317 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  store i32 513370791, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem306
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload307 = load i1, i1* %.reg2mem306
  store i1 %.reload307, i1* %.reload307.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1304437062
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1304437062
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1360840237, i32 1139169181
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -455759667
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -455759667
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1737288517, i32 1139169181
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload307.reload = load volatile i1, i1* %.reload307.reg2mem
  %360 = select i1 %.reload307.reload, i32 -1240911191, i32 245772220
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload261, align 4
  %idxprom66 = sext i32 %361 to i64
  %add1.reload214 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reload214, i64 0, i64 %idxprom66
  %362 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %362 to i32
  %363 = sub i32 0, 48
  %364 = add i32 %conv68, %363
  %sub69 = sub nsw i32 %conv68, 48
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload260, align 4
  %idxprom70 = sext i32 %365 to i64
  %add2.reload = load volatile [300 x i8]*, [300 x i8]** %add2.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %add2.reload, i64 0, i64 %idxprom70
  %366 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %366 to i32
  %367 = sub i32 0, 48
  %368 = add i32 %conv72, %367
  %sub73 = sub nsw i32 %conv72, 48
  %369 = sub i32 %364, 2011947796
  %370 = add i32 %369, %368
  %371 = add i32 %370, 2011947796
  %add = add nsw i32 %364, %368
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload297, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload296, align 4
  %cmp74 = icmp sge i32 %372, 10
  %373 = select i1 %cmp74, i32 -2052054983, i32 504714253
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1825245871
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1825245871
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1413873802, i32 1081378592
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload259, align 4
  %390 = sub i32 %389, -1337578096
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1337578096
  %add77 = add nsw i32 %389, 1
  %idxprom78 = sext i32 %392 to i64
  %add1.reload213 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem
  %arrayidx79 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reload213, i64 0, i64 %idxprom78
  %393 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %393 to i32
  %394 = sub i32 0, %conv80
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add81 = add nsw i32 %conv80, 1
  %conv82 = trunc i32 %397 to i8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload258, align 4
  %399 = sub i32 %398, 387428389
  %400 = add i32 %399, 1
  %401 = add i32 %400, 387428389
  %add83 = add nsw i32 %398, 1
  %idxprom84 = sext i32 %401 to i64
  %add1.reload212 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reload212, i64 0, i64 %idxprom84
  store i8 %conv82, i8* %arrayidx85, align 1
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 236095151
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 236095151
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 614473198, i32 1081378592
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 504714253, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload, align 4
  %rem = srem i32 %417, 10
  %418 = sub i32 0, %rem
  %419 = sub i32 0, 48
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add87 = add nsw i32 %rem, 48
  %conv88 = trunc i32 %421 to i8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload257, align 4
  %idxprom89 = sext i32 %422 to i64
  %sum.reload231 = load volatile [300 x i8]*, [300 x i8]** %sum.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %sum.reload231, i64 0, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  store i32 -1255329379, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload256, align 4
  %424 = add i32 %423, 1666287601
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1666287601
  %inc92 = add nsw i32 %423, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload255, align 4
  store i32 -562556394, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1246140784
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1246140784
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -894309529, i32 1938341679
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %sum.reload230 = load volatile [300 x i8]*, [300 x i8]** %sum.reg2mem
  %arraydecay94 = getelementptr inbounds [300 x i8], [300 x i8]* %sum.reload230, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #4
  %conv96 = trunc i64 %call95 to i32
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv96, i32* %l.reload289, align 4
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %442 = load i32, i32* %l.reload288, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub97 = sub nsw i32 %442, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload254, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 266800300
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 266800300
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1825142155, i32 1938341679
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -642123280, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload253, align 4
  %cmp99 = icmp sge i32 %472, 0
  %473 = select i1 %cmp99, i32 -2072269350, i32 -548976671
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload252, align 4
  %idxprom102 = sext i32 %474 to i64
  %sum.reload229 = load volatile [300 x i8]*, [300 x i8]** %sum.reg2mem
  %arrayidx103 = getelementptr inbounds [300 x i8], [300 x i8]* %sum.reload229, i64 0, i64 %idxprom102
  %475 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %475 to i32
  %cmp105 = icmp ne i32 %conv104, 48
  %476 = select i1 %cmp105, i32 1929563116, i32 232861640
  store i32 %476, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload251, align 4
  %cmp107 = icmp eq i32 %477, 0
  %478 = select i1 %cmp107, i32 1929563116, i32 1429293319
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 -548976671, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1627795074, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload250, align 4
  %480 = sub i32 %479, 1352148443
  %481 = add i32 %480, -1
  %482 = add i32 %481, 1352148443
  %dec112 = add nsw i32 %479, -1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload249, align 4
  store i32 -642123280, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -465914027, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload248, align 4
  %cmp115 = icmp sge i32 %483, 0
  %484 = select i1 %cmp115, i32 -994357952, i32 2027593659
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 438205302
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 438205302
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 421948138, i32 2110037173
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload247, align 4
  %idxprom118 = sext i32 %500 to i64
  %sum.reload228 = load volatile [300 x i8]*, [300 x i8]** %sum.reg2mem
  %arrayidx119 = getelementptr inbounds [300 x i8], [300 x i8]* %sum.reload228, i64 0, i64 %idxprom118
  %501 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %501 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv120)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1621107445
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1621107445
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1242790347, i32 2110037173
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1116198624, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload246, align 4
  %530 = sub i32 0, -1
  %531 = sub i32 %529, %530
  %dec123 = add nsw i32 %529, -1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload245, align 4
  store i32 -465914027, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %storealteredBB = alloca [300 x i8], align 16
  %add1alteredBB = alloca [300 x i8], align 16
  %add2alteredBB = alloca [300 x i8], align 16
  %sumalteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %532 = bitcast [300 x i8]* %add1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 300, i32 16, i1 false)
  %533 = bitcast [300 x i8]* %add2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 300, i32 16, i1 false)
  %534 = bitcast [300 x i8]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 300, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %storealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %storealteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %535 = sub i64 0, %call2alteredBB
  %536 = add i64 0, %535
  %_ = sub i64 0, %call2alteredBB
  %537 = sub i64 %536, -5204496508754212644
  %538 = add i64 %537, 1
  %539 = add i64 %538, -5204496508754212644
  %gen = add i64 %536, 1
  %_125 = shl i64 %call2alteredBB, 1
  %_126 = shl i64 %call2alteredBB, 1
  %_127 = shl i64 %call2alteredBB, 1
  %540 = add i64 %call2alteredBB, 1971481789120299668
  %541 = sub i64 %540, 1
  %542 = sub i64 %541, 1971481789120299668
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %542 to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %543 = load i32, i32* %lalteredBB, align 4
  store i32 %543, i32* %ialteredBB, align 4
  store i32 1311739493, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload244, align 4
  %cmpalteredBB = icmp sge i32 %544, 0
  store i32 1873542599, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload243, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_133 = sub i32 0, %545
  %548 = sub i32 0, -1
  %549 = sub i32 %547, %548
  %gen134 = add i32 %547, -1
  %550 = sub i32 %545, -1825533559
  %551 = sub i32 %550, -1
  %552 = add i32 %551, -1825533559
  %_135 = sub i32 %545, -1
  %gen136 = mul i32 %552, -1
  %553 = sub i32 0, -116621585
  %554 = sub i32 %553, %545
  %555 = add i32 %554, -116621585
  %_137 = sub i32 0, %545
  %556 = sub i32 %555, 63937754
  %557 = add i32 %556, -1
  %558 = add i32 %557, 63937754
  %gen138 = add i32 %555, -1
  %559 = add i32 0, 389146128
  %560 = sub i32 %559, %545
  %561 = sub i32 %560, 389146128
  %_139 = sub i32 0, %545
  %562 = add i32 %561, -611499275
  %563 = add i32 %562, -1
  %564 = sub i32 %563, -611499275
  %gen140 = add i32 %561, -1
  %_141 = shl i32 %545, -1
  %565 = sub i32 %545, -1507263989
  %566 = add i32 %565, -1
  %567 = add i32 %566, -1507263989
  %decalteredBB = add nsw i32 %545, -1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload242, align 4
  store i32 -915310140, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload241, align 4
  %cmp14alteredBB = icmp sge i32 %568, 0
  store i32 -12267695, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload240, align 4
  %_150 = shl i32 %569, -1
  %570 = add i32 %569, 1252616590
  %571 = add i32 %570, -1
  %572 = sub i32 %571, 1252616590
  %dec23alteredBB = add nsw i32 %569, -1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload239, align 4
  store i32 -800960813, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload238, align 4
  %_155 = shl i32 %573, 1
  %574 = add i32 0, -517634118
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, -517634118
  %_156 = sub i32 0, %573
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen157 = add i32 %576, 1
  %581 = sub i32 0, 853083067
  %582 = sub i32 %581, %573
  %583 = add i32 %582, 853083067
  %_158 = sub i32 0, %573
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen159 = add i32 %583, 1
  %_160 = shl i32 %573, 1
  %586 = add i32 0, 965623923
  %587 = sub i32 %586, %573
  %588 = sub i32 %587, 965623923
  %_161 = sub i32 0, %573
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen162 = add i32 %588, 1
  %593 = sub i32 %573, 153234643
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 153234643
  %_163 = sub i32 %573, 1
  %gen164 = mul i32 %595, 1
  %596 = add i32 %573, 786045536
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 786045536
  %incalteredBB = add nsw i32 %573, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload237, align 4
  store i32 1769271123, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload236, align 4
  %idxprom55alteredBB = sext i32 %599 to i64
  %add1.reload211 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reload211, i64 0, i64 %idxprom55alteredBB
  %600 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %600 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 0
  store i32 -1233610305, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1360840237, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload235, align 4
  %602 = sub i32 0, -1273452090
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -1273452090
  %_177 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen178 = add i32 %604, 1
  %609 = sub i32 %601, 531296215
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 531296215
  %_179 = sub i32 %601, 1
  %gen180 = mul i32 %611, 1
  %612 = sub i32 0, %601
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add77alteredBB = add nsw i32 %601, 1
  %idxprom78alteredBB = sext i32 %615 to i64
  %add1.reload210 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reload210, i64 0, i64 %idxprom78alteredBB
  %616 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %616 to i32
  %_181 = shl i32 %conv80alteredBB, 1
  %617 = sub i32 0, %conv80alteredBB
  %618 = add i32 0, %617
  %_182 = sub i32 0, %conv80alteredBB
  %619 = sub i32 %618, 328503723
  %620 = add i32 %619, 1
  %621 = add i32 %620, 328503723
  %gen183 = add i32 %618, 1
  %_184 = shl i32 %conv80alteredBB, 1
  %622 = sub i32 %conv80alteredBB, 594244710
  %623 = add i32 %622, 1
  %624 = add i32 %623, 594244710
  %add81alteredBB = add nsw i32 %conv80alteredBB, 1
  %conv82alteredBB = trunc i32 %624 to i8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload234, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_185 = sub i32 0, %625
  %628 = sub i32 %627, 1562554879
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1562554879
  %gen186 = add i32 %627, 1
  %631 = add i32 %625, 280878184
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 280878184
  %_187 = sub i32 %625, 1
  %gen188 = mul i32 %633, 1
  %634 = add i32 %625, 964619844
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 964619844
  %add83alteredBB = add nsw i32 %625, 1
  %idxprom84alteredBB = sext i32 %636 to i64
  %add1.reload = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reload, i64 0, i64 %idxprom84alteredBB
  store i8 %conv82alteredBB, i8* %arrayidx85alteredBB, align 1
  store i32 1413873802, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %sum.reload227 = load volatile [300 x i8]*, [300 x i8]** %sum.reg2mem
  %arraydecay94alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sum.reload227, i32 0, i32 0
  %call95alteredBB = call i64 @strlen(i8* %arraydecay94alteredBB) #4
  %conv96alteredBB = trunc i64 %call95alteredBB to i32
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv96alteredBB, i32* %l.reload287, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %637 = load i32, i32* %l.reload, align 4
  %638 = sub i32 0, -753599517
  %639 = sub i32 %638, %637
  %640 = add i32 %639, -753599517
  %_193 = sub i32 0, %637
  %641 = sub i32 %640, 773460695
  %642 = add i32 %641, 1
  %643 = add i32 %642, 773460695
  %gen194 = add i32 %640, 1
  %644 = add i32 %637, -1963488591
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1963488591
  %sub97alteredBB = sub nsw i32 %637, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload233, align 4
  store i32 -894309529, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload, align 4
  %idxprom118alteredBB = sext i32 %647 to i64
  %sum.reload = load volatile [300 x i8]*, [300 x i8]** %sum.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sum.reload, i64 0, i64 %idxprom118alteredBB
  %648 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %648 to i32
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv120alteredBB)
  store i32 421948138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2200, %originalBB198, %for.body117, %for.cond114, %for.end113, %for.inc111, %if.end110, %if.then109, %lor.lhs.false, %for.body101, %for.cond98, %originalBBpart2196, %originalBB192, %for.end93, %for.inc91, %if.end86, %originalBBpart2190, %originalBB176, %if.then76, %for.body65, %originalBBpart2174, %originalBB172, %lor.end, %lor.rhs, %originalBBpart2170, %originalBB168, %for.cond54, %if.end, %for.end51, %for.inc49, %for.body46, %for.cond43, %if.else, %for.end40, %originalBBpart2166, %originalBB154, %for.inc39, %for.body36, %for.cond33, %if.then, %for.end24, %originalBBpart2152, %originalBB149, %for.inc22, %for.body16, %originalBBpart2147, %originalBB145, %for.cond13, %for.end, %originalBBpart2143, %originalBB132, %for.inc, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
