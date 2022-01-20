; ModuleID = 'source-C-CXX/50/247.c'
source_filename = "source-C-CXX/50/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s1.reg2mem = alloca [550 x [6 x i8]]*
  %s.reg2mem = alloca [550 x i8]*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca [550 x i32]*
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
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
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 643648570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 643648570, label %first
    i32 857400446, label %originalBB
    i32 -1934097613, label %originalBBpart2
    i32 -924283623, label %do.body
    i32 -1422726516, label %originalBB96
    i32 -1680830681, label %originalBBpart2117
    i32 -1666046787, label %if.then
    i32 -1598606307, label %if.end
    i32 -2082962776, label %do.cond
    i32 1265728384, label %do.end
    i32 1603263796, label %originalBB119
    i32 615933831, label %originalBBpart2121
    i32 1926851803, label %for.cond
    i32 -210274645, label %for.body
    i32 -691851286, label %for.cond20
    i32 2001325559, label %for.body23
    i32 -490076187, label %if.then35
    i32 1684254344, label %if.end37
    i32 907610896, label %for.inc
    i32 1971013685, label %originalBB123
    i32 1658204739, label %originalBBpart2137
    i32 1338232550, label %for.end
    i32 -264139447, label %originalBB139
    i32 231153299, label %originalBBpart2141
    i32 -1314783621, label %for.inc39
    i32 -1351215719, label %for.end41
    i32 -387775522, label %for.cond44
    i32 228180662, label %for.body47
    i32 -175712386, label %if.then53
    i32 592974769, label %if.end57
    i32 445204846, label %for.inc58
    i32 501092657, label %originalBB143
    i32 1647148593, label %originalBBpart2152
    i32 -58163057, label %for.end60
    i32 -762651085, label %if.then63
    i32 -1865272045, label %if.else
    i32 2087533609, label %for.cond67
    i32 -207116012, label %for.body70
    i32 2123768765, label %if.then75
    i32 124372548, label %if.end81
    i32 915537107, label %originalBB154
    i32 -618030382, label %originalBBpart2156
    i32 683669001, label %for.inc82
    i32 -1469620733, label %for.end84
    i32 -272202833, label %if.end85
    i32 -1866507005, label %originalBB158
    i32 1027305010, label %originalBBpart2160
    i32 -77182608, label %originalBBalteredBB
    i32 -1713376264, label %originalBB96alteredBB
    i32 2087764150, label %originalBB119alteredBB
    i32 1829994212, label %originalBB123alteredBB
    i32 -1678499516, label %originalBB139alteredBB
    i32 -835678054, label %originalBB143alteredBB
    i32 439018422, label %originalBB154alteredBB
    i32 -1691565691, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 857400446, i32 -77182608
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca [550 x i32], align 16
  store [550 x i32]* %flag, [550 x i32]** %flag.reg2mem
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca [550 x i8], align 16
  store [550 x i8]* %s, [550 x i8]** %s.reg2mem
  %s1 = alloca [550 x [6 x i8]], align 16
  store [550 x [6 x i8]]* %s1, [550 x [6 x i8]]** %s1.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload181, align 4
  %flag.reload186 = load volatile [550 x i32]*, [550 x i32]** %flag.reg2mem
  %26 = bitcast [550 x i32]* %flag.reload186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2200, i32 16, i1 false)
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload199, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %s1.reload241 = load volatile [550 x [6 x i8]]*, [550 x [6 x i8]]** %s1.reg2mem
  %27 = bitcast [550 x [6 x i8]]* %s1.reload241 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 3300, i32 16, i1 false)
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %s.reload236 = load volatile [550 x i8]*, [550 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %s.reload236, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload235 = load volatile [550 x i8]*, [550 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [550 x i8], [550 x i8]* %s.reload235, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %t, align 4
  %28 = load i32, i32* %t, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload166, align 4
  %30 = sub i32 %28, 2044612748
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 2044612748
  %sub = sub nsw i32 %28, %29
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 1
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  store i32 %36, i32* %x.reload172, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1934097613, i32 -77182608
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -924283623, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1284292355
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1284292355
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1422726516, i32 -1713376264
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %s.reload234 = load volatile [550 x i8]*, [550 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [550 x i8], [550 x i8]* %s.reload234, i32 0, i32 0
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload227, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %79 = load i8, i8* %add.ptr, align 1
  %s1.reload240 = load volatile [550 x [6 x i8]]*, [550 x [6 x i8]]** %s1.reg2mem
  %arraydecay5 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %s1.reload240, i32 0, i32 0
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload198, align 4
  %idx.ext6 = sext i32 %80 to i64
  %add.ptr7 = getelementptr inbounds [6 x i8], [6 x i8]* %arraydecay5, i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr7, i32 0, i32 0
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload180, align 4
  %idx.ext9 = sext i32 %81 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext9
  store i8 %79, i8* %add.ptr10, align 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload226, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload225, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload179, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc11 = add nsw i32 %85, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %89, i32* %k.reload178, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload177, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload165, align 4
  %cmp = icmp eq i32 %90, %91
  store i1 %cmp, i1* %cmp.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1162616519
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1162616519
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1680830681, i32 -1713376264
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %119 = select i1 %cmp.reload, i32 -1666046787, i32 -1598606307
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload197, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload224, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload196, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc13 = add nsw i32 %121, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload195, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  store i32 -1598606307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2082962776, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload194, align 4
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  %125 = load i32, i32* %x.reload171, align 4
  %cmp14 = icmp sle i32 %124, %125
  %126 = select i1 %cmp14, i32 -924283623, i32 1265728384
  store i32 %126, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1603263796, i32 2087764150
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload223, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -226261164
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -226261164
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 615933831, i32 2087764150
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1926851803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload222, align 4
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  %169 = load i32, i32* %x.reload170, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub16 = sub nsw i32 %169, 1
  %cmp17 = icmp sle i32 %168, %171
  %172 = select i1 %cmp17, i32 -210274645, i32 -1351215719
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload221, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add19 = add nsw i32 %173, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload193, align 4
  store i32 -691851286, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload192, align 4
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  %179 = load i32, i32* %x.reload169, align 4
  %cmp21 = icmp sle i32 %178, %179
  %180 = select i1 %cmp21, i32 2001325559, i32 1338232550
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %s1.reload239 = load volatile [550 x [6 x i8]]*, [550 x [6 x i8]]** %s1.reg2mem
  %arraydecay24 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %s1.reload239, i32 0, i32 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload220, align 4
  %idx.ext25 = sext i32 %181 to i64
  %add.ptr26 = getelementptr inbounds [6 x i8], [6 x i8]* %arraydecay24, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr26, i32 0, i32 0
  %s1.reload238 = load volatile [550 x [6 x i8]]*, [550 x [6 x i8]]** %s1.reg2mem
  %arraydecay28 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %s1.reload238, i32 0, i32 0
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload191, align 4
  %idx.ext29 = sext i32 %182 to i64
  %add.ptr30 = getelementptr inbounds [6 x i8], [6 x i8]* %arraydecay28, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr30, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay31) #4
  %cmp33 = icmp eq i32 %call32, 0
  %183 = select i1 %cmp33, i32 -490076187, i32 1684254344
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %184 to i64
  %flag.reload185 = load volatile [550 x i32]*, [550 x i32]** %flag.reg2mem
  %arrayidx = getelementptr inbounds [550 x i32], [550 x i32]* %flag.reload185, i64 0, i64 %idxprom
  %185 = load i32, i32* %arrayidx, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc36 = add nsw i32 %185, 1
  store i32 %187, i32* %arrayidx, align 4
  store i32 1684254344, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 907610896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1652663895
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1652663895
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1971013685, i32 1829994212
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload190, align 4
  %204 = sub i32 %203, -663652453
  %205 = add i32 %204, 1
  %206 = add i32 %205, -663652453
  %inc38 = add nsw i32 %203, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload189, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1531976779
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1531976779
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1658204739, i32 1829994212
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -691851286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -624385074
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -624385074
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -264139447, i32 -1678499516
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 626970204
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 626970204
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 231153299, i32 -1678499516
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1314783621, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload218, align 4
  %277 = sub i32 %276, -2094818466
  %278 = add i32 %277, 1
  %279 = add i32 %278, -2094818466
  %inc40 = add nsw i32 %276, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload217, align 4
  store i32 1926851803, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %flag.reload184 = load volatile [550 x i32]*, [550 x i32]** %flag.reg2mem
  %arraydecay42 = getelementptr inbounds [550 x i32], [550 x i32]* %flag.reload184, i32 0, i32 0
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay42, i64 1
  %280 = load i32, i32* %add.ptr43, align 4
  %max.reload233 = load volatile i32*, i32** %max.reg2mem
  store i32 %280, i32* %max.reload233, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload216, align 4
  store i32 -387775522, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload215, align 4
  %x.reload168 = load volatile i32*, i32** %x.reg2mem
  %282 = load i32, i32* %x.reload168, align 4
  %cmp45 = icmp sle i32 %281, %282
  %283 = select i1 %cmp45, i32 228180662, i32 -58163057
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %flag.reload183 = load volatile [550 x i32]*, [550 x i32]** %flag.reg2mem
  %arraydecay48 = getelementptr inbounds [550 x i32], [550 x i32]* %flag.reload183, i32 0, i32 0
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload214, align 4
  %idx.ext49 = sext i32 %284 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  %285 = load i32, i32* %add.ptr50, align 4
  %max.reload232 = load volatile i32*, i32** %max.reg2mem
  %286 = load i32, i32* %max.reload232, align 4
  %cmp51 = icmp sgt i32 %285, %286
  %287 = select i1 %cmp51, i32 -175712386, i32 592974769
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %flag.reload182 = load volatile [550 x i32]*, [550 x i32]** %flag.reg2mem
  %arraydecay54 = getelementptr inbounds [550 x i32], [550 x i32]* %flag.reload182, i32 0, i32 0
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload213, align 4
  %idx.ext55 = sext i32 %288 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %289 = load i32, i32* %add.ptr56, align 4
  %max.reload231 = load volatile i32*, i32** %max.reg2mem
  store i32 %289, i32* %max.reload231, align 4
  store i32 592974769, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 445204846, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 501092657, i32 -835678054
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload212, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc59 = add nsw i32 %316, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload211, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1647148593, i32 -835678054
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -387775522, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %max.reload230 = load volatile i32*, i32** %max.reg2mem
  %335 = load i32, i32* %max.reload230, align 4
  %cmp61 = icmp eq i32 %335, 0
  %336 = select i1 %cmp61, i32 -762651085, i32 -1865272045
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -272202833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  %337 = load i32, i32* %max.reload229, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add65 = add nsw i32 %337, 1
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %339)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  store i32 2087533609, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload209, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %341 = load i32, i32* %x.reload, align 4
  %cmp68 = icmp sle i32 %340, %341
  %342 = select i1 %cmp68, i32 -207116012, i32 -1469620733
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload208, align 4
  %idxprom71 = sext i32 %343 to i64
  %flag.reload = load volatile [550 x i32]*, [550 x i32]** %flag.reg2mem
  %arrayidx72 = getelementptr inbounds [550 x i32], [550 x i32]* %flag.reload, i64 0, i64 %idxprom71
  %344 = load i32, i32* %arrayidx72, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %345 = load i32, i32* %max.reload, align 4
  %cmp73 = icmp eq i32 %344, %345
  %346 = select i1 %cmp73, i32 2123768765, i32 124372548
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %s1.reload237 = load volatile [550 x [6 x i8]]*, [550 x [6 x i8]]** %s1.reg2mem
  %arraydecay76 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %s1.reload237, i32 0, i32 0
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload207, align 4
  %idx.ext77 = sext i32 %347 to i64
  %add.ptr78 = getelementptr inbounds [6 x i8], [6 x i8]* %arraydecay76, i64 %idx.ext77
  %arraydecay79 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay79)
  store i32 124372548, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1424160657
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1424160657
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 915537107, i32 439018422
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -451475438
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -451475438
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -618030382, i32 439018422
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 683669001, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload206, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc83 = add nsw i32 %378, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload205, align 4
  store i32 2087533609, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -272202833, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1866507005, i32 -1691565691
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1027305010, i32 -1691565691
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [550 x i32], align 16
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca [550 x i8], align 16
  %s1alteredBB = alloca [550 x [6 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %423 = bitcast [550 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 2200, i32 16, i1 false)
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %424 = bitcast [550 x [6 x i8]]* %s1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 3300, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  %425 = load i32, i32* %talteredBB, align 4
  %426 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %425, %426
  %_86 = shl i32 %425, %426
  %427 = sub i32 %425, -197905600
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -197905600
  %subalteredBB = sub nsw i32 %425, %426
  %430 = add i32 %429, -48288704
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -48288704
  %_87 = sub i32 %429, 1
  %gen = mul i32 %432, 1
  %_88 = shl i32 %429, 1
  %433 = add i32 %429, -203919753
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -203919753
  %_89 = sub i32 %429, 1
  %gen90 = mul i32 %435, 1
  %436 = add i32 %429, -759160746
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -759160746
  %_91 = sub i32 %429, 1
  %gen92 = mul i32 %438, 1
  %_93 = shl i32 %429, 1
  %439 = sub i32 %429, 1519384328
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1519384328
  %_94 = sub i32 %429, 1
  %gen95 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %429, %442
  %addalteredBB = add nsw i32 %429, 1
  store i32 %443, i32* %xalteredBB, align 4
  store i32 857400446, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [550 x i8]*, [550 x i8]** %s.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %s.reload, i32 0, i32 0
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload204, align 4
  %idx.extalteredBB = sext i32 %444 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %445 = load i8, i8* %add.ptralteredBB, align 1
  %s1.reload = load volatile [550 x [6 x i8]]*, [550 x [6 x i8]]** %s1.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %s1.reload, i32 0, i32 0
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload188, align 4
  %idx.ext6alteredBB = sext i32 %446 to i64
  %add.ptr7alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr7alteredBB, i32 0, i32 0
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload175, align 4
  %idx.ext9alteredBB = sext i32 %447 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  store i8 %445, i8* %add.ptr10alteredBB, align 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload203, align 4
  %_97 = shl i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_98 = sub i32 %448, 1
  %gen99 = mul i32 %450, 1
  %451 = sub i32 0, %448
  %452 = add i32 0, %451
  %_100 = sub i32 0, %448
  %453 = add i32 %452, 624413143
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 624413143
  %gen101 = add i32 %452, 1
  %456 = add i32 %448, 880901510
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 880901510
  %_102 = sub i32 %448, 1
  %gen103 = mul i32 %458, 1
  %_104 = shl i32 %448, 1
  %_105 = shl i32 %448, 1
  %459 = sub i32 0, %448
  %460 = add i32 0, %459
  %_106 = sub i32 0, %448
  %461 = sub i32 %460, -2051570766
  %462 = add i32 %461, 1
  %463 = add i32 %462, -2051570766
  %gen107 = add i32 %460, 1
  %464 = sub i32 %448, 89853313
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 89853313
  %_108 = sub i32 %448, 1
  %gen109 = mul i32 %466, 1
  %467 = sub i32 0, %448
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %incalteredBB = add nsw i32 %448, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload202, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload174, align 4
  %472 = sub i32 0, -1419745930
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -1419745930
  %_110 = sub i32 0, %471
  %475 = add i32 %474, -447129214
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -447129214
  %gen111 = add i32 %474, 1
  %478 = sub i32 %471, 1567276883
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1567276883
  %_112 = sub i32 %471, 1
  %gen113 = mul i32 %480, 1
  %481 = sub i32 %471, 508004808
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 508004808
  %_114 = sub i32 %471, 1
  %gen115 = mul i32 %483, 1
  %484 = sub i32 0, %471
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc11alteredBB = add nsw i32 %471, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %487, i32* %k.reload173, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp eq i32 %488, %489
  store i32 -1422726516, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload201, align 4
  store i32 1603263796, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload187, align 4
  %_124 = shl i32 %490, 1
  %491 = add i32 0, -1547510203
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -1547510203
  %_125 = sub i32 0, %490
  %494 = add i32 %493, 1785596137
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1785596137
  %gen126 = add i32 %493, 1
  %_127 = shl i32 %490, 1
  %497 = add i32 0, -868301007
  %498 = sub i32 %497, %490
  %499 = sub i32 %498, -868301007
  %_128 = sub i32 0, %490
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen129 = add i32 %499, 1
  %_130 = shl i32 %490, 1
  %504 = add i32 %490, -1532730384
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1532730384
  %_131 = sub i32 %490, 1
  %gen132 = mul i32 %506, 1
  %_133 = shl i32 %490, 1
  %507 = sub i32 %490, 152786166
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 152786166
  %_134 = sub i32 %490, 1
  %gen135 = mul i32 %509, 1
  %510 = add i32 %490, -1149974473
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1149974473
  %inc38alteredBB = add nsw i32 %490, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload, align 4
  store i32 1971013685, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -264139447, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload200, align 4
  %_144 = shl i32 %513, 1
  %_145 = shl i32 %513, 1
  %514 = add i32 %513, -1373718322
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1373718322
  %_146 = sub i32 %513, 1
  %gen147 = mul i32 %516, 1
  %517 = sub i32 0, %513
  %518 = add i32 0, %517
  %_148 = sub i32 0, %513
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen149 = add i32 %518, 1
  %_150 = shl i32 %513, 1
  %521 = sub i32 %513, -2141761558
  %522 = add i32 %521, 1
  %523 = add i32 %522, -2141761558
  %inc59alteredBB = add nsw i32 %513, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload, align 4
  store i32 501092657, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 915537107, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1866507005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB158, %if.end85, %for.end84, %for.inc82, %originalBBpart2156, %originalBB154, %if.end81, %if.then75, %for.body70, %for.cond67, %if.else, %if.then63, %for.end60, %originalBBpart2152, %originalBB143, %for.inc58, %if.end57, %if.then53, %for.body47, %for.cond44, %for.end41, %for.inc39, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2137, %originalBB123, %for.inc, %if.end37, %if.then35, %for.body23, %for.cond20, %for.body, %for.cond, %originalBBpart2121, %originalBB119, %do.end, %do.cond, %if.end, %if.then, %originalBBpart2117, %originalBB96, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
