; ModuleID = 'source-C-CXX/99/2524.c'
source_filename = "source-C-CXX/99/2524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.abb = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [400 x i8], align 16
  %aa = alloca [60 x %struct.abb], align 16
  %a = alloca %struct.abb, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 77771217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 77771217, label %for.cond
    i32 -1609143330, label %for.body
    i32 76409570, label %for.inc
    i32 1673618729, label %for.end
    i32 1223165356, label %for.cond5
    i32 1757741284, label %originalBB
    i32 809212408, label %originalBBpart2
    i32 -1166586011, label %for.body8
    i32 1337963144, label %land.lhs.true
    i32 1318744767, label %if.then
    i32 -14446329, label %originalBB175
    i32 358425928, label %originalBBpart2177
    i32 1122058264, label %for.cond19
    i32 1258060929, label %originalBB179
    i32 248007628, label %originalBBpart2181
    i32 1637518746, label %for.body22
    i32 -921831436, label %originalBB183
    i32 -1704274693, label %originalBBpart2185
    i32 544117067, label %if.then32
    i32 -889858908, label %originalBB187
    i32 92385458, label %originalBBpart2198
    i32 -286009255, label %if.end
    i32 360086148, label %for.inc37
    i32 1071976266, label %for.end39
    i32 1070588777, label %if.then42
    i32 -1441175002, label %if.end53
    i32 -1742909661, label %if.else
    i32 2104596349, label %land.lhs.true59
    i32 -1142719202, label %originalBB200
    i32 -287467853, label %originalBBpart2202
    i32 307957120, label %if.then65
    i32 774689389, label %for.cond66
    i32 774832611, label %for.body69
    i32 937394933, label %if.then79
    i32 -2121909304, label %if.end84
    i32 -1310443984, label %originalBB204
    i32 -305001303, label %originalBBpart2206
    i32 2036028111, label %for.inc85
    i32 1052776932, label %for.end87
    i32 671593007, label %if.then90
    i32 1632636569, label %if.end101
    i32 1517094635, label %if.end102
    i32 -100630417, label %if.end103
    i32 368911787, label %for.inc104
    i32 1106932323, label %for.end106
    i32 -1134492133, label %originalBB208
    i32 -641666370, label %originalBBpart2210
    i32 1236891887, label %if.then109
    i32 -1373374096, label %originalBB212
    i32 -611801315, label %originalBBpart2214
    i32 1265243344, label %if.else111
    i32 -2063439998, label %if.then114
    i32 955862303, label %if.else121
    i32 -356298344, label %for.cond122
    i32 1061656228, label %for.body125
    i32 -565403876, label %for.cond126
    i32 -816973679, label %originalBB216
    i32 -1791497267, label %originalBBpart2230
    i32 -1078600955, label %for.body129
    i32 619987950, label %if.then140
    i32 -1123070638, label %if.end151
    i32 -419386929, label %for.inc152
    i32 1371022299, label %for.end154
    i32 1709318599, label %for.inc155
    i32 -87138079, label %for.end157
    i32 -917528375, label %originalBB232
    i32 1631889616, label %originalBBpart2234
    i32 -485659060, label %for.cond158
    i32 -1163298225, label %for.body161
    i32 -1823845082, label %for.inc170
    i32 595486440, label %originalBB236
    i32 -1190495872, label %originalBBpart2240
    i32 1291517674, label %for.end172
    i32 -254752311, label %if.end173
    i32 463083078, label %originalBB242
    i32 395267908, label %originalBBpart2244
    i32 1587037493, label %if.end174
    i32 -1659914740, label %originalBBalteredBB
    i32 -1573857454, label %originalBB175alteredBB
    i32 581729238, label %originalBB179alteredBB
    i32 2143041018, label %originalBB183alteredBB
    i32 -1732029096, label %originalBB187alteredBB
    i32 -1787179135, label %originalBB200alteredBB
    i32 999051661, label %originalBB204alteredBB
    i32 1383934429, label %originalBB208alteredBB
    i32 -1858024604, label %originalBB212alteredBB
    i32 -477510407, label %originalBB216alteredBB
    i32 -1614169988, label %originalBB232alteredBB
    i32 158141112, label %originalBB236alteredBB
    i32 -2104416504, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 60
  %1 = select i1 %cmp, i32 -1609143330, i32 1673618729
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom
  %c = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx, i32 0, i32 0
  store i8 48, i8* %c, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom1
  %sum = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx2, i32 0, i32 1
  store i32 0, i32* %sum, align 4
  store i32 76409570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 77771217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1223165356, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 375428303
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 375428303
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1757741284, i32 -1659914740
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %36, %37
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1241602853
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1241602853
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 809212408, i32 -1659914740
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %53 = select i1 %cmp6.reload, i32 -1166586011, i32 1106932323
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom9
  %55 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %55 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %56 = select i1 %cmp12, i32 1337963144, i32 -1742909661
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %59 = select i1 %cmp17, i32 1318744767, i32 -1742909661
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -982717325
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -982717325
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
  %86 = select i1 %84, i32 -14446329, i32 -1573857454
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 358425928, i32 -1573857454
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1122058264, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -200491949
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -200491949
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1258060929, i32 581729238
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %140, %141
  store i1 %cmp20, i1* %cmp20.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -226123462
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -226123462
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 248007628, i32 581729238
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %157 = select i1 %cmp20.reload, i32 1637518746, i32 1071976266
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1644014819
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1644014819
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -921831436, i32 2143041018
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom23
  %174 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %174 to i32
  %175 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom26
  %c28 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx27, i32 0, i32 0
  %176 = load i8, i8* %c28, align 8
  %conv29 = sext i8 %176 to i32
  %cmp30 = icmp eq i32 %conv25, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 786221281
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 786221281
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1704274693, i32 2143041018
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %204 = select i1 %cmp30.reload, i32 544117067, i32 -286009255
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
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
  %218 = select i1 %216, i32 -889858908, i32 -1732029096
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %219 to i64
  %arrayidx34 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom33
  %sum35 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx34, i32 0, i32 1
  %220 = load i32, i32* %sum35, align 4
  %221 = sub i32 %220, -819486109
  %222 = add i32 %221, 1
  %223 = add i32 %222, -819486109
  %inc36 = add nsw i32 %220, 1
  store i32 %223, i32* %sum35, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 909817018
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 909817018
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 92385458, i32 -1732029096
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1071976266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 360086148, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc38 = add nsw i32 %251, 1
  store i32 %253, i32* %k, align 4
  store i32 1122058264, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %254, %255
  %256 = select i1 %cmp40, i32 1070588777, i32 -1441175002
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %257 to i64
  %arrayidx44 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom43
  %258 = load i8, i8* %arrayidx44, align 1
  %259 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %259 to i64
  %arrayidx46 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom45
  %c47 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx46, i32 0, i32 0
  store i8 %258, i8* %c47, align 8
  %260 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %260 to i64
  %arrayidx49 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx49, i32 0, i32 1
  %261 = load i32, i32* %sum50, align 4
  %262 = add i32 %261, 612377255
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 612377255
  %inc51 = add nsw i32 %261, 1
  store i32 %264, i32* %sum50, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc52 = add nsw i32 %265, 1
  store i32 %267, i32* %j, align 4
  store i32 -1441175002, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -100630417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %268 to i64
  %arrayidx55 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom54
  %269 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %269 to i32
  %cmp57 = icmp sge i32 %conv56, 97
  %270 = select i1 %cmp57, i32 2104596349, i32 1517094635
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1142719202, i32 -1787179135
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %297 to i64
  %arrayidx61 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom60
  %298 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %298 to i32
  %cmp63 = icmp sle i32 %conv62, 122
  store i1 %cmp63, i1* %cmp63.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1656649759
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1656649759
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -287467853, i32 -1787179135
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %314 = select i1 %cmp63.reload, i32 307957120, i32 1517094635
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 774689389, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %j, align 4
  %cmp67 = icmp slt i32 %315, %316
  %317 = select i1 %cmp67, i32 774832611, i32 1052776932
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %318 to i64
  %arrayidx71 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom70
  %319 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %319 to i32
  %320 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %320 to i64
  %arrayidx74 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom73
  %c75 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx74, i32 0, i32 0
  %321 = load i8, i8* %c75, align 8
  %conv76 = sext i8 %321 to i32
  %cmp77 = icmp eq i32 %conv72, %conv76
  %322 = select i1 %cmp77, i32 937394933, i32 -2121909304
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %323 to i64
  %arrayidx81 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom80
  %sum82 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx81, i32 0, i32 1
  %324 = load i32, i32* %sum82, align 4
  %325 = add i32 %324, 1070854755
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1070854755
  %inc83 = add nsw i32 %324, 1
  store i32 %327, i32* %sum82, align 4
  store i32 1052776932, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1255225832
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1255225832
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1310443984, i32 999051661
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1293237367
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1293237367
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -305001303, i32 999051661
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2036028111, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 %370, 290921392
  %372 = add i32 %371, 1
  %373 = add i32 %372, 290921392
  %inc86 = add nsw i32 %370, 1
  store i32 %373, i32* %k, align 4
  store i32 774689389, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = load i32, i32* %j, align 4
  %cmp88 = icmp eq i32 %374, %375
  %376 = select i1 %cmp88, i32 671593007, i32 1632636569
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %377 to i64
  %arrayidx92 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom91
  %378 = load i8, i8* %arrayidx92, align 1
  %379 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %379 to i64
  %arrayidx94 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom93
  %c95 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx94, i32 0, i32 0
  store i8 %378, i8* %c95, align 8
  %380 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %380 to i64
  %arrayidx97 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom96
  %sum98 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx97, i32 0, i32 1
  %381 = load i32, i32* %sum98, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc99 = add nsw i32 %381, 1
  store i32 %385, i32* %sum98, align 4
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, -805081094
  %388 = add i32 %387, 1
  %389 = add i32 %388, -805081094
  %inc100 = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  store i32 1632636569, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1517094635, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -100630417, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 368911787, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, -15139421
  %392 = add i32 %391, 1
  %393 = add i32 %392, -15139421
  %inc105 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 1223165356, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1041164933
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1041164933
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1134492133, i32 1383934429
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %cmp107 = icmp eq i32 %421, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -968303545
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -968303545
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -641666370, i32 1383934429
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %437 = select i1 %cmp107.reload, i32 1236891887, i32 1265243344
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -990571059
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -990571059
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1373374096, i32 -1858024604
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1806925016
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1806925016
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
  %479 = select i1 %477, i32 -611801315, i32 -1858024604
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1587037493, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %cmp112 = icmp eq i32 %480, 1
  %481 = select i1 %cmp112, i32 -2063439998, i32 955862303
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 0
  %c116 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx115, i32 0, i32 0
  %482 = load i8, i8* %c116, align 16
  %conv117 = sext i8 %482 to i32
  %arrayidx118 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 0
  %sum119 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx118, i32 0, i32 1
  %483 = load i32, i32* %sum119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv117, i32 %483)
  store i32 -254752311, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -356298344, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %j, align 4
  %cmp123 = icmp slt i32 %484, %485
  %486 = select i1 %cmp123, i32 1061656228, i32 -87138079
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -565403876, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 150584145
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 150584145
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -816973679, i32 -477510407
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %515 = load i32, i32* %j, align 4
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %515, -1720958101
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -1720958101
  %sub = sub nsw i32 %515, %516
  %cmp127 = icmp slt i32 %514, %519
  store i1 %cmp127, i1* %cmp127.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1543279062
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1543279062
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1791497267, i32 -477510407
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %547 = select i1 %cmp127.reload, i32 -1078600955, i32 1371022299
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %548 to i64
  %arrayidx131 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom130
  %c132 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx131, i32 0, i32 0
  %549 = load i8, i8* %c132, align 8
  %conv133 = sext i8 %549 to i32
  %550 = load i32, i32* %k, align 4
  %551 = add i32 %550, -739129551
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -739129551
  %add = add nsw i32 %550, 1
  %idxprom134 = sext i32 %553 to i64
  %arrayidx135 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom134
  %c136 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx135, i32 0, i32 0
  %554 = load i8, i8* %c136, align 8
  %conv137 = sext i8 %554 to i32
  %cmp138 = icmp sgt i32 %conv133, %conv137
  %555 = select i1 %cmp138, i32 619987950, i32 -1123070638
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %idxprom141 = sext i32 %556 to i64
  %arrayidx142 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom141
  %557 = bitcast %struct.abb* %a to i8*
  %558 = bitcast %struct.abb* %arrayidx142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %557, i8* %558, i64 8, i32 4, i1 false)
  %559 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %559 to i64
  %arrayidx144 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom143
  %560 = load i32, i32* %k, align 4
  %561 = sub i32 %560, -1418137937
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1418137937
  %add145 = add nsw i32 %560, 1
  %idxprom146 = sext i32 %563 to i64
  %arrayidx147 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom146
  %564 = bitcast %struct.abb* %arrayidx144 to i8*
  %565 = bitcast %struct.abb* %arrayidx147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %564, i8* %565, i64 8, i32 8, i1 false)
  %566 = load i32, i32* %k, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %add148 = add nsw i32 %566, 1
  %idxprom149 = sext i32 %568 to i64
  %arrayidx150 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom149
  %569 = bitcast %struct.abb* %arrayidx150 to i8*
  %570 = bitcast %struct.abb* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %569, i8* %570, i64 8, i32 4, i1 false)
  store i32 -1123070638, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -419386929, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc153 = add nsw i32 %571, 1
  store i32 %573, i32* %k, align 4
  store i32 -565403876, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 1709318599, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 %574, -1407791893
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1407791893
  %inc156 = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  store i32 -356298344, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -917528375, i32 -1614169988
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1631889616, i32 -1614169988
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -485659060, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %j, align 4
  %cmp159 = icmp slt i32 %606, %607
  %608 = select i1 %cmp159, i32 -1163298225, i32 1291517674
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %609 to i64
  %arrayidx163 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom162
  %c164 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx163, i32 0, i32 0
  %610 = load i8, i8* %c164, align 8
  %conv165 = sext i8 %610 to i32
  %611 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %611 to i64
  %arrayidx167 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom166
  %sum168 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx167, i32 0, i32 1
  %612 = load i32, i32* %sum168, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv165, i32 %612)
  store i32 -1823845082, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 595486440, i32 158141112
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = add i32 %639, 656405033
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 656405033
  %inc171 = add nsw i32 %639, 1
  store i32 %642, i32* %i, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1190495872, i32 158141112
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -485659060, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 -254752311, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 463083078, i32 -2104416504
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -581157834
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -581157834
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 395267908, i32 -2104416504
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1587037493, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %l, align 4
  %cmp6alteredBB = icmp slt i32 %698, %699
  store i32 1757741284, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -14446329, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %701 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp slt i32 %700, %701
  store i32 1258060929, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %702 to i64
  %arrayidx24alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %703 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %703 to i32
  %704 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %704 to i64
  %arrayidx27alteredBB = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom26alteredBB
  %c28alteredBB = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx27alteredBB, i32 0, i32 0
  %705 = load i8, i8* %c28alteredBB, align 8
  %conv29alteredBB = sext i8 %705 to i32
  %cmp30alteredBB = icmp eq i32 %conv25alteredBB, %conv29alteredBB
  store i32 -921831436, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %706 to i64
  %arrayidx34alteredBB = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom33alteredBB
  %sum35alteredBB = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx34alteredBB, i32 0, i32 1
  %707 = load i32, i32* %sum35alteredBB, align 4
  %_ = shl i32 %707, 1
  %708 = add i32 %707, -1873598494
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1873598494
  %_188 = sub i32 %707, 1
  %gen = mul i32 %710, 1
  %711 = sub i32 0, 813583284
  %712 = sub i32 %711, %707
  %713 = add i32 %712, 813583284
  %_189 = sub i32 0, %707
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen190 = add i32 %713, 1
  %_191 = shl i32 %707, 1
  %716 = sub i32 0, %707
  %717 = add i32 0, %716
  %_192 = sub i32 0, %707
  %718 = add i32 %717, 495180668
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 495180668
  %gen193 = add i32 %717, 1
  %721 = add i32 0, -270335798
  %722 = sub i32 %721, %707
  %723 = sub i32 %722, -270335798
  %_194 = sub i32 0, %707
  %724 = sub i32 %723, -1037612975
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1037612975
  %gen195 = add i32 %723, 1
  %_196 = shl i32 %707, 1
  %727 = add i32 %707, 412370866
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 412370866
  %inc36alteredBB = add nsw i32 %707, 1
  store i32 %729, i32* %sum35alteredBB, align 4
  store i32 -889858908, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %730 to i64
  %arrayidx61alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom60alteredBB
  %731 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %731 to i32
  %cmp63alteredBB = icmp sle i32 %conv62alteredBB, 122
  store i32 -1142719202, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1310443984, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %cmp107alteredBB = icmp eq i32 %732, 0
  store i32 -1134492133, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1373374096, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %k, align 4
  %734 = load i32, i32* %j, align 4
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 %734, -1654417322
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -1654417322
  %_217 = sub i32 %734, %735
  %gen218 = mul i32 %738, %735
  %739 = sub i32 0, %735
  %740 = add i32 %734, %739
  %_219 = sub i32 %734, %735
  %gen220 = mul i32 %740, %735
  %741 = sub i32 0, -1084107605
  %742 = sub i32 %741, %734
  %743 = add i32 %742, -1084107605
  %_221 = sub i32 0, %734
  %744 = add i32 %743, -1258286716
  %745 = add i32 %744, %735
  %746 = sub i32 %745, -1258286716
  %gen222 = add i32 %743, %735
  %747 = sub i32 %734, -688765134
  %748 = sub i32 %747, %735
  %749 = add i32 %748, -688765134
  %_223 = sub i32 %734, %735
  %gen224 = mul i32 %749, %735
  %_225 = shl i32 %734, %735
  %750 = sub i32 0, %734
  %751 = add i32 0, %750
  %_226 = sub i32 0, %734
  %752 = sub i32 0, %751
  %753 = sub i32 0, %735
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen227 = add i32 %751, %735
  %_228 = shl i32 %734, %735
  %756 = sub i32 %734, 1509162552
  %757 = sub i32 %756, %735
  %758 = add i32 %757, 1509162552
  %subalteredBB = sub nsw i32 %734, %735
  %cmp127alteredBB = icmp slt i32 %733, %758
  store i32 -816973679, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -917528375, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 %759, 340896977
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 340896977
  %_237 = sub i32 %759, 1
  %gen238 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = sub i32 %759, %763
  %inc171alteredBB = add nsw i32 %759, 1
  store i32 %764, i32* %i, align 4
  store i32 595486440, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 463083078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBBpart2244, %originalBB242, %if.end173, %for.end172, %originalBBpart2240, %originalBB236, %for.inc170, %for.body161, %for.cond158, %originalBBpart2234, %originalBB232, %for.end157, %for.inc155, %for.end154, %for.inc152, %if.end151, %if.then140, %for.body129, %originalBBpart2230, %originalBB216, %for.cond126, %for.body125, %for.cond122, %if.else121, %if.then114, %if.else111, %originalBBpart2214, %originalBB212, %if.then109, %originalBBpart2210, %originalBB208, %for.end106, %for.inc104, %if.end103, %if.end102, %if.end101, %if.then90, %for.end87, %for.inc85, %originalBBpart2206, %originalBB204, %if.end84, %if.then79, %for.body69, %for.cond66, %if.then65, %originalBBpart2202, %originalBB200, %land.lhs.true59, %if.else, %if.end53, %if.then42, %for.end39, %for.inc37, %if.end, %originalBBpart2198, %originalBB187, %if.then32, %originalBBpart2185, %originalBB183, %for.body22, %originalBBpart2181, %originalBB179, %for.cond19, %originalBBpart2177, %originalBB175, %if.then, %land.lhs.true, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
