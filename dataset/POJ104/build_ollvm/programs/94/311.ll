; ModuleID = 'source-C-CXX/94/311.c'
source_filename = "source-C-CXX/94/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca [81 x i8]*
  %s.reg2mem = alloca [81 x i8]*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -695033213
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -695033213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -65433113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -65433113, label %first
    i32 2074775041, label %originalBB
    i32 -1405185613, label %originalBBpart2
    i32 405343748, label %for.cond
    i32 -1060554735, label %originalBB90
    i32 -272297126, label %originalBBpart292
    i32 -2111828649, label %for.body
    i32 269405330, label %land.lhs.true
    i32 -167976298, label %if.then
    i32 1243889356, label %if.end
    i32 -2081585297, label %originalBB94
    i32 1055011144, label %originalBBpart296
    i32 464857950, label %for.inc
    i32 484627693, label %for.end
    i32 -495350770, label %for.cond23
    i32 -1557795126, label %originalBB98
    i32 1514046984, label %originalBBpart2100
    i32 1255005057, label %for.body26
    i32 520702283, label %originalBB102
    i32 -465407795, label %originalBBpart2104
    i32 -1393357044, label %land.lhs.true32
    i32 1774479053, label %if.then38
    i32 -210424030, label %if.end46
    i32 1546894526, label %for.inc47
    i32 206344762, label %for.end49
    i32 -1271411685, label %if.then52
    i32 398826655, label %if.else
    i32 1203860682, label %if.end53
    i32 -124704288, label %originalBB106
    i32 1862872312, label %originalBBpart2108
    i32 1755130137, label %for.cond54
    i32 202675719, label %originalBB110
    i32 1848839730, label %originalBBpart2112
    i32 2085149574, label %for.body57
    i32 -161614653, label %originalBB114
    i32 -474131025, label %originalBBpart2116
    i32 871068497, label %if.then66
    i32 391433266, label %if.else68
    i32 1083028590, label %originalBB118
    i32 -22775306, label %originalBBpart2120
    i32 931159460, label %if.then77
    i32 142063811, label %if.end79
    i32 1641061216, label %if.end80
    i32 -573551302, label %originalBB122
    i32 -1743455061, label %originalBBpart2133
    i32 1370949528, label %for.inc82
    i32 70900370, label %for.end84
    i32 1595161212, label %originalBB135
    i32 16983740, label %originalBBpart2137
    i32 477288813, label %if.then87
    i32 -1276773599, label %if.end89
    i32 1664446581, label %originalBBalteredBB
    i32 -85641638, label %originalBB90alteredBB
    i32 2120244438, label %originalBB94alteredBB
    i32 -2012954182, label %originalBB98alteredBB
    i32 739375701, label %originalBB102alteredBB
    i32 1253923161, label %originalBB106alteredBB
    i32 1129039097, label %originalBB110alteredBB
    i32 454842734, label %originalBB114alteredBB
    i32 2127838260, label %originalBB118alteredBB
    i32 -2061710971, label %originalBB122alteredBB
    i32 -1254300557, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 2074775041, i32 1664446581
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [81 x i8], align 16
  store [81 x i8]* %s, [81 x i8]** %s.reg2mem
  %m = alloca [81 x i8], align 16
  store [81 x i8]* %m, [81 x i8]** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s.reload150 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload150, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %m.reload160 = load volatile [81 x i8]*, [81 x i8]** %m.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %m.reload160, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s.reload149 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload149, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload164, align 4
  %m.reload159 = load volatile [81 x i8]*, [81 x i8]** %m.reg2mem
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %m.reload159, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv7, i32* %b.reload168, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -374109061
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -374109061
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1405185613, i32 1664446581
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 405343748, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1072104176
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1072104176
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1060554735, i32 -85641638
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload199, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload163, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -272297126, i32 -85641638
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -2111828649, i32 484627693
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %62 to i64
  %s.reload148 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload148, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %64 = select i1 %cmp10, i32 269405330, i32 1243889356
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload197, align 4
  %idxprom12 = sext i32 %65 to i64
  %s.reload147 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload147, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %67 = select i1 %cmp15, i32 -167976298, i32 1243889356
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload196, align 4
  %idxprom17 = sext i32 %68 to i64
  %s.reload146 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload146, i64 0, i64 %idxprom17
  %69 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %69 to i32
  %70 = sub i32 0, 32
  %71 = add i32 %conv19, %70
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %71 to i8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload195, align 4
  %idxprom21 = sext i32 %72 to i64
  %s.reload145 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload145, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 1243889356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2081585297, i32 2120244438
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
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
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1055011144, i32 2120244438
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 464857950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload194, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload193, align 4
  store i32 405343748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -495350770, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 221045195
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 221045195
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1557795126, i32 -2012954182
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload191, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload167, align 4
  %cmp24 = icmp slt i32 %143, %144
  store i1 %cmp24, i1* %cmp24.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -208438562
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -208438562
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1514046984, i32 -2012954182
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %172 = select i1 %cmp24.reload, i32 1255005057, i32 206344762
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 520702283, i32 739375701
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload190, align 4
  %idxprom27 = sext i32 %187 to i64
  %m.reload158 = load volatile [81 x i8]*, [81 x i8]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %m.reload158, i64 0, i64 %idxprom27
  %188 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %188 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1642167733
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1642167733
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -465407795, i32 739375701
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %216 = select i1 %cmp30.reload, i32 -1393357044, i32 -210424030
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload189, align 4
  %idxprom33 = sext i32 %217 to i64
  %m.reload157 = load volatile [81 x i8]*, [81 x i8]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %m.reload157, i64 0, i64 %idxprom33
  %218 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %218 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %219 = select i1 %cmp36, i32 1774479053, i32 -210424030
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload188, align 4
  %idxprom39 = sext i32 %220 to i64
  %m.reload156 = load volatile [81 x i8]*, [81 x i8]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %m.reload156, i64 0, i64 %idxprom39
  %221 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %221 to i32
  %222 = sub i32 0, 32
  %223 = add i32 %conv41, %222
  %sub42 = sub nsw i32 %conv41, 32
  %conv43 = trunc i32 %223 to i8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload187, align 4
  %idxprom44 = sext i32 %224 to i64
  %m.reload155 = load volatile [81 x i8]*, [81 x i8]** %m.reg2mem
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %m.reload155, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 -210424030, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1546894526, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload186, align 4
  %226 = add i32 %225, -665439005
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -665439005
  %inc48 = add nsw i32 %225, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload185, align 4
  store i32 -495350770, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload211, align 4
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %229 = load i32, i32* %a.reload162, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload166, align 4
  %cmp50 = icmp sge i32 %229, %230
  %231 = select i1 %cmp50, i32 -1271411685, i32 398826655
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload161, align 4
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  store i32 %232, i32* %c.reload205, align 4
  store i32 1203860682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload165, align 4
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  store i32 %233, i32* %c.reload204, align 4
  store i32 1203860682, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1198117870
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1198117870
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -124704288, i32 1253923161
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1862872312, i32 1253923161
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1755130137, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1227917477
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1227917477
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 202675719, i32 1129039097
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload183, align 4
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %291 = load i32, i32* %c.reload203, align 4
  %cmp55 = icmp slt i32 %290, %291
  store i1 %cmp55, i1* %cmp55.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 36666209
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 36666209
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1848839730, i32 1129039097
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %319 = select i1 %cmp55.reload, i32 2085149574, i32 70900370
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -161614653, i32 454842734
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload182, align 4
  %idxprom58 = sext i32 %346 to i64
  %s.reload144 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload144, i64 0, i64 %idxprom58
  %347 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %347 to i32
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload181, align 4
  %idxprom61 = sext i32 %348 to i64
  %m.reload154 = load volatile [81 x i8]*, [81 x i8]** %m.reg2mem
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %m.reload154, i64 0, i64 %idxprom61
  %349 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %349 to i32
  %cmp64 = icmp sgt i32 %conv60, %conv63
  store i1 %cmp64, i1* %cmp64.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 2050702226
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2050702226
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
  %376 = select i1 %374, i32 -474131025, i32 454842734
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %377 = select i1 %cmp64.reload, i32 871068497, i32 391433266
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 70900370, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 668746703
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 668746703
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1083028590, i32 2127838260
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload180, align 4
  %idxprom69 = sext i32 %405 to i64
  %s.reload143 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload143, i64 0, i64 %idxprom69
  %406 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %406 to i32
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload179, align 4
  %idxprom72 = sext i32 %407 to i64
  %m.reload153 = load volatile [81 x i8]*, [81 x i8]** %m.reg2mem
  %arrayidx73 = getelementptr inbounds [81 x i8], [81 x i8]* %m.reload153, i64 0, i64 %idxprom72
  %408 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %408 to i32
  %cmp75 = icmp slt i32 %conv71, %conv74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1747978998
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1747978998
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -22775306, i32 2127838260
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %436 = select i1 %cmp75.reload, i32 931159460, i32 142063811
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 70900370, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1641061216, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -573551302, i32 -2061710971
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload210, align 4
  %464 = sub i32 %463, 1491729552
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1491729552
  %inc81 = add nsw i32 %463, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %466, i32* %k.reload209, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1534325885
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1534325885
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1743455061, i32 -2061710971
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1370949528, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload178, align 4
  %483 = sub i32 %482, 1280427391
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1280427391
  %inc83 = add nsw i32 %482, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload177, align 4
  store i32 1755130137, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1595161212, i32 -1254300557
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload208, align 4
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %513 = load i32, i32* %c.reload202, align 4
  %cmp85 = icmp eq i32 %512, %513
  store i1 %cmp85, i1* %cmp85.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1052184428
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1052184428
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 16983740, i32 -1254300557
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %529 = select i1 %cmp85.reload, i32 477288813, i32 -1276773599
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1276773599, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [81 x i8], align 16
  %malteredBB = alloca [81 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %malteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %malteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2074775041, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload176, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %531 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp slt i32 %530, %531
  store i32 -1060554735, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -2081585297, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload175, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %533 = load i32, i32* %b.reload, align 4
  %cmp24alteredBB = icmp slt i32 %532, %533
  store i32 -1557795126, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload174, align 4
  %idxprom27alteredBB = sext i32 %534 to i64
  %m.reload152 = load volatile [81 x i8]*, [81 x i8]** %m.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %m.reload152, i64 0, i64 %idxprom27alteredBB
  %535 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %535 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 97
  store i32 520702283, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -124704288, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload172, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %537 = load i32, i32* %c.reload201, align 4
  %cmp55alteredBB = icmp slt i32 %536, %537
  store i32 202675719, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload171, align 4
  %idxprom58alteredBB = sext i32 %538 to i64
  %s.reload142 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload142, i64 0, i64 %idxprom58alteredBB
  %539 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %539 to i32
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload170, align 4
  %idxprom61alteredBB = sext i32 %540 to i64
  %m.reload151 = load volatile [81 x i8]*, [81 x i8]** %m.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %m.reload151, i64 0, i64 %idxprom61alteredBB
  %541 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %541 to i32
  %cmp64alteredBB = icmp sgt i32 %conv60alteredBB, %conv63alteredBB
  store i32 -161614653, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload169, align 4
  %idxprom69alteredBB = sext i32 %542 to i64
  %s.reload = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload, i64 0, i64 %idxprom69alteredBB
  %543 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %543 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %544 to i64
  %m.reload = load volatile [81 x i8]*, [81 x i8]** %m.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %m.reload, i64 0, i64 %idxprom72alteredBB
  %545 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %545 to i32
  %cmp75alteredBB = icmp slt i32 %conv71alteredBB, %conv74alteredBB
  store i32 1083028590, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload207, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_ = sub i32 %546, 1
  %gen = mul i32 %548, 1
  %549 = sub i32 0, -1627446448
  %550 = sub i32 %549, %546
  %551 = add i32 %550, -1627446448
  %_123 = sub i32 0, %546
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen124 = add i32 %551, 1
  %554 = sub i32 0, %546
  %555 = add i32 0, %554
  %_125 = sub i32 0, %546
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen126 = add i32 %555, 1
  %560 = add i32 0, -1433212883
  %561 = sub i32 %560, %546
  %562 = sub i32 %561, -1433212883
  %_127 = sub i32 0, %546
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen128 = add i32 %562, 1
  %_129 = shl i32 %546, 1
  %567 = sub i32 0, -338628466
  %568 = sub i32 %567, %546
  %569 = add i32 %568, -338628466
  %_130 = sub i32 0, %546
  %570 = sub i32 %569, -1976104300
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1976104300
  %gen131 = add i32 %569, 1
  %573 = sub i32 0, %546
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc81alteredBB = add nsw i32 %546, 1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %576, i32* %k.reload206, align 4
  store i32 -573551302, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %578 = load i32, i32* %c.reload, align 4
  %cmp85alteredBB = icmp eq i32 %577, %578
  store i32 1595161212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then87, %originalBBpart2137, %originalBB135, %for.end84, %for.inc82, %originalBBpart2133, %originalBB122, %if.end80, %if.end79, %if.then77, %originalBBpart2120, %originalBB118, %if.else68, %if.then66, %originalBBpart2116, %originalBB114, %for.body57, %originalBBpart2112, %originalBB110, %for.cond54, %originalBBpart2108, %originalBB106, %if.end53, %if.else, %if.then52, %for.end49, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %originalBBpart2104, %originalBB102, %for.body26, %originalBBpart2100, %originalBB98, %for.cond23, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
