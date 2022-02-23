; ModuleID = 'source-C-CXX/84/2384.c'
source_filename = "source-C-CXX/84/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %zf = alloca [100000 x [21 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1096253350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1096253350, label %for.cond
    i32 1149734006, label %originalBB
    i32 -1458674610, label %originalBBpart2
    i32 647416078, label %for.body
    i32 1650858206, label %originalBB123
    i32 -250451844, label %originalBBpart2125
    i32 -1116169035, label %for.inc
    i32 -1061244636, label %for.end
    i32 -1357497760, label %for.cond5
    i32 -399297586, label %originalBB127
    i32 1681869350, label %originalBBpart2129
    i32 -1301965763, label %for.body7
    i32 126647516, label %land.lhs.true
    i32 -979610716, label %originalBB131
    i32 -551972298, label %originalBBpart2133
    i32 -1942083103, label %lor.lhs.false
    i32 504171319, label %land.lhs.true25
    i32 -846188445, label %originalBB135
    i32 -53602351, label %originalBBpart2137
    i32 183388015, label %lor.lhs.false32
    i32 -1419678310, label %if.then
    i32 203727012, label %if.else
    i32 1747806373, label %if.end
    i32 -1584268349, label %for.cond39
    i32 948417121, label %originalBB139
    i32 -977385119, label %originalBBpart2141
    i32 885850173, label %for.body47
    i32 1940346840, label %originalBB143
    i32 -1150796303, label %originalBBpart2145
    i32 -311973858, label %land.lhs.true55
    i32 117833743, label %lor.lhs.false63
    i32 -1291762788, label %originalBB147
    i32 1170232500, label %originalBBpart2149
    i32 -961451624, label %land.lhs.true71
    i32 -1714497734, label %lor.lhs.false79
    i32 -1002768107, label %originalBB151
    i32 897552556, label %originalBBpart2153
    i32 1256327509, label %land.lhs.true87
    i32 2000659368, label %lor.lhs.false95
    i32 -143260548, label %originalBB155
    i32 203579080, label %originalBBpart2157
    i32 2051213351, label %if.then103
    i32 1078902397, label %if.else104
    i32 -707853690, label %if.end105
    i32 -1827134752, label %for.inc106
    i32 1653860911, label %for.end108
    i32 -614591729, label %originalBB159
    i32 -1900640263, label %originalBBpart2161
    i32 -1633573023, label %if.then111
    i32 1666068498, label %originalBB163
    i32 -243347605, label %originalBBpart2165
    i32 -1043564884, label %if.else113
    i32 2135938007, label %if.then116
    i32 1547062974, label %originalBB167
    i32 625887195, label %originalBBpart2169
    i32 -2003231560, label %if.end118
    i32 981288345, label %if.end119
    i32 -501965642, label %originalBB171
    i32 -1209147432, label %originalBBpart2173
    i32 1860702447, label %for.inc120
    i32 -525699121, label %originalBB175
    i32 166119718, label %originalBBpart2181
    i32 -126571681, label %for.end122
    i32 -1394764416, label %originalBBalteredBB
    i32 -1957567084, label %originalBB123alteredBB
    i32 -1874570439, label %originalBB127alteredBB
    i32 1427458804, label %originalBB131alteredBB
    i32 641413130, label %originalBB135alteredBB
    i32 319356874, label %originalBB139alteredBB
    i32 -262469213, label %originalBB143alteredBB
    i32 -2006911148, label %originalBB147alteredBB
    i32 -2066142875, label %originalBB151alteredBB
    i32 1333831265, label %originalBB155alteredBB
    i32 2083413474, label %originalBB159alteredBB
    i32 1677887248, label %originalBB163alteredBB
    i32 1682343233, label %originalBB167alteredBB
    i32 114315823, label %originalBB171alteredBB
    i32 -277860476, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1328995822
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1328995822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1149734006, i32 -1394764416
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 157950398
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 157950398
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1458674610, i32 -1394764416
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 647416078, i32 -1061244636
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1061496531
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1061496531
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1650858206, i32 -1957567084
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -649945489
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -649945489
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -250451844, i32 -1957567084
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1116169035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -1192778392
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1192778392
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1096253350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1357497760, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2097492591
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2097492591
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -399297586, i32 -1874570439
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %119, %120
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 19578488
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 19578488
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1681869350, i32 -1874570439
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 -1301965763, i32 -126571681
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx9, i64 0, i64 0
  %138 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %138 to i32
  %cmp11 = icmp sge i32 %conv, 97
  %139 = select i1 %cmp11, i32 126647516, i32 -1942083103
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -979610716, i32 1427458804
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %166 to i64
  %arrayidx14 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14, i64 0, i64 0
  %167 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %167 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  store i1 %cmp17, i1* %cmp17.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -629065237
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -629065237
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -551972298, i32 1427458804
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %195 = select i1 %cmp17.reload, i32 -1419678310, i32 -1942083103
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx20, i64 0, i64 0
  %197 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %197 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %198 = select i1 %cmp23, i32 504171319, i32 183388015
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1828126370
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1828126370
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
  %225 = select i1 %223, i32 -846188445, i32 641413130
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %226 to i64
  %arrayidx27 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx27, i64 0, i64 0
  %227 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %227 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 430644301
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 430644301
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -53602351, i32 641413130
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %243 = select i1 %cmp30.reload, i32 -1419678310, i32 183388015
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx34, i64 0, i64 0
  %245 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %245 to i32
  %cmp37 = icmp eq i32 %conv36, 95
  %246 = select i1 %cmp37, i32 -1419678310, i32 203727012
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1747806373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1747806373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1584268349, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -792907
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -792907
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 948417121, i32 319356874
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %262 to i64
  %arrayidx41 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom40
  %263 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %264 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %264 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1115620921
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1115620921
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -977385119, i32 319356874
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %280 = select i1 %cmp45.reload, i32 885850173, i32 1653860911
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1940346840, i32 -262469213
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %295 to i64
  %arrayidx49 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom48
  %296 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %296 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %297 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %297 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  store i1 %cmp53, i1* %cmp53.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1150796303, i32 -262469213
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %324 = select i1 %cmp53.reload, i32 -311973858, i32 117833743
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %325 to i64
  %arrayidx57 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom56
  %326 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %326 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %327 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %327 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  %328 = select i1 %cmp61, i32 2051213351, i32 117833743
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1821491463
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1821491463
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1291762788, i32 -2006911148
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %344 to i64
  %arrayidx65 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom64
  %345 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %345 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %346 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %346 to i32
  %cmp69 = icmp sge i32 %conv68, 97
  store i1 %cmp69, i1* %cmp69.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1664397930
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1664397930
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1170232500, i32 -2006911148
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %362 = select i1 %cmp69.reload, i32 -961451624, i32 -1714497734
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %363 to i64
  %arrayidx73 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom72
  %364 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %364 to i64
  %arrayidx75 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %365 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %365 to i32
  %cmp77 = icmp sle i32 %conv76, 122
  %366 = select i1 %cmp77, i32 2051213351, i32 -1714497734
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
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
  %380 = select i1 %378, i32 -1002768107, i32 -2066142875
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %381 to i64
  %arrayidx81 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom80
  %382 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %382 to i64
  %arrayidx83 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %383 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %383 to i32
  %cmp85 = icmp sge i32 %conv84, 48
  store i1 %cmp85, i1* %cmp85.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -2046620861
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2046620861
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 897552556, i32 -2066142875
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %399 = select i1 %cmp85.reload, i32 1256327509, i32 2000659368
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %400 to i64
  %arrayidx89 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom88
  %401 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %401 to i64
  %arrayidx91 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %402 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %402 to i32
  %cmp93 = icmp sle i32 %conv92, 57
  %403 = select i1 %cmp93, i32 2051213351, i32 2000659368
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -143260548, i32 1333831265
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %418 to i64
  %arrayidx97 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom96
  %419 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %419 to i64
  %arrayidx99 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %420 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %420 to i32
  %cmp101 = icmp eq i32 %conv100, 95
  store i1 %cmp101, i1* %cmp101.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -832599043
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -832599043
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 203579080, i32 1333831265
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %436 = select i1 %cmp101.reload, i32 2051213351, i32 1078902397
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 -707853690, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -707853690, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1827134752, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = add i32 %437, 1164771197
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1164771197
  %inc107 = add nsw i32 %437, 1
  store i32 %440, i32* %k, align 4
  store i32 -1584268349, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -483632807
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -483632807
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -614591729, i32 2083413474
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %456 = load i32, i32* %m, align 4
  %cmp109 = icmp eq i32 %456, 1
  store i1 %cmp109, i1* %cmp109.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 194080210
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 194080210
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1900640263, i32 2083413474
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %472 = select i1 %cmp109.reload, i32 -1633573023, i32 -1043564884
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1710119228
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1710119228
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1666068498, i32 1677887248
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -570317855
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -570317855
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -243347605, i32 1677887248
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 981288345, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %515 = load i32, i32* %m, align 4
  %cmp114 = icmp eq i32 %515, 0
  %516 = select i1 %cmp114, i32 2135938007, i32 -2003231560
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -295005495
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -295005495
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1547062974, i32 1682343233
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -1668527586
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1668527586
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 625887195, i32 1682343233
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2003231560, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 981288345, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 658142361
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 658142361
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -501965642, i32 114315823
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1880576575
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1880576575
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1209147432, i32 114315823
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1860702447, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -519254480
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -519254480
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -525699121, i32 -277860476
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc121 = add nsw i32 %628, 1
  store i32 %632, i32* %i, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 166119718, i32 -277860476
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1357497760, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %659, %660
  store i32 1149734006, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %661 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxpromalteredBB
  %arraydecay3alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 1650858206, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %662, %663
  store i32 -399297586, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %664 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14alteredBB, i64 0, i64 0
  %665 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %665 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 122
  store i32 -979610716, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %666 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx27alteredBB, i64 0, i64 0
  %667 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %667 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 -846188445, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %668 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom40alteredBB
  %669 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %669 to i64
  %arrayidx43alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %670 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %670 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 0
  store i32 948417121, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %671 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom48alteredBB
  %672 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %672 to i64
  %arrayidx51alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %673 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %673 to i32
  %cmp53alteredBB = icmp sge i32 %conv52alteredBB, 65
  store i32 1940346840, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %674 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom64alteredBB
  %675 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %675 to i64
  %arrayidx67alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %676 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %676 to i32
  %cmp69alteredBB = icmp sge i32 %conv68alteredBB, 97
  store i32 -1291762788, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %677 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom80alteredBB
  %678 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %678 to i64
  %arrayidx83alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %679 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %679 to i32
  %cmp85alteredBB = icmp sge i32 %conv84alteredBB, 48
  store i32 -1002768107, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %680 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %zf, i64 0, i64 %idxprom96alteredBB
  %681 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %681 to i64
  %arrayidx99alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %682 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %682 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 95
  store i32 -143260548, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %m, align 4
  %cmp109alteredBB = icmp eq i32 %683, 1
  store i32 -614591729, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1666068498, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1547062974, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -501965642, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, -105588012
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -105588012
  %_ = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen = add i32 %687, 1
  %692 = add i32 0, -1451080780
  %693 = sub i32 %692, %684
  %694 = sub i32 %693, -1451080780
  %_176 = sub i32 0, %684
  %695 = sub i32 %694, 1923619065
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1923619065
  %gen177 = add i32 %694, 1
  %698 = sub i32 %684, 1491465333
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1491465333
  %_178 = sub i32 %684, 1
  %gen179 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %684, %701
  %inc121alteredBB = add nsw i32 %684, 1
  store i32 %702, i32* %i, align 4
  store i32 -525699121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB175, %for.inc120, %originalBBpart2173, %originalBB171, %if.end119, %if.end118, %originalBBpart2169, %originalBB167, %if.then116, %if.else113, %originalBBpart2165, %originalBB163, %if.then111, %originalBBpart2161, %originalBB159, %for.end108, %for.inc106, %if.end105, %if.else104, %if.then103, %originalBBpart2157, %originalBB155, %lor.lhs.false95, %land.lhs.true87, %originalBBpart2153, %originalBB151, %lor.lhs.false79, %land.lhs.true71, %originalBBpart2149, %originalBB147, %lor.lhs.false63, %land.lhs.true55, %originalBBpart2145, %originalBB143, %for.body47, %originalBBpart2141, %originalBB139, %for.cond39, %if.end, %if.else, %if.then, %lor.lhs.false32, %originalBBpart2137, %originalBB135, %land.lhs.true25, %lor.lhs.false, %originalBBpart2133, %originalBB131, %land.lhs.true, %for.body7, %originalBBpart2129, %originalBB127, %for.cond5, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
