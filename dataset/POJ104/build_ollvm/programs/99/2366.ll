; ModuleID = 'source-C-CXX/99/2366.c'
source_filename = "source-C-CXX/99/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i32 }

@ch = common global [52 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %s.reg2mem = alloca [300 x i8]*
  %leap.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1077804193
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1077804193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -2116254729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -2116254729, label %first
    i32 169311019, label %originalBB
    i32 -2018530254, label %originalBBpart2
    i32 -1359834771, label %for.cond
    i32 1211549225, label %for.body
    i32 1148036526, label %originalBB98
    i32 848873642, label %originalBBpart2103
    i32 -388486727, label %for.inc
    i32 -1615858078, label %for.end
    i32 -1949734467, label %for.cond3
    i32 -1574008378, label %for.body6
    i32 1104185801, label %for.inc15
    i32 1577996631, label %originalBB105
    i32 -1127031997, label %originalBBpart2109
    i32 1068299074, label %for.end17
    i32 -262775696, label %originalBB111
    i32 -971746133, label %originalBBpart2113
    i32 1912233569, label %for.cond21
    i32 1324273568, label %originalBB115
    i32 -1422234953, label %originalBBpart2117
    i32 2035669443, label %for.body24
    i32 1266913988, label %land.lhs.true
    i32 466364094, label %lor.lhs.false
    i32 322901165, label %originalBB119
    i32 -911076987, label %originalBBpart2121
    i32 2063795375, label %land.lhs.true40
    i32 -993644622, label %if.then
    i32 -2012756931, label %for.cond46
    i32 1034710010, label %originalBB123
    i32 455548858, label %originalBBpart2125
    i32 -2031384205, label %for.body49
    i32 -1078367320, label %if.then59
    i32 1517675858, label %originalBB127
    i32 1115034527, label %originalBBpart2133
    i32 399250227, label %if.end
    i32 -754425115, label %for.inc64
    i32 -45855204, label %for.end66
    i32 248506134, label %if.end67
    i32 1167160973, label %for.inc68
    i32 -870466128, label %for.end70
    i32 864821240, label %originalBB135
    i32 479908748, label %originalBBpart2137
    i32 1451562625, label %if.then73
    i32 -248204082, label %if.else
    i32 1514171679, label %for.cond75
    i32 -252596125, label %originalBB139
    i32 974974177, label %originalBBpart2141
    i32 -1286641057, label %for.body78
    i32 2045877551, label %if.then84
    i32 -1977522203, label %if.end93
    i32 -1346916368, label %originalBB143
    i32 1953478748, label %originalBBpart2145
    i32 91918241, label %for.inc94
    i32 1912907219, label %originalBB147
    i32 1877740869, label %originalBBpart2158
    i32 -1825797315, label %for.end96
    i32 -1157214007, label %if.end97
    i32 1140164232, label %originalBBalteredBB
    i32 -1836184974, label %originalBB98alteredBB
    i32 -518958777, label %originalBB105alteredBB
    i32 1400256683, label %originalBB111alteredBB
    i32 1326614879, label %originalBB115alteredBB
    i32 -1890369450, label %originalBB119alteredBB
    i32 942274000, label %originalBB123alteredBB
    i32 1393725141, label %originalBB127alteredBB
    i32 1104748674, label %originalBB135alteredBB
    i32 700498945, label %originalBB139alteredBB
    i32 -1241079184, label %originalBB143alteredBB
    i32 -1615981124, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 169311019, i32 1140164232
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %leap.reload215 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload215, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -432854239
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -432854239
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2018530254, i32 1140164232
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1359834771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload204, align 4
  %cmp = icmp slt i32 %42, 26
  %43 = select i1 %cmp, i32 1211549225, i32 -1615858078
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 334639129
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 334639129
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1148036526, i32 -1836184974
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload203, align 4
  %60 = sub i32 65, 2138995342
  %61 = add i32 %60, %59
  %62 = add i32 %61, 2138995342
  %add = add nsw i32 65, %59
  %conv = trunc i32 %62 to i8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %idxprom
  %na = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  store i8 %conv, i8* %na, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload201, align 4
  %idxprom1 = sext i32 %64 to i64
  %arrayidx2 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %idxprom1
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  store i32 0, i32* %num, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1758639468
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1758639468
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 848873642, i32 -1836184974
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -388486727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload200, align 4
  %93 = add i32 %92, 475413585
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 475413585
  %inc = add nsw i32 %92, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload199, align 4
  store i32 -1359834771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload198, align 4
  store i32 -1949734467, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload197, align 4
  %cmp4 = icmp slt i32 %96, 52
  %97 = select i1 %cmp4, i32 -1574008378, i32 1068299074
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload196, align 4
  %99 = add i32 97, -1184066066
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1184066066
  %add7 = add nsw i32 97, %98
  %102 = add i32 %101, 2017782435
  %103 = sub i32 %102, 26
  %104 = sub i32 %103, 2017782435
  %sub = sub nsw i32 %101, 26
  %conv8 = trunc i32 %104 to i8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload195, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %idxprom9
  %na11 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 0
  store i8 %conv8, i8* %na11, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload194, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %idxprom12
  %num14 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 1
  store i32 0, i32* %num14, align 4
  store i32 1104185801, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 407370097
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 407370097
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1577996631, i32 -518958777
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload193, align 4
  %135 = sub i32 %134, 402753920
  %136 = add i32 %135, 1
  %137 = add i32 %136, 402753920
  %inc16 = add nsw i32 %134, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload192, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 134279273
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 134279273
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1127031997, i32 -518958777
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1949734467, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1022270436
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1022270436
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -262775696, i32 1400256683
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %s.reload224 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload224, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload223 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay18 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload223, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %conv20 = trunc i64 %call19 to i32
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv20, i32* %n.reload165, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -971746133, i32 1400256683
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1912233569, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1324273568, i32 1326614879
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload190, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload164, align 4
  %cmp22 = icmp slt i32 %220, %221
  store i1 %cmp22, i1* %cmp22.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -177124178
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -177124178
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1422234953, i32 1326614879
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %237 = select i1 %cmp22.reload, i32 2035669443, i32 -870466128
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload189, align 4
  %idxprom25 = sext i32 %238 to i64
  %s.reload222 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload222, i64 0, i64 %idxprom25
  %239 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %239 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %240 = select i1 %cmp28, i32 1266913988, i32 466364094
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload188, align 4
  %idxprom30 = sext i32 %241 to i64
  %s.reload221 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload221, i64 0, i64 %idxprom30
  %242 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %242 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %243 = select i1 %cmp33, i32 -993644622, i32 466364094
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1815115788
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1815115788
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 322901165, i32 -1890369450
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload187, align 4
  %idxprom35 = sext i32 %259 to i64
  %s.reload220 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload220, i64 0, i64 %idxprom35
  %260 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %260 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  store i1 %cmp38, i1* %cmp38.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -2072154936
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2072154936
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -911076987, i32 -1890369450
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %288 = select i1 %cmp38.reload, i32 2063795375, i32 248506134
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload186, align 4
  %idxprom41 = sext i32 %289 to i64
  %s.reload219 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload219, i64 0, i64 %idxprom41
  %290 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %290 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  %291 = select i1 %cmp44, i32 -993644622, i32 248506134
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %leap.reload214 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload214, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 -2012756931, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1439592142
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1439592142
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1034710010, i32 942274000
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload211, align 4
  %cmp47 = icmp slt i32 %307, 52
  store i1 %cmp47, i1* %cmp47.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -27382014
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -27382014
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 455548858, i32 942274000
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %335 = select i1 %cmp47.reload, i32 -2031384205, i32 -45855204
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload185, align 4
  %idxprom50 = sext i32 %336 to i64
  %s.reload218 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload218, i64 0, i64 %idxprom50
  %337 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %337 to i32
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload210, align 4
  %idxprom53 = sext i32 %338 to i64
  %arrayidx54 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %idxprom53
  %na55 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 0
  %339 = load i8, i8* %na55, align 8
  %conv56 = sext i8 %339 to i32
  %cmp57 = icmp eq i32 %conv52, %conv56
  %340 = select i1 %cmp57, i32 -1078367320, i32 399250227
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1517675858, i32 1393725141
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload209, align 4
  %idxprom60 = sext i32 %355 to i64
  %arrayidx61 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %idxprom60
  %num62 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 1
  %356 = load i32, i32* %num62, align 4
  %357 = sub i32 %356, 1301497116
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1301497116
  %inc63 = add nsw i32 %356, 1
  store i32 %359, i32* %num62, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1445164307
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1445164307
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1115034527, i32 1393725141
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 399250227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -754425115, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload208, align 4
  %376 = sub i32 %375, -1732568906
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1732568906
  %inc65 = add nsw i32 %375, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload207, align 4
  store i32 -2012756931, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 248506134, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1167160973, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload184, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc69 = add nsw i32 %379, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload183, align 4
  store i32 1912233569, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1910391151
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1910391151
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 864821240, i32 1104748674
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %leap.reload213 = load volatile i32*, i32** %leap.reg2mem
  %397 = load i32, i32* %leap.reload213, align 4
  %cmp71 = icmp eq i32 %397, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1093072411
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1093072411
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 479908748, i32 1104748674
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %413 = select i1 %cmp71.reload, i32 1451562625, i32 -248204082
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1157214007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 1514171679, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
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
  %439 = select i1 %437, i32 -252596125, i32 700498945
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload181, align 4
  %cmp76 = icmp slt i32 %440, 52
  store i1 %cmp76, i1* %cmp76.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1034922418
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1034922418
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 974974177, i32 700498945
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %456 = select i1 %cmp76.reload, i32 -1286641057, i32 -1825797315
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload180, align 4
  %idxprom79 = sext i32 %457 to i64
  %arrayidx80 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %idxprom79
  %num81 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx80, i32 0, i32 1
  %458 = load i32, i32* %num81, align 4
  %cmp82 = icmp sgt i32 %458, 0
  %459 = select i1 %cmp82, i32 2045877551, i32 -1977522203
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload179, align 4
  %idxprom85 = sext i32 %460 to i64
  %arrayidx86 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %idxprom85
  %na87 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx86, i32 0, i32 0
  %461 = load i8, i8* %na87, align 8
  %conv88 = sext i8 %461 to i32
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload178, align 4
  %idxprom89 = sext i32 %462 to i64
  %arrayidx90 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %idxprom89
  %num91 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx90, i32 0, i32 1
  %463 = load i32, i32* %num91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv88, i32 %463)
  store i32 -1977522203, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1684402362
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1684402362
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1346916368, i32 -1241079184
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -915611192
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -915611192
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1953478748, i32 -1241079184
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 91918241, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 37264288
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 37264288
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1912907219, i32 -1615981124
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload177, align 4
  %510 = add i32 %509, -620615981
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -620615981
  %inc95 = add nsw i32 %509, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload176, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1441834423
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1441834423
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1877740869, i32 -1615981124
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1514171679, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1157214007, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %leapalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 169311019, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload175, align 4
  %_ = shl i32 65, %528
  %529 = add i32 65, -1815817268
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -1815817268
  %_99 = sub i32 65, %528
  %gen = mul i32 %531, %528
  %532 = add i32 65, -1200076328
  %533 = sub i32 %532, %528
  %534 = sub i32 %533, -1200076328
  %_100 = sub i32 65, %528
  %gen101 = mul i32 %534, %528
  %535 = add i32 65, 1728651848
  %536 = add i32 %535, %528
  %537 = sub i32 %536, 1728651848
  %addalteredBB = add nsw i32 65, %528
  %convalteredBB = trunc i32 %537 to i8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload174, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %idxpromalteredBB
  %naalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  store i8 %convalteredBB, i8* %naalteredBB, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload173, align 4
  %idxprom1alteredBB = sext i32 %539 to i64
  %arrayidx2alteredBB = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %idxprom1alteredBB
  %numalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  store i32 0, i32* %numalteredBB, align 4
  store i32 1148036526, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload172, align 4
  %541 = add i32 %540, -1760149696
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1760149696
  %_106 = sub i32 %540, 1
  %gen107 = mul i32 %543, 1
  %544 = add i32 %540, -1846395268
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1846395268
  %inc16alteredBB = add nsw i32 %540, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload171, align 4
  store i32 1577996631, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %s.reload217 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload217, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %s.reload216 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload216, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #3
  %conv20alteredBB = trunc i64 %call19alteredBB to i32
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv20alteredBB, i32* %n.reload163, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -262775696, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %547, %548
  store i32 1324273568, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload168, align 4
  %idxprom35alteredBB = sext i32 %549 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom35alteredBB
  %550 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %550 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 97
  store i32 322901165, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload206, align 4
  %cmp47alteredBB = icmp slt i32 %551, 52
  store i32 1034710010, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload, align 4
  %idxprom60alteredBB = sext i32 %552 to i64
  %arrayidx61alteredBB = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %idxprom60alteredBB
  %num62alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61alteredBB, i32 0, i32 1
  %553 = load i32, i32* %num62alteredBB, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_128 = sub i32 0, %553
  %556 = add i32 %555, -2052134535
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -2052134535
  %gen129 = add i32 %555, 1
  %559 = sub i32 %553, 1685172702
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1685172702
  %_130 = sub i32 %553, 1
  %gen131 = mul i32 %561, 1
  %562 = sub i32 %553, 648236819
  %563 = add i32 %562, 1
  %564 = add i32 %563, 648236819
  %inc63alteredBB = add nsw i32 %553, 1
  store i32 %564, i32* %num62alteredBB, align 4
  store i32 1517675858, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  %565 = load i32, i32* %leap.reload, align 4
  %cmp71alteredBB = icmp eq i32 %565, 0
  store i32 864821240, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload167, align 4
  %cmp76alteredBB = icmp slt i32 %566, 52
  store i32 -252596125, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1346916368, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload166, align 4
  %_148 = shl i32 %567, 1
  %568 = add i32 0, 645613124
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 645613124
  %_149 = sub i32 0, %567
  %571 = add i32 %570, -1172215321
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1172215321
  %gen150 = add i32 %570, 1
  %574 = add i32 %567, -116012696
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -116012696
  %_151 = sub i32 %567, 1
  %gen152 = mul i32 %576, 1
  %577 = add i32 %567, -1317796770
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1317796770
  %_153 = sub i32 %567, 1
  %gen154 = mul i32 %579, 1
  %580 = add i32 0, -1203589089
  %581 = sub i32 %580, %567
  %582 = sub i32 %581, -1203589089
  %_155 = sub i32 0, %567
  %583 = add i32 %582, 2139846185
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 2139846185
  %gen156 = add i32 %582, 1
  %586 = sub i32 %567, -1699298296
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1699298296
  %inc95alteredBB = add nsw i32 %567, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload, align 4
  store i32 1912907219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end96, %originalBBpart2158, %originalBB147, %for.inc94, %originalBBpart2145, %originalBB143, %if.end93, %if.then84, %for.body78, %originalBBpart2141, %originalBB139, %for.cond75, %if.else, %if.then73, %originalBBpart2137, %originalBB135, %for.end70, %for.inc68, %if.end67, %for.end66, %for.inc64, %if.end, %originalBBpart2133, %originalBB127, %if.then59, %for.body49, %originalBBpart2125, %originalBB123, %for.cond46, %if.then, %land.lhs.true40, %originalBBpart2121, %originalBB119, %lor.lhs.false, %land.lhs.true, %for.body24, %originalBBpart2117, %originalBB115, %for.cond21, %originalBBpart2113, %originalBB111, %for.end17, %originalBBpart2109, %originalBB105, %for.inc15, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2103, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
