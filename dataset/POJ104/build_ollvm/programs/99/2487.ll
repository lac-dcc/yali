; ModuleID = 'source-C-CXX/99/2487.c'
source_filename = "source-C-CXX/99/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a2.reg2mem = alloca [26 x i32]*
  %a1.reg2mem = alloca [26 x i32]*
  %c.reg2mem = alloca i8*
  %s.reg2mem = alloca [301 x i8]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1900140187
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1900140187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 2124514516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 2124514516, label %first
    i32 -917593867, label %originalBB
    i32 -2114008909, label %originalBBpart2
    i32 -1335348506, label %for.cond
    i32 -969656859, label %originalBB79
    i32 267105220, label %originalBBpart281
    i32 1494804427, label %for.body
    i32 1932337807, label %originalBB83
    i32 -657497321, label %originalBBpart285
    i32 -720294586, label %land.lhs.true
    i32 785055736, label %if.then
    i32 1272707293, label %originalBB87
    i32 -542038387, label %originalBBpart298
    i32 895185511, label %if.end
    i32 -2090439941, label %land.lhs.true19
    i32 48782958, label %if.then25
    i32 1111003104, label %originalBB100
    i32 -1304594287, label %originalBBpart2102
    i32 -1797308546, label %if.end26
    i32 -161314371, label %for.inc
    i32 -282363646, label %for.end
    i32 1620013861, label %originalBB104
    i32 -892963143, label %originalBBpart2106
    i32 1112469579, label %for.cond35
    i32 -846288667, label %originalBB108
    i32 -1051694047, label %originalBBpart2110
    i32 1465984258, label %for.body38
    i32 1087965258, label %if.then43
    i32 -571361551, label %if.end50
    i32 -1040584989, label %for.inc51
    i32 522457298, label %for.end53
    i32 1082129647, label %for.cond54
    i32 -302707293, label %originalBB112
    i32 -405953257, label %originalBBpart2114
    i32 373420364, label %for.body57
    i32 -1485184665, label %if.then62
    i32 -839661585, label %originalBB116
    i32 369157672, label %originalBBpart2140
    i32 -1652339720, label %if.end70
    i32 1207913333, label %for.inc71
    i32 -1640387147, label %for.end73
    i32 249723835, label %if.then76
    i32 -2147330844, label %originalBB142
    i32 1009110046, label %originalBBpart2144
    i32 878594639, label %if.end78
    i32 428676266, label %originalBBalteredBB
    i32 2127418959, label %originalBB79alteredBB
    i32 -759841086, label %originalBB83alteredBB
    i32 -997298327, label %originalBB87alteredBB
    i32 -1334391469, label %originalBB100alteredBB
    i32 -1618481582, label %originalBB104alteredBB
    i32 -931271953, label %originalBB108alteredBB
    i32 -1839328509, label %originalBB112alteredBB
    i32 1111771835, label %originalBB116alteredBB
    i32 1769393771, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 -917593867, i32 428676266
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [301 x i8], align 16
  store [301 x i8]* %s, [301 x i8]** %s.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a1 = alloca [26 x i32], align 16
  store [26 x i32]* %a1, [26 x i32]** %a1.reg2mem
  %a2 = alloca [26 x i32], align 16
  store [26 x i32]* %a2, [26 x i32]** %a2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a1.reload167 = load volatile [26 x i32]*, [26 x i32]** %a1.reg2mem
  %15 = bitcast [26 x i32]* %a1.reload167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %a2.reload171 = load volatile [26 x i32]*, [26 x i32]** %a2.reg2mem
  %16 = bitcast [26 x i32]* %a2.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  %s.reload158 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload158, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2114008909, i32 428676266
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1335348506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1614742915
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1614742915
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -969656859, i32 2127418959
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %58 to i64
  %s.reload157 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload157, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %59, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 94517752
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 94517752
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 267105220, i32 2127418959
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 1494804427, i32 -282363646
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 419673083
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 419673083
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1932337807, i32 -759841086
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload200, align 4
  %idxprom1 = sext i32 %103 to i64
  %s.reload156 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload156, i64 0, i64 %idxprom1
  %104 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %104 to i32
  %cmp = icmp sge i32 %conv, 65
  store i1 %cmp, i1* %cmp.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2078292115
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2078292115
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -657497321, i32 -759841086
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %120 = select i1 %cmp.reload, i32 -720294586, i32 895185511
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload199, align 4
  %idxprom4 = sext i32 %121 to i64
  %s.reload155 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload155, i64 0, i64 %idxprom4
  %122 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %122 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  %123 = select i1 %cmp7, i32 785055736, i32 895185511
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1272707293, i32 -997298327
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload198, align 4
  %idxprom9 = sext i32 %150 to i64
  %s.reload154 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload154, i64 0, i64 %idxprom9
  %151 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %151 to i32
  %152 = add i32 %conv11, 403341771
  %153 = sub i32 %152, 65
  %154 = sub i32 %153, 403341771
  %sub = sub nsw i32 %conv11, 65
  %idxprom12 = sext i32 %154 to i64
  %a1.reload166 = load volatile [26 x i32]*, [26 x i32]** %a1.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %a1.reload166, i64 0, i64 %idxprom12
  %155 = load i32, i32* %arrayidx13, align 4
  %156 = add i32 %155, -1961146879
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1961146879
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %arrayidx13, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 -542038387, i32 -997298327
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 895185511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload197, align 4
  %idxprom14 = sext i32 %185 to i64
  %s.reload153 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload153, i64 0, i64 %idxprom14
  %186 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %186 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %187 = select i1 %cmp17, i32 -2090439941, i32 -1797308546
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload196, align 4
  %idxprom20 = sext i32 %188 to i64
  %s.reload152 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload152, i64 0, i64 %idxprom20
  %189 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %189 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %190 = select i1 %cmp23, i32 48782958, i32 -1797308546
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -618972011
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -618972011
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1111003104, i32 -1334391469
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1304594287, i32 -1334391469
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1797308546, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload195, align 4
  %idxprom27 = sext i32 %220 to i64
  %s.reload151 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload151, i64 0, i64 %idxprom27
  %221 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %221 to i32
  %222 = sub i32 %conv29, -548156813
  %223 = sub i32 %222, 97
  %224 = add i32 %223, -548156813
  %sub30 = sub nsw i32 %conv29, 97
  %idxprom31 = sext i32 %224 to i64
  %a2.reload170 = load volatile [26 x i32]*, [26 x i32]** %a2.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a2.reload170, i64 0, i64 %idxprom31
  %225 = load i32, i32* %arrayidx32, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc33 = add nsw i32 %225, 1
  store i32 %229, i32* %arrayidx32, align 4
  store i32 -161314371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload194, align 4
  %231 = add i32 %230, -1874026912
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1874026912
  %inc34 = add nsw i32 %230, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload193, align 4
  store i32 -1335348506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %259 = select i1 %257, i32 1620013861, i32 -1618481582
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -716922615
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -716922615
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -892963143, i32 -1618481582
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1112469579, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -846288667, i32 -931271953
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload191, align 4
  %cmp36 = icmp slt i32 %301, 26
  store i1 %cmp36, i1* %cmp36.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1422725371
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1422725371
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1051694047, i32 -931271953
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %317 = select i1 %cmp36.reload, i32 1465984258, i32 522457298
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload190, align 4
  %idxprom39 = sext i32 %318 to i64
  %a1.reload165 = load volatile [26 x i32]*, [26 x i32]** %a1.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a1.reload165, i64 0, i64 %idxprom39
  %319 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %319, 0
  %320 = select i1 %cmp41, i32 1087965258, i32 -571361551
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload189, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 65
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add = add nsw i32 %321, 65
  %conv44 = trunc i32 %325 to i8
  %c.reload163 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv44, i8* %c.reload163, align 1
  %c.reload162 = load volatile i8*, i8** %c.reg2mem
  %326 = load i8, i8* %c.reload162, align 1
  %conv45 = sext i8 %326 to i32
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload188, align 4
  %idxprom46 = sext i32 %327 to i64
  %a1.reload164 = load volatile [26 x i32]*, [26 x i32]** %a1.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %a1.reload164, i64 0, i64 %idxprom46
  %328 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv45, i32 %328)
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload208, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc49 = add nsw i32 %329, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload207, align 4
  store i32 -571361551, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1040584989, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload187, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc52 = add nsw i32 %334, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload186, align 4
  store i32 1112469579, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 1082129647, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 2111607457
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2111607457
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -302707293, i32 -1839328509
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload184, align 4
  %cmp55 = icmp slt i32 %352, 26
  store i1 %cmp55, i1* %cmp55.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 6792893
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 6792893
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -405953257, i32 -1839328509
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %380 = select i1 %cmp55.reload, i32 373420364, i32 -1640387147
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload183, align 4
  %idxprom58 = sext i32 %381 to i64
  %a2.reload169 = load volatile [26 x i32]*, [26 x i32]** %a2.reg2mem
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %a2.reload169, i64 0, i64 %idxprom58
  %382 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %382, 0
  %383 = select i1 %cmp60, i32 -1485184665, i32 -1652339720
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -839661585, i32 1111771835
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload182, align 4
  %411 = sub i32 %410, 628809638
  %412 = add i32 %411, 97
  %413 = add i32 %412, 628809638
  %add63 = add nsw i32 %410, 97
  %conv64 = trunc i32 %413 to i8
  %c.reload161 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv64, i8* %c.reload161, align 1
  %c.reload160 = load volatile i8*, i8** %c.reg2mem
  %414 = load i8, i8* %c.reload160, align 1
  %conv65 = sext i8 %414 to i32
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload181, align 4
  %idxprom66 = sext i32 %415 to i64
  %a2.reload168 = load volatile [26 x i32]*, [26 x i32]** %a2.reg2mem
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %a2.reload168, i64 0, i64 %idxprom66
  %416 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv65, i32 %416)
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload206, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc69 = add nsw i32 %417, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload205, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1513799463
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1513799463
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 369157672, i32 1111771835
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1652339720, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1207913333, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload180, align 4
  %448 = add i32 %447, -169976596
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -169976596
  %inc72 = add nsw i32 %447, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload179, align 4
  store i32 1082129647, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload204, align 4
  %cmp74 = icmp eq i32 %451, 0
  %452 = select i1 %cmp74, i32 249723835, i32 878594639
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1261804746
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1261804746
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -2147330844, i32 1769393771
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 430355037
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 430355037
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1009110046, i32 1769393771
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 878594639, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [301 x i8], align 16
  %calteredBB = alloca i8, align 1
  %a1alteredBB = alloca [26 x i32], align 16
  %a2alteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %507 = bitcast [26 x i32]* %a1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %507, i8 0, i64 104, i32 16, i1 false)
  %508 = bitcast [26 x i32]* %a2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %508, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -917593867, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload178, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %s.reload150 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload150, i64 0, i64 %idxpromalteredBB
  %510 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %510, 0
  store i32 -969656859, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload177, align 4
  %idxprom1alteredBB = sext i32 %511 to i64
  %s.reload149 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload149, i64 0, i64 %idxprom1alteredBB
  %512 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %512 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 65
  store i32 1932337807, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload176, align 4
  %idxprom9alteredBB = sext i32 %513 to i64
  %s.reload = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload, i64 0, i64 %idxprom9alteredBB
  %514 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %514 to i32
  %515 = sub i32 %conv11alteredBB, 1269432761
  %516 = sub i32 %515, 65
  %517 = add i32 %516, 1269432761
  %_ = sub i32 %conv11alteredBB, 65
  %gen = mul i32 %517, 65
  %518 = sub i32 %conv11alteredBB, 2048149361
  %519 = sub i32 %518, 65
  %520 = add i32 %519, 2048149361
  %subalteredBB = sub nsw i32 %conv11alteredBB, 65
  %idxprom12alteredBB = sext i32 %520 to i64
  %a1.reload = load volatile [26 x i32]*, [26 x i32]** %a1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1.reload, i64 0, i64 %idxprom12alteredBB
  %521 = load i32, i32* %arrayidx13alteredBB, align 4
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_88 = sub i32 0, %521
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen89 = add i32 %523, 1
  %_90 = shl i32 %521, 1
  %528 = sub i32 0, %521
  %529 = add i32 0, %528
  %_91 = sub i32 0, %521
  %530 = add i32 %529, -835089594
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -835089594
  %gen92 = add i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %521, %533
  %_93 = sub i32 %521, 1
  %gen94 = mul i32 %534, 1
  %535 = sub i32 %521, -2126486569
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -2126486569
  %_95 = sub i32 %521, 1
  %gen96 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %521, %538
  %incalteredBB = add nsw i32 %521, 1
  store i32 %539, i32* %arrayidx13alteredBB, align 4
  store i32 1272707293, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1111003104, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 1620013861, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload174, align 4
  %cmp36alteredBB = icmp slt i32 %540, 26
  store i32 -846288667, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload173, align 4
  %cmp55alteredBB = icmp slt i32 %541, 26
  store i32 -302707293, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload172, align 4
  %_117 = shl i32 %542, 97
  %543 = add i32 %542, 2016264936
  %544 = sub i32 %543, 97
  %545 = sub i32 %544, 2016264936
  %_118 = sub i32 %542, 97
  %gen119 = mul i32 %545, 97
  %_120 = shl i32 %542, 97
  %546 = sub i32 0, %542
  %547 = add i32 0, %546
  %_121 = sub i32 0, %542
  %548 = sub i32 %547, -1971556119
  %549 = add i32 %548, 97
  %550 = add i32 %549, -1971556119
  %gen122 = add i32 %547, 97
  %551 = sub i32 0, %542
  %552 = sub i32 0, 97
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add63alteredBB = add nsw i32 %542, 97
  %conv64alteredBB = trunc i32 %554 to i8
  %c.reload159 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv64alteredBB, i8* %c.reload159, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %555 = load i8, i8* %c.reload, align 1
  %conv65alteredBB = sext i8 %555 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %556 to i64
  %a2.reload = load volatile [26 x i32]*, [26 x i32]** %a2.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a2.reload, i64 0, i64 %idxprom66alteredBB
  %557 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv65alteredBB, i32 %557)
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload203, align 4
  %559 = sub i32 %558, 240703441
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 240703441
  %_123 = sub i32 %558, 1
  %gen124 = mul i32 %561, 1
  %_125 = shl i32 %558, 1
  %562 = sub i32 0, %558
  %563 = add i32 0, %562
  %_126 = sub i32 0, %558
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen127 = add i32 %563, 1
  %_128 = shl i32 %558, 1
  %568 = sub i32 0, 1
  %569 = add i32 %558, %568
  %_129 = sub i32 %558, 1
  %gen130 = mul i32 %569, 1
  %570 = sub i32 %558, 2067422760
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 2067422760
  %_131 = sub i32 %558, 1
  %gen132 = mul i32 %572, 1
  %573 = sub i32 0, %558
  %574 = add i32 0, %573
  %_133 = sub i32 0, %558
  %575 = add i32 %574, 720724224
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 720724224
  %gen134 = add i32 %574, 1
  %578 = sub i32 0, 1
  %579 = add i32 %558, %578
  %_135 = sub i32 %558, 1
  %gen136 = mul i32 %579, 1
  %580 = sub i32 0, %558
  %581 = add i32 0, %580
  %_137 = sub i32 0, %558
  %582 = sub i32 %581, 56384379
  %583 = add i32 %582, 1
  %584 = add i32 %583, 56384379
  %gen138 = add i32 %581, 1
  %585 = sub i32 0, %558
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc69alteredBB = add nsw i32 %558, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %588, i32* %j.reload, align 4
  store i32 -839661585, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2147330844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %if.then76, %for.end73, %for.inc71, %if.end70, %originalBBpart2140, %originalBB116, %if.then62, %for.body57, %originalBBpart2114, %originalBB112, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.then43, %for.body38, %originalBBpart2110, %originalBB108, %for.cond35, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end26, %originalBBpart2102, %originalBB100, %if.then25, %land.lhs.true19, %if.end, %originalBBpart298, %originalBB87, %if.then, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
