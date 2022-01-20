; ModuleID = 'source-C-CXX/23/71.c'
source_filename = "source-C-CXX/23/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %duan.reg2mem = alloca i32*
  %chang.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 186877442
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 186877442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -652729441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -652729441, label %first
    i32 488432955, label %originalBB
    i32 -180238452, label %originalBBpart2
    i32 -1860214590, label %for.cond
    i32 -811888429, label %for.body
    i32 829267384, label %if.then
    i32 1030367740, label %originalBB112
    i32 -998660132, label %originalBBpart2114
    i32 -1463107825, label %if.end
    i32 301952968, label %for.inc
    i32 -1180892963, label %for.end
    i32 531803832, label %originalBB116
    i32 -613324897, label %originalBBpart2118
    i32 -515041596, label %for.cond8
    i32 126612602, label %for.body14
    i32 51480433, label %originalBB120
    i32 -1081377810, label %originalBBpart2122
    i32 219856089, label %if.then21
    i32 -1344309576, label %for.cond22
    i32 1915388083, label %lor.lhs.false
    i32 771572390, label %if.then33
    i32 -1396325853, label %if.end34
    i32 1722398179, label %for.inc35
    i32 1714199736, label %for.end37
    i32 260251027, label %originalBB124
    i32 1953816002, label %originalBBpart2126
    i32 -446145233, label %if.then40
    i32 1541953995, label %originalBB128
    i32 -610545367, label %originalBBpart2135
    i32 483327090, label %if.end42
    i32 -1008627277, label %if.end43
    i32 1780092111, label %for.inc44
    i32 1105809483, label %originalBB137
    i32 -1665436056, label %originalBBpart2146
    i32 253879446, label %for.end46
    i32 499076988, label %originalBB148
    i32 919458016, label %originalBBpart2150
    i32 -631233504, label %for.cond47
    i32 -1316832894, label %for.body53
    i32 873601143, label %if.then60
    i32 -1620918816, label %for.cond61
    i32 1909127057, label %lor.lhs.false67
    i32 159307015, label %if.then73
    i32 -199401688, label %if.end74
    i32 1078831590, label %originalBB152
    i32 910221277, label %originalBBpart2154
    i32 1271662508, label %for.inc75
    i32 -530303968, label %originalBB156
    i32 -1856123246, label %originalBBpart2160
    i32 -524675139, label %for.end77
    i32 1441187930, label %originalBB162
    i32 -969073157, label %originalBBpart2169
    i32 -1652321557, label %if.then81
    i32 277116712, label %if.end83
    i32 1500506942, label %if.end84
    i32 885523464, label %for.inc85
    i32 -2036633536, label %for.end87
    i32 -744643119, label %for.cond88
    i32 -2014531933, label %for.body91
    i32 -195503829, label %originalBB171
    i32 -345934441, label %originalBBpart2173
    i32 782553019, label %for.inc96
    i32 264774016, label %originalBB175
    i32 1230392702, label %originalBBpart2187
    i32 427268441, label %for.end98
    i32 -872476083, label %for.cond100
    i32 -1556504048, label %for.body104
    i32 1213465986, label %for.inc109
    i32 -706251836, label %for.end111
    i32 -1225243162, label %originalBBalteredBB
    i32 631990234, label %originalBB112alteredBB
    i32 -1887152288, label %originalBB116alteredBB
    i32 1887199776, label %originalBB120alteredBB
    i32 1680870387, label %originalBB124alteredBB
    i32 -1495369391, label %originalBB128alteredBB
    i32 -896877832, label %originalBB137alteredBB
    i32 1522601397, label %originalBB148alteredBB
    i32 -1053898858, label %originalBB152alteredBB
    i32 993819184, label %originalBB156alteredBB
    i32 858208034, label %originalBB162alteredBB
    i32 1656160216, label %originalBB171alteredBB
    i32 -1067839139, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload191, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload191, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload191
  %26 = select i1 %24, i32 488432955, i32 -1225243162
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [510 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %chang = alloca i32, align 4
  store i32* %chang, i32** %chang.reg2mem
  %duan = alloca i32, align 4
  store i32* %duan, i32** %duan.reg2mem
  store i32 0, i32* %retval, align 4
  %chang.reload290 = load volatile i32*, i32** %chang.reg2mem
  store i32 0, i32* %chang.reload290, align 4
  %duan.reload293 = load volatile i32*, i32** %duan.reg2mem
  store i32 0, i32* %duan.reload293, align 4
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %p.reload205 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload205, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1167841724
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1167841724
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -180238452, i32 -1225243162
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1860214590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload204 = load volatile i8**, i8*** %p.reg2mem
  %42 = load i8*, i8** %p.reload204, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload242, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %idx.ext
  %44 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 -811888429, i32 -1180892963
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload203 = load volatile i8**, i8*** %p.reg2mem
  %46 = load i8*, i8** %p.reload203, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload241, align 4
  %idx.ext3 = sext i32 %47 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %46, i64 %idx.ext3
  %48 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %49 = select i1 %cmp6, i32 829267384, i32 -1463107825
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1030367740, i32 631990234
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload240, align 4
  %s2.reload254 = load volatile i32*, i32** %s2.reg2mem
  store i32 %64, i32* %s2.reload254, align 4
  %s1.reload249 = load volatile i32*, i32** %s1.reg2mem
  store i32 %64, i32* %s1.reload249, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -124166644
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -124166644
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -998660132, i32 631990234
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1180892963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 301952968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload239, align 4
  %81 = add i32 %80, -1473682169
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1473682169
  %inc = add nsw i32 %80, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload238, align 4
  store i32 -1860214590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1241856474
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1241856474
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 531803832, i32 -1887152288
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload237, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -251443481
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -251443481
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -613324897, i32 -1887152288
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -515041596, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload202 = load volatile i8**, i8*** %p.reg2mem
  %126 = load i8*, i8** %p.reload202, align 8
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload236, align 4
  %idx.ext9 = sext i32 %127 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %126, i64 %idx.ext9
  %128 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %128 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %129 = select i1 %cmp12, i32 126612602, i32 253879446
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1108106884
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1108106884
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 51480433, i32 1887199776
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %p.reload201 = load volatile i8**, i8*** %p.reg2mem
  %145 = load i8*, i8** %p.reload201, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload235, align 4
  %idx.ext15 = sext i32 %146 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %145, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %147 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %147 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -2141913478
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2141913478
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1081377810, i32 1887199776
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %175 = select i1 %cmp19.reload, i32 219856089, i32 -1008627277
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload234, align 4
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  store i32 %176, i32* %c.reload265, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload233, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 %177, i32* %k.reload286, align 4
  store i32 -1344309576, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %p.reload200 = load volatile i8**, i8*** %p.reg2mem
  %178 = load i8*, i8** %p.reload200, align 8
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload285, align 4
  %idx.ext23 = sext i32 %179 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %178, i64 %idx.ext23
  %180 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %180 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %181 = select i1 %cmp26, i32 771572390, i32 1915388083
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload199 = load volatile i8**, i8*** %p.reg2mem
  %182 = load i8*, i8** %p.reload199, align 8
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload284, align 4
  %idx.ext28 = sext i32 %183 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %182, i64 %idx.ext28
  %184 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %184 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  %185 = select i1 %cmp31, i32 771572390, i32 -1396325853
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload283, align 4
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  store i32 %186, i32* %d.reload273, align 4
  store i32 1714199736, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1722398179, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload282, align 4
  %188 = sub i32 %187, -1668056734
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1668056734
  %inc36 = add nsw i32 %187, 1
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 %190, i32* %k.reload281, align 4
  store i32 -1344309576, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1095668801
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1095668801
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 260251027, i32 1680870387
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  %206 = load i32, i32* %d.reload272, align 4
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %207 = load i32, i32* %c.reload264, align 4
  %208 = sub i32 %206, 204123507
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 204123507
  %sub = sub nsw i32 %206, %207
  %s1.reload248 = load volatile i32*, i32** %s1.reg2mem
  %211 = load i32, i32* %s1.reload248, align 4
  %cmp38 = icmp sgt i32 %210, %211
  store i1 %cmp38, i1* %cmp38.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -282754293
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -282754293
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1953816002, i32 1680870387
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %227 = select i1 %cmp38.reload, i32 -446145233, i32 483327090
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1541953995, i32 -1495369391
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  %242 = load i32, i32* %d.reload271, align 4
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload263, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub41 = sub nsw i32 %242, %243
  %s1.reload247 = load volatile i32*, i32** %s1.reg2mem
  store i32 %245, i32* %s1.reload247, align 4
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload262, align 4
  %chang.reload289 = load volatile i32*, i32** %chang.reg2mem
  store i32 %246, i32* %chang.reload289, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1653188353
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1653188353
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -610545367, i32 -1495369391
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 483327090, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1008627277, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1780092111, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -2062076898
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2062076898
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1105809483, i32 -896877832
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload232, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc45 = add nsw i32 %277, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload231, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1926030699
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1926030699
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1665436056, i32 -896877832
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -515041596, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1933289425
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1933289425
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 499076988, i32 1522601397
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload230, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -995399716
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -995399716
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 919458016, i32 1522601397
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -631233504, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %p.reload198 = load volatile i8**, i8*** %p.reg2mem
  %339 = load i8*, i8** %p.reload198, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload229, align 4
  %idx.ext48 = sext i32 %340 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %339, i64 %idx.ext48
  %341 = load i8, i8* %add.ptr49, align 1
  %conv50 = sext i8 %341 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  %342 = select i1 %cmp51, i32 -1316832894, i32 -2036633536
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %p.reload197 = load volatile i8**, i8*** %p.reg2mem
  %343 = load i8*, i8** %p.reload197, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload228, align 4
  %idx.ext54 = sext i32 %344 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %343, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr55, i64 -1
  %345 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %345 to i32
  %cmp58 = icmp eq i32 %conv57, 32
  %346 = select i1 %cmp58, i32 873601143, i32 1500506942
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload227, align 4
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  store i32 %347, i32* %c.reload261, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload226, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 %348, i32* %k.reload280, align 4
  store i32 -1620918816, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %p.reload196 = load volatile i8**, i8*** %p.reg2mem
  %349 = load i8*, i8** %p.reload196, align 8
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload279, align 4
  %idx.ext62 = sext i32 %350 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %349, i64 %idx.ext62
  %351 = load i8, i8* %add.ptr63, align 1
  %conv64 = sext i8 %351 to i32
  %cmp65 = icmp eq i32 %conv64, 32
  %352 = select i1 %cmp65, i32 159307015, i32 1909127057
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %p.reload195 = load volatile i8**, i8*** %p.reg2mem
  %353 = load i8*, i8** %p.reload195, align 8
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload278, align 4
  %idx.ext68 = sext i32 %354 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %353, i64 %idx.ext68
  %355 = load i8, i8* %add.ptr69, align 1
  %conv70 = sext i8 %355 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  %356 = select i1 %cmp71, i32 159307015, i32 -199401688
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload277, align 4
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  store i32 %357, i32* %d.reload270, align 4
  store i32 -524675139, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1078831590, i32 -1053898858
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 910221277, i32 -1053898858
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1271662508, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1291479497
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1291479497
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -530303968, i32 993819184
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload276, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc76 = add nsw i32 %425, 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %429, i32* %k.reload275, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1048358404
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1048358404
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1856123246, i32 993819184
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1620918816, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -2042032212
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -2042032212
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1441187930, i32 858208034
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %472 = load i32, i32* %d.reload269, align 4
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %473 = load i32, i32* %c.reload260, align 4
  %474 = sub i32 %472, -1334969027
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -1334969027
  %sub78 = sub nsw i32 %472, %473
  %s2.reload253 = load volatile i32*, i32** %s2.reg2mem
  %477 = load i32, i32* %s2.reload253, align 4
  %cmp79 = icmp slt i32 %476, %477
  store i1 %cmp79, i1* %cmp79.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1837490936
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1837490936
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -969073157, i32 858208034
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %505 = select i1 %cmp79.reload, i32 -1652321557, i32 277116712
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  %506 = load i32, i32* %d.reload268, align 4
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %507 = load i32, i32* %c.reload259, align 4
  %508 = add i32 %506, -9071390
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -9071390
  %sub82 = sub nsw i32 %506, %507
  %s2.reload252 = load volatile i32*, i32** %s2.reg2mem
  store i32 %510, i32* %s2.reload252, align 4
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %511 = load i32, i32* %c.reload258, align 4
  %duan.reload292 = load volatile i32*, i32** %duan.reg2mem
  store i32 %511, i32* %duan.reload292, align 4
  store i32 277116712, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1500506942, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 885523464, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload225, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc86 = add nsw i32 %512, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload224, align 4
  store i32 -631233504, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %chang.reload288 = load volatile i32*, i32** %chang.reg2mem
  %517 = load i32, i32* %chang.reload288, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload223, align 4
  store i32 -744643119, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload222, align 4
  %chang.reload287 = load volatile i32*, i32** %chang.reg2mem
  %519 = load i32, i32* %chang.reload287, align 4
  %s1.reload246 = load volatile i32*, i32** %s1.reg2mem
  %520 = load i32, i32* %s1.reload246, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 %519, %521
  %add = add nsw i32 %519, %520
  %cmp89 = icmp slt i32 %518, %522
  %523 = select i1 %cmp89, i32 -2014531933, i32 427268441
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1457507744
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1457507744
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -195503829, i32 1656160216
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %p.reload194 = load volatile i8**, i8*** %p.reg2mem
  %551 = load i8*, i8** %p.reload194, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload221, align 4
  %idx.ext92 = sext i32 %552 to i64
  %add.ptr93 = getelementptr inbounds i8, i8* %551, i64 %idx.ext92
  %553 = load i8, i8* %add.ptr93, align 1
  %conv94 = sext i8 %553 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv94)
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -672056513
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -672056513
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -345934441, i32 1656160216
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 782553019, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 264774016, i32 -1067839139
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload220, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc97 = add nsw i32 %595, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload219, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 759953934
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 759953934
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1230392702, i32 -1067839139
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -744643119, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %duan.reload291 = load volatile i32*, i32** %duan.reg2mem
  %625 = load i32, i32* %duan.reload291, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload218, align 4
  store i32 -872476083, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload217, align 4
  %duan.reload = load volatile i32*, i32** %duan.reg2mem
  %627 = load i32, i32* %duan.reload, align 4
  %s2.reload251 = load volatile i32*, i32** %s2.reg2mem
  %628 = load i32, i32* %s2.reload251, align 4
  %629 = sub i32 %627, 843043878
  %630 = add i32 %629, %628
  %631 = add i32 %630, 843043878
  %add101 = add nsw i32 %627, %628
  %cmp102 = icmp slt i32 %626, %631
  %632 = select i1 %cmp102, i32 -1556504048, i32 -706251836
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %p.reload193 = load volatile i8**, i8*** %p.reg2mem
  %633 = load i8*, i8** %p.reload193, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload216, align 4
  %idx.ext105 = sext i32 %634 to i64
  %add.ptr106 = getelementptr inbounds i8, i8* %633, i64 %idx.ext105
  %635 = load i8, i8* %add.ptr106, align 1
  %conv107 = sext i8 %635 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv107)
  store i32 1213465986, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload215, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc110 = add nsw i32 %636, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload214, align 4
  store i32 -872476083, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [510 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %changalteredBB = alloca i32, align 4
  %duanalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %changalteredBB, align 4
  store i32 0, i32* %duanalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 488432955, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload213, align 4
  %s2.reload250 = load volatile i32*, i32** %s2.reg2mem
  store i32 %641, i32* %s2.reload250, align 4
  %s1.reload245 = load volatile i32*, i32** %s1.reg2mem
  store i32 %641, i32* %s1.reload245, align 4
  store i32 1030367740, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  store i32 531803832, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %p.reload192 = load volatile i8**, i8*** %p.reg2mem
  %642 = load i8*, i8** %p.reload192, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload211, align 4
  %idx.ext15alteredBB = sext i32 %643 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %642, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr16alteredBB, i64 -1
  %644 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %644 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 32
  store i32 51480433, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %645 = load i32, i32* %d.reload267, align 4
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %646 = load i32, i32* %c.reload257, align 4
  %647 = add i32 %645, 1677296810
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 1677296810
  %subalteredBB = sub nsw i32 %645, %646
  %s1.reload244 = load volatile i32*, i32** %s1.reg2mem
  %650 = load i32, i32* %s1.reload244, align 4
  %cmp38alteredBB = icmp sgt i32 %649, %650
  store i32 260251027, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  %651 = load i32, i32* %d.reload266, align 4
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %652 = load i32, i32* %c.reload256, align 4
  %653 = add i32 0, 1279875081
  %654 = sub i32 %653, %651
  %655 = sub i32 %654, 1279875081
  %_ = sub i32 0, %651
  %656 = sub i32 %655, -1151274728
  %657 = add i32 %656, %652
  %658 = add i32 %657, -1151274728
  %gen = add i32 %655, %652
  %659 = add i32 0, 59680838
  %660 = sub i32 %659, %651
  %661 = sub i32 %660, 59680838
  %_129 = sub i32 0, %651
  %662 = add i32 %661, 1180081368
  %663 = add i32 %662, %652
  %664 = sub i32 %663, 1180081368
  %gen130 = add i32 %661, %652
  %665 = add i32 0, -1942907359
  %666 = sub i32 %665, %651
  %667 = sub i32 %666, -1942907359
  %_131 = sub i32 0, %651
  %668 = sub i32 %667, 778941930
  %669 = add i32 %668, %652
  %670 = add i32 %669, 778941930
  %gen132 = add i32 %667, %652
  %_133 = shl i32 %651, %652
  %671 = sub i32 0, %652
  %672 = add i32 %651, %671
  %sub41alteredBB = sub nsw i32 %651, %652
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  store i32 %672, i32* %s1.reload, align 4
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %673 = load i32, i32* %c.reload255, align 4
  %chang.reload = load volatile i32*, i32** %chang.reg2mem
  store i32 %673, i32* %chang.reload, align 4
  store i32 1541953995, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload210, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %_138 = sub i32 %674, 1
  %gen139 = mul i32 %676, 1
  %_140 = shl i32 %674, 1
  %677 = sub i32 0, %674
  %678 = add i32 0, %677
  %_141 = sub i32 0, %674
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen142 = add i32 %678, 1
  %683 = sub i32 0, 1992109160
  %684 = sub i32 %683, %674
  %685 = add i32 %684, 1992109160
  %_143 = sub i32 0, %674
  %686 = add i32 %685, -979892573
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -979892573
  %gen144 = add i32 %685, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %674, %689
  %inc45alteredBB = add nsw i32 %674, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload209, align 4
  store i32 1105809483, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload208, align 4
  store i32 499076988, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1078831590, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload274, align 4
  %692 = add i32 %691, 1446651268
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1446651268
  %_157 = sub i32 %691, 1
  %gen158 = mul i32 %694, 1
  %695 = add i32 %691, -308059393
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -308059393
  %inc76alteredBB = add nsw i32 %691, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %697, i32* %k.reload, align 4
  store i32 -530303968, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %698 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %699 = load i32, i32* %c.reload, align 4
  %700 = sub i32 0, -1904857358
  %701 = sub i32 %700, %698
  %702 = add i32 %701, -1904857358
  %_163 = sub i32 0, %698
  %703 = sub i32 0, %699
  %704 = sub i32 %702, %703
  %gen164 = add i32 %702, %699
  %705 = add i32 %698, 759943786
  %706 = sub i32 %705, %699
  %707 = sub i32 %706, 759943786
  %_165 = sub i32 %698, %699
  %gen166 = mul i32 %707, %699
  %_167 = shl i32 %698, %699
  %708 = sub i32 0, %699
  %709 = add i32 %698, %708
  %sub78alteredBB = sub nsw i32 %698, %699
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %710 = load i32, i32* %s2.reload, align 4
  %cmp79alteredBB = icmp slt i32 %709, %710
  store i32 1441187930, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %711 = load i8*, i8** %p.reload, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload207, align 4
  %idx.ext92alteredBB = sext i32 %712 to i64
  %add.ptr93alteredBB = getelementptr inbounds i8, i8* %711, i64 %idx.ext92alteredBB
  %713 = load i8, i8* %add.ptr93alteredBB, align 1
  %conv94alteredBB = sext i8 %713 to i32
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv94alteredBB)
  store i32 -195503829, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload206, align 4
  %715 = add i32 0, 1801682749
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, 1801682749
  %_176 = sub i32 0, %714
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen177 = add i32 %717, 1
  %722 = sub i32 0, %714
  %723 = add i32 0, %722
  %_178 = sub i32 0, %714
  %724 = sub i32 %723, -692601427
  %725 = add i32 %724, 1
  %726 = add i32 %725, -692601427
  %gen179 = add i32 %723, 1
  %727 = sub i32 0, %714
  %728 = add i32 0, %727
  %_180 = sub i32 0, %714
  %729 = add i32 %728, 1447305588
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1447305588
  %gen181 = add i32 %728, 1
  %732 = add i32 0, 1541820255
  %733 = sub i32 %732, %714
  %734 = sub i32 %733, 1541820255
  %_182 = sub i32 0, %714
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen183 = add i32 %734, 1
  %739 = sub i32 0, 1
  %740 = add i32 %714, %739
  %_184 = sub i32 %714, 1
  %gen185 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %714, %741
  %inc97alteredBB = add nsw i32 %714, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload, align 4
  store i32 264774016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.body104, %for.cond100, %for.end98, %originalBBpart2187, %originalBB175, %for.inc96, %originalBBpart2173, %originalBB171, %for.body91, %for.cond88, %for.end87, %for.inc85, %if.end84, %if.end83, %if.then81, %originalBBpart2169, %originalBB162, %for.end77, %originalBBpart2160, %originalBB156, %for.inc75, %originalBBpart2154, %originalBB152, %if.end74, %if.then73, %lor.lhs.false67, %for.cond61, %if.then60, %for.body53, %for.cond47, %originalBBpart2150, %originalBB148, %for.end46, %originalBBpart2146, %originalBB137, %for.inc44, %if.end43, %if.end42, %originalBBpart2135, %originalBB128, %if.then40, %originalBBpart2126, %originalBB124, %for.end37, %for.inc35, %if.end34, %if.then33, %lor.lhs.false, %for.cond22, %if.then21, %originalBBpart2122, %originalBB120, %for.body14, %for.cond8, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end, %originalBBpart2114, %originalBB112, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
