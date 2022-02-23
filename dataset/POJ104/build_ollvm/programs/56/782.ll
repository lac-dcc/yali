; ModuleID = 'source-C-CXX/56/782.c'
source_filename = "source-C-CXX/56/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %word.reg2mem = alloca [51 x [33 x i8]]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1360756956
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1360756956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -2093259242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -2093259242, label %first
    i32 -100546714, label %originalBB
    i32 1264699793, label %originalBBpart2
    i32 40580313, label %for.cond
    i32 203806217, label %for.body
    i32 1796276282, label %for.inc
    i32 70641837, label %for.end
    i32 802718316, label %for.cond2
    i32 -733194300, label %originalBB97
    i32 -1087089440, label %originalBBpart299
    i32 1670621614, label %for.body4
    i32 1959241930, label %for.cond9
    i32 1936602851, label %originalBB101
    i32 -1728358757, label %originalBBpart2103
    i32 -1779961419, label %for.body12
    i32 -290109962, label %land.lhs.true
    i32 -89640865, label %originalBB105
    i32 -2015060355, label %originalBBpart2107
    i32 -1710056541, label %if.then
    i32 1712987941, label %originalBB109
    i32 2004966055, label %originalBBpart2112
    i32 1156754966, label %if.else
    i32 -1996081676, label %originalBB114
    i32 -165308335, label %originalBBpart2116
    i32 -2145662273, label %land.lhs.true39
    i32 -116769165, label %originalBB118
    i32 -1034292139, label %originalBBpart2133
    i32 -680908243, label %if.then48
    i32 -1390392441, label %if.else54
    i32 -1002270540, label %land.lhs.true62
    i32 945340925, label %land.lhs.true71
    i32 57718326, label %originalBB135
    i32 1662417470, label %originalBBpart2143
    i32 673107171, label %if.then80
    i32 -1763420795, label %if.end
    i32 -1441876563, label %if.end86
    i32 1880167246, label %if.end87
    i32 305554053, label %originalBB145
    i32 1160667705, label %originalBBpart2147
    i32 870791603, label %for.inc88
    i32 -278444616, label %originalBB149
    i32 -964294783, label %originalBBpart2153
    i32 1858421306, label %for.end89
    i32 605004137, label %originalBB155
    i32 661558086, label %originalBBpart2157
    i32 615388731, label %for.inc94
    i32 -264176884, label %for.end96
    i32 -208325970, label %originalBB159
    i32 909946168, label %originalBBpart2161
    i32 -1549547500, label %originalBBalteredBB
    i32 1327001393, label %originalBB97alteredBB
    i32 -1428562626, label %originalBB101alteredBB
    i32 734611271, label %originalBB105alteredBB
    i32 -2101894962, label %originalBB109alteredBB
    i32 1458859315, label %originalBB114alteredBB
    i32 238017119, label %originalBB118alteredBB
    i32 447883504, label %originalBB135alteredBB
    i32 -239205109, label %originalBB145alteredBB
    i32 432482624, label %originalBB149alteredBB
    i32 726576218, label %originalBB155alteredBB
    i32 -1967016538, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 -100546714, i32 -1549547500
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %word = alloca [51 x [33 x i8]], align 16
  store [51 x [33 x i8]]* %word, [51 x [33 x i8]]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1264699793, i32 -1549547500
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 40580313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload194, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload167, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 203806217, i32 70641837
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %44 to i64
  %word.reload235 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload235, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1796276282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload192, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload191, align 4
  store i32 40580313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 802718316, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -733194300, i32 1327001393
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload189, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload166, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1739316502
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1739316502
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1087089440, i32 1327001393
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 1670621614, i32 -264176884
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload188, align 4
  %idxprom5 = sext i32 %82 to i64
  %word.reload234 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload234, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %len.reload217 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload217, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %83 = load i32, i32* %len.reload, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload216, align 4
  store i32 1959241930, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1936602851, i32 -1428562626
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload215, align 4
  %cmp10 = icmp sgt i32 %110, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -501211426
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -501211426
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1728358757, i32 -1428562626
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %126 = select i1 %cmp10.reload, i32 -1779961419, i32 1858421306
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload187, align 4
  %idxprom13 = sext i32 %127 to i64
  %word.reload233 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload233, i64 0, i64 %idxprom13
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload214, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %129 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %129 to i32
  %cmp18 = icmp eq i32 %conv17, 114
  %130 = select i1 %cmp18, i32 -290109962, i32 1156754966
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1225571358
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1225571358
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -89640865, i32 734611271
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload186, align 4
  %idxprom20 = sext i32 %158 to i64
  %word.reload232 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx21 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload232, i64 0, i64 %idxprom20
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload213, align 4
  %160 = sub i32 %159, -557550147
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -557550147
  %sub = sub nsw i32 %159, 1
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %163 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %163 to i32
  %cmp25 = icmp eq i32 %conv24, 101
  store i1 %cmp25, i1* %cmp25.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2015060355, i32 734611271
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %178 = select i1 %cmp25.reload, i32 -1710056541, i32 1156754966
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1807409517
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1807409517
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1712987941, i32 -2101894962
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload185, align 4
  %idxprom27 = sext i32 %206 to i64
  %word.reload231 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx28 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload231, i64 0, i64 %idxprom27
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload212, align 4
  %208 = add i32 %207, -2003251990
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2003251990
  %sub29 = sub nsw i32 %207, 1
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1585157845
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1585157845
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2004966055, i32 -2101894962
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1858421306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1145174477
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1145174477
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1996081676, i32 1458859315
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload184, align 4
  %idxprom32 = sext i32 %253 to i64
  %word.reload230 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx33 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload230, i64 0, i64 %idxprom32
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload211, align 4
  %idxprom34 = sext i32 %254 to i64
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %255 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %255 to i32
  %cmp37 = icmp eq i32 %conv36, 121
  store i1 %cmp37, i1* %cmp37.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1037185749
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1037185749
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -165308335, i32 1458859315
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %271 = select i1 %cmp37.reload, i32 -2145662273, i32 -1390392441
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -116769165, i32 238017119
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload183, align 4
  %idxprom40 = sext i32 %298 to i64
  %word.reload229 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx41 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload229, i64 0, i64 %idxprom40
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload210, align 4
  %300 = add i32 %299, -35711911
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -35711911
  %sub42 = sub nsw i32 %299, 1
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  %303 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %303 to i32
  %cmp46 = icmp eq i32 %conv45, 108
  store i1 %cmp46, i1* %cmp46.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1034292139, i32 238017119
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %318 = select i1 %cmp46.reload, i32 -680908243, i32 -1390392441
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload182, align 4
  %idxprom49 = sext i32 %319 to i64
  %word.reload228 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx50 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload228, i64 0, i64 %idxprom49
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload209, align 4
  %321 = sub i32 %320, 657044547
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 657044547
  %sub51 = sub nsw i32 %320, 1
  %idxprom52 = sext i32 %323 to i64
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  store i32 1858421306, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload181, align 4
  %idxprom55 = sext i32 %324 to i64
  %word.reload227 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx56 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload227, i64 0, i64 %idxprom55
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload208, align 4
  %idxprom57 = sext i32 %325 to i64
  %arrayidx58 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %326 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %326 to i32
  %cmp60 = icmp eq i32 %conv59, 103
  %327 = select i1 %cmp60, i32 -1002270540, i32 -1763420795
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload180, align 4
  %idxprom63 = sext i32 %328 to i64
  %word.reload226 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx64 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload226, i64 0, i64 %idxprom63
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload207, align 4
  %330 = sub i32 %329, -1864768146
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1864768146
  %sub65 = sub nsw i32 %329, 1
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %333 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %333 to i32
  %cmp69 = icmp eq i32 %conv68, 110
  %334 = select i1 %cmp69, i32 945340925, i32 -1763420795
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 57718326, i32 447883504
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload179, align 4
  %idxprom72 = sext i32 %361 to i64
  %word.reload225 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx73 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload225, i64 0, i64 %idxprom72
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload206, align 4
  %363 = sub i32 %362, 1745506262
  %364 = sub i32 %363, 2
  %365 = add i32 %364, 1745506262
  %sub74 = sub nsw i32 %362, 2
  %idxprom75 = sext i32 %365 to i64
  %arrayidx76 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %366 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %366 to i32
  %cmp78 = icmp eq i32 %conv77, 105
  store i1 %cmp78, i1* %cmp78.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1662417470, i32 447883504
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %381 = select i1 %cmp78.reload, i32 673107171, i32 -1763420795
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload178, align 4
  %idxprom81 = sext i32 %382 to i64
  %word.reload224 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx82 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload224, i64 0, i64 %idxprom81
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload205, align 4
  %384 = sub i32 %383, -1100128306
  %385 = sub i32 %384, 2
  %386 = add i32 %385, -1100128306
  %sub83 = sub nsw i32 %383, 2
  %idxprom84 = sext i32 %386 to i64
  %arrayidx85 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  store i32 1858421306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1441876563, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1880167246, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -2097187546
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2097187546
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 305554053, i32 -239205109
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1160667705, i32 -239205109
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 870791603, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1863167822
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1863167822
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -278444616, i32 432482624
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload204, align 4
  %456 = sub i32 %455, 21049940
  %457 = add i32 %456, -1
  %458 = add i32 %457, 21049940
  %dec = add nsw i32 %455, -1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload203, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1503079123
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1503079123
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -964294783, i32 432482624
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1959241930, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -236986728
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -236986728
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 605004137, i32 726576218
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload177, align 4
  %idxprom90 = sext i32 %513 to i64
  %word.reload223 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx91 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload223, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 661558086, i32 726576218
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 615388731, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload176, align 4
  %529 = sub i32 %528, 1228162729
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1228162729
  %inc95 = add nsw i32 %528, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload175, align 4
  store i32 802718316, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 569213896
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 569213896
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -208325970, i32 -1967016538
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1886506385
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1886506385
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 909946168, i32 -1967016538
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [51 x [33 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -100546714, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload174, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %586, %587
  store i32 -733194300, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload202, align 4
  %cmp10alteredBB = icmp sgt i32 %588, 0
  store i32 1936602851, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload173, align 4
  %idxprom20alteredBB = sext i32 %589 to i64
  %word.reload222 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload222, i64 0, i64 %idxprom20alteredBB
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload201, align 4
  %_ = shl i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %subalteredBB = sub nsw i32 %590, 1
  %idxprom22alteredBB = sext i32 %592 to i64
  %arrayidx23alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %593 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %593 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 101
  store i32 -89640865, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload172, align 4
  %idxprom27alteredBB = sext i32 %594 to i64
  %word.reload221 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload221, i64 0, i64 %idxprom27alteredBB
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload200, align 4
  %_110 = shl i32 %595, 1
  %596 = add i32 %595, -1445816192
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1445816192
  %sub29alteredBB = sub nsw i32 %595, 1
  %idxprom30alteredBB = sext i32 %598 to i64
  %arrayidx31alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  store i32 1712987941, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload171, align 4
  %idxprom32alteredBB = sext i32 %599 to i64
  %word.reload220 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload220, i64 0, i64 %idxprom32alteredBB
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload199, align 4
  %idxprom34alteredBB = sext i32 %600 to i64
  %arrayidx35alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %601 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %601 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 121
  store i32 -1996081676, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload170, align 4
  %idxprom40alteredBB = sext i32 %602 to i64
  %word.reload219 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload219, i64 0, i64 %idxprom40alteredBB
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload198, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %_119 = sub i32 %603, 1
  %gen = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %603, %606
  %_120 = sub i32 %603, 1
  %gen121 = mul i32 %607, 1
  %_122 = shl i32 %603, 1
  %608 = add i32 %603, -1561222828
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1561222828
  %_123 = sub i32 %603, 1
  %gen124 = mul i32 %610, 1
  %611 = add i32 %603, 542390033
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 542390033
  %_125 = sub i32 %603, 1
  %gen126 = mul i32 %613, 1
  %614 = add i32 %603, -1978802585
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1978802585
  %_127 = sub i32 %603, 1
  %gen128 = mul i32 %616, 1
  %617 = add i32 0, -372822280
  %618 = sub i32 %617, %603
  %619 = sub i32 %618, -372822280
  %_129 = sub i32 0, %603
  %620 = sub i32 %619, -823757621
  %621 = add i32 %620, 1
  %622 = add i32 %621, -823757621
  %gen130 = add i32 %619, 1
  %_131 = shl i32 %603, 1
  %623 = add i32 %603, -1491806743
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1491806743
  %sub42alteredBB = sub nsw i32 %603, 1
  %idxprom43alteredBB = sext i32 %625 to i64
  %arrayidx44alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %626 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %626 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 108
  store i32 -116769165, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload169, align 4
  %idxprom72alteredBB = sext i32 %627 to i64
  %word.reload218 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload218, i64 0, i64 %idxprom72alteredBB
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload197, align 4
  %629 = add i32 0, 75826758
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 75826758
  %_136 = sub i32 0, %628
  %632 = sub i32 0, %631
  %633 = sub i32 0, 2
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen137 = add i32 %631, 2
  %636 = sub i32 0, %628
  %637 = add i32 0, %636
  %_138 = sub i32 0, %628
  %638 = sub i32 0, %637
  %639 = sub i32 0, 2
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen139 = add i32 %637, 2
  %642 = add i32 %628, 1777024176
  %643 = sub i32 %642, 2
  %644 = sub i32 %643, 1777024176
  %_140 = sub i32 %628, 2
  %gen141 = mul i32 %644, 2
  %645 = sub i32 0, 2
  %646 = add i32 %628, %645
  %sub74alteredBB = sub nsw i32 %628, 2
  %idxprom75alteredBB = sext i32 %646 to i64
  %arrayidx76alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %647 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %647 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 105
  store i32 57718326, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 305554053, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload196, align 4
  %_150 = shl i32 %648, -1
  %_151 = shl i32 %648, -1
  %649 = sub i32 0, %648
  %650 = sub i32 0, -1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %decalteredBB = add nsw i32 %648, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %652, i32* %j.reload, align 4
  store i32 -278444616, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload, align 4
  %idxprom90alteredBB = sext i32 %653 to i64
  %word.reload = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reload, i64 0, i64 %idxprom90alteredBB
  %arraydecay92alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx91alteredBB, i32 0, i32 0
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92alteredBB)
  store i32 605004137, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -208325970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB159, %for.end96, %for.inc94, %originalBBpart2157, %originalBB155, %for.end89, %originalBBpart2153, %originalBB149, %for.inc88, %originalBBpart2147, %originalBB145, %if.end87, %if.end86, %if.end, %if.then80, %originalBBpart2143, %originalBB135, %land.lhs.true71, %land.lhs.true62, %if.else54, %if.then48, %originalBBpart2133, %originalBB118, %land.lhs.true39, %originalBBpart2116, %originalBB114, %if.else, %originalBBpart2112, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true, %for.body12, %originalBBpart2103, %originalBB101, %for.cond9, %for.body4, %originalBBpart299, %originalBB97, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
