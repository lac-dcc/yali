; ModuleID = 'source-C-CXX/84/2158.c'
source_filename = "source-C-CXX/84/2158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem265 = alloca i32
  %cmp100.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca [21 x i8]*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 172002031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 172002031, label %first
    i32 1475798411, label %originalBB
    i32 1584940004, label %originalBBpart2
    i32 -1424653566, label %for.cond
    i32 803428504, label %for.body
    i32 1591500561, label %originalBB118
    i32 -530276849, label %originalBBpart2120
    i32 345965420, label %for.inc
    i32 1427373815, label %for.end
    i32 -1175358343, label %originalBB122
    i32 -426357356, label %originalBBpart2124
    i32 -539942572, label %for.cond3
    i32 620164017, label %originalBB126
    i32 907166057, label %originalBBpart2128
    i32 500223226, label %for.body5
    i32 90376637, label %land.lhs.true
    i32 -179701062, label %lor.lhs.false
    i32 -260668999, label %originalBB130
    i32 -651941272, label %originalBBpart2132
    i32 1505918287, label %land.lhs.true28
    i32 -403904989, label %lor.lhs.false35
    i32 -451516597, label %if.then
    i32 1147223897, label %if.else
    i32 -157978010, label %for.cond43
    i32 539428832, label %for.body46
    i32 -1731683622, label %lor.lhs.false54
    i32 -309843298, label %land.lhs.true62
    i32 -1431327040, label %lor.lhs.false70
    i32 2113706744, label %originalBB134
    i32 -1641731601, label %originalBBpart2136
    i32 -1751467809, label %land.lhs.true78
    i32 192784009, label %originalBB138
    i32 970118497, label %originalBBpart2140
    i32 -774665993, label %lor.lhs.false86
    i32 647108877, label %originalBB142
    i32 1072066659, label %originalBBpart2144
    i32 1232566769, label %land.lhs.true94
    i32 -1972679345, label %originalBB146
    i32 311809544, label %originalBBpart2148
    i32 -939524434, label %if.then102
    i32 -89502503, label %originalBB150
    i32 1335411182, label %originalBBpart2152
    i32 -1012927525, label %if.end
    i32 493819727, label %for.inc104
    i32 1021922503, label %originalBB154
    i32 -1480045336, label %originalBBpart2168
    i32 1795217913, label %for.end106
    i32 336850878, label %if.then109
    i32 98531450, label %originalBB170
    i32 -500434397, label %originalBBpart2172
    i32 1205674242, label %if.else111
    i32 1998568287, label %if.end113
    i32 463403240, label %originalBB174
    i32 -1757767804, label %originalBBpart2176
    i32 1000695090, label %if.end114
    i32 1221327929, label %for.inc115
    i32 1591712535, label %for.end117
    i32 200350452, label %originalBB178
    i32 -1117429253, label %originalBBpart2180
    i32 883642562, label %originalBBalteredBB
    i32 -159310631, label %originalBB118alteredBB
    i32 509960295, label %originalBB122alteredBB
    i32 -378001613, label %originalBB126alteredBB
    i32 2055544546, label %originalBB130alteredBB
    i32 166194079, label %originalBB134alteredBB
    i32 -1285825363, label %originalBB138alteredBB
    i32 1554524282, label %originalBB142alteredBB
    i32 -1234961579, label %originalBB146alteredBB
    i32 977528918, label %originalBB150alteredBB
    i32 -1844846436, label %originalBB154alteredBB
    i32 989060009, label %originalBB170alteredBB
    i32 -536198226, label %originalBB174alteredBB
    i32 1249274899, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = and i1 %.reload, %.reload184
  %10 = xor i1 %.reload, %.reload184
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload184
  %13 = select i1 %11, i32 1475798411, i32 883642562
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload188, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload191, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload196 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload196, align 8
  %vla = alloca [21 x i8], i64 %15, align 16
  store [21 x i8]* %vla, [21 x i8]** %vla.reg2mem
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -810272468
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -810272468
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1584940004, i32 883642562
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1424653566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload200, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload190, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 803428504, i32 1427373815
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 2004378757
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2004378757
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1591500561, i32 -159310631
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %62 to i64
  %vla.reload264 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload264, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1055996113
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1055996113
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -530276849, i32 -159310631
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 345965420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload198, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload197, align 4
  store i32 -1424653566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -466267381
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -466267381
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1175358343, i32 509960295
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i2.reload224 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload224, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -426357356, i32 509960295
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -539942572, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -75571244
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -75571244
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 620164017, i32 -378001613
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i2.reload223 = load volatile i32*, i32** %i2.reg2mem
  %161 = load i32, i32* %i2.reload223, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload189, align 4
  %cmp4 = icmp slt i32 %161, %162
  store i1 %cmp4, i1* %cmp4.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -2101247148
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2101247148
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 907166057, i32 -378001613
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %190 = select i1 %cmp4.reload, i32 500223226, i32 1591712535
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload222 = load volatile i32*, i32** %i2.reg2mem
  %191 = load i32, i32* %i2.reload222, align 4
  %idxprom6 = sext i32 %191 to i64
  %vla.reload263 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload263, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv, i32* %e.reload194, align 4
  %i2.reload221 = load volatile i32*, i32** %i2.reg2mem
  %192 = load i32, i32* %i2.reload221, align 4
  %idxprom10 = sext i32 %192 to i64
  %vla.reload262 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload262, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %193 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %193 to i32
  %cmp14 = icmp ne i32 %conv13, 95
  %194 = select i1 %cmp14, i32 90376637, i32 1147223897
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i2.reload220 = load volatile i32*, i32** %i2.reg2mem
  %195 = load i32, i32* %i2.reload220, align 4
  %idxprom16 = sext i32 %195 to i64
  %vla.reload261 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload261, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %196 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %196 to i32
  %cmp20 = icmp sgt i32 %conv19, 90
  %197 = select i1 %cmp20, i32 1505918287, i32 -179701062
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -151476849
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -151476849
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -260668999, i32 2055544546
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i2.reload219 = load volatile i32*, i32** %i2.reg2mem
  %225 = load i32, i32* %i2.reload219, align 4
  %idxprom22 = sext i32 %225 to i64
  %vla.reload260 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload260, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx23, i64 0, i64 0
  %226 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %226 to i32
  %cmp26 = icmp slt i32 %conv25, 65
  store i1 %cmp26, i1* %cmp26.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 448246524
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 448246524
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -651941272, i32 2055544546
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %254 = select i1 %cmp26.reload, i32 1505918287, i32 1147223897
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i2.reload218 = load volatile i32*, i32** %i2.reg2mem
  %255 = load i32, i32* %i2.reload218, align 4
  %idxprom29 = sext i32 %255 to i64
  %vla.reload259 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload259, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx30, i64 0, i64 0
  %256 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %256 to i32
  %cmp33 = icmp sgt i32 %conv32, 122
  %257 = select i1 %cmp33, i32 -451516597, i32 -403904989
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %i2.reload217 = load volatile i32*, i32** %i2.reg2mem
  %258 = load i32, i32* %i2.reload217, align 4
  %idxprom36 = sext i32 %258 to i64
  %vla.reload258 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload258, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx37, i64 0, i64 0
  %259 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %259 to i32
  %cmp40 = icmp slt i32 %conv39, 97
  %260 = select i1 %cmp40, i32 -451516597, i32 1147223897
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1000695090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload229, align 4
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload245, align 4
  store i32 -157978010, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload244, align 4
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  %262 = load i32, i32* %e.reload193, align 4
  %cmp44 = icmp slt i32 %261, %262
  %263 = select i1 %cmp44, i32 539428832, i32 1795217913
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i2.reload216 = load volatile i32*, i32** %i2.reg2mem
  %264 = load i32, i32* %i2.reload216, align 4
  %idxprom47 = sext i32 %264 to i64
  %vla.reload257 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload257, i64 %idxprom47
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload243, align 4
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %266 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %266 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  %267 = select i1 %cmp52, i32 -939524434, i32 -1731683622
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %i2.reload215 = load volatile i32*, i32** %i2.reg2mem
  %268 = load i32, i32* %i2.reload215, align 4
  %idxprom55 = sext i32 %268 to i64
  %vla.reload256 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload256, i64 %idxprom55
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload242, align 4
  %idxprom57 = sext i32 %269 to i64
  %arrayidx58 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %270 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %270 to i32
  %cmp60 = icmp sge i32 %conv59, 97
  %271 = select i1 %cmp60, i32 -309843298, i32 -1431327040
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i2.reload214 = load volatile i32*, i32** %i2.reg2mem
  %272 = load i32, i32* %i2.reload214, align 4
  %idxprom63 = sext i32 %272 to i64
  %vla.reload255 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload255, i64 %idxprom63
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload241, align 4
  %idxprom65 = sext i32 %273 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %274 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %274 to i32
  %cmp68 = icmp sle i32 %conv67, 122
  %275 = select i1 %cmp68, i32 -939524434, i32 -1431327040
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -203453306
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -203453306
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2113706744, i32 166194079
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i2.reload213 = load volatile i32*, i32** %i2.reg2mem
  %291 = load i32, i32* %i2.reload213, align 4
  %idxprom71 = sext i32 %291 to i64
  %vla.reload254 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload254, i64 %idxprom71
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload240, align 4
  %idxprom73 = sext i32 %292 to i64
  %arrayidx74 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %293 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %293 to i32
  %cmp76 = icmp sge i32 %conv75, 65
  store i1 %cmp76, i1* %cmp76.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2019852073
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2019852073
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
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
  %320 = select i1 %318, i32 -1641731601, i32 166194079
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %321 = select i1 %cmp76.reload, i32 -1751467809, i32 -774665993
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1453907958
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1453907958
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 192784009, i32 -1285825363
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i2.reload212 = load volatile i32*, i32** %i2.reg2mem
  %349 = load i32, i32* %i2.reload212, align 4
  %idxprom79 = sext i32 %349 to i64
  %vla.reload253 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload253, i64 %idxprom79
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload239, align 4
  %idxprom81 = sext i32 %350 to i64
  %arrayidx82 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %351 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %351 to i32
  %cmp84 = icmp sle i32 %conv83, 90
  store i1 %cmp84, i1* %cmp84.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -710183177
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -710183177
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 970118497, i32 -1285825363
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %367 = select i1 %cmp84.reload, i32 -939524434, i32 -774665993
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -683028501
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -683028501
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 647108877, i32 1554524282
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i2.reload211 = load volatile i32*, i32** %i2.reg2mem
  %383 = load i32, i32* %i2.reload211, align 4
  %idxprom87 = sext i32 %383 to i64
  %vla.reload252 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx88 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload252, i64 %idxprom87
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload238, align 4
  %idxprom89 = sext i32 %384 to i64
  %arrayidx90 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %385 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %385 to i32
  %cmp92 = icmp sge i32 %conv91, 48
  store i1 %cmp92, i1* %cmp92.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1072066659, i32 1554524282
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %400 = select i1 %cmp92.reload, i32 1232566769, i32 -1012927525
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1837642558
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1837642558
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1972679345, i32 -1234961579
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i2.reload210 = load volatile i32*, i32** %i2.reg2mem
  %428 = load i32, i32* %i2.reload210, align 4
  %idxprom95 = sext i32 %428 to i64
  %vla.reload251 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload251, i64 %idxprom95
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %429 = load i32, i32* %m.reload237, align 4
  %idxprom97 = sext i32 %429 to i64
  %arrayidx98 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %430 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %430 to i32
  %cmp100 = icmp sle i32 %conv99, 57
  store i1 %cmp100, i1* %cmp100.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 311809544, i32 -1234961579
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %457 = select i1 %cmp100.reload, i32 -939524434, i32 -1012927525
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -89502503, i32 977528918
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %472 = load i32, i32* %t.reload228, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc103 = add nsw i32 %472, 1
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 %474, i32* %t.reload227, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1842177884
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1842177884
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1335411182, i32 977528918
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1012927525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 493819727, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1212202327
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1212202327
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1021922503, i32 -1844846436
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %517 = load i32, i32* %m.reload236, align 4
  %518 = sub i32 %517, -1489930493
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1489930493
  %inc105 = add nsw i32 %517, 1
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  store i32 %520, i32* %m.reload235, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1480045336, i32 -1844846436
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -157978010, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %535 = load i32, i32* %t.reload226, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %536 = load i32, i32* %e.reload, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %sub = sub nsw i32 %536, 1
  %cmp107 = icmp eq i32 %535, %538
  %539 = select i1 %cmp107, i32 336850878, i32 1205674242
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1932052190
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1932052190
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 98531450, i32 989060009
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -106479470
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -106479470
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -500434397, i32 989060009
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1998568287, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1998568287, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 755106819
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 755106819
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 463403240, i32 -536198226
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -1626397608
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1626397608
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1757767804, i32 -536198226
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1000695090, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1221327929, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i2.reload209 = load volatile i32*, i32** %i2.reg2mem
  %648 = load i32, i32* %i2.reload209, align 4
  %649 = sub i32 %648, 393067806
  %650 = add i32 %649, 1
  %651 = add i32 %650, 393067806
  %inc116 = add nsw i32 %648, 1
  %i2.reload208 = load volatile i32*, i32** %i2.reg2mem
  store i32 %651, i32* %i2.reload208, align 4
  store i32 -539942572, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 200350452, i32 1249274899
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload187, align 4
  %saved_stack.reload195 = load volatile i8**, i8*** %saved_stack.reg2mem
  %678 = load i8*, i8** %saved_stack.reload195, align 8
  call void @llvm.stackrestore(i8* %678)
  %retval.reload186 = load volatile i32*, i32** %retval.reg2mem
  %679 = load i32, i32* %retval.reload186, align 4
  store i32 %679, i32* %.reg2mem265
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -410174445
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -410174445
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1117429253, i32 1249274899
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem265
  ret i32 %.reload266

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %707 = load i32, i32* %nalteredBB, align 4
  %708 = zext i32 %707 to i64
  %709 = call i8* @llvm.stacksave()
  store i8* %709, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [21 x i8], i64 %708, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1475798411, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %710 to i64
  %vla.reload250 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload250, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1591500561, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i2.reload207 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload207, align 4
  store i32 -1175358343, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i2.reload206 = load volatile i32*, i32** %i2.reg2mem
  %711 = load i32, i32* %i2.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %712 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %711, %712
  store i32 620164017, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i2.reload205 = load volatile i32*, i32** %i2.reg2mem
  %713 = load i32, i32* %i2.reload205, align 4
  %idxprom22alteredBB = sext i32 %713 to i64
  %vla.reload249 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload249, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx23alteredBB, i64 0, i64 0
  %714 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %714 to i32
  %cmp26alteredBB = icmp slt i32 %conv25alteredBB, 65
  store i32 -260668999, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i2.reload204 = load volatile i32*, i32** %i2.reg2mem
  %715 = load i32, i32* %i2.reload204, align 4
  %idxprom71alteredBB = sext i32 %715 to i64
  %vla.reload248 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload248, i64 %idxprom71alteredBB
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %716 = load i32, i32* %m.reload234, align 4
  %idxprom73alteredBB = sext i32 %716 to i64
  %arrayidx74alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %717 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %717 to i32
  %cmp76alteredBB = icmp sge i32 %conv75alteredBB, 65
  store i32 2113706744, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i2.reload203 = load volatile i32*, i32** %i2.reg2mem
  %718 = load i32, i32* %i2.reload203, align 4
  %idxprom79alteredBB = sext i32 %718 to i64
  %vla.reload247 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload247, i64 %idxprom79alteredBB
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %719 = load i32, i32* %m.reload233, align 4
  %idxprom81alteredBB = sext i32 %719 to i64
  %arrayidx82alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %720 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %720 to i32
  %cmp84alteredBB = icmp sle i32 %conv83alteredBB, 90
  store i32 192784009, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i2.reload202 = load volatile i32*, i32** %i2.reg2mem
  %721 = load i32, i32* %i2.reload202, align 4
  %idxprom87alteredBB = sext i32 %721 to i64
  %vla.reload246 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload246, i64 %idxprom87alteredBB
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %722 = load i32, i32* %m.reload232, align 4
  %idxprom89alteredBB = sext i32 %722 to i64
  %arrayidx90alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %723 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %723 to i32
  %cmp92alteredBB = icmp sge i32 %conv91alteredBB, 48
  store i32 647108877, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %724 = load i32, i32* %i2.reload, align 4
  %idxprom95alteredBB = sext i32 %724 to i64
  %vla.reload = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload, i64 %idxprom95alteredBB
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %725 = load i32, i32* %m.reload231, align 4
  %idxprom97alteredBB = sext i32 %725 to i64
  %arrayidx98alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %726 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %726 to i32
  %cmp100alteredBB = icmp sle i32 %conv99alteredBB, 57
  store i32 -1972679345, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  %727 = load i32, i32* %t.reload225, align 4
  %728 = sub i32 0, -515770757
  %729 = sub i32 %728, %727
  %730 = add i32 %729, -515770757
  %_ = sub i32 0, %727
  %731 = sub i32 %730, 637648095
  %732 = add i32 %731, 1
  %733 = add i32 %732, 637648095
  %gen = add i32 %730, 1
  %734 = sub i32 %727, -490400225
  %735 = add i32 %734, 1
  %736 = add i32 %735, -490400225
  %inc103alteredBB = add nsw i32 %727, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %736, i32* %t.reload, align 4
  store i32 -89502503, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %737 = load i32, i32* %m.reload230, align 4
  %_155 = shl i32 %737, 1
  %_156 = shl i32 %737, 1
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_157 = sub i32 0, %737
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen158 = add i32 %739, 1
  %742 = sub i32 0, 623234029
  %743 = sub i32 %742, %737
  %744 = add i32 %743, 623234029
  %_159 = sub i32 0, %737
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen160 = add i32 %744, 1
  %749 = add i32 0, 201472934
  %750 = sub i32 %749, %737
  %751 = sub i32 %750, 201472934
  %_161 = sub i32 0, %737
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen162 = add i32 %751, 1
  %756 = sub i32 0, 1
  %757 = add i32 %737, %756
  %_163 = sub i32 %737, 1
  %gen164 = mul i32 %757, 1
  %758 = add i32 %737, 1883409223
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1883409223
  %_165 = sub i32 %737, 1
  %gen166 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %737, %761
  %inc105alteredBB = add nsw i32 %737, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %762, i32* %m.reload, align 4
  store i32 1021922503, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 98531450, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 463403240, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %retval.reload185 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload185, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %763 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %763)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %764 = load i32, i32* %retval.reload, align 4
  store i32 200350452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB178, %for.end117, %for.inc115, %if.end114, %originalBBpart2176, %originalBB174, %if.end113, %if.else111, %originalBBpart2172, %originalBB170, %if.then109, %for.end106, %originalBBpart2168, %originalBB154, %for.inc104, %if.end, %originalBBpart2152, %originalBB150, %if.then102, %originalBBpart2148, %originalBB146, %land.lhs.true94, %originalBBpart2144, %originalBB142, %lor.lhs.false86, %originalBBpart2140, %originalBB138, %land.lhs.true78, %originalBBpart2136, %originalBB134, %lor.lhs.false70, %land.lhs.true62, %lor.lhs.false54, %for.body46, %for.cond43, %if.else, %if.then, %lor.lhs.false35, %land.lhs.true28, %originalBBpart2132, %originalBB130, %lor.lhs.false, %land.lhs.true, %for.body5, %originalBBpart2128, %originalBB126, %for.cond3, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
