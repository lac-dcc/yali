; ModuleID = 'source-C-CXX/91/357.c'
source_filename = "source-C-CXX/91/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @win(i32 %x, i32* %w, i32* %p) #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %fail.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %converts.reg2mem = alloca i32*
  %convert.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %downp.reg2mem = alloca i32*
  %downw.reg2mem = alloca i32*
  %topp.reg2mem = alloca i32*
  %topw.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %w.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
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
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1183907749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1183907749, label %first
    i32 345829352, label %originalBB
    i32 1025976736, label %originalBBpart2
    i32 -1152506691, label %for.cond
    i32 687808500, label %for.body
    i32 -1327773011, label %for.cond2
    i32 787945305, label %for.body6
    i32 -1981718364, label %if.then
    i32 -770190618, label %if.end
    i32 -150102669, label %if.then26
    i32 -163900246, label %if.end37
    i32 1196480189, label %for.inc
    i32 -2095027026, label %originalBB114
    i32 2090900367, label %originalBBpart2124
    i32 936377663, label %for.end
    i32 -1890605425, label %originalBB126
    i32 312764833, label %originalBBpart2128
    i32 -1560310917, label %for.inc38
    i32 -701037067, label %for.end40
    i32 1280041403, label %for.cond41
    i32 1524619180, label %for.body43
    i32 167477397, label %originalBB130
    i32 1998630823, label %originalBBpart2132
    i32 372939066, label %if.then49
    i32 -640894863, label %if.else
    i32 -483201152, label %originalBB134
    i32 1662870209, label %originalBBpart2136
    i32 -1233964632, label %if.then57
    i32 -1226468404, label %if.else61
    i32 -142987251, label %if.then67
    i32 -1764781894, label %if.else71
    i32 -1324581110, label %originalBB138
    i32 843035082, label %originalBBpart2140
    i32 881299824, label %if.then77
    i32 1183849787, label %if.else78
    i32 -1269040305, label %if.end82
    i32 -17452852, label %if.end83
    i32 -198850244, label %if.end84
    i32 1734979137, label %if.end85
    i32 -1508059738, label %for.inc86
    i32 313643495, label %for.end88
    i32 1748213207, label %originalBBalteredBB
    i32 473937358, label %originalBB114alteredBB
    i32 -1638457320, label %originalBB126alteredBB
    i32 -618275781, label %originalBB130alteredBB
    i32 254720252, label %originalBB134alteredBB
    i32 -847284576, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = and i1 %.reload, %.reload144
  %10 = xor i1 %.reload, %.reload144
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload144
  %13 = select i1 %11, i32 345829352, i32 1748213207
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %w.addr = alloca i32*, align 8
  store i32** %w.addr, i32*** %w.addr.reg2mem
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %topw = alloca i32, align 4
  store i32* %topw, i32** %topw.reg2mem
  %topp = alloca i32, align 4
  store i32* %topp, i32** %topp.reg2mem
  %downw = alloca i32, align 4
  store i32* %downw, i32** %downw.reg2mem
  %downp = alloca i32, align 4
  store i32* %downp, i32** %downp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %convert = alloca i32, align 4
  store i32* %convert, i32** %convert.reg2mem
  %converts = alloca i32, align 4
  store i32* %converts, i32** %converts.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %same = alloca i32, align 4
  %fail = alloca i32, align 4
  store i32* %fail, i32** %fail.reg2mem
  %x.addr.reload149 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload149, align 4
  %w.addr.reload162 = load volatile i32**, i32*** %w.addr.reg2mem
  store i32* %w, i32** %w.addr.reload162, align 8
  %p.addr.reload175 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload175, align 8
  %topw.reload186 = load volatile i32*, i32** %topw.reg2mem
  store i32 0, i32* %topw.reload186, align 4
  %topp.reload195 = load volatile i32*, i32** %topp.reg2mem
  store i32 0, i32* %topp.reload195, align 4
  %x.addr.reload148 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload148, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %downw.reload207 = load volatile i32*, i32** %downw.reg2mem
  store i32 %16, i32* %downw.reload207, align 4
  %x.addr.reload147 = load volatile i32*, i32** %x.addr.reg2mem
  %17 = load i32, i32* %x.addr.reload147, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub1 = sub nsw i32 %17, 1
  %downp.reload213 = load volatile i32*, i32** %downp.reg2mem
  store i32 %19, i32* %downp.reload213, align 4
  %win.reload237 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload237, align 4
  store i32 0, i32* %same, align 4
  %fail.reload242 = load volatile i32*, i32** %fail.reg2mem
  store i32 0, i32* %fail.reload242, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1025976736, i32 1748213207
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1152506691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload182, align 4
  %x.addr.reload146 = load volatile i32*, i32** %x.addr.reg2mem
  %47 = load i32, i32* %x.addr.reload146, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 687808500, i32 -701037067
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 -1327773011, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload229, align 4
  %x.addr.reload145 = load volatile i32*, i32** %x.addr.reg2mem
  %50 = load i32, i32* %x.addr.reload145, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload181, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub3 = sub nsw i32 %50, %51
  %54 = add i32 %53, 901145591
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 901145591
  %sub4 = sub nsw i32 %53, 1
  %cmp5 = icmp slt i32 %49, %56
  %57 = select i1 %cmp5, i32 787945305, i32 936377663
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %w.addr.reload161 = load volatile i32**, i32*** %w.addr.reg2mem
  %58 = load i32*, i32** %w.addr.reload161, align 8
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload228, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %w.addr.reload160 = load volatile i32**, i32*** %w.addr.reg2mem
  %61 = load i32*, i32** %w.addr.reload160, align 8
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload227, align 4
  %63 = add i32 %62, 778525237
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 778525237
  %add = add nsw i32 %62, 1
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %61, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %60, %66
  %67 = select i1 %cmp9, i32 -1981718364, i32 -770190618
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.addr.reload159 = load volatile i32**, i32*** %w.addr.reg2mem
  %68 = load i32*, i32** %w.addr.reload159, align 8
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload226, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %68, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %convert.reload231 = load volatile i32*, i32** %convert.reg2mem
  store i32 %70, i32* %convert.reload231, align 4
  %w.addr.reload158 = load volatile i32**, i32*** %w.addr.reg2mem
  %71 = load i32*, i32** %w.addr.reload158, align 8
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload225, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add12 = add nsw i32 %72, 1
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %71, i64 %idxprom13
  %77 = load i32, i32* %arrayidx14, align 4
  %w.addr.reload157 = load volatile i32**, i32*** %w.addr.reg2mem
  %78 = load i32*, i32** %w.addr.reload157, align 8
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload224, align 4
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %78, i64 %idxprom15
  store i32 %77, i32* %arrayidx16, align 4
  %convert.reload = load volatile i32*, i32** %convert.reg2mem
  %80 = load i32, i32* %convert.reload, align 4
  %w.addr.reload156 = load volatile i32**, i32*** %w.addr.reg2mem
  %81 = load i32*, i32** %w.addr.reload156, align 8
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload223, align 4
  %83 = add i32 %82, -867897963
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -867897963
  %add17 = add nsw i32 %82, 1
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %81, i64 %idxprom18
  store i32 %80, i32* %arrayidx19, align 4
  store i32 -770190618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.addr.reload174 = load volatile i32**, i32*** %p.addr.reg2mem
  %86 = load i32*, i32** %p.addr.reload174, align 8
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload222, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %86, i64 %idxprom20
  %88 = load i32, i32* %arrayidx21, align 4
  %p.addr.reload173 = load volatile i32**, i32*** %p.addr.reg2mem
  %89 = load i32*, i32** %p.addr.reload173, align 8
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload221, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add22 = add nsw i32 %90, 1
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %89, i64 %idxprom23
  %95 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %88, %95
  %96 = select i1 %cmp25, i32 -150102669, i32 -163900246
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %p.addr.reload172 = load volatile i32**, i32*** %p.addr.reg2mem
  %97 = load i32*, i32** %p.addr.reload172, align 8
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload220, align 4
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %97, i64 %idxprom27
  %99 = load i32, i32* %arrayidx28, align 4
  %converts.reload232 = load volatile i32*, i32** %converts.reg2mem
  store i32 %99, i32* %converts.reload232, align 4
  %p.addr.reload171 = load volatile i32**, i32*** %p.addr.reg2mem
  %100 = load i32*, i32** %p.addr.reload171, align 8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload219, align 4
  %102 = sub i32 %101, 2065111405
  %103 = add i32 %102, 1
  %104 = add i32 %103, 2065111405
  %add29 = add nsw i32 %101, 1
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %100, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %p.addr.reload170 = load volatile i32**, i32*** %p.addr.reg2mem
  %106 = load i32*, i32** %p.addr.reload170, align 8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload218, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %106, i64 %idxprom32
  store i32 %105, i32* %arrayidx33, align 4
  %converts.reload = load volatile i32*, i32** %converts.reg2mem
  %108 = load i32, i32* %converts.reload, align 4
  %p.addr.reload169 = load volatile i32**, i32*** %p.addr.reg2mem
  %109 = load i32*, i32** %p.addr.reload169, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload217, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add34 = add nsw i32 %110, 1
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %109, i64 %idxprom35
  store i32 %108, i32* %arrayidx36, align 4
  store i32 -163900246, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1196480189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1071421201
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1071421201
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2095027026, i32 473937358
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload216, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload215, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2090900367, i32 473937358
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1327773011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1890605425, i32 -1638457320
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 312764833, i32 -1638457320
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1560310917, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload180, align 4
  %202 = add i32 %201, 1195844216
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1195844216
  %inc39 = add nsw i32 %201, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload179, align 4
  store i32 -1152506691, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 1280041403, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload177, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %206 = load i32, i32* %x.addr.reload, align 4
  %cmp42 = icmp slt i32 %205, %206
  %207 = select i1 %cmp42, i32 1524619180, i32 313643495
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 2040631101
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2040631101
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 167477397, i32 -618275781
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %w.addr.reload155 = load volatile i32**, i32*** %w.addr.reg2mem
  %223 = load i32*, i32** %w.addr.reload155, align 8
  %downw.reload206 = load volatile i32*, i32** %downw.reg2mem
  %224 = load i32, i32* %downw.reload206, align 4
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %223, i64 %idxprom44
  %225 = load i32, i32* %arrayidx45, align 4
  %p.addr.reload168 = load volatile i32**, i32*** %p.addr.reg2mem
  %226 = load i32*, i32** %p.addr.reload168, align 8
  %downp.reload212 = load volatile i32*, i32** %downp.reg2mem
  %227 = load i32, i32* %downp.reload212, align 4
  %idxprom46 = sext i32 %227 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %226, i64 %idxprom46
  %228 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %225, %228
  store i1 %cmp48, i1* %cmp48.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1998630823, i32 -618275781
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %243 = select i1 %cmp48.reload, i32 372939066, i32 -640894863
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %win.reload236 = load volatile i32*, i32** %win.reg2mem
  %244 = load i32, i32* %win.reload236, align 4
  %245 = add i32 %244, 1972665169
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1972665169
  %inc50 = add nsw i32 %244, 1
  %win.reload235 = load volatile i32*, i32** %win.reg2mem
  store i32 %247, i32* %win.reload235, align 4
  %downw.reload205 = load volatile i32*, i32** %downw.reg2mem
  %248 = load i32, i32* %downw.reload205, align 4
  %249 = sub i32 %248, 969724908
  %250 = add i32 %249, -1
  %251 = add i32 %250, 969724908
  %dec = add nsw i32 %248, -1
  %downw.reload204 = load volatile i32*, i32** %downw.reg2mem
  store i32 %251, i32* %downw.reload204, align 4
  %downp.reload211 = load volatile i32*, i32** %downp.reg2mem
  %252 = load i32, i32* %downp.reload211, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %dec51 = add nsw i32 %252, -1
  %downp.reload210 = load volatile i32*, i32** %downp.reg2mem
  store i32 %256, i32* %downp.reload210, align 4
  store i32 1734979137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1150403217
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1150403217
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -483201152, i32 254720252
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %w.addr.reload154 = load volatile i32**, i32*** %w.addr.reg2mem
  %272 = load i32*, i32** %w.addr.reload154, align 8
  %downw.reload203 = load volatile i32*, i32** %downw.reg2mem
  %273 = load i32, i32* %downw.reload203, align 4
  %idxprom52 = sext i32 %273 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %272, i64 %idxprom52
  %274 = load i32, i32* %arrayidx53, align 4
  %p.addr.reload167 = load volatile i32**, i32*** %p.addr.reg2mem
  %275 = load i32*, i32** %p.addr.reload167, align 8
  %downp.reload209 = load volatile i32*, i32** %downp.reg2mem
  %276 = load i32, i32* %downp.reload209, align 4
  %idxprom54 = sext i32 %276 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %275, i64 %idxprom54
  %277 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %274, %277
  store i1 %cmp56, i1* %cmp56.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 303176871
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 303176871
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1662870209, i32 254720252
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %293 = select i1 %cmp56.reload, i32 -1233964632, i32 -1226468404
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %fail.reload241 = load volatile i32*, i32** %fail.reg2mem
  %294 = load i32, i32* %fail.reload241, align 4
  %295 = add i32 %294, 1313814287
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1313814287
  %inc58 = add nsw i32 %294, 1
  %fail.reload240 = load volatile i32*, i32** %fail.reg2mem
  store i32 %297, i32* %fail.reload240, align 4
  %downw.reload202 = load volatile i32*, i32** %downw.reg2mem
  %298 = load i32, i32* %downw.reload202, align 4
  %299 = sub i32 %298, 1179754365
  %300 = add i32 %299, -1
  %301 = add i32 %300, 1179754365
  %dec59 = add nsw i32 %298, -1
  %downw.reload201 = load volatile i32*, i32** %downw.reg2mem
  store i32 %301, i32* %downw.reload201, align 4
  %topp.reload194 = load volatile i32*, i32** %topp.reg2mem
  %302 = load i32, i32* %topp.reload194, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc60 = add nsw i32 %302, 1
  %topp.reload193 = load volatile i32*, i32** %topp.reg2mem
  store i32 %306, i32* %topp.reload193, align 4
  store i32 -198850244, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %w.addr.reload153 = load volatile i32**, i32*** %w.addr.reg2mem
  %307 = load i32*, i32** %w.addr.reload153, align 8
  %topw.reload185 = load volatile i32*, i32** %topw.reg2mem
  %308 = load i32, i32* %topw.reload185, align 4
  %idxprom62 = sext i32 %308 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %307, i64 %idxprom62
  %309 = load i32, i32* %arrayidx63, align 4
  %p.addr.reload166 = load volatile i32**, i32*** %p.addr.reg2mem
  %310 = load i32*, i32** %p.addr.reload166, align 8
  %topp.reload192 = load volatile i32*, i32** %topp.reg2mem
  %311 = load i32, i32* %topp.reload192, align 4
  %idxprom64 = sext i32 %311 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %310, i64 %idxprom64
  %312 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %309, %312
  %313 = select i1 %cmp66, i32 -142987251, i32 -1764781894
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %win.reload234 = load volatile i32*, i32** %win.reg2mem
  %314 = load i32, i32* %win.reload234, align 4
  %315 = add i32 %314, -594486767
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -594486767
  %inc68 = add nsw i32 %314, 1
  %win.reload233 = load volatile i32*, i32** %win.reg2mem
  store i32 %317, i32* %win.reload233, align 4
  %topw.reload184 = load volatile i32*, i32** %topw.reg2mem
  %318 = load i32, i32* %topw.reload184, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc69 = add nsw i32 %318, 1
  %topw.reload = load volatile i32*, i32** %topw.reg2mem
  store i32 %320, i32* %topw.reload, align 4
  %topp.reload191 = load volatile i32*, i32** %topp.reg2mem
  %321 = load i32, i32* %topp.reload191, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc70 = add nsw i32 %321, 1
  %topp.reload190 = load volatile i32*, i32** %topp.reg2mem
  store i32 %325, i32* %topp.reload190, align 4
  store i32 -17452852, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1892719905
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1892719905
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1324581110, i32 -847284576
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %w.addr.reload152 = load volatile i32**, i32*** %w.addr.reg2mem
  %341 = load i32*, i32** %w.addr.reload152, align 8
  %downw.reload200 = load volatile i32*, i32** %downw.reg2mem
  %342 = load i32, i32* %downw.reload200, align 4
  %idxprom72 = sext i32 %342 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %341, i64 %idxprom72
  %343 = load i32, i32* %arrayidx73, align 4
  %p.addr.reload165 = load volatile i32**, i32*** %p.addr.reg2mem
  %344 = load i32*, i32** %p.addr.reload165, align 8
  %topp.reload189 = load volatile i32*, i32** %topp.reg2mem
  %345 = load i32, i32* %topp.reload189, align 4
  %idxprom74 = sext i32 %345 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %344, i64 %idxprom74
  %346 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %343, %346
  store i1 %cmp76, i1* %cmp76.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 219409908
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 219409908
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 843035082, i32 -847284576
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %374 = select i1 %cmp76.reload, i32 881299824, i32 1183849787
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 313643495, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %fail.reload239 = load volatile i32*, i32** %fail.reg2mem
  %375 = load i32, i32* %fail.reload239, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc79 = add nsw i32 %375, 1
  %fail.reload238 = load volatile i32*, i32** %fail.reg2mem
  store i32 %379, i32* %fail.reload238, align 4
  %topp.reload188 = load volatile i32*, i32** %topp.reg2mem
  %380 = load i32, i32* %topp.reload188, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc80 = add nsw i32 %380, 1
  %topp.reload187 = load volatile i32*, i32** %topp.reg2mem
  store i32 %384, i32* %topp.reload187, align 4
  %downw.reload199 = load volatile i32*, i32** %downw.reg2mem
  %385 = load i32, i32* %downw.reload199, align 4
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %dec81 = add nsw i32 %385, -1
  %downw.reload198 = load volatile i32*, i32** %downw.reg2mem
  store i32 %387, i32* %downw.reload198, align 4
  store i32 -1269040305, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -17452852, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -198850244, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1734979137, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1508059738, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload176, align 4
  %389 = sub i32 %388, -702492380
  %390 = add i32 %389, 1
  %391 = add i32 %390, -702492380
  %inc87 = add nsw i32 %388, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload, align 4
  store i32 1280041403, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %win.reload = load volatile i32*, i32** %win.reg2mem
  %392 = load i32, i32* %win.reload, align 4
  %fail.reload = load volatile i32*, i32** %fail.reg2mem
  %393 = load i32, i32* %fail.reload, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %sub89 = sub nsw i32 %392, %393
  %mul = mul nsw i32 200, %395
  ret i32 %mul

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %w.addralteredBB = alloca i32*, align 8
  %p.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %topwalteredBB = alloca i32, align 4
  %toppalteredBB = alloca i32, align 4
  %downwalteredBB = alloca i32, align 4
  %downpalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %convertalteredBB = alloca i32, align 4
  %convertsalteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %samealteredBB = alloca i32, align 4
  %failalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32* %w, i32** %w.addralteredBB, align 8
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 0, i32* %topwalteredBB, align 4
  store i32 0, i32* %toppalteredBB, align 4
  %396 = load i32, i32* %x.addralteredBB, align 4
  %_ = shl i32 %396, 1
  %397 = sub i32 %396, -1853608432
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1853608432
  %_90 = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %400 = sub i32 0, 1972936615
  %401 = sub i32 %400, %396
  %402 = add i32 %401, 1972936615
  %_91 = sub i32 0, %396
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen92 = add i32 %402, 1
  %405 = sub i32 0, %396
  %406 = add i32 0, %405
  %_93 = sub i32 0, %396
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen94 = add i32 %406, 1
  %411 = add i32 %396, -12542753
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -12542753
  %subalteredBB = sub nsw i32 %396, 1
  store i32 %413, i32* %downwalteredBB, align 4
  %414 = load i32, i32* %x.addralteredBB, align 4
  %415 = add i32 0, 572929464
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 572929464
  %_95 = sub i32 0, %414
  %418 = add i32 %417, -1658617131
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1658617131
  %gen96 = add i32 %417, 1
  %421 = sub i32 0, -178078773
  %422 = sub i32 %421, %414
  %423 = add i32 %422, -178078773
  %_97 = sub i32 0, %414
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen98 = add i32 %423, 1
  %428 = sub i32 0, 761500530
  %429 = sub i32 %428, %414
  %430 = add i32 %429, 761500530
  %_99 = sub i32 0, %414
  %431 = add i32 %430, -2136764874
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -2136764874
  %gen100 = add i32 %430, 1
  %434 = sub i32 0, 1
  %435 = add i32 %414, %434
  %_101 = sub i32 %414, 1
  %gen102 = mul i32 %435, 1
  %436 = add i32 0, -595561931
  %437 = sub i32 %436, %414
  %438 = sub i32 %437, -595561931
  %_103 = sub i32 0, %414
  %439 = add i32 %438, 1487185292
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1487185292
  %gen104 = add i32 %438, 1
  %442 = sub i32 0, 1
  %443 = add i32 %414, %442
  %_105 = sub i32 %414, 1
  %gen106 = mul i32 %443, 1
  %444 = add i32 %414, -604902447
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -604902447
  %_107 = sub i32 %414, 1
  %gen108 = mul i32 %446, 1
  %_109 = shl i32 %414, 1
  %447 = add i32 0, 1196575744
  %448 = sub i32 %447, %414
  %449 = sub i32 %448, 1196575744
  %_110 = sub i32 0, %414
  %450 = add i32 %449, 834551935
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 834551935
  %gen111 = add i32 %449, 1
  %453 = sub i32 %414, -94480978
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -94480978
  %_112 = sub i32 %414, 1
  %gen113 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %414, %456
  %sub1alteredBB = sub nsw i32 %414, 1
  store i32 %457, i32* %downpalteredBB, align 4
  store i32 0, i32* %winalteredBB, align 4
  store i32 0, i32* %samealteredBB, align 4
  store i32 0, i32* %failalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 345829352, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload214, align 4
  %459 = sub i32 0, -979522988
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -979522988
  %_115 = sub i32 0, %458
  %462 = sub i32 %461, 21993723
  %463 = add i32 %462, 1
  %464 = add i32 %463, 21993723
  %gen116 = add i32 %461, 1
  %465 = add i32 %458, 1504683675
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1504683675
  %_117 = sub i32 %458, 1
  %gen118 = mul i32 %467, 1
  %468 = sub i32 0, %458
  %469 = add i32 0, %468
  %_119 = sub i32 0, %458
  %470 = add i32 %469, -873969904
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -873969904
  %gen120 = add i32 %469, 1
  %473 = sub i32 0, %458
  %474 = add i32 0, %473
  %_121 = sub i32 0, %458
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen122 = add i32 %474, 1
  %479 = sub i32 0, %458
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %incalteredBB = add nsw i32 %458, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload, align 4
  store i32 -2095027026, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1890605425, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %w.addr.reload151 = load volatile i32**, i32*** %w.addr.reg2mem
  %483 = load i32*, i32** %w.addr.reload151, align 8
  %downw.reload197 = load volatile i32*, i32** %downw.reg2mem
  %484 = load i32, i32* %downw.reload197, align 4
  %idxprom44alteredBB = sext i32 %484 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %483, i64 %idxprom44alteredBB
  %485 = load i32, i32* %arrayidx45alteredBB, align 4
  %p.addr.reload164 = load volatile i32**, i32*** %p.addr.reg2mem
  %486 = load i32*, i32** %p.addr.reload164, align 8
  %downp.reload208 = load volatile i32*, i32** %downp.reg2mem
  %487 = load i32, i32* %downp.reload208, align 4
  %idxprom46alteredBB = sext i32 %487 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %486, i64 %idxprom46alteredBB
  %488 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %485, %488
  store i32 167477397, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %w.addr.reload150 = load volatile i32**, i32*** %w.addr.reg2mem
  %489 = load i32*, i32** %w.addr.reload150, align 8
  %downw.reload196 = load volatile i32*, i32** %downw.reg2mem
  %490 = load i32, i32* %downw.reload196, align 4
  %idxprom52alteredBB = sext i32 %490 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %489, i64 %idxprom52alteredBB
  %491 = load i32, i32* %arrayidx53alteredBB, align 4
  %p.addr.reload163 = load volatile i32**, i32*** %p.addr.reg2mem
  %492 = load i32*, i32** %p.addr.reload163, align 8
  %downp.reload = load volatile i32*, i32** %downp.reg2mem
  %493 = load i32, i32* %downp.reload, align 4
  %idxprom54alteredBB = sext i32 %493 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %492, i64 %idxprom54alteredBB
  %494 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %491, %494
  store i32 -483201152, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %w.addr.reload = load volatile i32**, i32*** %w.addr.reg2mem
  %495 = load i32*, i32** %w.addr.reload, align 8
  %downw.reload = load volatile i32*, i32** %downw.reg2mem
  %496 = load i32, i32* %downw.reload, align 4
  %idxprom72alteredBB = sext i32 %496 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %495, i64 %idxprom72alteredBB
  %497 = load i32, i32* %arrayidx73alteredBB, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %498 = load i32*, i32** %p.addr.reload, align 8
  %topp.reload = load volatile i32*, i32** %topp.reg2mem
  %499 = load i32, i32* %topp.reload, align 4
  %idxprom74alteredBB = sext i32 %499 to i64
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %498, i64 %idxprom74alteredBB
  %500 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %497, %500
  store i32 -1324581110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %if.end84, %if.end83, %if.end82, %if.else78, %if.then77, %originalBBpart2140, %originalBB138, %if.else71, %if.then67, %if.else61, %if.then57, %originalBBpart2136, %originalBB134, %if.else, %if.then49, %originalBBpart2132, %originalBB130, %for.body43, %for.cond41, %for.end40, %for.inc38, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB114, %for.inc, %if.end37, %if.then26, %if.end, %if.then, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %get = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 289679865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 289679865, label %while.body
    i32 -450646172, label %originalBB
    i32 -1030252807, label %originalBBpart2
    i32 140387923, label %if.then
    i32 -1365902476, label %if.else
    i32 -990680874, label %originalBB18
    i32 -2039241870, label %originalBBpart220
    i32 264123320, label %for.cond
    i32 1308277169, label %for.body
    i32 1589078487, label %originalBB22
    i32 1137288912, label %originalBBpart224
    i32 1141224533, label %for.inc
    i32 830423393, label %for.end
    i32 1499702926, label %for.cond4
    i32 -423902208, label %for.body6
    i32 1843843134, label %originalBB26
    i32 601870293, label %originalBBpart228
    i32 1346306857, label %for.inc10
    i32 -611131202, label %for.end12
    i32 1442955941, label %if.end
    i32 924787989, label %while.end
    i32 811237712, label %originalBBalteredBB
    i32 -2068810601, label %originalBB18alteredBB
    i32 -1151021682, label %originalBB22alteredBB
    i32 -426571238, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -450646172, i32 811237712
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1030252807, i32 811237712
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 140387923, i32 -1365902476
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 924787989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 997519599
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 997519599
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -990680874, i32 -2068810601
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = zext i32 %69 to i64
  %71 = call i8* @llvm.stacksave()
  store i8* %71, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %70, align 16
  store i32* %vla, i32** %vla.reg2mem
  %72 = load i32, i32* %n, align 4
  %73 = zext i32 %72 to i64
  %vla1 = alloca i32, i64 %73, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 484167484
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 484167484
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2039241870, i32 -2068810601
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 264123320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 1308277169, i32 830423393
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1589078487, i32 -1151021682
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %vla.reload32 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload32, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 730972699
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 730972699
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1137288912, i32 -1151021682
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1141224533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  store i32 264123320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1499702926, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %149, %150
  %151 = select i1 %cmp5, i32 -423902208, i32 -611131202
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, -640077700
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -640077700
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1843843134, i32 -426571238
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %167 to i64
  %vla1.reload34 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1.reload34, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, -1212685772
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1212685772
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 601870293, i32 -426571238
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1346306857, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc11 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 1499702926, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %vla.reload31 = load volatile i32*, i32** %vla.reg2mem
  %vla1.reload33 = load volatile i32*, i32** %vla1.reg2mem
  %call13 = call i32 @win(i32 %186, i32* %vla.reload31, i32* %vla1.reload33)
  store i32 %call13, i32* %get, align 4
  %187 = load i32, i32* %get, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %188 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %188)
  store i32 1442955941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 289679865, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %189 = load i32, i32* %retval, align 4
  ret i32 %189

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %190, 0
  store i32 -450646172, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = zext i32 %191 to i64
  %193 = call i8* @llvm.stacksave()
  store i8* %193, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %192, align 16
  %194 = load i32, i32* %n, align 4
  %195 = zext i32 %194 to i64
  %vla1alteredBB = alloca i32, i64 %195, align 16
  store i32 0, i32* %i, align 4
  store i32 -990680874, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1589078487, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %197 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1843843134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.end, %for.end12, %for.inc10, %originalBBpart228, %originalBB26, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart220, %originalBB18, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
