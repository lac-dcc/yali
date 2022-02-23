; ModuleID = 'source-C-CXX/23/21.c'
source_filename = "source-C-CXX/23/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @len(i8* %s) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -432795119
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -432795119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 16181073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 16181073, label %first
    i32 1956167719, label %originalBB
    i32 1371393177, label %originalBBpart2
    i32 1920878500, label %for.cond
    i32 1139532076, label %originalBB20
    i32 144459065, label %originalBBpart222
    i32 2031694046, label %for.body
    i32 -818718454, label %land.lhs.true
    i32 25045757, label %lor.lhs.false
    i32 -847846879, label %land.lhs.true13
    i32 1489467760, label %if.then
    i32 -257930551, label %if.end
    i32 -431192307, label %for.inc
    i32 -1675396431, label %originalBB24
    i32 -1047658382, label %originalBBpart226
    i32 259913281, label %for.end
    i32 -1609463268, label %originalBBalteredBB
    i32 -1539906267, label %originalBB20alteredBB
    i32 -358825825, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 1956167719, i32 -1609463268
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload34 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload34, align 8
  %l.reload37 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload37, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
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
  %52 = select i1 %50, i32 1371393177, i32 -1609463268
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1920878500, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1139532076, i32 -1539906267
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload46, align 4
  %cmp = icmp slt i32 %79, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 144459065, i32 -1539906267
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 2031694046, i32 259913281
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload33 = load volatile i8**, i8*** %s.addr.reg2mem
  %95 = load i8*, i8** %s.addr.reload33, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds i8, i8* %95, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %97 to i32
  %cmp1 = icmp sgt i32 %conv, 96
  %98 = select i1 %cmp1, i32 -818718454, i32 25045757
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reload32 = load volatile i8**, i8*** %s.addr.reg2mem
  %99 = load i8*, i8** %s.addr.reload32, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload44, align 4
  %idxprom3 = sext i32 %100 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %99, i64 %idxprom3
  %101 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %101 to i32
  %cmp6 = icmp slt i32 %conv5, 123
  %102 = select i1 %cmp6, i32 1489467760, i32 25045757
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.addr.reload31 = load volatile i8**, i8*** %s.addr.reg2mem
  %103 = load i8*, i8** %s.addr.reload31, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload43, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %103, i64 %idxprom8
  %105 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %105 to i32
  %cmp11 = icmp sgt i32 %conv10, 64
  %106 = select i1 %cmp11, i32 -847846879, i32 -257930551
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %107 = load i8*, i8** %s.addr.reload, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload42, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %107, i64 %idxprom14
  %109 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %109 to i32
  %cmp17 = icmp slt i32 %conv16, 91
  %110 = select i1 %cmp17, i32 1489467760, i32 -257930551
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload36 = load volatile i32*, i32** %l.reg2mem
  %111 = load i32, i32* %l.reload36, align 4
  %112 = sub i32 %111, -1445448037
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1445448037
  %inc = add nsw i32 %111, 1
  %l.reload35 = load volatile i32*, i32** %l.reg2mem
  store i32 %114, i32* %l.reload35, align 4
  store i32 -257930551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -431192307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 732043090
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 732043090
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1675396431, i32 -358825825
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload41, align 4
  %143 = add i32 %142, 1687910898
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1687910898
  %inc19 = add nsw i32 %142, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload40, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1765891088
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1765891088
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1047658382, i32 -358825825
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1920878500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload, align 4
  ret i32 %173

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1956167719, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload39, align 4
  %cmpalteredBB = icmp slt i32 %174, 100
  store i32 1139532076, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload38, align 4
  %176 = add i32 %175, 1050325487
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1050325487
  %_ = sub i32 %175, 1
  %gen = mul i32 %178, 1
  %179 = add i32 %175, 1949633468
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1949633468
  %inc19alteredBB = add nsw i32 %175, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload, align 4
  store i32 -1675396431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %for.inc, %if.end, %if.then, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload241.reg2mem = alloca i1
  %.reload239.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %minlen = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %minnum = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %c = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 942004073, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem236 = alloca i1
  %.reg2mem238 = alloca i1
  %.reg2mem240 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 942004073, label %for.cond
    i32 -1616686880, label %for.body
    i32 131663478, label %for.cond1
    i32 2078267832, label %originalBB
    i32 -574822852, label %originalBBpart2
    i32 -1357261948, label %for.body3
    i32 1333474716, label %for.inc
    i32 607115688, label %for.end
    i32 -1668022663, label %originalBB130
    i32 855961266, label %originalBBpart2132
    i32 -18684696, label %for.inc6
    i32 -1869223132, label %for.end8
    i32 1194162451, label %for.cond9
    i32 -1324310535, label %originalBB134
    i32 2085971408, label %originalBBpart2136
    i32 -1641960272, label %for.body11
    i32 -1779511448, label %originalBB138
    i32 516477377, label %originalBBpart2140
    i32 -218937866, label %for.inc14
    i32 515792025, label %for.end16
    i32 464661264, label %originalBB142
    i32 -422134154, label %originalBBpart2144
    i32 358431510, label %do.body
    i32 2126688536, label %do.cond
    i32 1280475974, label %land.lhs.true
    i32 1364371420, label %originalBB146
    i32 1614633699, label %originalBBpart2148
    i32 -258886280, label %lor.rhs
    i32 1109156273, label %originalBB150
    i32 361319387, label %originalBBpart2152
    i32 -1281942857, label %land.rhs
    i32 -333314991, label %originalBB154
    i32 -1950641266, label %originalBBpart2156
    i32 628965086, label %land.end
    i32 1317063550, label %lor.end
    i32 1010085892, label %do.end
    i32 1451385842, label %originalBB158
    i32 -1910802898, label %originalBBpart2160
    i32 -322638796, label %for.cond42
    i32 1462281788, label %for.body45
    i32 -1932787797, label %do.body47
    i32 17526350, label %originalBB162
    i32 -1370996643, label %originalBBpart2180
    i32 615040781, label %do.cond56
    i32 -2005891182, label %originalBB182
    i32 897321441, label %originalBBpart2184
    i32 282171321, label %land.lhs.true62
    i32 -1084081749, label %lor.rhs68
    i32 -16325235, label %originalBB186
    i32 -1780000964, label %originalBBpart2188
    i32 -2110253408, label %land.rhs74
    i32 1276444439, label %land.end80
    i32 225179821, label %originalBB190
    i32 -1329604584, label %originalBBpart2192
    i32 703975037, label %lor.end81
    i32 829208447, label %originalBB194
    i32 -1245368707, label %originalBBpart2196
    i32 306090753, label %do.end82
    i32 -507525249, label %for.inc83
    i32 -1858149981, label %originalBB198
    i32 1910997097, label %originalBBpart2209
    i32 325445025, label %for.end85
    i32 -842656235, label %originalBB211
    i32 -509621270, label %originalBBpart2213
    i32 -1115988120, label %for.cond86
    i32 -373019227, label %originalBB215
    i32 -594297472, label %originalBBpart2217
    i32 1895964139, label %for.body89
    i32 -1192212482, label %if.then
    i32 1686704998, label %if.then102
    i32 1358238582, label %if.end
    i32 1118234481, label %originalBB219
    i32 -1335798621, label %originalBBpart2221
    i32 -1796925231, label %if.then113
    i32 748271471, label %originalBB223
    i32 -75922459, label %originalBBpart2225
    i32 1976051391, label %if.end118
    i32 -298893352, label %if.end119
    i32 235850821, label %originalBB227
    i32 -1662930757, label %originalBBpart2229
    i32 249880663, label %for.inc120
    i32 -1630841549, label %for.end122
    i32 -2078100417, label %originalBB231
    i32 726624881, label %originalBBpart2233
    i32 -1837559494, label %originalBBalteredBB
    i32 1750788180, label %originalBB130alteredBB
    i32 702519466, label %originalBB134alteredBB
    i32 1462815211, label %originalBB138alteredBB
    i32 268296964, label %originalBB142alteredBB
    i32 1715858807, label %originalBB146alteredBB
    i32 937619914, label %originalBB150alteredBB
    i32 493043716, label %originalBB154alteredBB
    i32 -1487659578, label %originalBB158alteredBB
    i32 799163841, label %originalBB162alteredBB
    i32 373547060, label %originalBB182alteredBB
    i32 -1909071627, label %originalBB186alteredBB
    i32 576132022, label %originalBB190alteredBB
    i32 -1526550891, label %originalBB194alteredBB
    i32 -682223525, label %originalBB198alteredBB
    i32 -1137072073, label %originalBB211alteredBB
    i32 -157283665, label %originalBB215alteredBB
    i32 -1057001388, label %originalBB219alteredBB
    i32 544958640, label %originalBB223alteredBB
    i32 -1319090333, label %originalBB227alteredBB
    i32 1362598019, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 -1616686880, i32 -1869223132
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 131663478, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2078267832, i32 -1837559494
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %28, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -2045202302
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2045202302
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -574822852, i32 -1837559494
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -1357261948, i32 607115688
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %p, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 1333474716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -515371414
  %61 = add i32 %60, 1
  %62 = add i32 %61, -515371414
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 131663478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 2070618725
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2070618725
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1668022663, i32 1750788180
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 855961266, i32 1750788180
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -18684696, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* %p, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc7 = add nsw i32 %92, 1
  store i32 %94, i32* %p, align 4
  store i32 942004073, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1194162451, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1324310535, i32 702519466
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %109, 1000
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 203318696
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 203318696
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2085971408, i32 702519466
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 -1641960272, i32 515792025
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 348748396
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 348748396
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1779511448, i32 1462815211
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %153 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 753477483
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 753477483
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 516477377, i32 1462815211
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -218937866, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc15 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  store i32 1194162451, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 2028624106
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2028624106
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 464661264, i32 268296964
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1395743347
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1395743347
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -422134154, i32 268296964
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 358431510, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %214 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %215 = load i8, i8* %arrayidx18, align 1
  %arrayidx19 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 0
  %216 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %216 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %215, i8* %arrayidx21, align 1
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, -348442933
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -348442933
  %inc22 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 2126688536, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %221 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom23
  %222 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %222 to i32
  %cmp25 = icmp sgt i32 %conv, 96
  %223 = select i1 %cmp25, i32 1280475974, i32 -258886280
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1023164315
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1023164315
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1364371420, i32 1715858807
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %239 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom27
  %240 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %240 to i32
  %cmp30 = icmp slt i32 %conv29, 123
  store i1 %cmp30, i1* %cmp30.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1614633699, i32 1715858807
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %267 = select i1 %cmp30.reload, i32 1317063550, i32 -258886280
  store i32 %267, i32* %switchVar
  store i1 true, i1* %.reg2mem236
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1109156273, i32 937619914
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %294 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom32
  %295 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %295 to i32
  %cmp35 = icmp sgt i32 %conv34, 64
  store i1 %cmp35, i1* %cmp35.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -205619589
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -205619589
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 361319387, i32 937619914
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %311 = select i1 %cmp35.reload, i32 -1281942857, i32 628965086
  store i32 %311, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 283450021
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 283450021
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -333314991, i32 493043716
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %327 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom37
  %328 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %328 to i32
  %cmp40 = icmp slt i32 %conv39, 91
  store i1 %cmp40, i1* %cmp40.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1354961000
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1354961000
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1950641266, i32 493043716
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 628965086, i32* %switchVar
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  store i1 %cmp40.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1317063550, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem236
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload237 = load i1, i1* %.reg2mem236
  %344 = select i1 %.reload237, i32 358431510, i32 1010085892
  store i32 %344, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -150349350
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -150349350
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1451385842, i32 -1487659578
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1910802898, i32 -1487659578
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -322638796, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %398, 50
  %399 = select i1 %cmp43, i32 1462281788, i32 325445025
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 650148250
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 650148250
  %inc46 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 -1932787797, i32* %switchVar
  br label %loopEnd

