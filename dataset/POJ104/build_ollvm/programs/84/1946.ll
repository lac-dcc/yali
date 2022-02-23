; ModuleID = 'source-C-CXX/84/1946.c'
source_filename = "source-C-CXX/84/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %zfc.reg2mem = alloca [100 x [21 x i8]]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
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
  store i1 %8, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 1316410234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1316410234, label %first
    i32 -551559354, label %originalBB
    i32 -1743118811, label %originalBBpart2
    i32 1109720673, label %for.cond
    i32 -523791725, label %for.body
    i32 147652513, label %originalBB116
    i32 -1070699579, label %originalBBpart2118
    i32 1764917259, label %lor.lhs.false
    i32 2044913024, label %originalBB120
    i32 1821367647, label %originalBBpart2122
    i32 896842640, label %land.lhs.true
    i32 -1844445629, label %originalBB124
    i32 -1864989724, label %originalBBpart2126
    i32 -297726698, label %lor.lhs.false19
    i32 127101415, label %land.lhs.true26
    i32 -22937848, label %if.then
    i32 1688350534, label %originalBB128
    i32 1634937887, label %originalBBpart2130
    i32 -1964786266, label %for.cond33
    i32 1522224386, label %for.body41
    i32 1780539000, label %originalBB132
    i32 -799721474, label %originalBBpart2134
    i32 1362414124, label %land.lhs.true49
    i32 291780986, label %lor.lhs.false57
    i32 412628238, label %lor.lhs.false65
    i32 485159435, label %land.lhs.true73
    i32 -410815352, label %originalBB136
    i32 -2112211395, label %originalBBpart2138
    i32 902863095, label %lor.lhs.false81
    i32 -1242217713, label %land.lhs.true89
    i32 -1244191298, label %if.then97
    i32 1284954110, label %if.end
    i32 1698049950, label %originalBB140
    i32 230482857, label %originalBBpart2142
    i32 -677676289, label %for.inc
    i32 -326817181, label %originalBB144
    i32 -1979171337, label %originalBBpart2147
    i32 -1027552809, label %for.end
    i32 -2126649120, label %if.then106
    i32 379036764, label %originalBB149
    i32 -1348925348, label %originalBBpart2151
    i32 -1242061804, label %if.else
    i32 228970210, label %if.end109
    i32 1528994893, label %if.else110
    i32 536675590, label %if.end112
    i32 929816695, label %for.inc113
    i32 -1476927966, label %originalBB153
    i32 -641242114, label %originalBBpart2165
    i32 1164775249, label %for.end115
    i32 -1928032298, label %originalBBalteredBB
    i32 1958233311, label %originalBB116alteredBB
    i32 1611679688, label %originalBB120alteredBB
    i32 -823147985, label %originalBB124alteredBB
    i32 -312101951, label %originalBB128alteredBB
    i32 928064769, label %originalBB132alteredBB
    i32 -1565807537, label %originalBB136alteredBB
    i32 631632978, label %originalBB140alteredBB
    i32 -1285787010, label %originalBB144alteredBB
    i32 -113405182, label %originalBB149alteredBB
    i32 -1645756625, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload169, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload169, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload169
  %25 = select i1 %23, i32 -551559354, i32 -1928032298
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %zfc = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %zfc, [100 x [21 x i8]]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload196)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -544024731
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -544024731
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1743118811, i32 -1928032298
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1109720673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -523791725, i32 1164775249
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 147652513, i32 1958233311
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %58 to i64
  %zfc.reload235 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload235, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload192, align 4
  %idxprom2 = sext i32 %59 to i64
  %zfc.reload234 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload234, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3, i64 0, i64 0
  %60 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %60 to i32
  %cmp5 = icmp eq i32 %conv, 95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1672621413
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1672621413
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1070699579, i32 1958233311
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -22937848, i32 1764917259
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 374050377
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 374050377
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2044913024, i32 1611679688
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload191, align 4
  %idxprom7 = sext i32 %104 to i64
  %zfc.reload233 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload233, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx8, i64 0, i64 0
  %105 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %105 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1404223821
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1404223821
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1821367647, i32 1611679688
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %133 = select i1 %cmp11.reload, i32 896842640, i32 -297726698
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 239394936
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 239394936
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1844445629, i32 -823147985
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload190, align 4
  %idxprom13 = sext i32 %149 to i64
  %zfc.reload232 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload232, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14, i64 0, i64 0
  %150 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %150 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -548758918
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -548758918
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1864989724, i32 -823147985
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %166 = select i1 %cmp17.reload, i32 -22937848, i32 -297726698
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload189, align 4
  %idxprom20 = sext i32 %167 to i64
  %zfc.reload231 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload231, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx21, i64 0, i64 0
  %168 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %168 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %169 = select i1 %cmp24, i32 127101415, i32 1528994893
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload188, align 4
  %idxprom27 = sext i32 %170 to i64
  %zfc.reload230 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload230, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx28, i64 0, i64 0
  %171 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %171 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %172 = select i1 %cmp31, i32 -22937848, i32 1528994893
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1688350534, i32 -312101951
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload215, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload211, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 2044455762
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2044455762
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1634937887, i32 -312101951
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1964786266, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload210, align 4
  %conv34 = sext i32 %226 to i64
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload187, align 4
  %idxprom35 = sext i32 %227 to i64
  %zfc.reload229 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload229, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %cmp39 = icmp ult i64 %conv34, %call38
  %228 = select i1 %cmp39, i32 1522224386, i32 -1027552809
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
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
  %242 = select i1 %240, i32 1780539000, i32 928064769
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload186, align 4
  %idxprom42 = sext i32 %243 to i64
  %zfc.reload228 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload228, i64 0, i64 %idxprom42
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload209, align 4
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %245 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %245 to i32
  %cmp47 = icmp sge i32 %conv46, 48
  store i1 %cmp47, i1* %cmp47.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  %271 = select i1 %269, i32 -799721474, i32 928064769
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %272 = select i1 %cmp47.reload, i32 1362414124, i32 291780986
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload185, align 4
  %idxprom50 = sext i32 %273 to i64
  %zfc.reload227 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload227, i64 0, i64 %idxprom50
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload208, align 4
  %idxprom52 = sext i32 %274 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %275 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %275 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  %276 = select i1 %cmp55, i32 -1244191298, i32 291780986
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload184, align 4
  %idxprom58 = sext i32 %277 to i64
  %zfc.reload226 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload226, i64 0, i64 %idxprom58
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload207, align 4
  %idxprom60 = sext i32 %278 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %279 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %279 to i32
  %cmp63 = icmp eq i32 %conv62, 95
  %280 = select i1 %cmp63, i32 -1244191298, i32 412628238
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload183, align 4
  %idxprom66 = sext i32 %281 to i64
  %zfc.reload225 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload225, i64 0, i64 %idxprom66
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload206, align 4
  %idxprom68 = sext i32 %282 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %283 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %283 to i32
  %cmp71 = icmp sge i32 %conv70, 65
  %284 = select i1 %cmp71, i32 485159435, i32 902863095
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -410815352, i32 -1565807537
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload182, align 4
  %idxprom74 = sext i32 %299 to i64
  %zfc.reload224 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload224, i64 0, i64 %idxprom74
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload205, align 4
  %idxprom76 = sext i32 %300 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %301 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %301 to i32
  %cmp79 = icmp sle i32 %conv78, 90
  store i1 %cmp79, i1* %cmp79.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 573996660
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 573996660
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2112211395, i32 -1565807537
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %317 = select i1 %cmp79.reload, i32 -1244191298, i32 902863095
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload181, align 4
  %idxprom82 = sext i32 %318 to i64
  %zfc.reload223 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload223, i64 0, i64 %idxprom82
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload204, align 4
  %idxprom84 = sext i32 %319 to i64
  %arrayidx85 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %320 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %320 to i32
  %cmp87 = icmp sge i32 %conv86, 97
  %321 = select i1 %cmp87, i32 -1242217713, i32 1284954110
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload180, align 4
  %idxprom90 = sext i32 %322 to i64
  %zfc.reload222 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload222, i64 0, i64 %idxprom90
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload203, align 4
  %idxprom92 = sext i32 %323 to i64
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %324 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %324 to i32
  %cmp95 = icmp sle i32 %conv94, 122
  %325 = select i1 %cmp95, i32 -1244191298, i32 1284954110
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  %326 = load i32, i32* %s.reload214, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc = add nsw i32 %326, 1
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  store i32 %328, i32* %s.reload213, align 4
  store i32 1284954110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1698049950, i32 631632978
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 230482857, i32 631632978
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -677676289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -326817181, i32 -1285787010
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload202, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc98 = add nsw i32 %395, 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %399, i32* %k.reload201, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1979171337, i32 -1285787010
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1964786266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %426 = load i32, i32* %s.reload212, align 4
  %conv99 = sext i32 %426 to i64
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload179, align 4
  %idxprom100 = sext i32 %427 to i64
  %zfc.reload221 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload221, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i64 @strlen(i8* %arraydecay102) #3
  %cmp104 = icmp eq i64 %conv99, %call103
  %428 = select i1 %cmp104, i32 -2126649120, i32 -1242061804
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1808670580
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1808670580
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 379036764, i32 -113405182
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1348925348, i32 -113405182
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 228970210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 228970210, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 536675590, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 536675590, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 929816695, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 2070861963
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 2070861963
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1476927966, i32 -1645756625
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload178, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc114 = add nsw i32 %485, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload177, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -641242114, i32 -1645756625
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1109720673, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -551559354, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload176, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %zfc.reload220 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload220, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload175, align 4
  %idxprom2alteredBB = sext i32 %505 to i64
  %zfc.reload219 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload219, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3alteredBB, i64 0, i64 0
  %506 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %506 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 147652513, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload174, align 4
  %idxprom7alteredBB = sext i32 %507 to i64
  %zfc.reload218 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload218, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %508 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %508 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 65
  store i32 2044913024, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload173, align 4
  %idxprom13alteredBB = sext i32 %509 to i64
  %zfc.reload217 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload217, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14alteredBB, i64 0, i64 0
  %510 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %510 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 90
  store i32 -1844445629, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload200, align 4
  store i32 1688350534, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload172, align 4
  %idxprom42alteredBB = sext i32 %511 to i64
  %zfc.reload216 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload216, i64 0, i64 %idxprom42alteredBB
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload199, align 4
  %idxprom44alteredBB = sext i32 %512 to i64
  %arrayidx45alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %513 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %513 to i32
  %cmp47alteredBB = icmp sge i32 %conv46alteredBB, 48
  store i32 1780539000, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload171, align 4
  %idxprom74alteredBB = sext i32 %514 to i64
  %zfc.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload, i64 0, i64 %idxprom74alteredBB
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload198, align 4
  %idxprom76alteredBB = sext i32 %515 to i64
  %arrayidx77alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %516 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %516 to i32
  %cmp79alteredBB = icmp sle i32 %conv78alteredBB, 90
  store i32 -410815352, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1698049950, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload197, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_ = sub i32 0, %517
  %520 = sub i32 %519, -1910031807
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1910031807
  %gen = add i32 %519, 1
  %_145 = shl i32 %517, 1
  %523 = add i32 %517, 1681985276
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1681985276
  %inc98alteredBB = add nsw i32 %517, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %525, i32* %k.reload, align 4
  store i32 -326817181, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 379036764, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload170, align 4
  %527 = sub i32 %526, 916134814
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 916134814
  %_154 = sub i32 %526, 1
  %gen155 = mul i32 %529, 1
  %_156 = shl i32 %526, 1
  %530 = sub i32 0, 924750732
  %531 = sub i32 %530, %526
  %532 = add i32 %531, 924750732
  %_157 = sub i32 0, %526
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen158 = add i32 %532, 1
  %537 = sub i32 0, %526
  %538 = add i32 0, %537
  %_159 = sub i32 0, %526
  %539 = add i32 %538, -1195322798
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1195322798
  %gen160 = add i32 %538, 1
  %_161 = shl i32 %526, 1
  %542 = sub i32 0, 1644169226
  %543 = sub i32 %542, %526
  %544 = add i32 %543, 1644169226
  %_162 = sub i32 0, %526
  %545 = sub i32 %544, 1601144550
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1601144550
  %gen163 = add i32 %544, 1
  %548 = sub i32 %526, -986526699
  %549 = add i32 %548, 1
  %550 = add i32 %549, -986526699
  %inc114alteredBB = add nsw i32 %526, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload, align 4
  store i32 -1476927966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB153, %for.inc113, %if.end112, %if.else110, %if.end109, %if.else, %originalBBpart2151, %originalBB149, %if.then106, %for.end, %originalBBpart2147, %originalBB144, %for.inc, %originalBBpart2142, %originalBB140, %if.end, %if.then97, %land.lhs.true89, %lor.lhs.false81, %originalBBpart2138, %originalBB136, %land.lhs.true73, %lor.lhs.false65, %lor.lhs.false57, %land.lhs.true49, %originalBBpart2134, %originalBB132, %for.body41, %for.cond33, %originalBBpart2130, %originalBB128, %if.then, %land.lhs.true26, %lor.lhs.false19, %originalBBpart2126, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB120, %lor.lhs.false, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
