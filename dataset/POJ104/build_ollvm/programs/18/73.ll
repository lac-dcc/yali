; ModuleID = 'source-C-CXX/18/73.c'
source_filename = "source-C-CXX/18/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %ch.reg2mem = alloca [101 x i8]*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca [2 x i8]*
  %j.reg2mem = alloca i32*
  %lc.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [101 x i32]*
  %s.reg2mem = alloca [10001 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %c.reg2mem = alloca [101 x i8]*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1013196981
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1013196981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1155485337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1155485337, label %first
    i32 523261447, label %originalBB
    i32 5313108, label %originalBBpart2
    i32 -1781967635, label %for.cond
    i32 1945301076, label %for.body
    i32 -1731641529, label %for.inc
    i32 997793818, label %for.end
    i32 -1033555289, label %originalBB91
    i32 -527084651, label %originalBBpart293
    i32 2134168236, label %for.cond12
    i32 -2056782705, label %originalBB95
    i32 -1511645156, label %originalBBpart2109
    i32 2466969, label %for.body15
    i32 -2079340581, label %if.then
    i32 823649030, label %if.end
    i32 -275531659, label %for.inc24
    i32 1979146678, label %for.end26
    i32 -1128365942, label %for.cond31
    i32 -155288342, label %originalBB111
    i32 -459814786, label %originalBBpart2113
    i32 1016040132, label %for.body34
    i32 -115582521, label %for.cond35
    i32 -228606600, label %for.body38
    i32 1861635989, label %for.inc41
    i32 -1761015417, label %originalBB115
    i32 442552040, label %originalBBpart2124
    i32 -1390059433, label %for.end43
    i32 1510185837, label %for.cond44
    i32 1739060163, label %for.body54
    i32 -380311085, label %for.inc63
    i32 1399034845, label %originalBB126
    i32 -597246015, label %originalBBpart2131
    i32 2044614397, label %for.end65
    i32 -1591567788, label %if.then71
    i32 735846690, label %if.else
    i32 838825535, label %if.end78
    i32 -1447925098, label %if.then81
    i32 1882927553, label %if.end85
    i32 1093886111, label %originalBB133
    i32 -1984413681, label %originalBBpart2135
    i32 -203210100, label %for.inc86
    i32 -1421325590, label %originalBB137
    i32 -283017255, label %originalBBpart2142
    i32 -1491274160, label %for.end88
    i32 -1855334941, label %originalBBalteredBB
    i32 -1307956553, label %originalBB91alteredBB
    i32 525952769, label %originalBB95alteredBB
    i32 1573502856, label %originalBB111alteredBB
    i32 117755469, label %originalBB115alteredBB
    i32 -1919452888, label %originalBB126alteredBB
    i32 1481795119, label %originalBB133alteredBB
    i32 -1828707185, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 523261447, i32 -1855334941
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %s = alloca [10001 x i8], align 16
  store [10001 x i8]* %s, [10001 x i8]** %s.reg2mem
  %n = alloca [101 x i32], align 16
  store [101 x i32]* %n, [101 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lc = alloca i32, align 4
  store i32* %lc, i32** %lc.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [2 x i8], align 1
  store [2 x i8]* %x, [2 x i8]** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ch = alloca [101 x i8], align 16
  store [101 x i8]* %ch, [101 x i8]** %ch.reg2mem
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 5313108, i32 -1855334941
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1781967635, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload191, align 4
  %cmp = icmp sle i32 %53, 100
  %54 = select i1 %cmp, i32 1945301076, i32 997793818
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload155 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload155, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload189, align 4
  %idxprom1 = sext i32 %56 to i64
  %s.reload161 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload161, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload188, align 4
  %idxprom3 = sext i32 %57 to i64
  %c.reload152 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload152, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  store i32 -1731641529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload187, align 4
  %59 = sub i32 %58, 872780906
  %60 = add i32 %59, 1
  %61 = add i32 %60, 872780906
  %inc = add nsw i32 %58, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload186, align 4
  store i32 -1781967635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 48361380
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 48361380
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1033555289, i32 -1307956553
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %c.reload151 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload151, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload154 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload154, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %b.reload157 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload157, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %c.reload150 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload150, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  %lc.reload196 = load volatile i32*, i32** %lc.reg2mem
  store i32 %conv, i32* %lc.reload196, align 4
  %n.reload167 = load volatile [101 x i32]*, [101 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %n.reload167, i64 0, i64 0
  store i32 -1, i32* %arrayidx11, align 16
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload204, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -527084651, i32 -1307956553
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2134168236, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 262321377
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 262321377
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2056782705, i32 525952769
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload184, align 4
  %lc.reload195 = load volatile i32*, i32** %lc.reg2mem
  %107 = load i32, i32* %lc.reload195, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %cmp13 = icmp sle i32 %106, %109
  store i1 %cmp13, i1* %cmp13.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -410444860
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -410444860
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1511645156, i32 525952769
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %137 = select i1 %cmp13.reload, i32 2466969, i32 1979146678
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload183, align 4
  %idxprom16 = sext i32 %138 to i64
  %c.reload149 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload149, i64 0, i64 %idxprom16
  %139 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %139 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %140 = select i1 %cmp19, i32 -2079340581, i32 823649030
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload182, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload203, align 4
  %idxprom21 = sext i32 %142 to i64
  %n.reload166 = load volatile [101 x i32]*, [101 x i32]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %n.reload166, i64 0, i64 %idxprom21
  store i32 %141, i32* %arrayidx22, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload202, align 4
  %144 = add i32 %143, 384175115
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 384175115
  %inc23 = add nsw i32 %143, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload201, align 4
  store i32 823649030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -275531659, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload181, align 4
  %148 = add i32 %147, -181464009
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -181464009
  %inc25 = add nsw i32 %147, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload180, align 4
  store i32 2134168236, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %lc.reload194 = load volatile i32*, i32** %lc.reg2mem
  %151 = load i32, i32* %lc.reload194, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload200, align 4
  %idxprom27 = sext i32 %152 to i64
  %n.reload165 = load volatile [101 x i32]*, [101 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %n.reload165, i64 0, i64 %idxprom27
  store i32 %151, i32* %arrayidx28, align 4
  %x.reload206 = load volatile [2 x i8]*, [2 x i8]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [2 x i8], [2 x i8]* %x.reload206, i64 0, i64 0
  store i8 32, i8* %arrayidx29, align 1
  %x.reload205 = load volatile [2 x i8]*, [2 x i8]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x i8], [2 x i8]* %x.reload205, i64 0, i64 1
  store i8 0, i8* %arrayidx30, align 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  store i32 -1128365942, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 766855153
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 766855153
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -155288342, i32 1573502856
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload178, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload199, align 4
  %cmp32 = icmp sle i32 %180, %181
  store i1 %cmp32, i1* %cmp32.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1872510261
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1872510261
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -459814786, i32 1573502856
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %209 = select i1 %cmp32.reload, i32 1016040132, i32 -1491274160
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload220, align 4
  store i32 -115582521, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload219, align 4
  %cmp36 = icmp sle i32 %210, 100
  %211 = select i1 %cmp36, i32 -228606600, i32 -1390059433
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload218, align 4
  %idxprom39 = sext i32 %212 to i64
  %ch.reload223 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload223, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 1861635989, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1512432992
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1512432992
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1761015417, i32 117755469
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload217, align 4
  %229 = add i32 %228, -1916303412
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1916303412
  %inc42 = add nsw i32 %228, 1
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  store i32 %231, i32* %m.reload216, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1051138249
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1051138249
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 442552040, i32 117755469
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -115582521, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload215, align 4
  store i32 1510185837, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload214, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload177, align 4
  %idxprom45 = sext i32 %260 to i64
  %n.reload164 = load volatile [101 x i32]*, [101 x i32]** %n.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %n.reload164, i64 0, i64 %idxprom45
  %261 = load i32, i32* %arrayidx46, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload176, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub47 = sub nsw i32 %262, 1
  %idxprom48 = sext i32 %264 to i64
  %n.reload163 = load volatile [101 x i32]*, [101 x i32]** %n.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %n.reload163, i64 0, i64 %idxprom48
  %265 = load i32, i32* %arrayidx49, align 4
  %266 = sub i32 %261, 723862402
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 723862402
  %sub50 = sub nsw i32 %261, %265
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %sub51 = sub nsw i32 %268, 2
  %cmp52 = icmp sle i32 %259, %270
  %271 = select i1 %cmp52, i32 1739060163, i32 2044614397
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload175, align 4
  %273 = sub i32 %272, 1055608287
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1055608287
  %sub55 = sub nsw i32 %272, 1
  %idxprom56 = sext i32 %275 to i64
  %n.reload162 = load volatile [101 x i32]*, [101 x i32]** %n.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %n.reload162, i64 0, i64 %idxprom56
  %276 = load i32, i32* %arrayidx57, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload213, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %276, %278
  %add = add nsw i32 %276, %277
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add58 = add nsw i32 %279, 1
  %idxprom59 = sext i32 %281 to i64
  %c.reload148 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload148, i64 0, i64 %idxprom59
  %282 = load i8, i8* %arrayidx60, align 1
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload212, align 4
  %idxprom61 = sext i32 %283 to i64
  %ch.reload222 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload222, i64 0, i64 %idxprom61
  store i8 %282, i8* %arrayidx62, align 1
  store i32 -380311085, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -300319752
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -300319752
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1399034845, i32 -1919452888
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload211, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc64 = add nsw i32 %311, 1
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  store i32 %313, i32* %m.reload210, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1519513079
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1519513079
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -597246015, i32 -1919452888
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1510185837, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %a.reload153 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay66 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload153, i32 0, i32 0
  %ch.reload221 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload221, i32 0, i32 0
  %call68 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay67) #4
  %cmp69 = icmp eq i32 %call68, 0
  %341 = select i1 %cmp69, i32 -1591567788, i32 735846690
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %s.reload160 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arraydecay72 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload160, i32 0, i32 0
  %b.reload156 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay73 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload156, i32 0, i32 0
  %call74 = call i8* @strcat(i8* %arraydecay72, i8* %arraydecay73) #5
  store i32 838825535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload159 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arraydecay75 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload159, i32 0, i32 0
  %ch.reload = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arraydecay76 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload, i32 0, i32 0
  %call77 = call i8* @strcat(i8* %arraydecay75, i8* %arraydecay76) #5
  store i32 838825535, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload174, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload198, align 4
  %cmp79 = icmp slt i32 %342, %343
  %344 = select i1 %cmp79, i32 -1447925098, i32 1882927553
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %s.reload158 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arraydecay82 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload158, i32 0, i32 0
  %x.reload = load volatile [2 x i8]*, [2 x i8]** %x.reg2mem
  %arraydecay83 = getelementptr inbounds [2 x i8], [2 x i8]* %x.reload, i32 0, i32 0
  %call84 = call i8* @strcat(i8* %arraydecay82, i8* %arraydecay83) #5
  store i32 1882927553, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -362739219
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -362739219
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1093886111, i32 1481795119
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 656438272
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 656438272
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1984413681, i32 1481795119
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -203210100, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 677312121
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 677312121
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1421325590, i32 -1828707185
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload173, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc87 = add nsw i32 %414, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload172, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1437285168
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1437285168
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -283017255, i32 -1828707185
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1128365942, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %s.reload = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arraydecay89 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload, i32 0, i32 0
  %call90 = call i32 @puts(i8* %arraydecay89)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %salteredBB = alloca [10001 x i8], align 16
  %nalteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lcalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [2 x i8], align 1
  %malteredBB = alloca i32, align 4
  %chalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 523261447, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %c.reload147 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload147, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5alteredBB)
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB)
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #4
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %lc.reload193 = load volatile i32*, i32** %lc.reg2mem
  store i32 %convalteredBB, i32* %lc.reload193, align 4
  %n.reload = load volatile [101 x i32]*, [101 x i32]** %n.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n.reload, i64 0, i64 0
  store i32 -1, i32* %arrayidx11alteredBB, align 16
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload197, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -1033555289, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload170, align 4
  %lc.reload = load volatile i32*, i32** %lc.reg2mem
  %445 = load i32, i32* %lc.reload, align 4
  %446 = add i32 0, 1941206134
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1941206134
  %_ = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen = add i32 %448, 1
  %453 = sub i32 0, 1
  %454 = add i32 %445, %453
  %_96 = sub i32 %445, 1
  %gen97 = mul i32 %454, 1
  %455 = add i32 0, 1270245724
  %456 = sub i32 %455, %445
  %457 = sub i32 %456, 1270245724
  %_98 = sub i32 0, %445
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen99 = add i32 %457, 1
  %462 = add i32 0, -1001988237
  %463 = sub i32 %462, %445
  %464 = sub i32 %463, -1001988237
  %_100 = sub i32 0, %445
  %465 = sub i32 %464, 1372901004
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1372901004
  %gen101 = add i32 %464, 1
  %468 = add i32 0, 1177418249
  %469 = sub i32 %468, %445
  %470 = sub i32 %469, 1177418249
  %_102 = sub i32 0, %445
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen103 = add i32 %470, 1
  %473 = sub i32 0, 1
  %474 = add i32 %445, %473
  %_104 = sub i32 %445, 1
  %gen105 = mul i32 %474, 1
  %475 = sub i32 0, %445
  %476 = add i32 0, %475
  %_106 = sub i32 0, %445
  %477 = add i32 %476, 1433527521
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1433527521
  %gen107 = add i32 %476, 1
  %480 = sub i32 %445, -184256313
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -184256313
  %subalteredBB = sub nsw i32 %445, 1
  %cmp13alteredBB = icmp sle i32 %444, %482
  store i32 -2056782705, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload169, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload, align 4
  %cmp32alteredBB = icmp sle i32 %483, %484
  store i32 -155288342, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %485 = load i32, i32* %m.reload209, align 4
  %486 = sub i32 %485, 1034917357
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1034917357
  %_116 = sub i32 %485, 1
  %gen117 = mul i32 %488, 1
  %_118 = shl i32 %485, 1
  %_119 = shl i32 %485, 1
  %_120 = shl i32 %485, 1
  %489 = add i32 0, 1178682651
  %490 = sub i32 %489, %485
  %491 = sub i32 %490, 1178682651
  %_121 = sub i32 0, %485
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen122 = add i32 %491, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %485, %494
  %inc42alteredBB = add nsw i32 %485, 1
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  store i32 %495, i32* %m.reload208, align 4
  store i32 -1761015417, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %496 = load i32, i32* %m.reload207, align 4
  %_127 = shl i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_128 = sub i32 %496, 1
  %gen129 = mul i32 %498, 1
  %499 = add i32 %496, -1602811061
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1602811061
  %inc64alteredBB = add nsw i32 %496, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %501, i32* %m.reload, align 4
  store i32 1399034845, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1093886111, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload168, align 4
  %_138 = shl i32 %502, 1
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_139 = sub i32 0, %502
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen140 = add i32 %504, 1
  %507 = sub i32 0, %502
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc87alteredBB = add nsw i32 %502, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload, align 4
  store i32 -1421325590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB137, %for.inc86, %originalBBpart2135, %originalBB133, %if.end85, %if.then81, %if.end78, %if.else, %if.then71, %for.end65, %originalBBpart2131, %originalBB126, %for.inc63, %for.body54, %for.cond44, %for.end43, %originalBBpart2124, %originalBB115, %for.inc41, %for.body38, %for.cond35, %for.body34, %originalBBpart2113, %originalBB111, %for.cond31, %for.end26, %for.inc24, %if.end, %if.then, %for.body15, %originalBBpart2109, %originalBB95, %for.cond12, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
