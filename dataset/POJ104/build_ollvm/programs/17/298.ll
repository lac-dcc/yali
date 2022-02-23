; ModuleID = 'source-C-CXX/17/298.c'
source_filename = "source-C-CXX/17/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cal([101 x i32]* %a, i32 %n) #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca [101 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca [100 x [101 x i32]], align 16
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [100 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 88817061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 88817061, label %for.cond
    i32 -348648297, label %for.body
    i32 -6528696, label %originalBB
    i32 -568684682, label %originalBBpart2
    i32 1083996785, label %for.cond2
    i32 1710616832, label %for.body4
    i32 -2025641780, label %if.then
    i32 -917095257, label %if.end
    i32 -1847238699, label %for.inc
    i32 -1131842190, label %originalBB118
    i32 215501262, label %originalBBpart2128
    i32 1024902765, label %for.end
    i32 785437384, label %for.cond14
    i32 986158871, label %originalBB130
    i32 -1727739659, label %originalBBpart2132
    i32 906116698, label %for.body16
    i32 -896028370, label %originalBB134
    i32 1971564065, label %originalBBpart2140
    i32 1261741684, label %for.inc21
    i32 -260284868, label %for.end23
    i32 1734156136, label %for.inc24
    i32 393909592, label %for.end26
    i32 1826761106, label %for.cond27
    i32 153011890, label %for.body29
    i32 2007240820, label %for.cond33
    i32 1195212055, label %for.body35
    i32 1654555472, label %if.then41
    i32 1923842674, label %if.end46
    i32 13738057, label %for.inc47
    i32 397541489, label %originalBB142
    i32 562856110, label %originalBBpart2149
    i32 -1752785561, label %for.end49
    i32 1825132942, label %for.cond50
    i32 -1929806750, label %for.body52
    i32 -1829804151, label %for.inc58
    i32 476848426, label %for.end60
    i32 1977225468, label %originalBB151
    i32 -1624679548, label %originalBBpart2153
    i32 -1654897569, label %for.inc61
    i32 -1639495746, label %originalBB155
    i32 842104210, label %originalBBpart2163
    i32 1215034761, label %for.end63
    i32 522247252, label %originalBB165
    i32 1455453151, label %originalBBpart2167
    i32 1631415390, label %if.then71
    i32 1163882265, label %if.end74
    i32 -110777246, label %originalBB169
    i32 1200037663, label %originalBBpart2171
    i32 -299242142, label %for.cond75
    i32 -1064595302, label %for.body77
    i32 -848560662, label %for.inc92
    i32 -1748332665, label %for.end94
    i32 -498228630, label %for.cond95
    i32 575647817, label %for.body97
    i32 1580622216, label %for.cond98
    i32 -1215087200, label %originalBB173
    i32 -712572666, label %originalBBpart2175
    i32 -1313557202, label %for.body100
    i32 -1099305515, label %for.inc111
    i32 -1132911285, label %for.end113
    i32 1272213588, label %for.inc114
    i32 753225734, label %for.end116
    i32 -2101649095, label %originalBB177
    i32 1279539210, label %originalBBpart2189
    i32 1972843651, label %return
    i32 802026265, label %originalBBalteredBB
    i32 1130576934, label %originalBB118alteredBB
    i32 -244382039, label %originalBB130alteredBB
    i32 1265795467, label %originalBB134alteredBB
    i32 847714647, label %originalBB142alteredBB
    i32 -1338128154, label %originalBB151alteredBB
    i32 -749342484, label %originalBB155alteredBB
    i32 1505793258, label %originalBB165alteredBB
    i32 1166327556, label %originalBB169alteredBB
    i32 1076037779, label %originalBB173alteredBB
    i32 1683767181, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -348648297, i32 393909592
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1931001441
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1931001441
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -6528696, i32 802026265
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %21 = load i32, i32* %arrayidx1, align 4
  store i32 %21, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1567704803
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1567704803
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -568684682, i32 802026265
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1083996785, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 1710616832, i32 1024902765
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 %idxprom5
  %54 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %56 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %55, %56
  %57 = select i1 %cmp9, i32 -2025641780, i32 -917095257
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 %idxprom10
  %60 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  store i32 %61, i32* %min, align 4
  store i32 -917095257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1847238699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1131842190, i32 1130576934
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, -377673596
  %90 = add i32 %89, 1
  %91 = add i32 %90, -377673596
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -680525855
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -680525855
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 215501262, i32 1130576934
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1083996785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 785437384, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 884842119
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 884842119
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 986158871, i32 -244382039
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %134, %135
  store i1 %cmp15, i1* %cmp15.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 699764343
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 699764343
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
  %162 = select i1 %160, i32 -1727739659, i32 -244382039
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %163 = select i1 %cmp15.reload, i32 906116698, i32 -260284868
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -379943279
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -379943279
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -896028370, i32 1265795467
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %191 = load i32, i32* %min, align 4
  %192 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %193 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %192, i64 %idxprom17
  %194 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %195 = load i32, i32* %arrayidx20, align 4
  %196 = add i32 %195, -443684566
  %197 = sub i32 %196, %191
  %198 = sub i32 %197, -443684566
  %sub = sub nsw i32 %195, %191
  store i32 %198, i32* %arrayidx20, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1971564065, i32 1265795467
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1261741684, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, -1592727990
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1592727990
  %inc22 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 785437384, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1734156136, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc25 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 88817061, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1826761106, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %232, %233
  %234 = select i1 %cmp28, i32 153011890, i32 1215034761
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %235 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %235, i64 0
  %236 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %236 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %237 = load i32, i32* %arrayidx32, align 4
  store i32 %237, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 2007240820, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp slt i32 %238, %239
  %240 = select i1 %cmp34, i32 1195212055, i32 -1752785561
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %241 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %242 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %242 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 %idxprom36
  %243 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %244 = load i32, i32* %arrayidx39, align 4
  %245 = load i32, i32* %min, align 4
  %cmp40 = icmp slt i32 %244, %245
  %246 = select i1 %cmp40, i32 1654555472, i32 1923842674
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %247 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %248 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %248 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %247, i64 %idxprom42
  %249 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %249 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %250 = load i32, i32* %arrayidx45, align 4
  store i32 %250, i32* %min, align 4
  store i32 1923842674, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 13738057, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 2039122637
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2039122637
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 397541489, i32 847714647
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc48 = add nsw i32 %278, 1
  store i32 %280, i32* %j, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1081578453
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1081578453
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 562856110, i32 847714647
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2007240820, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1825132942, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %n.addr, align 4
  %cmp51 = icmp slt i32 %308, %309
  %310 = select i1 %cmp51, i32 -1929806750, i32 476848426
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %311 = load i32, i32* %min, align 4
  %312 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %313 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %313 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %312, i64 %idxprom53
  %314 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %315 = load i32, i32* %arrayidx56, align 4
  %316 = add i32 %315, 1616574546
  %317 = sub i32 %316, %311
  %318 = sub i32 %317, 1616574546
  %sub57 = sub nsw i32 %315, %311
  store i32 %318, i32* %arrayidx56, align 4
  store i32 -1829804151, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, 1258731915
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1258731915
  %inc59 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 1825132942, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1977225468, i32 -1338128154
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1727238557
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1727238557
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1624679548, i32 -1338128154
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1654897569, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -277294219
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -277294219
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1639495746, i32 -749342484
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc62 = add nsw i32 %391, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 842104210, i32 -749342484
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1826761106, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -129156255
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -129156255
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
  %446 = select i1 %444, i32 522247252, i32 1505793258
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %447 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %447, i64 1
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 1
  %448 = load i32, i32* %arrayidx65, align 4
  store i32 %448, i32* %t, align 4
  %449 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %449, i64 0
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 0
  %450 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %b, i64 0, i64 0
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 0
  store i32 %450, i32* %arrayidx69, align 16
  %451 = load i32, i32* %n.addr, align 4
  %cmp70 = icmp eq i32 %451, 2
  store i1 %cmp70, i1* %cmp70.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1956747918
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1956747918
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1455453151, i32 1505793258
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %479 = select i1 %cmp70.reload, i32 1631415390, i32 1163882265
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %480 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %480, i64 1
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72, i64 0, i64 1
  %481 = load i32, i32* %arrayidx73, align 4
  store i32 %481, i32* %retval, align 4
  store i32 1972843651, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -110777246, i32 1166327556
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 934478990
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 934478990
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1200037663, i32 1166327556
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -299242142, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n.addr, align 4
  %cmp76 = icmp slt i32 %511, %512
  %513 = select i1 %cmp76, i32 -1064595302, i32 -1748332665
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %514 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %515 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %515 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %514, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 0
  %516 = load i32, i32* %arrayidx80, align 4
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub81 = sub nsw i32 %517, 1
  %idxprom82 = sext i32 %519 to i64
  %arrayidx83 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %b, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx83, i64 0, i64 0
  store i32 %516, i32* %arrayidx84, align 4
  %520 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %520, i64 0
  %521 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %521 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %522 = load i32, i32* %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %b, i64 0, i64 0
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %sub89 = sub nsw i32 %523, 1
  %idxprom90 = sext i32 %525 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  store i32 %522, i32* %arrayidx91, align 4
  store i32 -848560662, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, 1289383881
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1289383881
  %inc93 = add nsw i32 %526, 1
  store i32 %529, i32* %i, align 4
  store i32 -299242142, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -498228630, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n.addr, align 4
  %cmp96 = icmp slt i32 %530, %531
  %532 = select i1 %cmp96, i32 575647817, i32 753225734
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1580622216, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 833032689
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 833032689
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1215087200, i32 1076037779
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %n.addr, align 4
  %cmp99 = icmp slt i32 %548, %549
  store i1 %cmp99, i1* %cmp99.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 284125714
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 284125714
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -712572666, i32 1076037779
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %577 = select i1 %cmp99.reload, i32 -1313557202, i32 -1132911285
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %578 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %579 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %579 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %578, i64 %idxprom101
  %580 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %580 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %581 = load i32, i32* %arrayidx104, align 4
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, 163495542
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 163495542
  %sub105 = sub nsw i32 %582, 1
  %idxprom106 = sext i32 %585 to i64
  %arrayidx107 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %b, i64 0, i64 %idxprom106
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %sub108 = sub nsw i32 %586, 1
  %idxprom109 = sext i32 %588 to i64
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  store i32 %581, i32* %arrayidx110, align 4
  store i32 -1099305515, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 %589, -964811724
  %591 = add i32 %590, 1
  %592 = add i32 %591, -964811724
  %inc112 = add nsw i32 %589, 1
  store i32 %592, i32* %j, align 4
  store i32 1580622216, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1272213588, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc115 = add nsw i32 %593, 1
  store i32 %597, i32* %i, align 4
  store i32 -498228630, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1867921134
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1867921134
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -2101649095, i32 1683767181
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %613 = load i32, i32* %t, align 4
  %arraydecay = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %b, i32 0, i32 0
  %614 = load i32, i32* %n.addr, align 4
  %615 = add i32 %614, -1324465365
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1324465365
  %sub117 = sub nsw i32 %614, 1
  %call = call i32 @cal([101 x i32]* %arraydecay, i32 %617)
  %618 = sub i32 0, %613
  %619 = sub i32 0, %call
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add = add nsw i32 %613, %call
  store i32 %621, i32* %retval, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1772087256
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1772087256
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1279539210, i32 1683767181
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1972843651, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %649 = load i32, i32* %retval, align 4
  ret i32 %649

originalBBalteredBB:                              ; preds = %loopEntry
  %650 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %651 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %651 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %650, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %652 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %652, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -6528696, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = add i32 0, 2033627401
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, 2033627401
  %_ = sub i32 0, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen = add i32 %656, 1
  %659 = sub i32 0, %653
  %660 = add i32 0, %659
  %_119 = sub i32 0, %653
  %661 = add i32 %660, 1520101496
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1520101496
  %gen120 = add i32 %660, 1
  %664 = add i32 %653, -881172919
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -881172919
  %_121 = sub i32 %653, 1
  %gen122 = mul i32 %666, 1
  %667 = add i32 0, 1663932413
  %668 = sub i32 %667, %653
  %669 = sub i32 %668, 1663932413
  %_123 = sub i32 0, %653
  %670 = sub i32 %669, -930688032
  %671 = add i32 %670, 1
  %672 = add i32 %671, -930688032
  %gen124 = add i32 %669, 1
  %673 = sub i32 0, %653
  %674 = add i32 0, %673
  %_125 = sub i32 0, %653
  %675 = add i32 %674, 1595263759
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1595263759
  %gen126 = add i32 %674, 1
  %678 = sub i32 0, %653
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %incalteredBB = add nsw i32 %653, 1
  store i32 %681, i32* %j, align 4
  store i32 -1131842190, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = load i32, i32* %n.addr, align 4
  %cmp15alteredBB = icmp slt i32 %682, %683
  store i32 986158871, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %min, align 4
  %685 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %686 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %686 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %685, i64 %idxprom17alteredBB
  %687 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %687 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %688 = load i32, i32* %arrayidx20alteredBB, align 4
  %689 = add i32 %688, -96453707
  %690 = sub i32 %689, %684
  %691 = sub i32 %690, -96453707
  %_135 = sub i32 %688, %684
  %gen136 = mul i32 %691, %684
  %692 = sub i32 0, 2108283405
  %693 = sub i32 %692, %688
  %694 = add i32 %693, 2108283405
  %_137 = sub i32 0, %688
  %695 = add i32 %694, -688538536
  %696 = add i32 %695, %684
  %697 = sub i32 %696, -688538536
  %gen138 = add i32 %694, %684
  %698 = sub i32 0, %684
  %699 = add i32 %688, %698
  %subalteredBB = sub nsw i32 %688, %684
  store i32 %699, i32* %arrayidx20alteredBB, align 4
  store i32 -896028370, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = add i32 0, -1518141435
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, -1518141435
  %_143 = sub i32 0, %700
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen144 = add i32 %703, 1
  %708 = sub i32 %700, -994433383
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -994433383
  %_145 = sub i32 %700, 1
  %gen146 = mul i32 %710, 1
  %_147 = shl i32 %700, 1
  %711 = sub i32 0, %700
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc48alteredBB = add nsw i32 %700, 1
  store i32 %714, i32* %j, align 4
  store i32 397541489, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1977225468, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = add i32 %715, 1554342343
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1554342343
  %_156 = sub i32 %715, 1
  %gen157 = mul i32 %718, 1
  %_158 = shl i32 %715, 1
  %719 = sub i32 0, %715
  %720 = add i32 0, %719
  %_159 = sub i32 0, %715
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen160 = add i32 %720, 1
  %_161 = shl i32 %715, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %715, %723
  %inc62alteredBB = add nsw i32 %715, 1
  store i32 %724, i32* %i, align 4
  store i32 -1639495746, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %725 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %725, i64 1
  %arrayidx65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64alteredBB, i64 0, i64 1
  %726 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %726, i32* %t, align 4
  %727 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx66alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %727, i64 0
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66alteredBB, i64 0, i64 0
  %728 = load i32, i32* %arrayidx67alteredBB, align 4
  %arrayidx68alteredBB = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %b, i64 0, i64 0
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68alteredBB, i64 0, i64 0
  store i32 %728, i32* %arrayidx69alteredBB, align 16
  %729 = load i32, i32* %n.addr, align 4
  %cmp70alteredBB = icmp eq i32 %729, 2
  store i32 522247252, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -110777246, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = load i32, i32* %n.addr, align 4
  %cmp99alteredBB = icmp slt i32 %730, %731
  store i32 -1215087200, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %t, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %b, i32 0, i32 0
  %733 = load i32, i32* %n.addr, align 4
  %734 = sub i32 0, -697322482
  %735 = sub i32 %734, %733
  %736 = add i32 %735, -697322482
  %_178 = sub i32 0, %733
  %737 = sub i32 %736, 1323779208
  %738 = add i32 %737, 1
  %739 = add i32 %738, 1323779208
  %gen179 = add i32 %736, 1
  %_180 = shl i32 %733, 1
  %740 = sub i32 0, 1
  %741 = add i32 %733, %740
  %sub117alteredBB = sub nsw i32 %733, 1
  %callalteredBB = call i32 @cal([101 x i32]* %arraydecayalteredBB, i32 %741)
  %742 = sub i32 %732, 620053972
  %743 = sub i32 %742, %callalteredBB
  %744 = add i32 %743, 620053972
  %_181 = sub i32 %732, %callalteredBB
  %gen182 = mul i32 %744, %callalteredBB
  %_183 = shl i32 %732, %callalteredBB
  %745 = add i32 0, 1412626571
  %746 = sub i32 %745, %732
  %747 = sub i32 %746, 1412626571
  %_184 = sub i32 0, %732
  %748 = add i32 %747, 1577756637
  %749 = add i32 %748, %callalteredBB
  %750 = sub i32 %749, 1577756637
  %gen185 = add i32 %747, %callalteredBB
  %751 = add i32 0, -1923012245
  %752 = sub i32 %751, %732
  %753 = sub i32 %752, -1923012245
  %_186 = sub i32 0, %732
  %754 = add i32 %753, -1235991830
  %755 = add i32 %754, %callalteredBB
  %756 = sub i32 %755, -1235991830
  %gen187 = add i32 %753, %callalteredBB
  %757 = sub i32 %732, -1158399667
  %758 = add i32 %757, %callalteredBB
  %759 = add i32 %758, -1158399667
  %addalteredBB = add nsw i32 %732, %callalteredBB
  store i32 %759, i32* %retval, align 4
  store i32 -2101649095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB177, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.body100, %originalBBpart2175, %originalBB173, %for.cond98, %for.body97, %for.cond95, %for.end94, %for.inc92, %for.body77, %for.cond75, %originalBBpart2171, %originalBB169, %if.end74, %if.then71, %originalBBpart2167, %originalBB165, %for.end63, %originalBBpart2163, %originalBB155, %for.inc61, %originalBBpart2153, %originalBB151, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.end49, %originalBBpart2149, %originalBB142, %for.inc47, %if.end46, %if.then41, %for.body35, %for.cond33, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart2140, %originalBB134, %for.body16, %originalBBpart2132, %originalBB130, %for.cond14, %for.end, %originalBBpart2128, %originalBB118, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [101 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1048241318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1048241318, label %first
    i32 -81816183, label %originalBB
    i32 650236155, label %originalBBpart2
    i32 1383015313, label %for.cond
    i32 -1850557510, label %originalBB18
    i32 1249529188, label %originalBBpart220
    i32 -342901513, label %for.body
    i32 1856713447, label %originalBB22
    i32 -1278606297, label %originalBBpart224
    i32 507886197, label %for.cond1
    i32 -760438765, label %for.body3
    i32 -1880295694, label %for.cond4
    i32 85900120, label %for.body6
    i32 -349568756, label %for.inc
    i32 489102316, label %for.end
    i32 1455436335, label %for.inc10
    i32 -1052696785, label %for.end12
    i32 1337912110, label %for.inc15
    i32 565540751, label %for.end17
    i32 -650027995, label %originalBBalteredBB
    i32 2046753002, label %originalBB18alteredBB
    i32 1764543562, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = and i1 %.reload, %.reload28
  %10 = xor i1 %.reload, %.reload28
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload28
  %13 = select i1 %11, i32 -81816183, i32 -650027995
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [101 x i32]], align 16
  store [100 x [101 x i32]]* %a, [100 x [101 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  %a.reload48 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %14 = bitcast [100 x [101 x i32]]* %a.reload48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40400, i32 16, i1 false)
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload33)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 650236155, i32 -650027995
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1383015313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1850557510, i32 2046753002
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload36, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload32, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1249529188, i32 2046753002
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -342901513, i32 565540751
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, -1343766553
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1343766553
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1856713447, i32 1764543562
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload42, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1787612329
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1787612329
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1278606297, i32 1764543562
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 507886197, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload41, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload31, align 4
  %cmp2 = icmp slt i32 %102, %103
  %104 = select i1 %cmp2, i32 -760438765, i32 -1052696785
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload46, align 4
  store i32 -1880295694, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload45, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload30, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 85900120, i32 489102316
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload40, align 4
  %idxprom = sext i32 %108 to i64
  %a.reload47 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload47, i64 0, i64 %idxprom
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload44, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -349568756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload43, align 4
  %111 = sub i32 %110, 526646744
  %112 = add i32 %111, 1
  %113 = add i32 %112, 526646744
  %inc = add nsw i32 %110, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %113, i32* %k.reload, align 4
  store i32 -1880295694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1455436335, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload39, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc11 = add nsw i32 %114, 1
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload38, align 4
  store i32 507886197, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload, i32 0, i32 0
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload29, align 4
  %call13 = call i32 @cal([101 x i32]* %arraydecay, i32 %117)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call13)
  store i32 1337912110, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload35, align 4
  %119 = add i32 %118, -1201804051
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1201804051
  %inc16 = add nsw i32 %118, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload34, align 4
  store i32 1383015313, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [101 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %122 = bitcast [100 x [101 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 40400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -81816183, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %123, %124
  store i32 -1850557510, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1856713447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
