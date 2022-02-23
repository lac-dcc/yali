; ModuleID = 'source-C-CXX/18/2071.c'
source_filename = "source-C-CXX/18/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\00\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %q.reg2mem = alloca [22 x i32]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [16 x [11 x i8]]*
  %z.reg2mem = alloca [11 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [11 x i8]*
  %.reg2mem203 = alloca i1
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
  store i1 %8, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 769372473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 769372473, label %first
    i32 1778846352, label %originalBB
    i32 182165010, label %originalBBpart2
    i32 2118291138, label %for.cond
    i32 -337931274, label %for.body
    i32 -1462828520, label %if.then
    i32 507006455, label %if.else
    i32 -1639335692, label %originalBB128
    i32 1729201434, label %originalBBpart2134
    i32 522500276, label %if.end
    i32 -318120604, label %for.inc
    i32 2876931, label %originalBB136
    i32 1534989407, label %originalBBpart2138
    i32 -1787695943, label %for.end
    i32 1295788821, label %for.cond23
    i32 1097214064, label %for.body26
    i32 -349912725, label %if.then35
    i32 -1952992947, label %for.cond36
    i32 664216096, label %for.body41
    i32 -574705135, label %originalBB140
    i32 -2118731425, label %originalBBpart2142
    i32 -1537211385, label %if.then52
    i32 -1395840080, label %originalBB144
    i32 -468177960, label %originalBBpart2146
    i32 -837638915, label %if.end53
    i32 -1080564448, label %if.then61
    i32 -1641843551, label %originalBB148
    i32 -369524788, label %originalBBpart2150
    i32 -1918591185, label %if.end62
    i32 -1563002379, label %for.inc63
    i32 331855239, label %originalBB152
    i32 -1188613547, label %originalBBpart2156
    i32 -355534523, label %for.end65
    i32 -1195979825, label %if.then66
    i32 8863223, label %for.cond67
    i32 -1455372434, label %originalBB158
    i32 -2014488657, label %originalBBpart2160
    i32 323664456, label %for.body73
    i32 -599736442, label %for.inc80
    i32 -2107455412, label %for.end82
    i32 2068976847, label %if.end85
    i32 1771644698, label %if.end86
    i32 1931644138, label %for.inc87
    i32 -279059867, label %originalBB162
    i32 -347057667, label %originalBBpart2174
    i32 -114839144, label %for.end89
    i32 -1237312182, label %for.cond90
    i32 768369639, label %for.body93
    i32 -1405391807, label %originalBB176
    i32 1085254286, label %originalBBpart2178
    i32 -1613302446, label %for.cond94
    i32 1972204866, label %for.body99
    i32 -449506481, label %for.inc106
    i32 -1195827728, label %originalBB180
    i32 -2033063910, label %originalBBpart2192
    i32 -701341622, label %for.end108
    i32 2079582189, label %for.inc110
    i32 -135770004, label %originalBB194
    i32 188469410, label %originalBBpart2200
    i32 2131262074, label %for.end112
    i32 -1150223781, label %for.cond113
    i32 -495813261, label %for.body118
    i32 110046711, label %for.inc125
    i32 1514143921, label %for.end127
    i32 129739930, label %originalBBalteredBB
    i32 -1460548498, label %originalBB128alteredBB
    i32 -1389443868, label %originalBB136alteredBB
    i32 928458664, label %originalBB140alteredBB
    i32 -55240819, label %originalBB144alteredBB
    i32 -407213959, label %originalBB148alteredBB
    i32 966245373, label %originalBB152alteredBB
    i32 -425713693, label %originalBB158alteredBB
    i32 881766867, label %originalBB162alteredBB
    i32 294500998, label %originalBB176alteredBB
    i32 1809515424, label %originalBB180alteredBB
    i32 1876487623, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload204, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload204, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload204
  %25 = select i1 %23, i32 1778846352, i32 129739930
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x i8], align 1
  store [11 x i8]* %a, [11 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %z = alloca [11 x i8], align 1
  store [11 x i8]* %z, [11 x i8]** %z.reg2mem
  %s = alloca [16 x [11 x i8]], align 16
  store [16 x [11 x i8]]* %s, [16 x [11 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %q = alloca [22 x i32], align 16
  store [22 x i32]* %q, [22 x i32]** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload211 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload211, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload208 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload208, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %z.reload214 = load volatile [11 x i8]*, [11 x i8]** %z.reg2mem
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %z.reload214, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload291, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload299, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 239436381
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 239436381
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 182165010, i32 129739930
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2118291138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %41 to i64
  %b.reload210 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload210, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -337931274, i32 -1787695943
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload247, align 4
  %idxprom6 = sext i32 %44 to i64
  %b.reload209 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload209, i64 0, i64 %idxprom6
  %45 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %45 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %46 = select i1 %cmp9, i32 -1462828520, i32 507006455
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload246, align 4
  %idxprom11 = sext i32 %47 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom11
  %48 = load i8, i8* %arrayidx12, align 1
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload290, align 4
  %idxprom13 = sext i32 %49 to i64
  %s.reload220 = load volatile [16 x [11 x i8]]*, [16 x [11 x i8]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %s.reload220, i64 0, i64 %idxprom13
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload298, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %48, i8* %arrayidx16, align 1
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload297, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  store i32 %53, i32* %n.reload296, align 4
  store i32 522500276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1673453476
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1673453476
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1639335692, i32 -1460548498
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload295, align 4
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload289, align 4
  %idxprom17 = sext i32 %70 to i64
  %q.reload311 = load volatile [22 x i32]*, [22 x i32]** %q.reg2mem
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %q.reload311, i64 0, i64 %idxprom17
  store i32 %69, i32* %arrayidx18, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload294, align 4
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload288, align 4
  %72 = add i32 %71, -1822333370
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1822333370
  %inc19 = add nsw i32 %71, 1
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  store i32 %74, i32* %m.reload287, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -340921880
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -340921880
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1729201434, i32 -1460548498
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 522500276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -318120604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2876931, i32 -1389443868
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload245, align 4
  %117 = sub i32 %116, 1577239582
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1577239582
  %inc20 = add nsw i32 %116, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload244, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1830019834
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1830019834
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1534989407, i32 -1389443868
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2118291138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload293, align 4
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload286, align 4
  %idxprom21 = sext i32 %148 to i64
  %q.reload310 = load volatile [22 x i32]*, [22 x i32]** %q.reg2mem
  %arrayidx22 = getelementptr inbounds [22 x i32], [22 x i32]* %q.reload310, i64 0, i64 %idxprom21
  store i32 %147, i32* %arrayidx22, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  store i32 1295788821, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload242, align 4
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload285, align 4
  %cmp24 = icmp sle i32 %149, %150
  %151 = select i1 %cmp24, i32 1097214064, i32 -114839144
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %a.reload207 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload207, i64 0, i64 0
  %152 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %152 to i32
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload241, align 4
  %idxprom29 = sext i32 %153 to i64
  %s.reload219 = load volatile [16 x [11 x i8]]*, [16 x [11 x i8]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %s.reload219, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx30, i64 0, i64 0
  %154 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %154 to i32
  %cmp33 = icmp eq i32 %conv28, %conv32
  %155 = select i1 %cmp33, i32 -349912725, i32 1771644698
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload304, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 -1952992947, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload278, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload240, align 4
  %idxprom37 = sext i32 %157 to i64
  %q.reload309 = load volatile [22 x i32]*, [22 x i32]** %q.reg2mem
  %arrayidx38 = getelementptr inbounds [22 x i32], [22 x i32]* %q.reload309, i64 0, i64 %idxprom37
  %158 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %156, %158
  %159 = select i1 %cmp39, i32 664216096, i32 -355534523
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 941537137
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 941537137
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -574705135, i32 928458664
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload277, align 4
  %idxprom42 = sext i32 %187 to i64
  %a.reload206 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload206, i64 0, i64 %idxprom42
  %188 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %188 to i32
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload239, align 4
  %idxprom45 = sext i32 %189 to i64
  %s.reload218 = load volatile [16 x [11 x i8]]*, [16 x [11 x i8]]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %s.reload218, i64 0, i64 %idxprom45
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload276, align 4
  %idxprom47 = sext i32 %190 to i64
  %arrayidx48 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %191 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %191 to i32
  %cmp50 = icmp ne i32 %conv44, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -798122649
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -798122649
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2118731425, i32 928458664
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %207 = select i1 %cmp50.reload, i32 -1537211385, i32 -837638915
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1789978527
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1789978527
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1395840080, i32 -55240819
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload303, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 812217467
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 812217467
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -468177960, i32 -55240819
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -837638915, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload238, align 4
  %idxprom54 = sext i32 %250 to i64
  %q.reload308 = load volatile [22 x i32]*, [22 x i32]** %q.reg2mem
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %q.reload308, i64 0, i64 %idxprom54
  %251 = load i32, i32* %arrayidx55, align 4
  %conv56 = sext i32 %251 to i64
  %a.reload205 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay57 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload205, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %cmp59 = icmp ne i64 %conv56, %call58
  %252 = select i1 %cmp59, i32 -1080564448, i32 -1918591185
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1304074477
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1304074477
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1641843551, i32 -407213959
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload302, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 564506891
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 564506891
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -369524788, i32 -407213959
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1918591185, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1563002379, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1206426441
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1206426441
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 331855239, i32 966245373
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload275, align 4
  %323 = sub i32 %322, -1593544986
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1593544986
  %inc64 = add nsw i32 %322, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload274, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1188613547, i32 966245373
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1952992947, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %352 = load i32, i32* %l.reload301, align 4
  %tobool = icmp ne i32 %352, 0
  %353 = select i1 %tobool, i32 -1195979825, i32 2068976847
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 8863223, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1583843109
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1583843109
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1455372434, i32 -425713693
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload272, align 4
  %idxprom68 = sext i32 %381 to i64
  %z.reload213 = load volatile [11 x i8]*, [11 x i8]** %z.reg2mem
  %arrayidx69 = getelementptr inbounds [11 x i8], [11 x i8]* %z.reload213, i64 0, i64 %idxprom68
  %382 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %382 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1032454260
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1032454260
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -2014488657, i32 -425713693
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %410 = select i1 %cmp71.reload, i32 323664456, i32 -2107455412
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload271, align 4
  %idxprom74 = sext i32 %411 to i64
  %z.reload212 = load volatile [11 x i8]*, [11 x i8]** %z.reg2mem
  %arrayidx75 = getelementptr inbounds [11 x i8], [11 x i8]* %z.reload212, i64 0, i64 %idxprom74
  %412 = load i8, i8* %arrayidx75, align 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload237, align 4
  %idxprom76 = sext i32 %413 to i64
  %s.reload217 = load volatile [16 x [11 x i8]]*, [16 x [11 x i8]]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %s.reload217, i64 0, i64 %idxprom76
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload270, align 4
  %idxprom78 = sext i32 %414 to i64
  %arrayidx79 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 %412, i8* %arrayidx79, align 1
  store i32 -599736442, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload269, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc81 = add nsw i32 %415, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload268, align 4
  store i32 8863223, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload267, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload236, align 4
  %idxprom83 = sext i32 %421 to i64
  %q.reload307 = load volatile [22 x i32]*, [22 x i32]** %q.reg2mem
  %arrayidx84 = getelementptr inbounds [22 x i32], [22 x i32]* %q.reload307, i64 0, i64 %idxprom83
  store i32 %420, i32* %arrayidx84, align 4
  store i32 2068976847, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1771644698, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1931644138, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -957837340
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -957837340
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -279059867, i32 881766867
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload235, align 4
  %438 = add i32 %437, 1456979652
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1456979652
  %inc88 = add nsw i32 %437, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload234, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 869350664
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 869350664
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -347057667, i32 881766867
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1295788821, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -1237312182, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload232, align 4
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %457 = load i32, i32* %m.reload284, align 4
  %cmp91 = icmp slt i32 %456, %457
  %458 = select i1 %cmp91, i32 768369639, i32 2131262074
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1751994151
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1751994151
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1405391807, i32 294500998
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1096631243
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1096631243
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1085254286, i32 294500998
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1613302446, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload265, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload231, align 4
  %idxprom95 = sext i32 %490 to i64
  %q.reload306 = load volatile [22 x i32]*, [22 x i32]** %q.reg2mem
  %arrayidx96 = getelementptr inbounds [22 x i32], [22 x i32]* %q.reload306, i64 0, i64 %idxprom95
  %491 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %489, %491
  %492 = select i1 %cmp97, i32 1972204866, i32 -701341622
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload230, align 4
  %idxprom100 = sext i32 %493 to i64
  %s.reload216 = load volatile [16 x [11 x i8]]*, [16 x [11 x i8]]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %s.reload216, i64 0, i64 %idxprom100
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload264, align 4
  %idxprom102 = sext i32 %494 to i64
  %arrayidx103 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %495 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %495 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv104)
  store i32 -449506481, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1195827728, i32 1809515424
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload263, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc107 = add nsw i32 %510, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload262, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -2033063910, i32 1809515424
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1613302446, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2079582189, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -135770004, i32 1876487623
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload229, align 4
  %556 = add i32 %555, -311359026
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -311359026
  %inc111 = add nsw i32 %555, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload228, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 2023882809
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 2023882809
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 188469410, i32 1876487623
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1237312182, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 -1150223781, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload260, align 4
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %575 = load i32, i32* %m.reload283, align 4
  %idxprom114 = sext i32 %575 to i64
  %q.reload305 = load volatile [22 x i32]*, [22 x i32]** %q.reg2mem
  %arrayidx115 = getelementptr inbounds [22 x i32], [22 x i32]* %q.reload305, i64 0, i64 %idxprom114
  %576 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %574, %576
  %577 = select i1 %cmp116, i32 -495813261, i32 1514143921
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload227, align 4
  %idxprom119 = sext i32 %578 to i64
  %s.reload215 = load volatile [16 x [11 x i8]]*, [16 x [11 x i8]]** %s.reg2mem
  %arrayidx120 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %s.reload215, i64 0, i64 %idxprom119
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload259, align 4
  %idxprom121 = sext i32 %579 to i64
  %arrayidx122 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %580 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %580 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv123)
  store i32 110046711, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload258, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc126 = add nsw i32 %581, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload257, align 4
  store i32 -1150223781, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i8], align 1
  %balteredBB = alloca [101 x i8], align 16
  %zalteredBB = alloca [11 x i8], align 1
  %salteredBB = alloca [16 x [11 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %qalteredBB = alloca [22 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %zalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1778846352, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %584 = load i32, i32* %n.reload292, align 4
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %585 = load i32, i32* %m.reload282, align 4
  %idxprom17alteredBB = sext i32 %585 to i64
  %q.reload = load volatile [22 x i32]*, [22 x i32]** %q.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %q.reload, i64 0, i64 %idxprom17alteredBB
  store i32 %584, i32* %arrayidx18alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %586 = load i32, i32* %m.reload281, align 4
  %_ = shl i32 %586, 1
  %_129 = shl i32 %586, 1
  %587 = sub i32 0, %586
  %588 = add i32 0, %587
  %_130 = sub i32 0, %586
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen = add i32 %588, 1
  %_131 = shl i32 %586, 1
  %_132 = shl i32 %586, 1
  %591 = sub i32 0, %586
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc19alteredBB = add nsw i32 %586, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %594, i32* %m.reload, align 4
  store i32 -1639335692, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload226, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc20alteredBB = add nsw i32 %595, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload225, align 4
  store i32 2876931, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload256, align 4
  %idxprom42alteredBB = sext i32 %600 to i64
  %a.reload = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %601 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %601 to i32
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload224, align 4
  %idxprom45alteredBB = sext i32 %602 to i64
  %s.reload = load volatile [16 x [11 x i8]]*, [16 x [11 x i8]]** %s.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %s.reload, i64 0, i64 %idxprom45alteredBB
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload255, align 4
  %idxprom47alteredBB = sext i32 %603 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %604 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %604 to i32
  %cmp50alteredBB = icmp ne i32 %conv44alteredBB, %conv49alteredBB
  store i32 -574705135, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload300, align 4
  store i32 -1395840080, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 -1641843551, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload254, align 4
  %606 = add i32 0, 1360497720
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 1360497720
  %_153 = sub i32 0, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen154 = add i32 %608, 1
  %613 = sub i32 %605, -1229047915
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1229047915
  %inc64alteredBB = add nsw i32 %605, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %615, i32* %j.reload253, align 4
  store i32 331855239, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload252, align 4
  %idxprom68alteredBB = sext i32 %616 to i64
  %z.reload = load volatile [11 x i8]*, [11 x i8]** %z.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %z.reload, i64 0, i64 %idxprom68alteredBB
  %617 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %617 to i32
  %cmp71alteredBB = icmp ne i32 %conv70alteredBB, 0
  store i32 -1455372434, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload223, align 4
  %619 = add i32 %618, 1410353424
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1410353424
  %_163 = sub i32 %618, 1
  %gen164 = mul i32 %621, 1
  %_165 = shl i32 %618, 1
  %622 = sub i32 %618, -1259578583
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1259578583
  %_166 = sub i32 %618, 1
  %gen167 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %618, %625
  %_168 = sub i32 %618, 1
  %gen169 = mul i32 %626, 1
  %_170 = shl i32 %618, 1
  %627 = sub i32 0, -38519479
  %628 = sub i32 %627, %618
  %629 = add i32 %628, -38519479
  %_171 = sub i32 0, %618
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen172 = add i32 %629, 1
  %632 = add i32 %618, 1503524360
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1503524360
  %inc88alteredBB = add nsw i32 %618, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload222, align 4
  store i32 -279059867, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 -1405391807, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload250, align 4
  %_181 = shl i32 %635, 1
  %636 = add i32 %635, -206737598
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -206737598
  %_182 = sub i32 %635, 1
  %gen183 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %635, %639
  %_184 = sub i32 %635, 1
  %gen185 = mul i32 %640, 1
  %641 = sub i32 %635, -1928487324
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1928487324
  %_186 = sub i32 %635, 1
  %gen187 = mul i32 %643, 1
  %644 = sub i32 %635, -710308654
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -710308654
  %_188 = sub i32 %635, 1
  %gen189 = mul i32 %646, 1
  %_190 = shl i32 %635, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %635, %647
  %inc107alteredBB = add nsw i32 %635, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %648, i32* %j.reload, align 4
  store i32 -1195827728, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload221, align 4
  %650 = sub i32 %649, 520579982
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 520579982
  %_195 = sub i32 %649, 1
  %gen196 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %649, %653
  %_197 = sub i32 %649, 1
  %gen198 = mul i32 %654, 1
  %655 = sub i32 %649, 209108126
  %656 = add i32 %655, 1
  %657 = add i32 %656, 209108126
  %inc111alteredBB = add nsw i32 %649, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload, align 4
  store i32 -135770004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %for.body118, %for.cond113, %for.end112, %originalBBpart2200, %originalBB194, %for.inc110, %for.end108, %originalBBpart2192, %originalBB180, %for.inc106, %for.body99, %for.cond94, %originalBBpart2178, %originalBB176, %for.body93, %for.cond90, %for.end89, %originalBBpart2174, %originalBB162, %for.inc87, %if.end86, %if.end85, %for.end82, %for.inc80, %for.body73, %originalBBpart2160, %originalBB158, %for.cond67, %if.then66, %for.end65, %originalBBpart2156, %originalBB152, %for.inc63, %if.end62, %originalBBpart2150, %originalBB148, %if.then61, %if.end53, %originalBBpart2146, %originalBB144, %if.then52, %originalBBpart2142, %originalBB140, %for.body41, %for.cond36, %if.then35, %for.body26, %for.cond23, %for.end, %originalBBpart2138, %originalBB136, %for.inc, %if.end, %originalBBpart2134, %originalBB128, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
