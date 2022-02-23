; ModuleID = 'source-C-CXX/21/1081.c'
source_filename = "source-C-CXX/21/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload216.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %second.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %ch.reg2mem = alloca [3000 x i8]*
  %a.reg2mem = alloca [500 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -896526151, i32* %switchVar
  %.reg2mem215 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -896526151, label %first
    i32 -165011227, label %originalBB
    i32 875329454, label %originalBBpart2
    i32 1201717291, label %while.cond
    i32 -1429023836, label %while.body
    i32 -1828739498, label %while.cond2
    i32 -1656841645, label %land.rhs
    i32 1467562176, label %land.end
    i32 1385064193, label %originalBB64
    i32 -1248691223, label %originalBBpart266
    i32 -1854866358, label %while.body13
    i32 994948707, label %originalBB68
    i32 387014267, label %originalBBpart2103
    i32 -1140904373, label %while.end
    i32 683380350, label %originalBB105
    i32 -1972996120, label %originalBBpart2120
    i32 -846126043, label %if.then
    i32 -1636247476, label %if.end
    i32 1066108095, label %originalBB122
    i32 -1467841769, label %originalBBpart2124
    i32 -849766437, label %while.end26
    i32 2023576161, label %if.then29
    i32 -384303293, label %originalBB126
    i32 1508448029, label %originalBBpart2128
    i32 384821745, label %if.else
    i32 -2103327104, label %for.cond
    i32 -1740204705, label %for.body
    i32 -634443427, label %originalBB130
    i32 1124569940, label %originalBBpart2132
    i32 1145811227, label %if.then38
    i32 -1559554819, label %if.else41
    i32 2104728979, label %land.lhs.true
    i32 -1997691797, label %if.then50
    i32 -662885357, label %originalBB134
    i32 -1731400709, label %originalBBpart2136
    i32 -1869235473, label %if.end53
    i32 -694484888, label %if.end54
    i32 536669980, label %originalBB138
    i32 -663737578, label %originalBBpart2140
    i32 -218065280, label %for.inc
    i32 -455846993, label %for.end
    i32 -1372313357, label %originalBB142
    i32 -347909896, label %originalBBpart2144
    i32 953478115, label %if.then58
    i32 357830169, label %if.else60
    i32 1928428353, label %if.end62
    i32 91430584, label %if.end63
    i32 -53447911, label %originalBBalteredBB
    i32 1445285560, label %originalBB64alteredBB
    i32 204234482, label %originalBB68alteredBB
    i32 -1921260259, label %originalBB105alteredBB
    i32 89441574, label %originalBB122alteredBB
    i32 259321742, label %originalBB126alteredBB
    i32 -2060011856, label %originalBB130alteredBB
    i32 -1288134676, label %originalBB134alteredBB
    i32 2033683825, label %originalBB138alteredBB
    i32 -1295857971, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload148, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload148, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload148
  %25 = select i1 %23, i32 -165011227, i32 -53447911
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %ch = alloca [3000 x i8], align 16
  store [3000 x i8]* %ch, [3000 x i8]** %ch.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload185, align 4
  %a.reload197 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %26 = bitcast [500 x i32]* %a.reload197 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2000, i32 16, i1 false)
  %ch.reload202 = load volatile [3000 x i8]*, [3000 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch.reload202, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1501183722
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1501183722
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 875329454, i32 -53447911
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1201717291, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %42 to i64
  %ch.reload201 = load volatile [3000 x i8]*, [3000 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch.reload201, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -1429023836, i32 -849766437
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1828739498, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload168, align 4
  %idxprom3 = sext i32 %45 to i64
  %ch.reload200 = load volatile [3000 x i8]*, [3000 x i8]** %ch.reg2mem
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch.reload200, i64 0, i64 %idxprom3
  %46 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %47 = select i1 %cmp6, i32 -1656841645, i32 1467562176
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem215
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload167, align 4
  %idxprom8 = sext i32 %48 to i64
  %ch.reload199 = load volatile [3000 x i8]*, [3000 x i8]** %ch.reg2mem
  %arrayidx9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch.reload199, i64 0, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %49 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  store i32 1467562176, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem215
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload216 = load i1, i1* %.reg2mem215
  store i1 %.reload216, i1* %.reload216.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -152771259
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -152771259
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1385064193, i32 1445285560
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1189971044
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1189971044
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1248691223, i32 1445285560
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload216.reload = load volatile i1, i1* %.reload216.reg2mem
  %80 = select i1 %.reload216.reload, i32 -1854866358, i32 -1140904373
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1868584358
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1868584358
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 994948707, i32 204234482
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload177, align 4
  %idxprom14 = sext i32 %108 to i64
  %a.reload196 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload196, i64 0, i64 %idxprom14
  %109 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %109, 10
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload166, align 4
  %111 = add i32 %110, -101206617
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -101206617
  %inc = add nsw i32 %110, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload165, align 4
  %idxprom16 = sext i32 %110 to i64
  %ch.reload198 = load volatile [3000 x i8]*, [3000 x i8]** %ch.reg2mem
  %arrayidx17 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch.reload198, i64 0, i64 %idxprom16
  %114 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %114 to i32
  %115 = sub i32 0, %conv18
  %116 = sub i32 %mul, %115
  %add = add nsw i32 %mul, %conv18
  %117 = sub i32 %116, 1514139858
  %118 = sub i32 %117, 48
  %119 = add i32 %118, 1514139858
  %sub = sub nsw i32 %116, 48
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload176, align 4
  %idxprom19 = sext i32 %120 to i64
  %a.reload195 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload195, i64 0, i64 %idxprom19
  store i32 %119, i32* %arrayidx20, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload184, align 4
  %122 = add i32 %121, -164566950
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -164566950
  %inc21 = add nsw i32 %121, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload183, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 387014267, i32 204234482
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1828739498, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -624950634
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -624950634
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 683380350, i32 -1921260259
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload164, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc22 = add nsw i32 %154, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload163, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload182, align 4
  %cmp23 = icmp ne i32 %157, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -508346885
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -508346885
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1972996120, i32 -1921260259
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %185 = select i1 %cmp23.reload, i32 -846126043, i32 -1636247476
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload181, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload175, align 4
  %187 = add i32 %186, -241859509
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -241859509
  %inc25 = add nsw i32 %186, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload174, align 4
  store i32 -1636247476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1197988430
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1197988430
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1066108095, i32 89441574
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -135876855
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -135876855
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1467841769, i32 89441574
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1201717291, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload173, align 4
  %cmp27 = icmp eq i32 %232, 1
  %233 = select i1 %cmp27, i32 2023576161, i32 384821745
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -384303293, i32 259321742
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 297969119
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 297969119
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1508448029, i32 259321742
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 91430584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload194 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload194, i64 0, i64 0
  %275 = load i32, i32* %arrayidx31, align 16
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  store i32 %275, i32* %max.reload207, align 4
  %second.reload214 = load volatile i32*, i32** %second.reg2mem
  store i32 -1, i32* %second.reload214, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -2103327104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload161, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload172, align 4
  %cmp32 = icmp slt i32 %276, %277
  %278 = select i1 %cmp32, i32 -1740204705, i32 -455846993
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -669102185
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -669102185
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
  %305 = select i1 %303, i32 -634443427, i32 -2060011856
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload160, align 4
  %idxprom34 = sext i32 %306 to i64
  %a.reload193 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload193, i64 0, i64 %idxprom34
  %307 = load i32, i32* %arrayidx35, align 4
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  %308 = load i32, i32* %max.reload206, align 4
  %cmp36 = icmp sgt i32 %307, %308
  store i1 %cmp36, i1* %cmp36.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1124569940, i32 -2060011856
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %335 = select i1 %cmp36.reload, i32 1145811227, i32 -1559554819
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  %336 = load i32, i32* %max.reload205, align 4
  %second.reload213 = load volatile i32*, i32** %second.reg2mem
  store i32 %336, i32* %second.reload213, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload159, align 4
  %idxprom39 = sext i32 %337 to i64
  %a.reload192 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload192, i64 0, i64 %idxprom39
  %338 = load i32, i32* %arrayidx40, align 4
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  store i32 %338, i32* %max.reload204, align 4
  store i32 -694484888, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload158, align 4
  %idxprom42 = sext i32 %339 to i64
  %a.reload191 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload191, i64 0, i64 %idxprom42
  %340 = load i32, i32* %arrayidx43, align 4
  %second.reload212 = load volatile i32*, i32** %second.reg2mem
  %341 = load i32, i32* %second.reload212, align 4
  %cmp44 = icmp sgt i32 %340, %341
  %342 = select i1 %cmp44, i32 2104728979, i32 -1869235473
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload157, align 4
  %idxprom46 = sext i32 %343 to i64
  %a.reload190 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload190, i64 0, i64 %idxprom46
  %344 = load i32, i32* %arrayidx47, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  %345 = load i32, i32* %max.reload203, align 4
  %cmp48 = icmp slt i32 %344, %345
  %346 = select i1 %cmp48, i32 -1997691797, i32 -1869235473
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -662885357, i32 -1288134676
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload156, align 4
  %idxprom51 = sext i32 %373 to i64
  %a.reload189 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload189, i64 0, i64 %idxprom51
  %374 = load i32, i32* %arrayidx52, align 4
  %second.reload211 = load volatile i32*, i32** %second.reg2mem
  store i32 %374, i32* %second.reload211, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1731400709, i32 -1288134676
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1869235473, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -694484888, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -146565859
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -146565859
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 536669980, i32 2033683825
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -663737578, i32 2033683825
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -218065280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload155, align 4
  %431 = add i32 %430, -796226804
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -796226804
  %inc55 = add nsw i32 %430, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload154, align 4
  store i32 -2103327104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1942576192
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1942576192
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1372313357, i32 -1295857971
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %second.reload210 = load volatile i32*, i32** %second.reg2mem
  %461 = load i32, i32* %second.reload210, align 4
  %cmp56 = icmp eq i32 %461, -1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -347909896, i32 -1295857971
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %476 = select i1 %cmp56.reload, i32 953478115, i32 357830169
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1928428353, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %second.reload209 = load volatile i32*, i32** %second.reg2mem
  %477 = load i32, i32* %second.reload209, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  store i32 1928428353, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 91430584, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %chalteredBB = alloca [3000 x i8], align 16
  %maxalteredBB = alloca i32, align 4
  %secondalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %478 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %478, i8 0, i64 2000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -165011227, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1385064193, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload171, align 4
  %idxprom14alteredBB = sext i32 %479 to i64
  %a.reload188 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload188, i64 0, i64 %idxprom14alteredBB
  %480 = load i32, i32* %arrayidx15alteredBB, align 4
  %481 = sub i32 %480, -1096212698
  %482 = sub i32 %481, 10
  %483 = add i32 %482, -1096212698
  %_ = sub i32 %480, 10
  %gen = mul i32 %483, 10
  %_69 = shl i32 %480, 10
  %mulalteredBB = mul nsw i32 %480, 10
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload153, align 4
  %_70 = shl i32 %484, 1
  %485 = sub i32 0, -1948888151
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -1948888151
  %_71 = sub i32 0, %484
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen72 = add i32 %487, 1
  %492 = add i32 0, -374618711
  %493 = sub i32 %492, %484
  %494 = sub i32 %493, -374618711
  %_73 = sub i32 0, %484
  %495 = sub i32 %494, -1279313734
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1279313734
  %gen74 = add i32 %494, 1
  %498 = sub i32 %484, -499308134
  %499 = add i32 %498, 1
  %500 = add i32 %499, -499308134
  %incalteredBB = add nsw i32 %484, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload152, align 4
  %idxprom16alteredBB = sext i32 %484 to i64
  %ch.reload = load volatile [3000 x i8]*, [3000 x i8]** %ch.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch.reload, i64 0, i64 %idxprom16alteredBB
  %501 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %501 to i32
  %502 = sub i32 %mulalteredBB, -1720169555
  %503 = sub i32 %502, %conv18alteredBB
  %504 = add i32 %503, -1720169555
  %_75 = sub i32 %mulalteredBB, %conv18alteredBB
  %gen76 = mul i32 %504, %conv18alteredBB
  %505 = sub i32 %mulalteredBB, 1510486758
  %506 = sub i32 %505, %conv18alteredBB
  %507 = add i32 %506, 1510486758
  %_77 = sub i32 %mulalteredBB, %conv18alteredBB
  %gen78 = mul i32 %507, %conv18alteredBB
  %508 = sub i32 0, %conv18alteredBB
  %509 = add i32 %mulalteredBB, %508
  %_79 = sub i32 %mulalteredBB, %conv18alteredBB
  %gen80 = mul i32 %509, %conv18alteredBB
  %_81 = shl i32 %mulalteredBB, %conv18alteredBB
  %_82 = shl i32 %mulalteredBB, %conv18alteredBB
  %_83 = shl i32 %mulalteredBB, %conv18alteredBB
  %510 = sub i32 0, %conv18alteredBB
  %511 = add i32 %mulalteredBB, %510
  %_84 = sub i32 %mulalteredBB, %conv18alteredBB
  %gen85 = mul i32 %511, %conv18alteredBB
  %_86 = shl i32 %mulalteredBB, %conv18alteredBB
  %512 = sub i32 0, 1005682354
  %513 = sub i32 %512, %mulalteredBB
  %514 = add i32 %513, 1005682354
  %_87 = sub i32 0, %mulalteredBB
  %515 = sub i32 0, %conv18alteredBB
  %516 = sub i32 %514, %515
  %gen88 = add i32 %514, %conv18alteredBB
  %517 = sub i32 %mulalteredBB, 989121994
  %518 = add i32 %517, %conv18alteredBB
  %519 = add i32 %518, 989121994
  %addalteredBB = add nsw i32 %mulalteredBB, %conv18alteredBB
  %520 = add i32 0, 593311714
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 593311714
  %_89 = sub i32 0, %519
  %523 = sub i32 %522, 1773242081
  %524 = add i32 %523, 48
  %525 = add i32 %524, 1773242081
  %gen90 = add i32 %522, 48
  %526 = sub i32 0, %519
  %527 = add i32 0, %526
  %_91 = sub i32 0, %519
  %528 = sub i32 0, 48
  %529 = sub i32 %527, %528
  %gen92 = add i32 %527, 48
  %530 = sub i32 %519, -1526902302
  %531 = sub i32 %530, 48
  %532 = add i32 %531, -1526902302
  %subalteredBB = sub nsw i32 %519, 48
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %533 to i64
  %a.reload187 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload187, i64 0, i64 %idxprom19alteredBB
  store i32 %532, i32* %arrayidx20alteredBB, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload180, align 4
  %535 = sub i32 0, 524575475
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 524575475
  %_93 = sub i32 0, %534
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen94 = add i32 %537, 1
  %_95 = shl i32 %534, 1
  %_96 = shl i32 %534, 1
  %540 = sub i32 0, 1
  %541 = add i32 %534, %540
  %_97 = sub i32 %534, 1
  %gen98 = mul i32 %541, 1
  %542 = add i32 0, 1949128447
  %543 = sub i32 %542, %534
  %544 = sub i32 %543, 1949128447
  %_99 = sub i32 0, %534
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen100 = add i32 %544, 1
  %_101 = shl i32 %534, 1
  %549 = sub i32 %534, 1088027986
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1088027986
  %inc21alteredBB = add nsw i32 %534, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %551, i32* %k.reload179, align 4
  store i32 994948707, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload151, align 4
  %_106 = shl i32 %552, 1
  %_107 = shl i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_108 = sub i32 %552, 1
  %gen109 = mul i32 %554, 1
  %555 = sub i32 0, %552
  %556 = add i32 0, %555
  %_110 = sub i32 0, %552
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen111 = add i32 %556, 1
  %_112 = shl i32 %552, 1
  %561 = sub i32 0, 1
  %562 = add i32 %552, %561
  %_113 = sub i32 %552, 1
  %gen114 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %552, %563
  %_115 = sub i32 %552, 1
  %gen116 = mul i32 %564, 1
  %565 = sub i32 0, %552
  %566 = add i32 0, %565
  %_117 = sub i32 0, %552
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen118 = add i32 %566, 1
  %571 = add i32 %552, 116287585
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 116287585
  %inc22alteredBB = add nsw i32 %552, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload150, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload, align 4
  %cmp23alteredBB = icmp ne i32 %574, 0
  store i32 683380350, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1066108095, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -384303293, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload149, align 4
  %idxprom34alteredBB = sext i32 %575 to i64
  %a.reload186 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload186, i64 0, i64 %idxprom34alteredBB
  %576 = load i32, i32* %arrayidx35alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %577 = load i32, i32* %max.reload, align 4
  %cmp36alteredBB = icmp sgt i32 %576, %577
  store i32 -634443427, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %578 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %579 = load i32, i32* %arrayidx52alteredBB, align 4
  %second.reload208 = load volatile i32*, i32** %second.reg2mem
  store i32 %579, i32* %second.reload208, align 4
  store i32 -662885357, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 536669980, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %second.reload = load volatile i32*, i32** %second.reg2mem
  %580 = load i32, i32* %second.reload, align 4
  %cmp56alteredBB = icmp eq i32 %580, -1
  store i32 -1372313357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.else60, %if.then58, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end54, %if.end53, %originalBBpart2136, %originalBB134, %if.then50, %land.lhs.true, %if.else41, %if.then38, %originalBBpart2132, %originalBB130, %for.body, %for.cond, %if.else, %originalBBpart2128, %originalBB126, %if.then29, %while.end26, %originalBBpart2124, %originalBB122, %if.end, %if.then, %originalBBpart2120, %originalBB105, %while.end, %originalBBpart2103, %originalBB68, %while.body13, %originalBBpart266, %originalBB64, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
