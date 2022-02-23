; ModuleID = 'source-C-CXX/94/481.c'
source_filename = "source-C-CXX/94/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %lp.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1340808344
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1340808344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -1795825004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1795825004, label %first
    i32 -1492012691, label %originalBB
    i32 375563288, label %originalBBpart2
    i32 1015631248, label %if.then
    i32 -357953260, label %if.else
    i32 -586926269, label %if.end
    i32 346628714, label %for.cond
    i32 2008706051, label %originalBB91
    i32 -646134075, label %originalBBpart293
    i32 -1408907441, label %for.body
    i32 1494803790, label %originalBB95
    i32 423145136, label %originalBBpart297
    i32 227246371, label %land.lhs.true
    i32 52397533, label %if.then19
    i32 1080143943, label %if.end26
    i32 -690197961, label %originalBB99
    i32 -135675806, label %originalBBpart2101
    i32 -906955134, label %land.lhs.true32
    i32 1388288679, label %if.then38
    i32 -1549256704, label %if.end46
    i32 923581706, label %originalBB103
    i32 883379881, label %originalBBpart2105
    i32 -2094701015, label %for.inc
    i32 1151827443, label %for.end
    i32 -654852109, label %for.cond47
    i32 298027752, label %for.body50
    i32 -1593258241, label %originalBB107
    i32 -1155728676, label %originalBBpart2109
    i32 166463870, label %if.then59
    i32 1994134004, label %originalBB111
    i32 1346579739, label %originalBBpart2113
    i32 1099314086, label %if.else60
    i32 -69370564, label %originalBB115
    i32 819137237, label %originalBBpart2117
    i32 833180107, label %if.then69
    i32 166552677, label %if.else70
    i32 -646174700, label %originalBB119
    i32 -1398677722, label %originalBBpart2121
    i32 -890484936, label %if.end71
    i32 -1010038723, label %if.end72
    i32 -226106270, label %originalBB123
    i32 53341051, label %originalBBpart2125
    i32 358420693, label %for.inc73
    i32 -1247937236, label %originalBB127
    i32 2083594260, label %originalBBpart2137
    i32 -2035416318, label %for.end75
    i32 162702647, label %if.then78
    i32 2026551047, label %if.end80
    i32 -771049183, label %if.then83
    i32 1786252296, label %if.end85
    i32 -96906133, label %if.then88
    i32 -1842114574, label %if.end90
    i32 -368046616, label %originalBBalteredBB
    i32 247970198, label %originalBB91alteredBB
    i32 -1447962714, label %originalBB95alteredBB
    i32 1152409663, label %originalBB99alteredBB
    i32 -1282878464, label %originalBB103alteredBB
    i32 -1799133804, label %originalBB107alteredBB
    i32 -127965207, label %originalBB111alteredBB
    i32 -1765288903, label %originalBB115alteredBB
    i32 -103167118, label %originalBB119alteredBB
    i32 1190101253, label %originalBB123alteredBB
    i32 2062921045, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 -1492012691, i32 -368046616
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %lp = alloca i32, align 4
  store i32* %lp, i32** %lp.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %p = alloca [100 x i8], align 16
  store [100 x i8]* %p, [100 x i8]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload185, align 4
  %s.reload195 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload195, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p.reload205 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload205, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s.reload194 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload194, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %ls.reload171 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload171, align 4
  %p.reload204 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload204, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %lp.reload173 = load volatile i32*, i32** %lp.reg2mem
  store i32 %conv7, i32* %lp.reload173, align 4
  %ls.reload170 = load volatile i32*, i32** %ls.reg2mem
  %27 = load i32, i32* %ls.reload170, align 4
  %lp.reload172 = load volatile i32*, i32** %lp.reg2mem
  %28 = load i32, i32* %lp.reload172, align 4
  %cmp = icmp sge i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1750141498
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1750141498
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 375563288, i32 -368046616
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1015631248, i32 -357953260
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %lp.reload = load volatile i32*, i32** %lp.reg2mem
  %45 = load i32, i32* %lp.reload, align 4
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  store i32 %45, i32* %l.reload177, align 4
  store i32 -586926269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %46 = load i32, i32* %ls.reload, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  store i32 %46, i32* %l.reload176, align 4
  store i32 -586926269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 346628714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 132806271
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 132806271
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2008706051, i32 247970198
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload168, align 4
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %75 = load i32, i32* %l.reload175, align 4
  %cmp9 = icmp slt i32 %74, %75
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -646134075, i32 247970198
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 -1408907441, i32 1151827443
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1494803790, i32 -1447962714
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %105 to i64
  %s.reload193 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload193, i64 0, i64 %idxprom
  %106 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %106 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 438254333
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 438254333
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 423145136, i32 -1447962714
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %122 = select i1 %cmp12.reload, i32 227246371, i32 1080143943
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload166, align 4
  %idxprom14 = sext i32 %123 to i64
  %s.reload192 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload192, i64 0, i64 %idxprom14
  %124 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %124 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %125 = select i1 %cmp17, i32 52397533, i32 1080143943
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload165, align 4
  %idxprom20 = sext i32 %126 to i64
  %s.reload191 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload191, i64 0, i64 %idxprom20
  %127 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %127 to i32
  %128 = sub i32 0, %conv22
  %129 = sub i32 0, 32
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %conv22, 32
  %conv23 = trunc i32 %131 to i8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload164, align 4
  %idxprom24 = sext i32 %132 to i64
  %s.reload190 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload190, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 1080143943, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1853240246
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1853240246
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -690197961, i32 1152409663
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload163, align 4
  %idxprom27 = sext i32 %160 to i64
  %p.reload203 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload203, i64 0, i64 %idxprom27
  %161 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %161 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -135675806, i32 1152409663
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %176 = select i1 %cmp30.reload, i32 -906955134, i32 -1549256704
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload162, align 4
  %idxprom33 = sext i32 %177 to i64
  %p.reload202 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload202, i64 0, i64 %idxprom33
  %178 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %178 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %179 = select i1 %cmp36, i32 1388288679, i32 -1549256704
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload161, align 4
  %idxprom39 = sext i32 %180 to i64
  %p.reload201 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload201, i64 0, i64 %idxprom39
  %181 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %181 to i32
  %182 = sub i32 0, %conv41
  %183 = sub i32 0, 32
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %185 to i8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload160, align 4
  %idxprom44 = sext i32 %186 to i64
  %p.reload200 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload200, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 -1549256704, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1249285177
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1249285177
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 923581706, i32 -1282878464
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 883379881, i32 -1282878464
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2094701015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload159, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc = add nsw i32 %228, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload158, align 4
  store i32 346628714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -654852109, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload156, align 4
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %232 = load i32, i32* %l.reload174, align 4
  %cmp48 = icmp slt i32 %231, %232
  %233 = select i1 %cmp48, i32 298027752, i32 -2035416318
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1177126756
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1177126756
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1593258241, i32 -1799133804
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload155, align 4
  %idxprom51 = sext i32 %261 to i64
  %s.reload189 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload189, i64 0, i64 %idxprom51
  %262 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %262 to i32
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload154, align 4
  %idxprom54 = sext i32 %263 to i64
  %p.reload199 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload199, i64 0, i64 %idxprom54
  %264 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %264 to i32
  %cmp57 = icmp sgt i32 %conv53, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1155728676, i32 -1799133804
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %291 = select i1 %cmp57.reload, i32 166463870, i32 1099314086
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1716195042
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1716195042
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1994134004, i32 -127965207
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload184, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 84342865
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 84342865
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
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
  %345 = select i1 %343, i32 1346579739, i32 -127965207
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2035416318, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1392264272
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1392264272
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -69370564, i32 -1765288903
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload153, align 4
  %idxprom61 = sext i32 %361 to i64
  %s.reload188 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload188, i64 0, i64 %idxprom61
  %362 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %362 to i32
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload152, align 4
  %idxprom64 = sext i32 %363 to i64
  %p.reload198 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload198, i64 0, i64 %idxprom64
  %364 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %364 to i32
  %cmp67 = icmp slt i32 %conv63, %conv66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 819137237, i32 -1765288903
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %379 = select i1 %cmp67.reload, i32 833180107, i32 166552677
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  store i32 -1, i32* %x.reload183, align 4
  store i32 -2035416318, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 798692367
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 798692367
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -646174700, i32 -103167118
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload182, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -633638890
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -633638890
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1398677722, i32 -103167118
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -890484936, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1010038723, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1230599100
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1230599100
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -226106270, i32 1190101253
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -103149157
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -103149157
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 53341051, i32 1190101253
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 358420693, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1247937236, i32 2062921045
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload151, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc74 = add nsw i32 %490, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload150, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 673891834
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 673891834
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 2083594260, i32 2062921045
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -654852109, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %510 = load i32, i32* %x.reload181, align 4
  %cmp76 = icmp eq i32 %510, 0
  %511 = select i1 %cmp76, i32 162702647, i32 2026551047
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2026551047, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  %512 = load i32, i32* %x.reload180, align 4
  %cmp81 = icmp eq i32 %512, 1
  %513 = select i1 %cmp81, i32 -771049183, i32 1786252296
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1786252296, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  %514 = load i32, i32* %x.reload179, align 4
  %cmp86 = icmp eq i32 %514, -1
  %515 = select i1 %cmp86, i32 -96906133, i32 -1842114574
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1842114574, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %lpalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %palteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %palteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lpalteredBB, align 4
  %516 = load i32, i32* %lsalteredBB, align 4
  %517 = load i32, i32* %lpalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %516, %517
  store i32 -1492012691, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload149, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %519 = load i32, i32* %l.reload, align 4
  %cmp9alteredBB = icmp slt i32 %518, %519
  store i32 2008706051, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %s.reload187 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload187, i64 0, i64 %idxpromalteredBB
  %521 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %521 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 65
  store i32 1494803790, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload147, align 4
  %idxprom27alteredBB = sext i32 %522 to i64
  %p.reload197 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload197, i64 0, i64 %idxprom27alteredBB
  %523 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %523 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 -690197961, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 923581706, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload146, align 4
  %idxprom51alteredBB = sext i32 %524 to i64
  %s.reload186 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload186, i64 0, i64 %idxprom51alteredBB
  %525 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %525 to i32
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload145, align 4
  %idxprom54alteredBB = sext i32 %526 to i64
  %p.reload196 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload196, i64 0, i64 %idxprom54alteredBB
  %527 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %527 to i32
  %cmp57alteredBB = icmp sgt i32 %conv53alteredBB, %conv56alteredBB
  store i32 -1593258241, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload178, align 4
  store i32 1994134004, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload144, align 4
  %idxprom61alteredBB = sext i32 %528 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom61alteredBB
  %529 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %529 to i32
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload143, align 4
  %idxprom64alteredBB = sext i32 %530 to i64
  %p.reload = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload, i64 0, i64 %idxprom64alteredBB
  %531 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %531 to i32
  %cmp67alteredBB = icmp slt i32 %conv63alteredBB, %conv66alteredBB
  store i32 -69370564, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  store i32 -646174700, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -226106270, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload142, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_ = sub i32 %532, 1
  %gen = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %532, %535
  %_128 = sub i32 %532, 1
  %gen129 = mul i32 %536, 1
  %_130 = shl i32 %532, 1
  %537 = add i32 %532, 1838323296
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1838323296
  %_131 = sub i32 %532, 1
  %gen132 = mul i32 %539, 1
  %_133 = shl i32 %532, 1
  %540 = sub i32 0, 295853605
  %541 = sub i32 %540, %532
  %542 = add i32 %541, 295853605
  %_134 = sub i32 0, %532
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen135 = add i32 %542, 1
  %545 = sub i32 0, %532
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc74alteredBB = add nsw i32 %532, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload, align 4
  store i32 -1247937236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.then88, %if.end85, %if.then83, %if.end80, %if.then78, %for.end75, %originalBBpart2137, %originalBB127, %for.inc73, %originalBBpart2125, %originalBB123, %if.end72, %if.end71, %originalBBpart2121, %originalBB119, %if.else70, %if.then69, %originalBBpart2117, %originalBB115, %if.else60, %originalBBpart2113, %originalBB111, %if.then59, %originalBBpart2109, %originalBB107, %for.body50, %for.cond47, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end46, %if.then38, %land.lhs.true32, %originalBBpart2101, %originalBB99, %if.end26, %if.then19, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body, %originalBBpart293, %originalBB91, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
