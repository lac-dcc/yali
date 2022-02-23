; ModuleID = 'source-C-CXX/68/180.c'
source_filename = "source-C-CXX/68/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @plus(i8* %a, i8* %b, i8* %c) #0 {
entry:
  %.reload334.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %c.addr.reg2mem = alloca i8**
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem229 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1841384740
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1841384740
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 2041421883, i32* %switchVar
  %.reg2mem331 = alloca i1
  %.reg2mem333 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 2041421883, label %first
    i32 -1890119534, label %originalBB
    i32 -1901796871, label %originalBBpart2
    i32 -1320683878, label %for.cond
    i32 2006403533, label %land.rhs
    i32 -1813237605, label %land.end
    i32 1211910718, label %for.body
    i32 -1208021451, label %if.then
    i32 -1690879464, label %if.end
    i32 -203874600, label %for.inc
    i32 339457279, label %for.end
    i32 823396604, label %if.then35
    i32 1015758645, label %for.cond36
    i32 -1840521338, label %for.body39
    i32 -1083914100, label %if.then55
    i32 -1424461908, label %originalBB140
    i32 -83648307, label %originalBBpart2171
    i32 1349887811, label %if.end65
    i32 -2011705430, label %for.inc66
    i32 -73695736, label %for.end68
    i32 621202000, label %if.else
    i32 -2043164883, label %if.then71
    i32 -1334166475, label %for.cond72
    i32 1084796083, label %for.body75
    i32 -436726659, label %if.then91
    i32 450393754, label %originalBB173
    i32 698179171, label %originalBBpart2204
    i32 1821160580, label %if.end101
    i32 2044800189, label %for.inc102
    i32 -354777550, label %for.end104
    i32 -1599298564, label %if.end105
    i32 -2141706923, label %if.end106
    i32 1231499134, label %while.cond
    i32 -62197390, label %land.rhs117
    i32 2115220241, label %land.end120
    i32 -1885146473, label %originalBB206
    i32 -1035058773, label %originalBBpart2208
    i32 -12554072, label %while.body
    i32 907717586, label %while.end
    i32 -1437585117, label %originalBB210
    i32 1658542120, label %originalBBpart2218
    i32 -1919736482, label %for.cond124
    i32 -484555935, label %originalBB220
    i32 -1537351713, label %originalBBpart2222
    i32 -1805967906, label %for.body127
    i32 1406331289, label %for.inc136
    i32 221212769, label %for.end139
    i32 717205921, label %originalBB224
    i32 1245641318, label %originalBBpart2226
    i32 -1551126383, label %originalBBalteredBB
    i32 1837178985, label %originalBB140alteredBB
    i32 -1079583159, label %originalBB173alteredBB
    i32 -2127104280, label %originalBB206alteredBB
    i32 39393131, label %originalBB210alteredBB
    i32 -688192196, label %originalBB220alteredBB
    i32 -83688553, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload230, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload230, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload230
  %26 = select i1 %24, i32 -1890119534, i32 -1551126383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload233 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload233, align 8
  %b.addr.reload236 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload236, align 8
  %c.addr.reload260 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload260, align 8
  %a.addr.reload232 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload232, align 8
  %call = call i64 @strlen(i8* %27) #4
  %conv = trunc i64 %call to i32
  %lena.reload268 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload268, align 4
  %b.addr.reload235 = load volatile i8**, i8*** %b.addr.reg2mem
  %28 = load i8*, i8** %b.addr.reload235, align 8
  %call1 = call i64 @strlen(i8* %28) #4
  %conv2 = trunc i64 %call1 to i32
  %lenb.reload275 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv2, i32* %lenb.reload275, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1901796871, i32 -1551126383
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1320683878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload315, align 4
  %lena.reload267 = load volatile i32*, i32** %lena.reg2mem
  %56 = load i32, i32* %lena.reload267, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 2006403533, i32 -1813237605
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem331
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload314, align 4
  %lenb.reload274 = load volatile i32*, i32** %lenb.reg2mem
  %59 = load i32, i32* %lenb.reload274, align 4
  %cmp4 = icmp slt i32 %58, %59
  store i32 -1813237605, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem331
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload332 = load i1, i1* %.reg2mem331
  %60 = select i1 %.reload332, i32 1211910718, i32 339457279
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload231 = load volatile i8**, i8*** %a.addr.reg2mem
  %61 = load i8*, i8** %a.addr.reload231, align 8
  %lena.reload266 = load volatile i32*, i32** %lena.reg2mem
  %62 = load i32, i32* %lena.reload266, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub = sub nsw i32 %62, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload313, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub6 = sub nsw i32 %64, %65
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %68 to i32
  %b.addr.reload234 = load volatile i8**, i8*** %b.addr.reg2mem
  %69 = load i8*, i8** %b.addr.reload234, align 8
  %lenb.reload273 = load volatile i32*, i32** %lenb.reg2mem
  %70 = load i32, i32* %lenb.reload273, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub8 = sub nsw i32 %70, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload312, align 4
  %74 = add i32 %72, -1702251569
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1702251569
  %sub9 = sub nsw i32 %72, %73
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %69, i64 %idxprom10
  %77 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %77 to i32
  %78 = sub i32 0, %conv12
  %79 = sub i32 %conv7, %78
  %add = add nsw i32 %conv7, %conv12
  %80 = add i32 %79, -39480847
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, -39480847
  %sub13 = sub nsw i32 %79, 48
  %c.addr.reload259 = load volatile i8**, i8*** %c.addr.reg2mem
  %83 = load i8*, i8** %c.addr.reload259, align 8
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload311, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %83, i64 %idxprom14
  %85 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %85 to i32
  %86 = add i32 %conv16, -579539184
  %87 = add i32 %86, %82
  %88 = sub i32 %87, -579539184
  %add17 = add nsw i32 %conv16, %82
  %conv18 = trunc i32 %88 to i8
  store i8 %conv18, i8* %arrayidx15, align 1
  %c.addr.reload258 = load volatile i8**, i8*** %c.addr.reg2mem
  %89 = load i8*, i8** %c.addr.reload258, align 8
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload310, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %89, i64 %idxprom19
  %91 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %91 to i32
  %cmp22 = icmp sgt i32 %conv21, 57
  %92 = select i1 %cmp22, i32 -1208021451, i32 -1690879464
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.addr.reload257 = load volatile i8**, i8*** %c.addr.reg2mem
  %93 = load i8*, i8** %c.addr.reload257, align 8
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload309, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add24 = add nsw i32 %94, 1
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %93, i64 %idxprom25
  %99 = load i8, i8* %arrayidx26, align 1
  %100 = add i8 %99, -74
  %101 = add i8 %100, 1
  %102 = sub i8 %101, -74
  %inc = add i8 %99, 1
  store i8 %102, i8* %arrayidx26, align 1
  %c.addr.reload256 = load volatile i8**, i8*** %c.addr.reg2mem
  %103 = load i8*, i8** %c.addr.reload256, align 8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload308, align 4
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %103, i64 %idxprom27
  %105 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %105 to i32
  %106 = add i32 %conv29, -337096042
  %107 = sub i32 %106, 10
  %108 = sub i32 %107, -337096042
  %sub30 = sub nsw i32 %conv29, 10
  %conv31 = trunc i32 %108 to i8
  store i8 %conv31, i8* %arrayidx28, align 1
  store i32 -1690879464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -203874600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload307, align 4
  %110 = sub i32 %109, -506694172
  %111 = add i32 %110, 1
  %112 = add i32 %111, -506694172
  %inc32 = add nsw i32 %109, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload306, align 4
  store i32 -1320683878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %lena.reload265 = load volatile i32*, i32** %lena.reg2mem
  %113 = load i32, i32* %lena.reload265, align 4
  %lenb.reload272 = load volatile i32*, i32** %lenb.reg2mem
  %114 = load i32, i32* %lenb.reload272, align 4
  %cmp33 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp33, i32 823396604, i32 621202000
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %lenb.reload271 = load volatile i32*, i32** %lenb.reg2mem
  %116 = load i32, i32* %lenb.reload271, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload305, align 4
  store i32 1015758645, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload304, align 4
  %lena.reload264 = load volatile i32*, i32** %lena.reg2mem
  %118 = load i32, i32* %lena.reload264, align 4
  %cmp37 = icmp slt i32 %117, %118
  %119 = select i1 %cmp37, i32 -1840521338, i32 -73695736
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %120 = load i8*, i8** %a.addr.reload, align 8
  %lena.reload263 = load volatile i32*, i32** %lena.reg2mem
  %121 = load i32, i32* %lena.reload263, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub40 = sub nsw i32 %121, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload303, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub41 = sub nsw i32 %123, %124
  %idxprom42 = sext i32 %126 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %120, i64 %idxprom42
  %127 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %127 to i32
  %c.addr.reload255 = load volatile i8**, i8*** %c.addr.reg2mem
  %128 = load i8*, i8** %c.addr.reload255, align 8
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload302, align 4
  %idxprom45 = sext i32 %129 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %128, i64 %idxprom45
  %130 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %130 to i32
  %131 = sub i32 %conv47, -770009646
  %132 = add i32 %131, %conv44
  %133 = add i32 %132, -770009646
  %add48 = add nsw i32 %conv47, %conv44
  %conv49 = trunc i32 %133 to i8
  store i8 %conv49, i8* %arrayidx46, align 1
  %c.addr.reload254 = load volatile i8**, i8*** %c.addr.reg2mem
  %134 = load i8*, i8** %c.addr.reload254, align 8
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload301, align 4
  %idxprom50 = sext i32 %135 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %134, i64 %idxprom50
  %136 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %136 to i32
  %cmp53 = icmp sgt i32 %conv52, 57
  %137 = select i1 %cmp53, i32 -1083914100, i32 1349887811
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -40476919
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -40476919
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
  %164 = select i1 %162, i32 -1424461908, i32 1837178985
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %c.addr.reload253 = load volatile i8**, i8*** %c.addr.reg2mem
  %165 = load i8*, i8** %c.addr.reload253, align 8
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload300, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add56 = add nsw i32 %166, 1
  %idxprom57 = sext i32 %170 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %165, i64 %idxprom57
  %171 = load i8, i8* %arrayidx58, align 1
  %172 = sub i8 0, %171
  %173 = sub i8 0, 1
  %174 = add i8 %172, %173
  %175 = sub i8 0, %174
  %inc59 = add i8 %171, 1
  store i8 %175, i8* %arrayidx58, align 1
  %c.addr.reload252 = load volatile i8**, i8*** %c.addr.reg2mem
  %176 = load i8*, i8** %c.addr.reload252, align 8
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload299, align 4
  %idxprom60 = sext i32 %177 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %176, i64 %idxprom60
  %178 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %178 to i32
  %179 = sub i32 0, 10
  %180 = add i32 %conv62, %179
  %sub63 = sub nsw i32 %conv62, 10
  %conv64 = trunc i32 %180 to i8
  store i8 %conv64, i8* %arrayidx61, align 1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 483158960
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 483158960
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -83648307, i32 1837178985
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1349887811, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2011705430, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload298, align 4
  %209 = sub i32 %208, 892392428
  %210 = add i32 %209, 1
  %211 = add i32 %210, 892392428
  %inc67 = add nsw i32 %208, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload297, align 4
  store i32 1015758645, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -2141706923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %lena.reload262 = load volatile i32*, i32** %lena.reg2mem
  %212 = load i32, i32* %lena.reload262, align 4
  %lenb.reload270 = load volatile i32*, i32** %lenb.reg2mem
  %213 = load i32, i32* %lenb.reload270, align 4
  %cmp69 = icmp slt i32 %212, %213
  %214 = select i1 %cmp69, i32 -2043164883, i32 -1599298564
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %215 = load i32, i32* %lena.reload, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload296, align 4
  store i32 -1334166475, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload295, align 4
  %lenb.reload269 = load volatile i32*, i32** %lenb.reg2mem
  %217 = load i32, i32* %lenb.reload269, align 4
  %cmp73 = icmp slt i32 %216, %217
  %218 = select i1 %cmp73, i32 1084796083, i32 -354777550
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %219 = load i8*, i8** %b.addr.reload, align 8
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %220 = load i32, i32* %lenb.reload, align 4
  %221 = sub i32 %220, -114110577
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -114110577
  %sub76 = sub nsw i32 %220, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload294, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %sub77 = sub nsw i32 %223, %224
  %idxprom78 = sext i32 %226 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %219, i64 %idxprom78
  %227 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %227 to i32
  %c.addr.reload251 = load volatile i8**, i8*** %c.addr.reg2mem
  %228 = load i8*, i8** %c.addr.reload251, align 8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload293, align 4
  %idxprom81 = sext i32 %229 to i64
  %arrayidx82 = getelementptr inbounds i8, i8* %228, i64 %idxprom81
  %230 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %230 to i32
  %231 = sub i32 0, %conv80
  %232 = sub i32 %conv83, %231
  %add84 = add nsw i32 %conv83, %conv80
  %conv85 = trunc i32 %232 to i8
  store i8 %conv85, i8* %arrayidx82, align 1
  %c.addr.reload250 = load volatile i8**, i8*** %c.addr.reg2mem
  %233 = load i8*, i8** %c.addr.reload250, align 8
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload292, align 4
  %idxprom86 = sext i32 %234 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %233, i64 %idxprom86
  %235 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %235 to i32
  %cmp89 = icmp sgt i32 %conv88, 57
  %236 = select i1 %cmp89, i32 -436726659, i32 1821160580
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 450393754, i32 -1079583159
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %c.addr.reload249 = load volatile i8**, i8*** %c.addr.reg2mem
  %263 = load i8*, i8** %c.addr.reload249, align 8
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload291, align 4
  %265 = sub i32 %264, 1115298773
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1115298773
  %add92 = add nsw i32 %264, 1
  %idxprom93 = sext i32 %267 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %263, i64 %idxprom93
  %268 = load i8, i8* %arrayidx94, align 1
  %269 = add i8 %268, 103
  %270 = add i8 %269, 1
  %271 = sub i8 %270, 103
  %inc95 = add i8 %268, 1
  store i8 %271, i8* %arrayidx94, align 1
  %c.addr.reload248 = load volatile i8**, i8*** %c.addr.reg2mem
  %272 = load i8*, i8** %c.addr.reload248, align 8
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload290, align 4
  %idxprom96 = sext i32 %273 to i64
  %arrayidx97 = getelementptr inbounds i8, i8* %272, i64 %idxprom96
  %274 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %274 to i32
  %275 = add i32 %conv98, -2056606555
  %276 = sub i32 %275, 10
  %277 = sub i32 %276, -2056606555
  %sub99 = sub nsw i32 %conv98, 10
  %conv100 = trunc i32 %277 to i8
  store i8 %conv100, i8* %arrayidx97, align 1
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 698179171, i32 -1079583159
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1821160580, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 2044800189, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload289, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc103 = add nsw i32 %304, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload288, align 4
  store i32 -1334166475, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1599298564, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -2141706923, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %c.addr.reload247 = load volatile i8**, i8*** %c.addr.reg2mem
  %307 = load i8*, i8** %c.addr.reload247, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload287, align 4
  %idxprom107 = sext i32 %308 to i64
  %arrayidx108 = getelementptr inbounds i8, i8* %307, i64 %idxprom107
  %309 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %309 to i32
  %310 = sub i32 0, %conv109
  %311 = sub i32 0, 48
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add110 = add nsw i32 %conv109, 48
  %conv111 = trunc i32 %313 to i8
  store i8 %conv111, i8* %arrayidx108, align 1
  store i32 1231499134, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.addr.reload246 = load volatile i8**, i8*** %c.addr.reg2mem
  %314 = load i8*, i8** %c.addr.reload246, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload286, align 4
  %idxprom112 = sext i32 %315 to i64
  %arrayidx113 = getelementptr inbounds i8, i8* %314, i64 %idxprom112
  %316 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %316 to i32
  %cmp115 = icmp eq i32 %conv114, 48
  %317 = select i1 %cmp115, i32 -62197390, i32 2115220241
  store i32 %317, i32* %switchVar
  store i1 false, i1* %.reg2mem333
  br label %loopEnd