do.body47:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 17526350, i32 799163841
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %430 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom48
  %431 = load i8, i8* %arrayidx49, align 1
  %432 = load i32, i32* %n, align 4
  %idxprom50 = sext i32 %432 to i64
  %arrayidx51 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom50
  %433 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %433 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 %431, i8* %arrayidx53, align 1
  %434 = load i32, i32* %p, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc54 = add nsw i32 %434, 1
  store i32 %438, i32* %p, align 4
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc55 = add nsw i32 %439, 1
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1405761045
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1405761045
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1370996643, i32 799163841
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 615040781, i32* %switchVar
  br label %loopEnd

do.cond56:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 2111346395
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 2111346395
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -2005891182, i32 373547060
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %496 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom57
  %497 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %497 to i32
  %cmp60 = icmp sgt i32 %conv59, 96
  store i1 %cmp60, i1* %cmp60.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -1316541237
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1316541237
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 897321441, i32 373547060
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %513 = select i1 %cmp60.reload, i32 282171321, i32 -1084081749
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %514 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom63
  %515 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %515 to i32
  %cmp66 = icmp slt i32 %conv65, 123
  %516 = select i1 %cmp66, i32 703975037, i32 -1084081749
  store i32 %516, i32* %switchVar
  store i1 true, i1* %.reg2mem240
  br label %loopEnd

