; ModuleID = 'source-C-CXX/18/234.c'
source_filename = "source-C-CXX/18/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x [20 x i8]]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem144 = alloca i1
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
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -730057237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -730057237, label %first
    i32 -372373861, label %originalBB
    i32 1027569472, label %originalBBpart2
    i32 2074169265, label %for.cond
    i32 2089135741, label %if.then
    i32 -1980621247, label %if.else
    i32 1155404154, label %if.end
    i32 1351029284, label %originalBB95
    i32 -2029619703, label %originalBBpart297
    i32 -1402856906, label %for.inc
    i32 -1599119256, label %originalBB99
    i32 -713265562, label %originalBBpart2111
    i32 -1719859626, label %for.end
    i32 1846110438, label %for.cond18
    i32 999700252, label %originalBB113
    i32 -702739029, label %originalBBpart2115
    i32 -1463697551, label %for.body
    i32 1564045083, label %land.lhs.true
    i32 -1225356732, label %if.then30
    i32 -2025248072, label %for.cond31
    i32 278481324, label %if.then37
    i32 168930596, label %originalBB117
    i32 -1823522478, label %originalBBpart2119
    i32 -1305785350, label %if.else38
    i32 -1177053922, label %if.end45
    i32 2062604781, label %for.inc46
    i32 623665930, label %for.end49
    i32 861194935, label %if.end54
    i32 -1347588606, label %for.inc55
    i32 1346894839, label %originalBB121
    i32 -391730536, label %originalBBpart2129
    i32 -731183986, label %for.end57
    i32 -1441893853, label %for.cond58
    i32 -1721411345, label %for.body61
    i32 -408965604, label %if.then69
    i32 -1370590737, label %if.end75
    i32 -1089777211, label %for.inc76
    i32 1127337133, label %for.end78
    i32 -649389154, label %for.cond79
    i32 504523821, label %for.body82
    i32 -1707379649, label %originalBB131
    i32 814863862, label %originalBBpart2133
    i32 539369966, label %for.inc87
    i32 -822701049, label %for.end89
    i32 -675672339, label %originalBB135
    i32 -846274259, label %originalBBpart2141
    i32 -1876292782, label %originalBBalteredBB
    i32 -386998640, label %originalBB95alteredBB
    i32 649483792, label %originalBB99alteredBB
    i32 -841434313, label %originalBB113alteredBB
    i32 -180449723, label %originalBB117alteredBB
    i32 -1005473644, label %originalBB121alteredBB
    i32 1290732528, label %originalBB131alteredBB
    i32 1705297064, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload145, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload145, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload145
  %25 = select i1 %23, i32 -372373861, i32 -1876292782
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %s = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %s, [100 x [20 x i8]]** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload213, align 4
  %str.reload150 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload150, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload154 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload154, i32 0, i32 0
  %b.reload155 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload155, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %str.reload149 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload149, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload166, align 4
  %str.reload148 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload148, i32 0, i32 0
  %p.reload153 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay6, i8** %p.reload153, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1853177324
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1853177324
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1027569472, i32 -1876292782
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2074169265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %53 to i64
  %str.reload147 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload147, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %54 to i32
  %cmp = icmp eq i32 %conv7, 32
  %55 = select i1 %cmp, i32 2089135741, i32 -1980621247
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1719859626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload192, align 4
  %idxprom9 = sext i32 %56 to i64
  %str.reload146 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload146, i64 0, i64 %idxprom9
  %57 = load i8, i8* %arrayidx10, align 1
  %s.reload164 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload164, i64 0, i64 0
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload204, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %57, i8* %arrayidx13, align 1
  store i32 1155404154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1451225643
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1451225643
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1351029284, i32 -386998640
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 876439469
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 876439469
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2029619703, i32 -386998640
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1402856906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -81259419
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -81259419
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1599119256, i32 649483792
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload191, align 4
  %129 = sub i32 %128, 1032006352
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1032006352
  %inc = add nsw i32 %128, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload190, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload203, align 4
  %133 = sub i32 %132, -96108043
  %134 = add i32 %133, 1
  %135 = add i32 %134, -96108043
  %inc14 = add nsw i32 %132, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload202, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -713265562, i32 649483792
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2074169265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload163 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload163, i64 0, i64 0
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload201, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1846110438, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 999700252, i32 -841434313
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload188, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload165, align 4
  %cmp19 = icmp slt i32 %165, %166
  store i1 %cmp19, i1* %cmp19.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 17065007
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 17065007
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -702739029, i32 -841434313
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %194 = select i1 %cmp19.reload, i32 -1463697551, i32 -731183986
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload152 = load volatile i8**, i8*** %p.reg2mem
  %195 = load i8*, i8** %p.reload152, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload187, align 4
  %idx.ext = sext i32 %196 to i64
  %add.ptr = getelementptr inbounds i8, i8* %195, i64 %idx.ext
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %197 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %197 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %198 = select i1 %cmp23, i32 1564045083, i32 861194935
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload151 = load volatile i8**, i8*** %p.reg2mem
  %199 = load i8*, i8** %p.reload151, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload186, align 4
  %idx.ext25 = sext i32 %200 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %199, i64 %idx.ext25
  %201 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %201 to i32
  %cmp28 = icmp ne i32 %conv27, 32
  %202 = select i1 %cmp28, i32 -1225356732, i32 861194935
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload185, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %203, i32* %k.reload217, align 4
  store i32 -2025248072, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload216, align 4
  %idxprom32 = sext i32 %204 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom32
  %205 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %205 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  %206 = select i1 %cmp35, i32 278481324, i32 -1305785350
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 168930596, i32 -180449723
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1381635456
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1381635456
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1823522478, i32 -180449723
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 623665930, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %260 = load i8*, i8** %p.reload, align 8
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload215, align 4
  %idx.ext39 = sext i32 %261 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %260, i64 %idx.ext39
  %262 = load i8, i8* %add.ptr40, align 1
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %263 = load i32, i32* %d.reload212, align 4
  %idxprom41 = sext i32 %263 to i64
  %s.reload162 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload162, i64 0, i64 %idxprom41
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload199, align 4
  %idxprom43 = sext i32 %264 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 %262, i8* %arrayidx44, align 1
  store i32 -1177053922, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 2062604781, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload198, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc47 = add nsw i32 %265, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload197, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload214, align 4
  %269 = add i32 %268, -1310604724
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1310604724
  %inc48 = add nsw i32 %268, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %271, i32* %k.reload, align 4
  store i32 -2025248072, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %272 = load i32, i32* %d.reload211, align 4
  %idxprom50 = sext i32 %272 to i64
  %s.reload161 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload161, i64 0, i64 %idxprom50
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload196, align 4
  %idxprom52 = sext i32 %273 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  %274 = load i32, i32* %d.reload210, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add = add nsw i32 %274, 1
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  store i32 %278, i32* %d.reload209, align 4
  store i32 861194935, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1347588606, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 923351113
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 923351113
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1346894839, i32 -1005473644
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload184, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc56 = add nsw i32 %294, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload183, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1603122760
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1603122760
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -391730536, i32 -1005473644
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1846110438, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -1441893853, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload181, align 4
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  %313 = load i32, i32* %d.reload208, align 4
  %cmp59 = icmp slt i32 %312, %313
  %314 = select i1 %cmp59, i32 -1721411345, i32 1127337133
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload180, align 4
  %idxprom62 = sext i32 %315 to i64
  %s.reload160 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload160, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay64, i8* %arraydecay65) #4
  %cmp67 = icmp eq i32 %call66, 0
  %316 = select i1 %cmp67, i32 -408965604, i32 -1370590737
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload179, align 4
  %idxprom70 = sext i32 %317 to i64
  %s.reload159 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload159, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx71, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay72, i8* %arraydecay73) #5
  store i32 -1370590737, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1089777211, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload178, align 4
  %319 = sub i32 %318, 95876657
  %320 = add i32 %319, 1
  %321 = add i32 %320, 95876657
  %inc77 = add nsw i32 %318, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload177, align 4
  store i32 -1441893853, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -649389154, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload175, align 4
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %323 = load i32, i32* %d.reload207, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub = sub nsw i32 %323, 1
  %cmp80 = icmp slt i32 %322, %325
  %326 = select i1 %cmp80, i32 504523821, i32 -822701049
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -671972576
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -671972576
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1707379649, i32 1290732528
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload174, align 4
  %idxprom83 = sext i32 %342 to i64
  %s.reload158 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload158, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay85)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 814863862, i32 1290732528
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 539369966, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload173, align 4
  %358 = sub i32 %357, -200636872
  %359 = add i32 %358, 1
  %360 = add i32 %359, -200636872
  %inc88 = add nsw i32 %357, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload172, align 4
  store i32 -649389154, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1761221033
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1761221033
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -675672339, i32 1705297064
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %388 = load i32, i32* %d.reload206, align 4
  %389 = add i32 %388, 1907568993
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1907568993
  %sub90 = sub nsw i32 %388, 1
  %idxprom91 = sext i32 %391 to i64
  %s.reload157 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload157, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -846274259, i32 1705297064
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %salteredBB = alloca [100 x [20 x i8]], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 1, i32* %dalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay6alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -372373861, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1351029284, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload171, align 4
  %_ = shl i32 %406, 1
  %407 = add i32 %406, -902341933
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -902341933
  %incalteredBB = add nsw i32 %406, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload170, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload195, align 4
  %411 = sub i32 %410, 987236520
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 987236520
  %_100 = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %414 = sub i32 0, 618533058
  %415 = sub i32 %414, %410
  %416 = add i32 %415, 618533058
  %_101 = sub i32 0, %410
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen102 = add i32 %416, 1
  %419 = add i32 0, -2028066233
  %420 = sub i32 %419, %410
  %421 = sub i32 %420, -2028066233
  %_103 = sub i32 0, %410
  %422 = add i32 %421, -1447256277
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1447256277
  %gen104 = add i32 %421, 1
  %_105 = shl i32 %410, 1
  %425 = sub i32 0, %410
  %426 = add i32 0, %425
  %_106 = sub i32 0, %410
  %427 = sub i32 %426, -1995133227
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1995133227
  %gen107 = add i32 %426, 1
  %430 = sub i32 0, 1
  %431 = add i32 %410, %430
  %_108 = sub i32 %410, 1
  %gen109 = mul i32 %431, 1
  %432 = add i32 %410, -2027781966
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -2027781966
  %inc14alteredBB = add nsw i32 %410, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload, align 4
  store i32 -1599119256, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload169, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %436 = load i32, i32* %l.reload, align 4
  %cmp19alteredBB = icmp slt i32 %435, %436
  store i32 999700252, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 168930596, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload168, align 4
  %_122 = shl i32 %437, 1
  %438 = add i32 0, -2105321529
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -2105321529
  %_123 = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen124 = add i32 %440, 1
  %445 = sub i32 0, 1
  %446 = add i32 %437, %445
  %_125 = sub i32 %437, 1
  %gen126 = mul i32 %446, 1
  %_127 = shl i32 %437, 1
  %447 = sub i32 0, %437
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc56alteredBB = add nsw i32 %437, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload167, align 4
  store i32 1346894839, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %451 to i64
  %s.reload156 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload156, i64 0, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay85alteredBB)
  store i32 -1707379649, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %452 = load i32, i32* %d.reload, align 4
  %_136 = shl i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_137 = sub i32 %452, 1
  %gen138 = mul i32 %454, 1
  %_139 = shl i32 %452, 1
  %455 = sub i32 0, 1
  %456 = add i32 %452, %455
  %sub90alteredBB = sub nsw i32 %452, 1
  %idxprom91alteredBB = sext i32 %456 to i64
  %s.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload, i64 0, i64 %idxprom91alteredBB
  %arraydecay93alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx92alteredBB, i32 0, i32 0
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93alteredBB)
  store i32 -675672339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB135, %for.end89, %for.inc87, %originalBBpart2133, %originalBB131, %for.body82, %for.cond79, %for.end78, %for.inc76, %if.end75, %if.then69, %for.body61, %for.cond58, %for.end57, %originalBBpart2129, %originalBB121, %for.inc55, %if.end54, %for.end49, %for.inc46, %if.end45, %if.else38, %originalBBpart2119, %originalBB117, %if.then37, %for.cond31, %if.then30, %land.lhs.true, %for.body, %originalBBpart2115, %originalBB113, %for.cond18, %for.end, %originalBBpart2111, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