land.rhs117:                                      ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload285, align 4
  %cmp118 = icmp sgt i32 %318, 0
  store i32 2115220241, i32* %switchVar
  store i1 %cmp118, i1* %.reg2mem333
  br label %loopEnd

land.end120:                                      ; preds = %loopEntry
  %.reload334 = load i1, i1* %.reg2mem333
  store i1 %.reload334, i1* %.reload334.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1780109461
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1780109461
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1885146473, i32 -2127104280
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1035058773, i32 -2127104280
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %.reload334.reload = load volatile i1, i1* %.reload334.reg2mem
  %360 = select i1 %.reload334.reload, i32 -12554072, i32 907717586
  store i32 %360, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload284, align 4
  %362 = sub i32 0, -1
  %363 = sub i32 %361, %362
  %dec = add nsw i32 %361, -1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload283, align 4
  store i32 1231499134, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1437585117, i32 39393131
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %c.addr.reload245 = load volatile i8**, i8*** %c.addr.reg2mem
  %378 = load i8*, i8** %c.addr.reload245, align 8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload282, align 4
  %380 = sub i32 %379, 1279268846
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1279268846
  %add121 = add nsw i32 %379, 1
  %idxprom122 = sext i32 %382 to i64
  %arrayidx123 = getelementptr inbounds i8, i8* %378, i64 %idxprom122
  store i8 0, i8* %arrayidx123, align 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload281, align 4
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 %383, i32* %k.reload330, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1757675843
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1757675843
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1658542120, i32 39393131
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1919736482, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1653785127
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1653785127
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -484555935, i32 -688192196
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload322, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload329, align 4
  %cmp125 = icmp slt i32 %414, %415
  store i1 %cmp125, i1* %cmp125.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 227089923
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 227089923
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1537351713, i32 -688192196
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %443 = select i1 %cmp125.reload, i32 -1805967906, i32 221212769
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %c.addr.reload244 = load volatile i8**, i8*** %c.addr.reg2mem
  %444 = load i8*, i8** %c.addr.reload244, align 8
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload328, align 4
  %idxprom128 = sext i32 %445 to i64
  %arrayidx129 = getelementptr inbounds i8, i8* %444, i64 %idxprom128
  %446 = load i8, i8* %arrayidx129, align 1
  %temp.reload261 = load volatile i8*, i8** %temp.reg2mem
  store i8 %446, i8* %temp.reload261, align 1
  %c.addr.reload243 = load volatile i8**, i8*** %c.addr.reg2mem
  %447 = load i8*, i8** %c.addr.reload243, align 8
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload321, align 4
  %idxprom130 = sext i32 %448 to i64
  %arrayidx131 = getelementptr inbounds i8, i8* %447, i64 %idxprom130
  %449 = load i8, i8* %arrayidx131, align 1
  %c.addr.reload242 = load volatile i8**, i8*** %c.addr.reg2mem
  %450 = load i8*, i8** %c.addr.reload242, align 8
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload327, align 4
  %idxprom132 = sext i32 %451 to i64
  %arrayidx133 = getelementptr inbounds i8, i8* %450, i64 %idxprom132
  store i8 %449, i8* %arrayidx133, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %452 = load i8, i8* %temp.reload, align 1
  %c.addr.reload241 = load volatile i8**, i8*** %c.addr.reg2mem
  %453 = load i8*, i8** %c.addr.reload241, align 8
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload320, align 4
  %idxprom134 = sext i32 %454 to i64
  %arrayidx135 = getelementptr inbounds i8, i8* %453, i64 %idxprom134
  store i8 %452, i8* %arrayidx135, align 1
  store i32 1406331289, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload319, align 4
  %456 = sub i32 %455, -1568502488
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1568502488
  %inc137 = add nsw i32 %455, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload318, align 4
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload326, align 4
  %460 = sub i32 0, -1
  %461 = sub i32 %459, %460
  %dec138 = add nsw i32 %459, -1
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 %461, i32* %k.reload325, align 4
  store i32 -1919736482, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 674502246
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 674502246
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 717205921, i32 -83688553
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -951715016
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -951715016
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1245641318, i32 -83688553
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %c.addralteredBB = alloca i8*, align 8
  %tempalteredBB = alloca i8, align 1
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i8* %c, i8** %c.addralteredBB, align 8
  %492 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %492) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenaalteredBB, align 4
  %493 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %493) #4
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %lenbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1890119534, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %c.addr.reload240 = load volatile i8**, i8*** %c.addr.reg2mem
  %494 = load i8*, i8** %c.addr.reload240, align 8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload280, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_ = sub i32 0, %495
  %498 = add i32 %497, 221642168
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 221642168
  %gen = add i32 %497, 1
  %501 = sub i32 0, 1
  %502 = add i32 %495, %501
  %_141 = sub i32 %495, 1
  %gen142 = mul i32 %502, 1
  %_143 = shl i32 %495, 1
  %503 = add i32 0, -280215901
  %504 = sub i32 %503, %495
  %505 = sub i32 %504, -280215901
  %_144 = sub i32 0, %495
  %506 = add i32 %505, -2131165788
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -2131165788
  %gen145 = add i32 %505, 1
  %_146 = shl i32 %495, 1
  %_147 = shl i32 %495, 1
  %509 = add i32 %495, -1986743513
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1986743513
  %_148 = sub i32 %495, 1
  %gen149 = mul i32 %511, 1
  %512 = add i32 0, -1412450679
  %513 = sub i32 %512, %495
  %514 = sub i32 %513, -1412450679
  %_150 = sub i32 0, %495
  %515 = add i32 %514, 1982463795
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1982463795
  %gen151 = add i32 %514, 1
  %518 = sub i32 0, %495
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add56alteredBB = add nsw i32 %495, 1
  %idxprom57alteredBB = sext i32 %521 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %494, i64 %idxprom57alteredBB
  %522 = load i8, i8* %arrayidx58alteredBB, align 1
  %523 = sub i8 0, %522
  %524 = add i8 0, %523
  %_152 = sub i8 0, %522
  %525 = add i8 %524, 81
  %526 = add i8 %525, 1
  %527 = sub i8 %526, 81
  %gen153 = add i8 %524, 1
  %_154 = shl i8 %522, 1
  %528 = add i8 %522, -40
  %529 = add i8 %528, 1
  %530 = sub i8 %529, -40
  %inc59alteredBB = add i8 %522, 1
  store i8 %530, i8* %arrayidx58alteredBB, align 1
  %c.addr.reload239 = load volatile i8**, i8*** %c.addr.reg2mem
  %531 = load i8*, i8** %c.addr.reload239, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload279, align 4
  %idxprom60alteredBB = sext i32 %532 to i64
  %arrayidx61alteredBB = getelementptr inbounds i8, i8* %531, i64 %idxprom60alteredBB
  %533 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %533 to i32
  %534 = sub i32 0, 168764200
  %535 = sub i32 %534, %conv62alteredBB
  %536 = add i32 %535, 168764200
  %_155 = sub i32 0, %conv62alteredBB
  %537 = add i32 %536, -1738228177
  %538 = add i32 %537, 10
  %539 = sub i32 %538, -1738228177
  %gen156 = add i32 %536, 10
  %540 = sub i32 0, -1302486214
  %541 = sub i32 %540, %conv62alteredBB
  %542 = add i32 %541, -1302486214
  %_157 = sub i32 0, %conv62alteredBB
  %543 = sub i32 0, %542
  %544 = sub i32 0, 10
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen158 = add i32 %542, 10
  %547 = sub i32 0, 639772693
  %548 = sub i32 %547, %conv62alteredBB
  %549 = add i32 %548, 639772693
  %_159 = sub i32 0, %conv62alteredBB
  %550 = sub i32 0, 10
  %551 = sub i32 %549, %550
  %gen160 = add i32 %549, 10
  %_161 = shl i32 %conv62alteredBB, 10
  %552 = sub i32 %conv62alteredBB, -1235577555
  %553 = sub i32 %552, 10
  %554 = add i32 %553, -1235577555
  %_162 = sub i32 %conv62alteredBB, 10
  %gen163 = mul i32 %554, 10
  %555 = sub i32 %conv62alteredBB, 1950737520
  %556 = sub i32 %555, 10
  %557 = add i32 %556, 1950737520
  %_164 = sub i32 %conv62alteredBB, 10
  %gen165 = mul i32 %557, 10
  %558 = sub i32 0, -772524675
  %559 = sub i32 %558, %conv62alteredBB
  %560 = add i32 %559, -772524675
  %_166 = sub i32 0, %conv62alteredBB
  %561 = sub i32 %560, 473302548
  %562 = add i32 %561, 10
  %563 = add i32 %562, 473302548
  %gen167 = add i32 %560, 10
  %564 = add i32 %conv62alteredBB, -587735795
  %565 = sub i32 %564, 10
  %566 = sub i32 %565, -587735795
  %_168 = sub i32 %conv62alteredBB, 10
  %gen169 = mul i32 %566, 10
  %567 = sub i32 %conv62alteredBB, 1992902197
  %568 = sub i32 %567, 10
  %569 = add i32 %568, 1992902197
  %sub63alteredBB = sub nsw i32 %conv62alteredBB, 10
  %conv64alteredBB = trunc i32 %569 to i8
  store i8 %conv64alteredBB, i8* %arrayidx61alteredBB, align 1
  store i32 -1424461908, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %c.addr.reload238 = load volatile i8**, i8*** %c.addr.reg2mem
  %570 = load i8*, i8** %c.addr.reload238, align 8
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload278, align 4
  %_174 = shl i32 %571, 1
  %_175 = shl i32 %571, 1
  %572 = add i32 0, 456225957
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 456225957
  %_176 = sub i32 0, %571
  %575 = sub i32 %574, -265208495
  %576 = add i32 %575, 1
  %577 = add i32 %576, -265208495
  %gen177 = add i32 %574, 1
  %578 = sub i32 0, 125890207
  %579 = sub i32 %578, %571
  %580 = add i32 %579, 125890207
  %_178 = sub i32 0, %571
  %581 = sub i32 %580, 362441413
  %582 = add i32 %581, 1
  %583 = add i32 %582, 362441413
  %gen179 = add i32 %580, 1
  %_180 = shl i32 %571, 1
  %584 = add i32 %571, -1813096161
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1813096161
  %_181 = sub i32 %571, 1
  %gen182 = mul i32 %586, 1
  %_183 = shl i32 %571, 1
  %587 = sub i32 0, %571
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add92alteredBB = add nsw i32 %571, 1
  %idxprom93alteredBB = sext i32 %590 to i64
  %arrayidx94alteredBB = getelementptr inbounds i8, i8* %570, i64 %idxprom93alteredBB
  %591 = load i8, i8* %arrayidx94alteredBB, align 1
  %_184 = shl i8 %591, 1
  %_185 = shl i8 %591, 1
  %_186 = shl i8 %591, 1
  %_187 = shl i8 %591, 1
  %592 = sub i8 %591, -68
  %593 = sub i8 %592, 1
  %594 = add i8 %593, -68
  %_188 = sub i8 %591, 1
  %gen189 = mul i8 %594, 1
  %_190 = shl i8 %591, 1
  %_191 = shl i8 %591, 1
  %595 = sub i8 0, 1
  %596 = add i8 %591, %595
  %_192 = sub i8 %591, 1
  %gen193 = mul i8 %596, 1
  %597 = sub i8 0, %591
  %598 = sub i8 0, 1
  %599 = add i8 %597, %598
  %600 = sub i8 0, %599
  %inc95alteredBB = add i8 %591, 1
  store i8 %600, i8* %arrayidx94alteredBB, align 1
  %c.addr.reload237 = load volatile i8**, i8*** %c.addr.reg2mem
  %601 = load i8*, i8** %c.addr.reload237, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload277, align 4
  %idxprom96alteredBB = sext i32 %602 to i64
  %arrayidx97alteredBB = getelementptr inbounds i8, i8* %601, i64 %idxprom96alteredBB
  %603 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %603 to i32
  %_194 = shl i32 %conv98alteredBB, 10
  %604 = sub i32 0, %conv98alteredBB
  %605 = add i32 0, %604
  %_195 = sub i32 0, %conv98alteredBB
  %606 = sub i32 0, 10
  %607 = sub i32 %605, %606
  %gen196 = add i32 %605, 10
  %608 = add i32 %conv98alteredBB, -1721613668
  %609 = sub i32 %608, 10
  %610 = sub i32 %609, -1721613668
  %_197 = sub i32 %conv98alteredBB, 10
  %gen198 = mul i32 %610, 10
  %611 = add i32 %conv98alteredBB, -2028830571
  %612 = sub i32 %611, 10
  %613 = sub i32 %612, -2028830571
  %_199 = sub i32 %conv98alteredBB, 10
  %gen200 = mul i32 %613, 10
  %614 = add i32 %conv98alteredBB, -1325475833
  %615 = sub i32 %614, 10
  %616 = sub i32 %615, -1325475833
  %_201 = sub i32 %conv98alteredBB, 10
  %gen202 = mul i32 %616, 10
  %617 = sub i32 %conv98alteredBB, -1913282667
  %618 = sub i32 %617, 10
  %619 = add i32 %618, -1913282667
  %sub99alteredBB = sub nsw i32 %conv98alteredBB, 10
  %conv100alteredBB = trunc i32 %619 to i8
  store i8 %conv100alteredBB, i8* %arrayidx97alteredBB, align 1
  store i32 450393754, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1885146473, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %620 = load i8*, i8** %c.addr.reload, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload276, align 4
  %622 = sub i32 %621, 728387200
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 728387200
  %_211 = sub i32 %621, 1
  %gen212 = mul i32 %624, 1
  %625 = sub i32 0, 2092217
  %626 = sub i32 %625, %621
  %627 = add i32 %626, 2092217
  %_213 = sub i32 0, %621
  %628 = sub i32 %627, -1008831819
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1008831819
  %gen214 = add i32 %627, 1
  %631 = sub i32 0, 1585013097
  %632 = sub i32 %631, %621
  %633 = add i32 %632, 1585013097
  %_215 = sub i32 0, %621
  %634 = sub i32 %633, 336170324
  %635 = add i32 %634, 1
  %636 = add i32 %635, 336170324
  %gen216 = add i32 %633, 1
  %637 = sub i32 %621, -1291044606
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1291044606
  %add121alteredBB = add nsw i32 %621, 1
  %idxprom122alteredBB = sext i32 %639 to i64
  %arrayidx123alteredBB = getelementptr inbounds i8, i8* %620, i64 %idxprom122alteredBB
  store i8 0, i8* %arrayidx123alteredBB, align 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload317, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload, align 4
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 %640, i32* %k.reload324, align 4
  store i32 -1437585117, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload, align 4
  %cmp125alteredBB = icmp slt i32 %641, %642
  store i32 -484555935, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 717205921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB173alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB224, %for.end139, %for.inc136, %for.body127, %originalBBpart2222, %originalBB220, %for.cond124, %originalBBpart2218, %originalBB210, %while.end, %while.body, %originalBBpart2208, %originalBB206, %land.end120, %land.rhs117, %while.cond, %if.end106, %if.end105, %for.end104, %for.inc102, %if.end101, %originalBBpart2204, %originalBB173, %if.then91, %for.body75, %for.cond72, %if.then71, %if.else, %for.end68, %for.inc66, %if.end65, %originalBBpart2171, %originalBB140, %if.then55, %for.body39, %for.cond36, %if.then35, %for.end, %for.inc, %if.end, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3, i8 0, i64 100, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  call void @plus(i8* %arraydecay4, i8* %arraydecay5, i8* %arraydecay6)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