lor.rhs68:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1170896076
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1170896076
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -16325235, i32 -1909071627
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %544 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom69
  %545 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %545 to i32
  %cmp72 = icmp sgt i32 %conv71, 64
  store i1 %cmp72, i1* %cmp72.reg2mem
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -1272557737
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1272557737
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1780000964, i32 -1909071627
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %573 = select i1 %cmp72.reload, i32 -2110253408, i32 1276444439
  store i32 %573, i32* %switchVar
  store i1 false, i1* %.reg2mem238
  br label %loopEnd

land.rhs74:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %574 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom75
  %575 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %575 to i32
  %cmp78 = icmp slt i32 %conv77, 91
  store i32 1276444439, i32* %switchVar
  store i1 %cmp78, i1* %.reg2mem238
  br label %loopEnd

land.end80:                                       ; preds = %loopEntry
  %.reload239 = load i1, i1* %.reg2mem238
  store i1 %.reload239, i1* %.reload239.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -1018831968
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1018831968
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 225179821, i32 576132022
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1329604584, i32 576132022
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 703975037, i32* %switchVar
  %.reload239.reload = load volatile i1, i1* %.reload239.reg2mem
  store i1 %.reload239.reload, i1* %.reg2mem240
  br label %loopEnd

lor.end81:                                        ; preds = %loopEntry
  %.reload241 = load i1, i1* %.reg2mem240
  store i1 %.reload241, i1* %.reload241.reg2mem
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1901534652
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1901534652
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 829208447, i32 -1526550891
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1357873515
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1357873515
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1245368707, i32 -1526550891
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload241.reload = load volatile i1, i1* %.reload241.reg2mem
  %647 = select i1 %.reload241.reload, i32 -1932787797, i32 306090753
  store i32 %647, i32* %switchVar
  br label %loopEnd

