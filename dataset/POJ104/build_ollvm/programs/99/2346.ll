; ModuleID = 'source-C-CXX/99/2346.c'
source_filename = "source-C-CXX/99/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem298 = alloca i32
  %cmp100.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %str.reg2mem = alloca [300 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
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
  store i1 %8, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 289888127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 289888127, label %first
    i32 375507239, label %originalBB
    i32 1733277021, label %originalBBpart2
    i32 1655254729, label %for.cond
    i32 634523829, label %for.body
    i32 981021342, label %for.cond4
    i32 -1817916760, label %originalBB105
    i32 -115678579, label %originalBBpart2109
    i32 201089368, label %for.body7
    i32 -1029085676, label %if.then
    i32 1659544609, label %originalBB111
    i32 1503517522, label %originalBBpart2129
    i32 1864213586, label %if.end
    i32 1854676827, label %for.inc
    i32 -875564057, label %originalBB131
    i32 1003658256, label %originalBBpart2136
    i32 2121924941, label %for.end
    i32 1740123671, label %for.inc24
    i32 -1661988272, label %for.end26
    i32 -567069747, label %originalBB138
    i32 1957151227, label %originalBBpart2140
    i32 -1327844889, label %for.cond27
    i32 1474278368, label %originalBB142
    i32 2042927688, label %originalBBpart2144
    i32 -606910679, label %for.body30
    i32 1639224219, label %originalBB146
    i32 328419413, label %originalBBpart2148
    i32 1477120485, label %if.then36
    i32 997949110, label %originalBB150
    i32 -1084265096, label %originalBBpart2152
    i32 1916458784, label %if.else
    i32 1760697893, label %land.lhs.true
    i32 -1358797000, label %originalBB154
    i32 -1832179406, label %originalBBpart2156
    i32 -1824464012, label %lor.lhs.false
    i32 1162808596, label %land.lhs.true52
    i32 1215808540, label %if.then58
    i32 -62909208, label %for.cond60
    i32 -494065006, label %originalBB158
    i32 -2051297095, label %originalBBpart2160
    i32 133778793, label %for.body63
    i32 -2124792923, label %originalBB162
    i32 1501723135, label %originalBBpart2164
    i32 2015422265, label %if.then69
    i32 629750838, label %if.else70
    i32 -1366233499, label %if.then79
    i32 1355176778, label %if.end83
    i32 -1195374350, label %originalBB166
    i32 1965681053, label %originalBBpart2168
    i32 -591616054, label %if.end84
    i32 1558534667, label %for.inc85
    i32 680415661, label %for.end87
    i32 1470482825, label %originalBB170
    i32 -649435860, label %originalBBpart2187
    i32 -949945396, label %if.end94
    i32 -837683585, label %if.end95
    i32 -152327882, label %for.inc96
    i32 839093178, label %for.end98
    i32 1981201060, label %originalBB189
    i32 1671902317, label %originalBBpart2191
    i32 2043000176, label %if.then102
    i32 1668917210, label %if.end104
    i32 -1308769455, label %originalBB193
    i32 271261285, label %originalBBpart2195
    i32 -155643915, label %originalBBalteredBB
    i32 948734293, label %originalBB105alteredBB
    i32 -1151150349, label %originalBB111alteredBB
    i32 331889264, label %originalBB131alteredBB
    i32 -1916445215, label %originalBB138alteredBB
    i32 56656276, label %originalBB142alteredBB
    i32 -504404627, label %originalBB146alteredBB
    i32 -316722556, label %originalBB150alteredBB
    i32 1300997133, label %originalBB154alteredBB
    i32 -533434, label %originalBB158alteredBB
    i32 965741613, label %originalBB162alteredBB
    i32 -1607824277, label %originalBB166alteredBB
    i32 1213086192, label %originalBB170alteredBB
    i32 1234156064, label %originalBB189alteredBB
    i32 -1709622438, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload199, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload199, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload199
  %25 = select i1 %23, i32 375507239, i32 -155643915
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload201, align 4
  %temp.reload235 = load volatile i8*, i8** %temp.reg2mem
  store i8 0, i8* %temp.reload235, align 1
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload294, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %str.reload226 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload226, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload225 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload225, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload297, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload261, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 968782663
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 968782663
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1733277021, i32 -155643915
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1655254729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload260, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload296, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 634523829, i32 -1661988272
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  store i32 981021342, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1817916760, i32 948734293
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload285, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload295, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload259, align 4
  %73 = add i32 %71, -692268266
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -692268266
  %sub = sub nsw i32 %71, %72
  %cmp5 = icmp slt i32 %70, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -513981030
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -513981030
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -115678579, i32 948734293
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 201089368, i32 2121924941
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload284, align 4
  %idxprom = sext i32 %92 to i64
  %str.reload224 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload224, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %93 to i32
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload283, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  %idxprom9 = sext i32 %98 to i64
  %str.reload223 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload223, i64 0, i64 %idxprom9
  %99 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %99 to i32
  %cmp12 = icmp sgt i32 %conv8, %conv11
  %100 = select i1 %cmp12, i32 -1029085676, i32 1864213586
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1646655321
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1646655321
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1659544609, i32 -1151150349
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload282, align 4
  %idxprom14 = sext i32 %128 to i64
  %str.reload222 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload222, i64 0, i64 %idxprom14
  %129 = load i8, i8* %arrayidx15, align 1
  %temp.reload234 = load volatile i8*, i8** %temp.reg2mem
  store i8 %129, i8* %temp.reload234, align 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload281, align 4
  %131 = sub i32 %130, 1819629505
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1819629505
  %add16 = add nsw i32 %130, 1
  %idxprom17 = sext i32 %133 to i64
  %str.reload221 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload221, i64 0, i64 %idxprom17
  %134 = load i8, i8* %arrayidx18, align 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload280, align 4
  %idxprom19 = sext i32 %135 to i64
  %str.reload220 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload220, i64 0, i64 %idxprom19
  store i8 %134, i8* %arrayidx20, align 1
  %temp.reload233 = load volatile i8*, i8** %temp.reg2mem
  %136 = load i8, i8* %temp.reload233, align 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload279, align 4
  %138 = sub i32 %137, 691987580
  %139 = add i32 %138, 1
  %140 = add i32 %139, 691987580
  %add21 = add nsw i32 %137, 1
  %idxprom22 = sext i32 %140 to i64
  %str.reload219 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload219, i64 0, i64 %idxprom22
  store i8 %136, i8* %arrayidx23, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1503517522, i32 -1151150349
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1864213586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1854676827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -875564057, i32 331889264
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload278, align 4
  %182 = sub i32 %181, -501420522
  %183 = add i32 %182, 1
  %184 = add i32 %183, -501420522
  %inc = add nsw i32 %181, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload277, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -945223994
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -945223994
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1003658256, i32 331889264
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 981021342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1740123671, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload258, align 4
  %213 = add i32 %212, -2105226962
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -2105226962
  %inc25 = add nsw i32 %212, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload257, align 4
  store i32 1655254729, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -567069747, i32 -1916445215
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %temp.reload232 = load volatile i8*, i8** %temp.reg2mem
  store i8 0, i8* %temp.reload232, align 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -982494729
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -982494729
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1957151227, i32 -1916445215
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1327844889, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -612996615
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -612996615
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1474278368, i32 56656276
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload255, align 4
  %cmp28 = icmp slt i32 %272, 300
  store i1 %cmp28, i1* %cmp28.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 240051889
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 240051889
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2042927688, i32 56656276
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %300 = select i1 %cmp28.reload, i32 -606910679, i32 839093178
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1166286894
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1166286894
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1639224219, i32 -504404627
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload254, align 4
  %idxprom31 = sext i32 %328 to i64
  %str.reload218 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload218, i64 0, i64 %idxprom31
  %329 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %329 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -716449295
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -716449295
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 328419413, i32 -504404627
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %357 = select i1 %cmp34.reload, i32 1477120485, i32 1916458784
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1800475550
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1800475550
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 997949110, i32 -316722556
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1084265096, i32 -316722556
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 839093178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload253, align 4
  %idxprom37 = sext i32 %411 to i64
  %str.reload217 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload217, i64 0, i64 %idxprom37
  %412 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %412 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %413 = select i1 %cmp40, i32 1760697893, i32 -1824464012
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1358797000, i32 1300997133
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload252, align 4
  %idxprom42 = sext i32 %428 to i64
  %str.reload216 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload216, i64 0, i64 %idxprom42
  %429 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %429 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  store i1 %cmp45, i1* %cmp45.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 2029610716
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2029610716
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
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
  %456 = select i1 %454, i32 -1832179406, i32 1300997133
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %457 = select i1 %cmp45.reload, i32 1215808540, i32 -1824464012
  store i32 %457, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload251, align 4
  %idxprom47 = sext i32 %458 to i64
  %str.reload215 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload215, i64 0, i64 %idxprom47
  %459 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %459 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  %460 = select i1 %cmp50, i32 1162808596, i32 -949945396
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload250, align 4
  %idxprom53 = sext i32 %461 to i64
  %str.reload214 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload214, i64 0, i64 %idxprom53
  %462 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %462 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  %463 = select i1 %cmp56, i32 1215808540, i32 -949945396
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload249, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %add59 = add nsw i32 %464, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload276, align 4
  store i32 -62909208, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -494065006, i32 -533434
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload275, align 4
  %cmp61 = icmp slt i32 %481, 300
  store i1 %cmp61, i1* %cmp61.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -51401319
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -51401319
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -2051297095, i32 -533434
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %497 = select i1 %cmp61.reload, i32 133778793, i32 680415661
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -101233120
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -101233120
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -2124792923, i32 965741613
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload274, align 4
  %idxprom64 = sext i32 %513 to i64
  %str.reload213 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload213, i64 0, i64 %idxprom64
  %514 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %514 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1859833919
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1859833919
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1501723135, i32 965741613
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %542 = select i1 %cmp67.reload, i32 2015422265, i32 629750838
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 680415661, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload273, align 4
  %idxprom71 = sext i32 %543 to i64
  %str.reload212 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload212, i64 0, i64 %idxprom71
  %544 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %544 to i32
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload248, align 4
  %idxprom74 = sext i32 %545 to i64
  %str.reload211 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload211, i64 0, i64 %idxprom74
  %546 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %546 to i32
  %cmp77 = icmp eq i32 %conv73, %conv76
  %547 = select i1 %cmp77, i32 -1366233499, i32 1355176778
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  %548 = load i32, i32* %l.reload293, align 4
  %549 = sub i32 %548, 1248684912
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1248684912
  %add80 = add nsw i32 %548, 1
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  store i32 %551, i32* %l.reload292, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload272, align 4
  %idxprom81 = sext i32 %552 to i64
  %str.reload210 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload210, i64 0, i64 %idxprom81
  %553 = load i8, i8* %arrayidx82, align 1
  %temp.reload231 = load volatile i8*, i8** %temp.reg2mem
  store i8 %553, i8* %temp.reload231, align 1
  store i32 1355176778, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 1330432780
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1330432780
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1195374350, i32 -1607824277
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 708340318
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 708340318
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1965681053, i32 -1607824277
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -591616054, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1558534667, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload271, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc86 = add nsw i32 %596, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload270, align 4
  store i32 -62909208, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -888669759
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -888669759
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1470482825, i32 1213086192
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload247, align 4
  %idxprom88 = sext i32 %628 to i64
  %str.reload209 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload209, i64 0, i64 %idxprom88
  %629 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %629 to i32
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %630 = load i32, i32* %l.reload291, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv90, i32 %630)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload246, align 4
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %632 = load i32, i32* %l.reload290, align 4
  %633 = sub i32 %631, 1204568188
  %634 = add i32 %633, %632
  %635 = add i32 %634, 1204568188
  %add92 = add nsw i32 %631, %632
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %sub93 = sub nsw i32 %635, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload245, align 4
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload289, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -649435860, i32 1213086192
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -949945396, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -837683585, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -152327882, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload244, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc97 = add nsw i32 %664, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload243, align 4
  store i32 -1327844889, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1981201060, i32 1234156064
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %temp.reload230 = load volatile i8*, i8** %temp.reg2mem
  %683 = load i8, i8* %temp.reload230, align 1
  %conv99 = sext i8 %683 to i32
  %cmp100 = icmp eq i32 %conv99, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -1904216207
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1904216207
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1671902317, i32 1234156064
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %711 = select i1 %cmp100.reload, i32 2043000176, i32 1668917210
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1668917210, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 276379655
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 276379655
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1308769455, i32 -1709622438
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  %727 = load i32, i32* %retval.reload200, align 4
  store i32 %727, i32* %.reg2mem298
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 626423428
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 626423428
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 271261285, i32 -1709622438
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem298
  ret i32 %.reload299

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [300 x i8], align 16
  %tempalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 0, i8* %tempalteredBB, align 1
  store i32 1, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 375507239, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload269, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %756 = load i32, i32* %n.reload, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload242, align 4
  %_ = shl i32 %756, %757
  %758 = sub i32 %756, -468435981
  %759 = sub i32 %758, %757
  %760 = add i32 %759, -468435981
  %_106 = sub i32 %756, %757
  %gen = mul i32 %760, %757
  %_107 = shl i32 %756, %757
  %761 = sub i32 %756, 1677738397
  %762 = sub i32 %761, %757
  %763 = add i32 %762, 1677738397
  %subalteredBB = sub nsw i32 %756, %757
  %cmp5alteredBB = icmp slt i32 %755, %763
  store i32 -1817916760, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload268, align 4
  %idxprom14alteredBB = sext i32 %764 to i64
  %str.reload208 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload208, i64 0, i64 %idxprom14alteredBB
  %765 = load i8, i8* %arrayidx15alteredBB, align 1
  %temp.reload229 = load volatile i8*, i8** %temp.reg2mem
  store i8 %765, i8* %temp.reload229, align 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload267, align 4
  %_112 = shl i32 %766, 1
  %_113 = shl i32 %766, 1
  %767 = sub i32 0, %766
  %768 = add i32 0, %767
  %_114 = sub i32 0, %766
  %769 = sub i32 %768, -1857097969
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1857097969
  %gen115 = add i32 %768, 1
  %_116 = shl i32 %766, 1
  %772 = sub i32 %766, -902527401
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -902527401
  %_117 = sub i32 %766, 1
  %gen118 = mul i32 %774, 1
  %775 = sub i32 %766, -527898067
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -527898067
  %_119 = sub i32 %766, 1
  %gen120 = mul i32 %777, 1
  %778 = sub i32 0, 1
  %779 = add i32 %766, %778
  %_121 = sub i32 %766, 1
  %gen122 = mul i32 %779, 1
  %780 = sub i32 %766, 1721124082
  %781 = add i32 %780, 1
  %782 = add i32 %781, 1721124082
  %add16alteredBB = add nsw i32 %766, 1
  %idxprom17alteredBB = sext i32 %782 to i64
  %str.reload207 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload207, i64 0, i64 %idxprom17alteredBB
  %783 = load i8, i8* %arrayidx18alteredBB, align 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload266, align 4
  %idxprom19alteredBB = sext i32 %784 to i64
  %str.reload206 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload206, i64 0, i64 %idxprom19alteredBB
  store i8 %783, i8* %arrayidx20alteredBB, align 1
  %temp.reload228 = load volatile i8*, i8** %temp.reg2mem
  %785 = load i8, i8* %temp.reload228, align 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload265, align 4
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %_123 = sub i32 %786, 1
  %gen124 = mul i32 %788, 1
  %789 = add i32 %786, 298705117
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 298705117
  %_125 = sub i32 %786, 1
  %gen126 = mul i32 %791, 1
  %_127 = shl i32 %786, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %786, %792
  %add21alteredBB = add nsw i32 %786, 1
  %idxprom22alteredBB = sext i32 %793 to i64
  %str.reload205 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload205, i64 0, i64 %idxprom22alteredBB
  store i8 %785, i8* %arrayidx23alteredBB, align 1
  store i32 1659544609, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload264, align 4
  %_132 = shl i32 %794, 1
  %795 = sub i32 %794, 1680367662
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1680367662
  %_133 = sub i32 %794, 1
  %gen134 = mul i32 %797, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %794, %798
  %incalteredBB = add nsw i32 %794, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %799, i32* %j.reload263, align 4
  store i32 -875564057, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %temp.reload227 = load volatile i8*, i8** %temp.reg2mem
  store i8 0, i8* %temp.reload227, align 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -567069747, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload240, align 4
  %cmp28alteredBB = icmp slt i32 %800, 300
  store i32 1474278368, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload239, align 4
  %idxprom31alteredBB = sext i32 %801 to i64
  %str.reload204 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload204, i64 0, i64 %idxprom31alteredBB
  %802 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %802 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 0
  store i32 1639224219, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 997949110, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload238, align 4
  %idxprom42alteredBB = sext i32 %803 to i64
  %str.reload203 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload203, i64 0, i64 %idxprom42alteredBB
  %804 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %804 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 90
  store i32 -1358797000, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload262, align 4
  %cmp61alteredBB = icmp slt i32 %805, 300
  store i32 -494065006, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload, align 4
  %idxprom64alteredBB = sext i32 %806 to i64
  %str.reload202 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload202, i64 0, i64 %idxprom64alteredBB
  %807 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %807 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 0
  store i32 -2124792923, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1195374350, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload237, align 4
  %idxprom88alteredBB = sext i32 %808 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom88alteredBB
  %809 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %809 to i32
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %810 = load i32, i32* %l.reload288, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv90alteredBB, i32 %810)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload236, align 4
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  %812 = load i32, i32* %l.reload287, align 4
  %813 = add i32 0, -538660162
  %814 = sub i32 %813, %811
  %815 = sub i32 %814, -538660162
  %_171 = sub i32 0, %811
  %816 = sub i32 0, %812
  %817 = sub i32 %815, %816
  %gen172 = add i32 %815, %812
  %818 = add i32 0, 205853297
  %819 = sub i32 %818, %811
  %820 = sub i32 %819, 205853297
  %_173 = sub i32 0, %811
  %821 = sub i32 0, %812
  %822 = sub i32 %820, %821
  %gen174 = add i32 %820, %812
  %823 = sub i32 0, 2072148164
  %824 = sub i32 %823, %811
  %825 = add i32 %824, 2072148164
  %_175 = sub i32 0, %811
  %826 = sub i32 0, %812
  %827 = sub i32 %825, %826
  %gen176 = add i32 %825, %812
  %_177 = shl i32 %811, %812
  %828 = sub i32 0, %811
  %829 = add i32 0, %828
  %_178 = sub i32 0, %811
  %830 = sub i32 %829, -719708786
  %831 = add i32 %830, %812
  %832 = add i32 %831, -719708786
  %gen179 = add i32 %829, %812
  %833 = add i32 %811, 1423555089
  %834 = sub i32 %833, %812
  %835 = sub i32 %834, 1423555089
  %_180 = sub i32 %811, %812
  %gen181 = mul i32 %835, %812
  %836 = sub i32 0, 1306526032
  %837 = sub i32 %836, %811
  %838 = add i32 %837, 1306526032
  %_182 = sub i32 0, %811
  %839 = add i32 %838, -790196633
  %840 = add i32 %839, %812
  %841 = sub i32 %840, -790196633
  %gen183 = add i32 %838, %812
  %842 = sub i32 0, %811
  %843 = add i32 0, %842
  %_184 = sub i32 0, %811
  %844 = sub i32 0, %843
  %845 = sub i32 0, %812
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen185 = add i32 %843, %812
  %848 = sub i32 0, %811
  %849 = sub i32 0, %812
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %add92alteredBB = add nsw i32 %811, %812
  %852 = add i32 %851, 499875031
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 499875031
  %sub93alteredBB = sub nsw i32 %851, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %854, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  store i32 1470482825, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %855 = load i8, i8* %temp.reload, align 1
  %conv99alteredBB = sext i8 %855 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 0
  store i32 1981201060, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %856 = load i32, i32* %retval.reload, align 4
  store i32 -1308769455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB193, %if.end104, %if.then102, %originalBBpart2191, %originalBB189, %for.end98, %for.inc96, %if.end95, %if.end94, %originalBBpart2187, %originalBB170, %for.end87, %for.inc85, %if.end84, %originalBBpart2168, %originalBB166, %if.end83, %if.then79, %if.else70, %if.then69, %originalBBpart2164, %originalBB162, %for.body63, %originalBBpart2160, %originalBB158, %for.cond60, %if.then58, %land.lhs.true52, %lor.lhs.false, %originalBBpart2156, %originalBB154, %land.lhs.true, %if.else, %originalBBpart2152, %originalBB150, %if.then36, %originalBBpart2148, %originalBB146, %for.body30, %originalBBpart2144, %originalBB142, %for.cond27, %originalBBpart2140, %originalBB138, %for.end26, %for.inc24, %for.end, %originalBBpart2136, %originalBB131, %for.inc, %if.end, %originalBBpart2129, %originalBB111, %if.then, %for.body7, %originalBBpart2109, %originalBB105, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
