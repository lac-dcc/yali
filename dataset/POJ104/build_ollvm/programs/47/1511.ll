; ModuleID = 'source-C-CXX/47/1511.c'
source_filename = "source-C-CXX/47/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem227 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -627917827
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -627917827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem227
  %switchVar = alloca i32
  store i32 -569018786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -569018786, label %first
    i32 1091792393, label %originalBB
    i32 -1462729605, label %originalBBpart2
    i32 -1316895064, label %for.cond
    i32 401003777, label %originalBB122
    i32 -1834106305, label %originalBBpart2124
    i32 1756366701, label %for.body
    i32 -1374953336, label %for.cond1
    i32 -769773762, label %for.body3
    i32 -862976997, label %for.inc
    i32 470625612, label %originalBB126
    i32 -1725584468, label %originalBBpart2128
    i32 -1556944298, label %for.end
    i32 -170352143, label %originalBB130
    i32 1916040147, label %originalBBpart2132
    i32 -1413956408, label %for.inc10
    i32 1788465695, label %originalBB134
    i32 1711756804, label %originalBBpart2141
    i32 1678876793, label %for.end12
    i32 648272266, label %for.cond15
    i32 -851168020, label %for.body17
    i32 -1125505268, label %for.cond18
    i32 669433247, label %originalBB143
    i32 1044082113, label %originalBBpart2145
    i32 -1999419440, label %for.body20
    i32 -713373522, label %for.cond21
    i32 2115880452, label %originalBB147
    i32 2061389794, label %originalBBpart2149
    i32 -2093121174, label %for.body23
    i32 177625295, label %if.then
    i32 626138485, label %originalBB151
    i32 -2100426510, label %originalBBpart2163
    i32 -2027446840, label %for.cond37
    i32 1707110997, label %for.body40
    i32 -1938240146, label %for.cond42
    i32 -1646430653, label %for.body45
    i32 -1504317127, label %for.inc55
    i32 -2111184397, label %for.end57
    i32 -317048106, label %for.inc58
    i32 -68925040, label %for.end60
    i32 1964899830, label %if.end
    i32 -120468922, label %for.inc65
    i32 -886941324, label %for.end67
    i32 -1899319464, label %for.inc68
    i32 1027185725, label %for.end70
    i32 299753000, label %for.cond71
    i32 -882260323, label %for.body73
    i32 -129244675, label %for.cond74
    i32 -917268125, label %for.body76
    i32 -1431421762, label %originalBB165
    i32 1346242158, label %originalBBpart2167
    i32 -1846250602, label %for.inc89
    i32 -898782011, label %originalBB169
    i32 1334626239, label %originalBBpart2174
    i32 398798722, label %for.end91
    i32 1285375222, label %originalBB176
    i32 -879374757, label %originalBBpart2178
    i32 228063341, label %for.inc92
    i32 1437555953, label %for.end94
    i32 1385894152, label %originalBB180
    i32 -2126932976, label %originalBBpart2182
    i32 474546161, label %for.inc95
    i32 1026329174, label %originalBB184
    i32 -1229826631, label %originalBBpart2194
    i32 -276664415, label %for.end96
    i32 836947539, label %for.cond97
    i32 231322851, label %for.body99
    i32 149077049, label %originalBB196
    i32 -673987545, label %originalBBpart2198
    i32 -781289763, label %for.cond100
    i32 -1817794152, label %originalBB200
    i32 1150173799, label %originalBBpart2202
    i32 -1336019648, label %for.body102
    i32 102791224, label %if.then104
    i32 -1217663911, label %if.else
    i32 -2058751453, label %if.end115
    i32 -592414779, label %originalBB204
    i32 -971035974, label %originalBBpart2206
    i32 1039574059, label %for.inc116
    i32 -1087345126, label %originalBB208
    i32 366814602, label %originalBBpart2211
    i32 -1521916645, label %for.end118
    i32 1968575079, label %originalBB213
    i32 1473268809, label %originalBBpart2215
    i32 -1004545638, label %for.inc119
    i32 63231351, label %originalBB217
    i32 -723656596, label %originalBBpart2224
    i32 514238576, label %for.end121
    i32 698034958, label %originalBBalteredBB
    i32 2146247061, label %originalBB122alteredBB
    i32 -1411231441, label %originalBB126alteredBB
    i32 -801844713, label %originalBB130alteredBB
    i32 -122396182, label %originalBB134alteredBB
    i32 1289216185, label %originalBB143alteredBB
    i32 1513724660, label %originalBB147alteredBB
    i32 1241035879, label %originalBB151alteredBB
    i32 -1839498426, label %originalBB165alteredBB
    i32 1528453642, label %originalBB169alteredBB
    i32 1706455869, label %originalBB176alteredBB
    i32 734187845, label %originalBB180alteredBB
    i32 -1199824631, label %originalBB184alteredBB
    i32 -15717059, label %originalBB196alteredBB
    i32 1637032140, label %originalBB200alteredBB
    i32 35905964, label %originalBB204alteredBB
    i32 397902035, label %originalBB208alteredBB
    i32 -1884254684, label %originalBB213alteredBB
    i32 -1562864953, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload228 = load volatile i1, i1* %.reg2mem227
  %10 = and i1 %.reload, %.reload228
  %11 = xor i1 %.reload, %.reload228
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload228
  %14 = select i1 %12, i32 1091792393, i32 698034958
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %d.reload345 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload229, i32* %d.reload345)
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1102060772
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1102060772
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1462729605, i32 698034958
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1316895064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 2003892217
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2003892217
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 401003777, i32 2146247061
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload269, align 4
  %cmp = icmp slt i32 %69, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1834106305, i32 2146247061
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1756366701, i32 1678876793
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload314, align 4
  store i32 -1374953336, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload313, align 4
  %cmp2 = icmp slt i32 %85, 9
  %86 = select i1 %cmp2, i32 -769773762, i32 -1556944298
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload268, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload333 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload333, i64 0, i64 %idxprom
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload312, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload267, align 4
  %idxprom6 = sext i32 %89 to i64
  %b.reload340 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload340, i64 0, i64 %idxprom6
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload311, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -862976997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 470625612, i32 -1411231441
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload310, align 4
  %118 = add i32 %117, 180651345
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 180651345
  %inc = add nsw i32 %117, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload309, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1736996012
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1736996012
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1725584468, i32 -1411231441
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1374953336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1668811497
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1668811497
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
  %162 = select i1 %160, i32 -170352143, i32 -801844713
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 533692093
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 533692093
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
  %189 = select i1 %187, i32 1916040147, i32 -801844713
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1413956408, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1072097512
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1072097512
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
  %216 = select i1 %214, i32 1788465695, i32 -122396182
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload266, align 4
  %218 = add i32 %217, 1038009083
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1038009083
  %inc11 = add nsw i32 %217, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload265, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1711756804, i32 -122396182
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1316895064, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload, align 4
  %a.reload332 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload332, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %235, i32* %arrayidx14, align 16
  store i32 648272266, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %d.reload344 = load volatile i32*, i32** %d.reg2mem
  %236 = load i32, i32* %d.reload344, align 4
  %cmp16 = icmp sgt i32 %236, 0
  %237 = select i1 %cmp16, i32 -851168020, i32 -276664415
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -1125505268, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 669433247, i32 1289216185
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload263, align 4
  %cmp19 = icmp slt i32 %252, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1044082113, i32 1289216185
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %279 = select i1 %cmp19.reload, i32 -1999419440, i32 1027185725
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload308, align 4
  store i32 -713373522, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1683275513
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1683275513
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2115880452, i32 1513724660
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload307, align 4
  %cmp22 = icmp slt i32 %295, 9
  store i1 %cmp22, i1* %cmp22.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2061389794, i32 1513724660
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %310 = select i1 %cmp22.reload, i32 -2093121174, i32 -886941324
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload262, align 4
  %idxprom24 = sext i32 %311 to i64
  %a.reload331 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload331, i64 0, i64 %idxprom24
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload306, align 4
  %idxprom26 = sext i32 %312 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %313 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %313, 0
  %314 = select i1 %cmp28, i32 177625295, i32 1964899830
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 626138485, i32 1241035879
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload261, align 4
  %idxprom29 = sext i32 %341 to i64
  %a.reload330 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload330, i64 0, i64 %idxprom29
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload305, align 4
  %idxprom31 = sext i32 %342 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %343 = load i32, i32* %arrayidx32, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload260, align 4
  %idxprom33 = sext i32 %344 to i64
  %b.reload339 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload339, i64 0, i64 %idxprom33
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload304, align 4
  %idxprom35 = sext i32 %345 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %346 = load i32, i32* %arrayidx36, align 4
  %347 = add i32 %346, -273400603
  %348 = add i32 %347, %343
  %349 = sub i32 %348, -273400603
  %add = add nsw i32 %346, %343
  store i32 %349, i32* %arrayidx36, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload259, align 4
  %351 = sub i32 %350, -1886189557
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1886189557
  %sub = sub nsw i32 %350, 1
  %p.reload319 = load volatile i32*, i32** %p.reg2mem
  store i32 %353, i32* %p.reload319, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2100426510, i32 1241035879
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2027446840, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %p.reload318 = load volatile i32*, i32** %p.reg2mem
  %380 = load i32, i32* %p.reload318, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload258, align 4
  %382 = add i32 %381, 437287525
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 437287525
  %add38 = add nsw i32 %381, 1
  %cmp39 = icmp sle i32 %380, %384
  %385 = select i1 %cmp39, i32 1707110997, i32 -68925040
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload303, align 4
  %387 = sub i32 %386, 925201554
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 925201554
  %sub41 = sub nsw i32 %386, 1
  %q.reload323 = load volatile i32*, i32** %q.reg2mem
  store i32 %389, i32* %q.reload323, align 4
  store i32 -1938240146, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %q.reload322 = load volatile i32*, i32** %q.reg2mem
  %390 = load i32, i32* %q.reload322, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload302, align 4
  %392 = sub i32 %391, 1153404045
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1153404045
  %add43 = add nsw i32 %391, 1
  %cmp44 = icmp sle i32 %390, %394
  %395 = select i1 %cmp44, i32 -1646430653, i32 -2111184397
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload257, align 4
  %idxprom46 = sext i32 %396 to i64
  %a.reload329 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload329, i64 0, i64 %idxprom46
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload301, align 4
  %idxprom48 = sext i32 %397 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %398 = load i32, i32* %arrayidx49, align 4
  %p.reload317 = load volatile i32*, i32** %p.reg2mem
  %399 = load i32, i32* %p.reload317, align 4
  %idxprom50 = sext i32 %399 to i64
  %b.reload338 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload338, i64 0, i64 %idxprom50
  %q.reload321 = load volatile i32*, i32** %q.reg2mem
  %400 = load i32, i32* %q.reload321, align 4
  %idxprom52 = sext i32 %400 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %401 = load i32, i32* %arrayidx53, align 4
  %402 = add i32 %401, -710035414
  %403 = add i32 %402, %398
  %404 = sub i32 %403, -710035414
  %add54 = add nsw i32 %401, %398
  store i32 %404, i32* %arrayidx53, align 4
  store i32 -1504317127, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %q.reload320 = load volatile i32*, i32** %q.reg2mem
  %405 = load i32, i32* %q.reload320, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc56 = add nsw i32 %405, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %407, i32* %q.reload, align 4
  store i32 -1938240146, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -317048106, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %p.reload316 = load volatile i32*, i32** %p.reg2mem
  %408 = load i32, i32* %p.reload316, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc59 = add nsw i32 %408, 1
  %p.reload315 = load volatile i32*, i32** %p.reg2mem
  store i32 %410, i32* %p.reload315, align 4
  store i32 -2027446840, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload256, align 4
  %idxprom61 = sext i32 %411 to i64
  %a.reload328 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload328, i64 0, i64 %idxprom61
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload300, align 4
  %idxprom63 = sext i32 %412 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  store i32 1964899830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -120468922, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload299, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc66 = add nsw i32 %413, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload298, align 4
  store i32 -713373522, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1899319464, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload255, align 4
  %419 = sub i32 %418, 1576258473
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1576258473
  %inc69 = add nsw i32 %418, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload254, align 4
  store i32 -1125505268, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 299753000, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload252, align 4
  %cmp72 = icmp slt i32 %422, 9
  %423 = select i1 %cmp72, i32 -882260323, i32 1437555953
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload297, align 4
  store i32 -129244675, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload296, align 4
  %cmp75 = icmp slt i32 %424, 9
  %425 = select i1 %cmp75, i32 -917268125, i32 398798722
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1431421762, i32 -1839498426
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload251, align 4
  %idxprom77 = sext i32 %440 to i64
  %b.reload337 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload337, i64 0, i64 %idxprom77
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload295, align 4
  %idxprom79 = sext i32 %441 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %442 = load i32, i32* %arrayidx80, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload250, align 4
  %idxprom81 = sext i32 %443 to i64
  %a.reload327 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload327, i64 0, i64 %idxprom81
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload294, align 4
  %idxprom83 = sext i32 %444 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %442, i32* %arrayidx84, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload249, align 4
  %idxprom85 = sext i32 %445 to i64
  %b.reload336 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload336, i64 0, i64 %idxprom85
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload293, align 4
  %idxprom87 = sext i32 %446 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 0, i32* %arrayidx88, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -493970727
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -493970727
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1346242158, i32 -1839498426
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1846250602, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1523367619
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1523367619
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -898782011, i32 1528453642
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload292, align 4
  %490 = sub i32 %489, -1393401090
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1393401090
  %inc90 = add nsw i32 %489, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload291, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1713978395
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1713978395
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1334626239, i32 1528453642
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -129244675, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1285375222, i32 1706455869
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -879374757, i32 1706455869
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 228063341, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload248, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc93 = add nsw i32 %560, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload247, align 4
  store i32 299753000, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1385894152, i32 734187845
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -2126932976, i32 734187845
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 474546161, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1857716603
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1857716603
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1026329174, i32 -1199824631
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %d.reload343 = load volatile i32*, i32** %d.reg2mem
  %630 = load i32, i32* %d.reload343, align 4
  %631 = sub i32 %630, -1598723199
  %632 = add i32 %631, -1
  %633 = add i32 %632, -1598723199
  %dec = add nsw i32 %630, -1
  %d.reload342 = load volatile i32*, i32** %d.reg2mem
  store i32 %633, i32* %d.reload342, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1229826631, i32 -1199824631
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 648272266, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 836947539, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload245, align 4
  %cmp98 = icmp slt i32 %660, 9
  %661 = select i1 %cmp98, i32 231322851, i32 514238576
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -773357660
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -773357660
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 149077049, i32 -15717059
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -673987545, i32 -15717059
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -781289763, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1817794152, i32 1637032140
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload289, align 4
  %cmp101 = icmp slt i32 %741, 9
  store i1 %cmp101, i1* %cmp101.reg2mem
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 760465888
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 760465888
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1150173799, i32 1637032140
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %757 = select i1 %cmp101.reload, i32 -1336019648, i32 -1521916645
  store i32 %757, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload288, align 4
  %cmp103 = icmp ne i32 %758, 8
  %759 = select i1 %cmp103, i32 102791224, i32 -1217663911
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload244, align 4
  %idxprom105 = sext i32 %760 to i64
  %a.reload326 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload326, i64 0, i64 %idxprom105
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload287, align 4
  %idxprom107 = sext i32 %761 to i64
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %762 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %762)
  store i32 -2058751453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload243, align 4
  %idxprom110 = sext i32 %763 to i64
  %a.reload325 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload325, i64 0, i64 %idxprom110
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload286, align 4
  %idxprom112 = sext i32 %764 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %765 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %765)
  store i32 -2058751453, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -592414779, i32 35905964
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, 1201837230
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1201837230
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -971035974, i32 35905964
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1039574059, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1087345126, i32 397902035
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload285, align 4
  %834 = add i32 %833, -976629377
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -976629377
  %inc117 = add nsw i32 %833, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %836, i32* %j.reload284, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, -1725849043
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1725849043
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 366814602, i32 397902035
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -781289763, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 62848267
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 62848267
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1968575079, i32 -1884254684
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 381185726
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 381185726
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 1473268809, i32 -1884254684
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1004545638, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 63231351, i32 -1562864953
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload242, align 4
  %909 = sub i32 %908, 874152644
  %910 = add i32 %909, 1
  %911 = add i32 %910, 874152644
  %inc120 = add nsw i32 %908, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %911, i32* %i.reload241, align 4
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, -226815821
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -226815821
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -723656596, i32 -1562864953
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 836947539, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %dalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1091792393, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload240, align 4
  %cmpalteredBB = icmp slt i32 %927, 9
  store i32 401003777, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %928 = load i32, i32* %j.reload283, align 4
  %929 = sub i32 %928, -342844158
  %930 = add i32 %929, 1
  %931 = add i32 %930, -342844158
  %incalteredBB = add nsw i32 %928, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %931, i32* %j.reload282, align 4
  store i32 470625612, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -170352143, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload239, align 4
  %_ = shl i32 %932, 1
  %_135 = shl i32 %932, 1
  %_136 = shl i32 %932, 1
  %_137 = shl i32 %932, 1
  %_138 = shl i32 %932, 1
  %933 = sub i32 0, 1363041522
  %934 = sub i32 %933, %932
  %935 = add i32 %934, 1363041522
  %_139 = sub i32 0, %932
  %936 = sub i32 %935, 2002942937
  %937 = add i32 %936, 1
  %938 = add i32 %937, 2002942937
  %gen = add i32 %935, 1
  %939 = sub i32 0, 1
  %940 = sub i32 %932, %939
  %inc11alteredBB = add nsw i32 %932, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %940, i32* %i.reload238, align 4
  store i32 1788465695, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload237, align 4
  %cmp19alteredBB = icmp slt i32 %941, 9
  store i32 669433247, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %942 = load i32, i32* %j.reload281, align 4
  %cmp22alteredBB = icmp slt i32 %942, 9
  store i32 2115880452, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload236, align 4
  %idxprom29alteredBB = sext i32 %943 to i64
  %a.reload324 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload324, i64 0, i64 %idxprom29alteredBB
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload280, align 4
  %idxprom31alteredBB = sext i32 %944 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %945 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload235, align 4
  %idxprom33alteredBB = sext i32 %946 to i64
  %b.reload335 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload335, i64 0, i64 %idxprom33alteredBB
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload279, align 4
  %idxprom35alteredBB = sext i32 %947 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %948 = load i32, i32* %arrayidx36alteredBB, align 4
  %949 = sub i32 0, 690224976
  %950 = sub i32 %949, %948
  %951 = add i32 %950, 690224976
  %_152 = sub i32 0, %948
  %952 = sub i32 0, %951
  %953 = sub i32 0, %945
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen153 = add i32 %951, %945
  %_154 = shl i32 %948, %945
  %_155 = shl i32 %948, %945
  %956 = sub i32 %948, 1750934660
  %957 = sub i32 %956, %945
  %958 = add i32 %957, 1750934660
  %_156 = sub i32 %948, %945
  %gen157 = mul i32 %958, %945
  %959 = sub i32 0, %948
  %960 = add i32 0, %959
  %_158 = sub i32 0, %948
  %961 = sub i32 %960, -1224712799
  %962 = add i32 %961, %945
  %963 = add i32 %962, -1224712799
  %gen159 = add i32 %960, %945
  %964 = add i32 %948, -577728298
  %965 = sub i32 %964, %945
  %966 = sub i32 %965, -577728298
  %_160 = sub i32 %948, %945
  %gen161 = mul i32 %966, %945
  %967 = sub i32 %948, 1850263088
  %968 = add i32 %967, %945
  %969 = add i32 %968, 1850263088
  %addalteredBB = add nsw i32 %948, %945
  store i32 %969, i32* %arrayidx36alteredBB, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload234, align 4
  %971 = sub i32 %970, 1851682773
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1851682773
  %subalteredBB = sub nsw i32 %970, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %973, i32* %p.reload, align 4
  store i32 626138485, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload233, align 4
  %idxprom77alteredBB = sext i32 %974 to i64
  %b.reload334 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload334, i64 0, i64 %idxprom77alteredBB
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %975 = load i32, i32* %j.reload278, align 4
  %idxprom79alteredBB = sext i32 %975 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %976 = load i32, i32* %arrayidx80alteredBB, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload232, align 4
  %idxprom81alteredBB = sext i32 %977 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom81alteredBB
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %978 = load i32, i32* %j.reload277, align 4
  %idxprom83alteredBB = sext i32 %978 to i64
  %arrayidx84alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  store i32 %976, i32* %arrayidx84alteredBB, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload231, align 4
  %idxprom85alteredBB = sext i32 %979 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom85alteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %980 = load i32, i32* %j.reload276, align 4
  %idxprom87alteredBB = sext i32 %980 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  store i32 0, i32* %arrayidx88alteredBB, align 4
  store i32 -1431421762, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %981 = load i32, i32* %j.reload275, align 4
  %_170 = shl i32 %981, 1
  %982 = sub i32 %981, -427194033
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -427194033
  %_171 = sub i32 %981, 1
  %gen172 = mul i32 %984, 1
  %985 = sub i32 0, 1
  %986 = sub i32 %981, %985
  %inc90alteredBB = add nsw i32 %981, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %986, i32* %j.reload274, align 4
  store i32 -898782011, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1285375222, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1385894152, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %d.reload341 = load volatile i32*, i32** %d.reg2mem
  %987 = load i32, i32* %d.reload341, align 4
  %988 = sub i32 %987, -1110987053
  %989 = sub i32 %988, -1
  %990 = add i32 %989, -1110987053
  %_185 = sub i32 %987, -1
  %gen186 = mul i32 %990, -1
  %991 = sub i32 0, 587397327
  %992 = sub i32 %991, %987
  %993 = add i32 %992, 587397327
  %_187 = sub i32 0, %987
  %994 = sub i32 0, -1
  %995 = sub i32 %993, %994
  %gen188 = add i32 %993, -1
  %996 = add i32 0, -20311364
  %997 = sub i32 %996, %987
  %998 = sub i32 %997, -20311364
  %_189 = sub i32 0, %987
  %999 = sub i32 0, -1
  %1000 = sub i32 %998, %999
  %gen190 = add i32 %998, -1
  %1001 = add i32 %987, -2040155756
  %1002 = sub i32 %1001, -1
  %1003 = sub i32 %1002, -2040155756
  %_191 = sub i32 %987, -1
  %gen192 = mul i32 %1003, -1
  %1004 = add i32 %987, -732397345
  %1005 = add i32 %1004, -1
  %1006 = sub i32 %1005, -732397345
  %decalteredBB = add nsw i32 %987, -1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %1006, i32* %d.reload, align 4
  store i32 1026329174, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 149077049, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload272, align 4
  %cmp101alteredBB = icmp slt i32 %1007, 9
  store i32 -1817794152, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -592414779, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %1008 = load i32, i32* %j.reload271, align 4
  %_209 = shl i32 %1008, 1
  %1009 = add i32 %1008, 1126112567
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, 1126112567
  %inc117alteredBB = add nsw i32 %1008, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1011, i32* %j.reload, align 4
  store i32 -1087345126, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1968575079, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload230, align 4
  %_218 = shl i32 %1012, 1
  %1013 = sub i32 %1012, 1452616602
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 1452616602
  %_219 = sub i32 %1012, 1
  %gen220 = mul i32 %1015, 1
  %1016 = sub i32 %1012, 1455061220
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 1455061220
  %_221 = sub i32 %1012, 1
  %gen222 = mul i32 %1018, 1
  %1019 = sub i32 0, %1012
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %inc120alteredBB = add nsw i32 %1012, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1022, i32* %i.reload, align 4
  store i32 63231351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB217, %for.inc119, %originalBBpart2215, %originalBB213, %for.end118, %originalBBpart2211, %originalBB208, %for.inc116, %originalBBpart2206, %originalBB204, %if.end115, %if.else, %if.then104, %for.body102, %originalBBpart2202, %originalBB200, %for.cond100, %originalBBpart2198, %originalBB196, %for.body99, %for.cond97, %for.end96, %originalBBpart2194, %originalBB184, %for.inc95, %originalBBpart2182, %originalBB180, %for.end94, %for.inc92, %originalBBpart2178, %originalBB176, %for.end91, %originalBBpart2174, %originalBB169, %for.inc89, %originalBBpart2167, %originalBB165, %for.body76, %for.cond74, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body45, %for.cond42, %for.body40, %for.cond37, %originalBBpart2163, %originalBB151, %if.then, %for.body23, %originalBBpart2149, %originalBB147, %for.cond21, %for.body20, %originalBBpart2145, %originalBB143, %for.cond18, %for.body17, %for.cond15, %for.end12, %originalBBpart2141, %originalBB134, %for.inc10, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB126, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