do.end82:                                         ; preds = %loopEntry
  store i32 -507525249, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -608688398
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -608688398
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1858149981, i32 -682223525
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %675 = load i32, i32* %n, align 4
  %676 = add i32 %675, 850029439
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 850029439
  %inc84 = add nsw i32 %675, 1
  store i32 %678, i32* %n, align 4
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, 603648462
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 603648462
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1910997097, i32 -682223525
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -322638796, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -842656235, i32 -1137072073
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %maxlen, align 4
  store i32 100, i32* %minlen, align 4
  store i32 0, i32* %n, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -509621270, i32 -1137072073
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1115988120, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1029247173
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1029247173
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -373019227, i32 -157283665
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %749 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %749, 50
  store i1 %cmp87, i1* %cmp87.reg2mem
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, -2003417118
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -2003417118
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -594297472, i32 -157283665
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %765 = select i1 %cmp87.reload, i32 1895964139, i32 -1630841549
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %766 = load i32, i32* %n, align 4
  %idxprom90 = sext i32 %766 to i64
  %arrayidx91 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 0
  %767 = load i8, i8* %arrayidx92, align 4
  %conv93 = sext i8 %767 to i32
  %cmp94 = icmp sgt i32 %conv93, 0
  %768 = select i1 %cmp94, i32 -1192212482, i32 -298893352
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %769 = load i32, i32* %n, align 4
  %idxprom96 = sext i32 %769 to i64
  %arrayidx97 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 @len(i8* %arraydecay98)
  %770 = load i32, i32* %maxlen, align 4
  %cmp100 = icmp sgt i32 %call99, %770
  %771 = select i1 %cmp100, i32 1686704998, i32 1358238582
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %772 = load i32, i32* %n, align 4
  %idxprom103 = sext i32 %772 to i64
  %arrayidx104 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 @len(i8* %arraydecay105)
  store i32 %call106, i32* %maxlen, align 4
  %773 = load i32, i32* %n, align 4
  store i32 %773, i32* %maxnum, align 4
  store i32 1358238582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, -1005009438
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1005009438
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1118234481, i32 -1057001388
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %801 = load i32, i32* %n, align 4
  %idxprom107 = sext i32 %801 to i64
  %arrayidx108 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 @len(i8* %arraydecay109)
  %802 = load i32, i32* %minlen, align 4
  %cmp111 = icmp slt i32 %call110, %802
  store i1 %cmp111, i1* %cmp111.reg2mem
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1335798621, i32 -1057001388
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %829 = select i1 %cmp111.reload, i32 -1796925231, i32 1976051391
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 748271471, i32 544958640
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %856 = load i32, i32* %n, align 4
  %idxprom114 = sext i32 %856 to i64
  %arrayidx115 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115, i32 0, i32 0
  %call117 = call i32 @len(i8* %arraydecay116)
  store i32 %call117, i32* %minlen, align 4
  %857 = load i32, i32* %n, align 4
  store i32 %857, i32* %minnum, align 4
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -75922459, i32 544958640
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1976051391, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -298893352, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = add i32 %884, 1964206328
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 1964206328
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 235850821, i32 -1319090333
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = add i32 %899, -24034147
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -24034147
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -1662930757, i32 -1319090333
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 249880663, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %914 = load i32, i32* %n, align 4
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %inc121 = add nsw i32 %914, 1
  store i32 %916, i32* %n, align 4
  store i32 -1115988120, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = add i32 %917, -856293915
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -856293915
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -2078100417, i32 1362598019
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %944 = load i32, i32* %maxnum, align 4
  %idxprom123 = sext i32 %944 to i64
  %arrayidx124 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom123
  %arraydecay125 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx124, i32 0, i32 0
  %945 = load i32, i32* %minnum, align 4
  %idxprom126 = sext i32 %945 to i64
  %arrayidx127 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom126
  %arraydecay128 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx127, i32 0, i32 0
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay125, i8* %arraydecay128)
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = add i32 %946, -2082917707
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -2082917707
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 726624881, i32 1362598019
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %973, 100
  store i32 2078267832, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1668022663, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %974, 1000
  store i32 -1324310535, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %975 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  store i32 -1779511448, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 464661264, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %976 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %977 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %977 to i32
  %cmp30alteredBB = icmp slt i32 %conv29alteredBB, 123
  store i32 1364371420, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %978 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom32alteredBB
  %979 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %979 to i32
  %cmp35alteredBB = icmp sgt i32 %conv34alteredBB, 64
  store i32 1109156273, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %980 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  %981 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %981 to i32
  %cmp40alteredBB = icmp slt i32 %conv39alteredBB, 91
  store i32 -333314991, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1451385842, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %982 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  %983 = load i8, i8* %arrayidx49alteredBB, align 1
  %984 = load i32, i32* %n, align 4
  %idxprom50alteredBB = sext i32 %984 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom50alteredBB
  %985 = load i32, i32* %p, align 4
  %idxprom52alteredBB = sext i32 %985 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 %983, i8* %arrayidx53alteredBB, align 1
  %986 = load i32, i32* %p, align 4
  %_ = shl i32 %986, 1
  %_163 = shl i32 %986, 1
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %_164 = sub i32 %986, 1
  %gen = mul i32 %988, 1
  %989 = sub i32 %986, -294844416
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -294844416
  %_165 = sub i32 %986, 1
  %gen166 = mul i32 %991, 1
  %_167 = shl i32 %986, 1
  %992 = sub i32 0, 1
  %993 = add i32 %986, %992
  %_168 = sub i32 %986, 1
  %gen169 = mul i32 %993, 1
  %994 = add i32 %986, -1620722621
  %995 = add i32 %994, 1
  %996 = sub i32 %995, -1620722621
  %inc54alteredBB = add nsw i32 %986, 1
  store i32 %996, i32* %p, align 4
  %997 = load i32, i32* %i, align 4
  %_170 = shl i32 %997, 1
  %998 = sub i32 0, %997
  %999 = add i32 0, %998
  %_171 = sub i32 0, %997
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen172 = add i32 %999, 1
  %_173 = shl i32 %997, 1
  %_174 = shl i32 %997, 1
  %1004 = sub i32 %997, 1588634173
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 1588634173
  %_175 = sub i32 %997, 1
  %gen176 = mul i32 %1006, 1
  %1007 = sub i32 0, %997
  %1008 = add i32 0, %1007
  %_177 = sub i32 0, %997
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen178 = add i32 %1008, 1
  %1011 = sub i32 %997, -188727427
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, -188727427
  %inc55alteredBB = add nsw i32 %997, 1
  store i32 %1013, i32* %i, align 4
  store i32 17526350, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1014 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom57alteredBB
  %1015 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %1015 to i32
  %cmp60alteredBB = icmp sgt i32 %conv59alteredBB, 96
  store i32 -2005891182, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1016 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom69alteredBB
  %1017 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %1017 to i32
  %cmp72alteredBB = icmp sgt i32 %conv71alteredBB, 64
  store i32 -16325235, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 225179821, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 829208447, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %n, align 4
  %_199 = shl i32 %1018, 1
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %_200 = sub i32 %1018, 1
  %gen201 = mul i32 %1020, 1
  %_202 = shl i32 %1018, 1
  %_203 = shl i32 %1018, 1
  %1021 = sub i32 0, %1018
  %1022 = add i32 0, %1021
  %_204 = sub i32 0, %1018
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen205 = add i32 %1022, 1
  %1027 = sub i32 %1018, 1570710820
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 1570710820
  %_206 = sub i32 %1018, 1
  %gen207 = mul i32 %1029, 1
  %1030 = add i32 %1018, 1594775659
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, 1594775659
  %inc84alteredBB = add nsw i32 %1018, 1
  store i32 %1032, i32* %n, align 4
  store i32 -1858149981, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %maxlen, align 4
  store i32 100, i32* %minlen, align 4
  store i32 0, i32* %n, align 4
  store i32 -842656235, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp slt i32 %1033, 50
  store i32 -373019227, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %n, align 4
  %idxprom107alteredBB = sext i32 %1034 to i64
  %arrayidx108alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom107alteredBB
  %arraydecay109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108alteredBB, i32 0, i32 0
  %call110alteredBB = call i32 @len(i8* %arraydecay109alteredBB)
  %1035 = load i32, i32* %minlen, align 4
  %cmp111alteredBB = icmp slt i32 %call110alteredBB, %1035
  store i32 1118234481, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %n, align 4
  %idxprom114alteredBB = sext i32 %1036 to i64
  %arrayidx115alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom114alteredBB
  %arraydecay116alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115alteredBB, i32 0, i32 0
  %call117alteredBB = call i32 @len(i8* %arraydecay116alteredBB)
  store i32 %call117alteredBB, i32* %minlen, align 4
  %1037 = load i32, i32* %n, align 4
  store i32 %1037, i32* %minnum, align 4
  store i32 748271471, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 235850821, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %maxnum, align 4
  %idxprom123alteredBB = sext i32 %1038 to i64
  %arrayidx124alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom123alteredBB
  %arraydecay125alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx124alteredBB, i32 0, i32 0
  %1039 = load i32, i32* %minnum, align 4
  %idxprom126alteredBB = sext i32 %1039 to i64
  %arrayidx127alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom126alteredBB
  %arraydecay128alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx127alteredBB, i32 0, i32 0
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay125alteredBB, i8* %arraydecay128alteredBB)
  store i32 -2078100417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB231, %for.end122, %for.inc120, %originalBBpart2229, %originalBB227, %if.end119, %if.end118, %originalBBpart2225, %originalBB223, %if.then113, %originalBBpart2221, %originalBB219, %if.end, %if.then102, %if.then, %for.body89, %originalBBpart2217, %originalBB215, %for.cond86, %originalBBpart2213, %originalBB211, %for.end85, %originalBBpart2209, %originalBB198, %for.inc83, %do.end82, %originalBBpart2196, %originalBB194, %lor.end81, %originalBBpart2192, %originalBB190, %land.end80, %land.rhs74, %originalBBpart2188, %originalBB186, %lor.rhs68, %land.lhs.true62, %originalBBpart2184, %originalBB182, %do.cond56, %originalBBpart2180, %originalBB162, %do.body47, %for.body45, %for.cond42, %originalBBpart2160, %originalBB158, %do.end, %lor.end, %land.end, %originalBBpart2156, %originalBB154, %land.rhs, %originalBBpart2152, %originalBB150, %lor.rhs, %originalBBpart2148, %originalBB146, %land.lhs.true, %do.cond, %do.body, %originalBBpart2144, %originalBB142, %for.end16, %for.inc14, %originalBBpart2140, %originalBB138, %for.body11, %originalBBpart2136, %originalBB134, %for.cond9, %for.end8, %for.inc6, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
