; ModuleID = 'source-C-CXX/16/753.c'
source_filename = "source-C-CXX/16/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %js1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [300 x i8]*
  %.reg2mem194 = alloca i1
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
  store i1 %8, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 1245223678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1245223678, label %first
    i32 2100845927, label %originalBB
    i32 -1714019011, label %originalBBpart2
    i32 -526282843, label %for.cond
    i32 -1570814799, label %if.then
    i32 203986777, label %originalBB111
    i32 980960346, label %originalBBpart2113
    i32 -1503244380, label %if.end
    i32 2140330319, label %originalBB115
    i32 -1963254767, label %originalBBpart2117
    i32 -478542555, label %for.cond6
    i32 -1165973445, label %for.body
    i32 613260135, label %if.then11
    i32 275169652, label %originalBB119
    i32 290389691, label %originalBBpart2132
    i32 316597012, label %if.end12
    i32 -495161429, label %land.lhs.true
    i32 -1521029029, label %if.then20
    i32 -1123208826, label %if.end23
    i32 1171603813, label %land.lhs.true29
    i32 -1330606213, label %originalBB134
    i32 -2086807510, label %originalBBpart2136
    i32 1603394217, label %if.then32
    i32 -854753924, label %if.then35
    i32 501998351, label %if.else
    i32 -1501924046, label %if.end38
    i32 -693438172, label %if.end39
    i32 -1741794484, label %originalBB138
    i32 1709779435, label %originalBBpart2140
    i32 -2001058993, label %for.inc
    i32 -325897681, label %for.end
    i32 1103939544, label %for.cond41
    i32 -1576850168, label %for.body44
    i32 -167677762, label %if.then50
    i32 -875277758, label %if.end52
    i32 -1319187832, label %originalBB142
    i32 -1452543745, label %originalBBpart2144
    i32 -836717038, label %land.lhs.true58
    i32 148984499, label %if.then61
    i32 1584100589, label %if.end64
    i32 593050940, label %land.lhs.true70
    i32 108809650, label %if.then73
    i32 -1886980934, label %if.then76
    i32 1278342385, label %originalBB146
    i32 986970292, label %originalBBpart2159
    i32 -1906849883, label %if.else78
    i32 -959224047, label %originalBB161
    i32 2038238797, label %originalBBpart2163
    i32 1157862827, label %if.end81
    i32 884847457, label %originalBB165
    i32 -168424877, label %originalBBpart2167
    i32 -1896994208, label %if.end82
    i32 1637677119, label %for.inc83
    i32 -1238310720, label %originalBB169
    i32 1121368443, label %originalBBpart2179
    i32 201346391, label %for.end85
    i32 -80670858, label %for.cond86
    i32 71775675, label %for.body89
    i32 -1453457430, label %originalBB181
    i32 2032961027, label %originalBBpart2183
    i32 1277057813, label %land.lhs.true95
    i32 911279330, label %if.then101
    i32 393466677, label %if.end104
    i32 1280016585, label %originalBB185
    i32 418641692, label %originalBBpart2187
    i32 -610990376, label %for.inc105
    i32 -540606009, label %for.end107
    i32 -34819623, label %for.end110
    i32 318838215, label %originalBB189
    i32 -42731560, label %originalBBpart2191
    i32 -1636755343, label %originalBBalteredBB
    i32 -1125224960, label %originalBB111alteredBB
    i32 839169927, label %originalBB115alteredBB
    i32 -1282985595, label %originalBB119alteredBB
    i32 1268057134, label %originalBB134alteredBB
    i32 1849231308, label %originalBB138alteredBB
    i32 -567228999, label %originalBB142alteredBB
    i32 1273417063, label %originalBB146alteredBB
    i32 -909106585, label %originalBB161alteredBB
    i32 160454320, label %originalBB165alteredBB
    i32 -1341334738, label %originalBB169alteredBB
    i32 -1336887109, label %originalBB181alteredBB
    i32 140679093, label %originalBB185alteredBB
    i32 1526846278, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload195, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload195, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload195
  %25 = select i1 %23, i32 2100845927, i32 -1636755343
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %js1 = alloca i32, align 4
  store i32* %js1, i32** %js1.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1289818633
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1289818633
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1714019011, i32 -1636755343
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -526282843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a1.reload254 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload254, align 4
  %js1.reload269 = load volatile i32*, i32** %js1.reg2mem
  store i32 0, i32* %js1.reload269, align 4
  %str.reload216 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload216, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call1 = call i32 @feof(%struct._IO_FILE* %41) #4
  %tobool = icmp ne i32 %call1, 0
  %42 = select i1 %tobool, i32 -1570814799, i32 -1503244380
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 203986777, i32 -1125224960
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 25664747
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 25664747
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 980960346, i32 -1125224960
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -34819623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2140330319, i32 839169927
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %str.reload215 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload215, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  %str.reload214 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload214, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload272, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1390002123
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1390002123
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1963254767, i32 839169927
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -478542555, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload244, align 4
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %126 = load i32, i32* %l.reload271, align 4
  %cmp = icmp slt i32 %125, %126
  %127 = select i1 %cmp, i32 -1165973445, i32 -325897681
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %128 to i64
  %str.reload213 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload213, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %129 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %130 = select i1 %cmp9, i32 613260135, i32 316597012
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2119724257
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2119724257
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 275169652, i32 -1282985595
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %a1.reload253 = load volatile i32*, i32** %a1.reg2mem
  store i32 1, i32* %a1.reload253, align 4
  %js1.reload268 = load volatile i32*, i32** %js1.reg2mem
  %146 = load i32, i32* %js1.reload268, align 4
  %147 = add i32 %146, -981548115
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -981548115
  %inc = add nsw i32 %146, 1
  %js1.reload267 = load volatile i32*, i32** %js1.reg2mem
  store i32 %149, i32* %js1.reload267, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 290389691, i32 -1282985595
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 316597012, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload242, align 4
  %idxprom13 = sext i32 %176 to i64
  %str.reload212 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload212, i64 0, i64 %idxprom13
  %177 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %177 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  %178 = select i1 %cmp16, i32 -495161429, i32 -1123208826
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a1.reload252 = load volatile i32*, i32** %a1.reg2mem
  %179 = load i32, i32* %a1.reload252, align 4
  %cmp18 = icmp eq i32 %179, 0
  %180 = select i1 %cmp18, i32 -1521029029, i32 -1123208826
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload241, align 4
  %idxprom21 = sext i32 %181 to i64
  %str.reload211 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload211, i64 0, i64 %idxprom21
  store i8 63, i8* %arrayidx22, align 1
  store i32 -1123208826, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload240, align 4
  %idxprom24 = sext i32 %182 to i64
  %str.reload210 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload210, i64 0, i64 %idxprom24
  %183 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %183 to i32
  %cmp27 = icmp eq i32 %conv26, 41
  %184 = select i1 %cmp27, i32 1171603813, i32 -693438172
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1330606213, i32 1268057134
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a1.reload251 = load volatile i32*, i32** %a1.reg2mem
  %199 = load i32, i32* %a1.reload251, align 4
  %cmp30 = icmp eq i32 %199, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2086807510, i32 1268057134
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %214 = select i1 %cmp30.reload, i32 1603394217, i32 -693438172
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %js1.reload266 = load volatile i32*, i32** %js1.reg2mem
  %215 = load i32, i32* %js1.reload266, align 4
  %cmp33 = icmp sgt i32 %215, 0
  %216 = select i1 %cmp33, i32 -854753924, i32 501998351
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %js1.reload265 = load volatile i32*, i32** %js1.reg2mem
  %217 = load i32, i32* %js1.reload265, align 4
  %218 = sub i32 0, -1
  %219 = sub i32 %217, %218
  %dec = add nsw i32 %217, -1
  %js1.reload264 = load volatile i32*, i32** %js1.reg2mem
  store i32 %219, i32* %js1.reload264, align 4
  store i32 -1501924046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload239, align 4
  %idxprom36 = sext i32 %220 to i64
  %str.reload209 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload209, i64 0, i64 %idxprom36
  store i8 63, i8* %arrayidx37, align 1
  store i32 -1501924046, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -693438172, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
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
  %234 = select i1 %232, i32 -1741794484, i32 1849231308
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1709779435, i32 1849231308
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2001058993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload238, align 4
  %250 = add i32 %249, -787266165
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -787266165
  %inc40 = add nsw i32 %249, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload237, align 4
  store i32 -478542555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a1.reload250 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload250, align 4
  %js1.reload263 = load volatile i32*, i32** %js1.reg2mem
  store i32 0, i32* %js1.reload263, align 4
  store i32 1103939544, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload236, align 4
  %cmp42 = icmp sge i32 %253, 0
  %254 = select i1 %cmp42, i32 -1576850168, i32 201346391
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload235, align 4
  %idxprom45 = sext i32 %255 to i64
  %str.reload208 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload208, i64 0, i64 %idxprom45
  %256 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %256 to i32
  %cmp48 = icmp eq i32 %conv47, 41
  %257 = select i1 %cmp48, i32 -167677762, i32 -875277758
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %a1.reload249 = load volatile i32*, i32** %a1.reg2mem
  store i32 1, i32* %a1.reload249, align 4
  %js1.reload262 = load volatile i32*, i32** %js1.reg2mem
  %258 = load i32, i32* %js1.reload262, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc51 = add nsw i32 %258, 1
  %js1.reload261 = load volatile i32*, i32** %js1.reg2mem
  store i32 %260, i32* %js1.reload261, align 4
  store i32 -875277758, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1319187832, i32 -567228999
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload234, align 4
  %idxprom53 = sext i32 %287 to i64
  %str.reload207 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload207, i64 0, i64 %idxprom53
  %288 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %288 to i32
  %cmp56 = icmp eq i32 %conv55, 40
  store i1 %cmp56, i1* %cmp56.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1606311036
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1606311036
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1452543745, i32 -567228999
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %304 = select i1 %cmp56.reload, i32 -836717038, i32 1584100589
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %a1.reload248 = load volatile i32*, i32** %a1.reg2mem
  %305 = load i32, i32* %a1.reload248, align 4
  %cmp59 = icmp eq i32 %305, 0
  %306 = select i1 %cmp59, i32 148984499, i32 1584100589
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload233, align 4
  %idxprom62 = sext i32 %307 to i64
  %str.reload206 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload206, i64 0, i64 %idxprom62
  store i8 36, i8* %arrayidx63, align 1
  store i32 1584100589, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload232, align 4
  %idxprom65 = sext i32 %308 to i64
  %str.reload205 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload205, i64 0, i64 %idxprom65
  %309 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %309 to i32
  %cmp68 = icmp eq i32 %conv67, 40
  %310 = select i1 %cmp68, i32 593050940, i32 -1896994208
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %a1.reload247 = load volatile i32*, i32** %a1.reg2mem
  %311 = load i32, i32* %a1.reload247, align 4
  %cmp71 = icmp eq i32 %311, 1
  %312 = select i1 %cmp71, i32 108809650, i32 -1896994208
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %js1.reload260 = load volatile i32*, i32** %js1.reg2mem
  %313 = load i32, i32* %js1.reload260, align 4
  %cmp74 = icmp sgt i32 %313, 0
  %314 = select i1 %cmp74, i32 -1886980934, i32 -1906849883
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 601288183
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 601288183
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1278342385, i32 1273417063
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %js1.reload259 = load volatile i32*, i32** %js1.reg2mem
  %330 = load i32, i32* %js1.reload259, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, -1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %dec77 = add nsw i32 %330, -1
  %js1.reload258 = load volatile i32*, i32** %js1.reg2mem
  store i32 %334, i32* %js1.reload258, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 623525637
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 623525637
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 986970292, i32 1273417063
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1157862827, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -451345460
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -451345460
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -959224047, i32 -909106585
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload231, align 4
  %idxprom79 = sext i32 %377 to i64
  %str.reload204 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload204, i64 0, i64 %idxprom79
  store i8 36, i8* %arrayidx80, align 1
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2038238797, i32 -909106585
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1157862827, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1154307962
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1154307962
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 884847457, i32 160454320
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -168424877, i32 160454320
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1896994208, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1637677119, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -27280631
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -27280631
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1238310720, i32 -1341334738
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload230, align 4
  %437 = sub i32 %436, -1082334906
  %438 = add i32 %437, -1
  %439 = add i32 %438, -1082334906
  %dec84 = add nsw i32 %436, -1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload229, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 35005612
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 35005612
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1121368443, i32 -1341334738
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1103939544, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -80670858, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload227, align 4
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %468 = load i32, i32* %l.reload270, align 4
  %cmp87 = icmp slt i32 %467, %468
  %469 = select i1 %cmp87, i32 71775675, i32 -540606009
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 424925321
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 424925321
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1453457430, i32 -1336887109
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload226, align 4
  %idxprom90 = sext i32 %485 to i64
  %str.reload203 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx91 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload203, i64 0, i64 %idxprom90
  %486 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %486 to i32
  %cmp93 = icmp ne i32 %conv92, 63
  store i1 %cmp93, i1* %cmp93.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 2032961027, i32 -1336887109
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %513 = select i1 %cmp93.reload, i32 1277057813, i32 393466677
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload225, align 4
  %idxprom96 = sext i32 %514 to i64
  %str.reload202 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx97 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload202, i64 0, i64 %idxprom96
  %515 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %515 to i32
  %cmp99 = icmp ne i32 %conv98, 36
  %516 = select i1 %cmp99, i32 911279330, i32 393466677
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload224, align 4
  %idxprom102 = sext i32 %517 to i64
  %str.reload201 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx103 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload201, i64 0, i64 %idxprom102
  store i8 32, i8* %arrayidx103, align 1
  store i32 393466677, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -2004627579
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -2004627579
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1280016585, i32 140679093
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 418641692, i32 140679093
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -610990376, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload223, align 4
  %548 = sub i32 %547, 1421913515
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1421913515
  %inc106 = add nsw i32 %547, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload222, align 4
  store i32 -80670858, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %str.reload200 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay108 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload200, i32 0, i32 0
  %call109 = call i32 @puts(i8* %arraydecay108)
  store i32 -526282843, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1770251240
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1770251240
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 318838215, i32 1526846278
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1397878195
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1397878195
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -42731560, i32 1526846278
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %js1alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 2100845927, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 203986777, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %str.reload199 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload199, i32 0, i32 0
  %call3alteredBB = call i32 @puts(i8* %arraydecay2alteredBB)
  %str.reload198 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload198, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 2140330319, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %a1.reload246 = load volatile i32*, i32** %a1.reg2mem
  store i32 1, i32* %a1.reload246, align 4
  %js1.reload257 = load volatile i32*, i32** %js1.reg2mem
  %593 = load i32, i32* %js1.reload257, align 4
  %_ = shl i32 %593, 1
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_120 = sub i32 0, %593
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen = add i32 %595, 1
  %600 = add i32 0, 900126546
  %601 = sub i32 %600, %593
  %602 = sub i32 %601, 900126546
  %_121 = sub i32 0, %593
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen122 = add i32 %602, 1
  %605 = sub i32 0, 1
  %606 = add i32 %593, %605
  %_123 = sub i32 %593, 1
  %gen124 = mul i32 %606, 1
  %_125 = shl i32 %593, 1
  %_126 = shl i32 %593, 1
  %607 = sub i32 %593, 1896219976
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1896219976
  %_127 = sub i32 %593, 1
  %gen128 = mul i32 %609, 1
  %_129 = shl i32 %593, 1
  %_130 = shl i32 %593, 1
  %610 = sub i32 0, %593
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %incalteredBB = add nsw i32 %593, 1
  %js1.reload256 = load volatile i32*, i32** %js1.reg2mem
  store i32 %613, i32* %js1.reload256, align 4
  store i32 275169652, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %614 = load i32, i32* %a1.reload, align 4
  %cmp30alteredBB = icmp eq i32 %614, 1
  store i32 -1330606213, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1741794484, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload220, align 4
  %idxprom53alteredBB = sext i32 %615 to i64
  %str.reload197 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload197, i64 0, i64 %idxprom53alteredBB
  %616 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %616 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 40
  store i32 -1319187832, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %js1.reload255 = load volatile i32*, i32** %js1.reg2mem
  %617 = load i32, i32* %js1.reload255, align 4
  %618 = add i32 %617, 833170757
  %619 = sub i32 %618, -1
  %620 = sub i32 %619, 833170757
  %_147 = sub i32 %617, -1
  %gen148 = mul i32 %620, -1
  %_149 = shl i32 %617, -1
  %621 = sub i32 0, -1
  %622 = add i32 %617, %621
  %_150 = sub i32 %617, -1
  %gen151 = mul i32 %622, -1
  %_152 = shl i32 %617, -1
  %_153 = shl i32 %617, -1
  %623 = sub i32 %617, -1627337576
  %624 = sub i32 %623, -1
  %625 = add i32 %624, -1627337576
  %_154 = sub i32 %617, -1
  %gen155 = mul i32 %625, -1
  %626 = sub i32 0, 1640724123
  %627 = sub i32 %626, %617
  %628 = add i32 %627, 1640724123
  %_156 = sub i32 0, %617
  %629 = sub i32 %628, 643412119
  %630 = add i32 %629, -1
  %631 = add i32 %630, 643412119
  %gen157 = add i32 %628, -1
  %632 = sub i32 0, -1
  %633 = sub i32 %617, %632
  %dec77alteredBB = add nsw i32 %617, -1
  %js1.reload = load volatile i32*, i32** %js1.reg2mem
  store i32 %633, i32* %js1.reload, align 4
  store i32 1278342385, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload219, align 4
  %idxprom79alteredBB = sext i32 %634 to i64
  %str.reload196 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload196, i64 0, i64 %idxprom79alteredBB
  store i8 36, i8* %arrayidx80alteredBB, align 1
  store i32 -959224047, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 884847457, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload218, align 4
  %636 = add i32 0, -232028627
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -232028627
  %_170 = sub i32 0, %635
  %639 = sub i32 0, -1
  %640 = sub i32 %638, %639
  %gen171 = add i32 %638, -1
  %641 = add i32 0, -454915437
  %642 = sub i32 %641, %635
  %643 = sub i32 %642, -454915437
  %_172 = sub i32 0, %635
  %644 = sub i32 0, -1
  %645 = sub i32 %643, %644
  %gen173 = add i32 %643, -1
  %_174 = shl i32 %635, -1
  %_175 = shl i32 %635, -1
  %646 = sub i32 0, %635
  %647 = add i32 0, %646
  %_176 = sub i32 0, %635
  %648 = sub i32 %647, -1116685062
  %649 = add i32 %648, -1
  %650 = add i32 %649, -1116685062
  %gen177 = add i32 %647, -1
  %651 = sub i32 0, -1
  %652 = sub i32 %635, %651
  %dec84alteredBB = add nsw i32 %635, -1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload217, align 4
  store i32 -1238310720, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload, align 4
  %idxprom90alteredBB = sext i32 %653 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom90alteredBB
  %654 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %654 to i32
  %cmp93alteredBB = icmp ne i32 %conv92alteredBB, 63
  store i32 -1453457430, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1280016585, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 318838215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB189, %for.end110, %for.end107, %for.inc105, %originalBBpart2187, %originalBB185, %if.end104, %if.then101, %land.lhs.true95, %originalBBpart2183, %originalBB181, %for.body89, %for.cond86, %for.end85, %originalBBpart2179, %originalBB169, %for.inc83, %if.end82, %originalBBpart2167, %originalBB165, %if.end81, %originalBBpart2163, %originalBB161, %if.else78, %originalBBpart2159, %originalBB146, %if.then76, %if.then73, %land.lhs.true70, %if.end64, %if.then61, %land.lhs.true58, %originalBBpart2144, %originalBB142, %if.end52, %if.then50, %for.body44, %for.cond41, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end39, %if.end38, %if.else, %if.then35, %if.then32, %originalBBpart2136, %originalBB134, %land.lhs.true29, %if.end23, %if.then20, %land.lhs.true, %if.end12, %originalBBpart2132, %originalBB119, %if.then11, %for.body, %for.cond6, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
