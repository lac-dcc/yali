; ModuleID = 'source-C-CXX/18/3152.c'
source_filename = "source-C-CXX/18/3152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mark.reg2mem = alloca [101 x i8]*
  %cmp.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -360321460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -360321460, label %first
    i32 -352106314, label %originalBB
    i32 543796805, label %originalBBpart2
    i32 -203986639, label %for.cond
    i32 1796107405, label %for.body
    i32 -361345630, label %originalBB105
    i32 752727235, label %originalBBpart2107
    i32 524498274, label %land.lhs.true
    i32 -1364704068, label %if.then
    i32 863980295, label %originalBB109
    i32 -699931246, label %originalBBpart2111
    i32 -1771155712, label %if.end
    i32 257363824, label %originalBB113
    i32 -1478702195, label %originalBBpart2115
    i32 -492450506, label %for.cond17
    i32 721653573, label %for.body23
    i32 1385103575, label %for.inc
    i32 1915831424, label %originalBB117
    i32 -1905363918, label %originalBBpart2131
    i32 1472945234, label %for.end
    i32 2114859012, label %land.lhs.true34
    i32 1994426305, label %lor.lhs.false
    i32 100766122, label %lor.lhs.false47
    i32 235540251, label %originalBB133
    i32 -124211789, label %originalBBpart2142
    i32 -201046437, label %if.then54
    i32 -1063279846, label %if.end57
    i32 -57194212, label %for.inc58
    i32 424954225, label %originalBB144
    i32 1299306688, label %originalBBpart2150
    i32 2136603626, label %for.end60
    i32 -1426903630, label %originalBB152
    i32 -1755708116, label %originalBBpart2154
    i32 1065015942, label %for.cond61
    i32 -1682879977, label %for.body67
    i32 116224553, label %originalBB156
    i32 -981750593, label %originalBBpart2158
    i32 -218727397, label %if.then73
    i32 -2015357102, label %if.else
    i32 1845921336, label %originalBB160
    i32 1703246642, label %originalBBpart2162
    i32 189622880, label %while.body
    i32 325726723, label %lor.lhs.false85
    i32 1126283281, label %lor.lhs.false91
    i32 -899860294, label %if.then97
    i32 308838816, label %if.else98
    i32 1184306324, label %if.end100
    i32 637053083, label %originalBB164
    i32 -1520946777, label %originalBBpart2166
    i32 -1610331238, label %while.end
    i32 338823219, label %originalBB168
    i32 1069561920, label %originalBBpart2170
    i32 1310509164, label %if.end101
    i32 1418102825, label %for.inc102
    i32 -499753556, label %originalBB172
    i32 699140705, label %originalBBpart2174
    i32 -2090436413, label %for.end104
    i32 22607905, label %originalBBalteredBB
    i32 -574587625, label %originalBB105alteredBB
    i32 1732278581, label %originalBB109alteredBB
    i32 -1052017596, label %originalBB113alteredBB
    i32 298961128, label %originalBB117alteredBB
    i32 -1668764692, label %originalBB133alteredBB
    i32 -1133788590, label %originalBB144alteredBB
    i32 -2121294094, label %originalBB152alteredBB
    i32 -667041605, label %originalBB156alteredBB
    i32 1734652875, label %originalBB160alteredBB
    i32 1964848622, label %originalBB164alteredBB
    i32 -375532087, label %originalBB168alteredBB
    i32 -1080402121, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = and i1 %.reload, %.reload178
  %10 = xor i1 %.reload, %.reload178
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload178
  %13 = select i1 %11, i32 -352106314, i32 22607905
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %cmp = alloca [101 x i8], align 16
  store [101 x i8]* %cmp, [101 x i8]** %cmp.reg2mem
  %mark = alloca [101 x i8], align 16
  store [101 x i8]* %mark, [101 x i8]** %mark.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload191 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %14 = bitcast [101 x i8]* %s.reload191 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %a.reload195 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %15 = bitcast [101 x i8]* %a.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %b.reload198 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %16 = bitcast [101 x i8]* %b.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %cmp.reload200 = load volatile [101 x i8]*, [101 x i8]** %cmp.reg2mem
  %17 = bitcast [101 x i8]* %cmp.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 101, i32 16, i1 false)
  %mark.reload203 = load volatile [101 x i8]*, [101 x i8]** %mark.reg2mem
  %18 = bitcast [101 x i8]* %mark.reload203 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 101, i32 16, i1 false)
  %s.reload190 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload190, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload194 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload194, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload197 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload197, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 578231703
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 578231703
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 543796805, i32 22607905
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -203986639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload233, align 4
  %conv = sext i32 %34 to i64
  %s.reload189 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload189, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %a.reload193 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload193, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %35 = sub i64 0, %call8
  %36 = add i64 %call6, %35
  %sub = sub i64 %call6, %call8
  %cmp9 = icmp ule i64 %conv, %36
  %37 = select i1 %cmp9, i32 1796107405, i32 2136603626
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -361345630, i32 -574587625
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload248, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload232, align 4
  %cmp11 = icmp ne i32 %52, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1538014618
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1538014618
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 752727235, i32 -574587625
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %80 = select i1 %cmp11.reload, i32 524498274, i32 -1771155712
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload231, align 4
  %82 = add i32 %81, 2073590861
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2073590861
  %sub13 = sub nsw i32 %81, 1
  %idxprom = sext i32 %84 to i64
  %s.reload188 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload188, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %85 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %86 = select i1 %cmp15, i32 -1364704068, i32 -1771155712
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1975176798
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1975176798
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 863980295, i32 1732278581
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -699931246, i32 1732278581
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -57194212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 257363824, i32 -1052017596
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1478702195, i32 -1052017596
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -492450506, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload244, align 4
  %conv18 = sext i32 %180 to i64
  %a.reload192 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload192, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #4
  %cmp21 = icmp ult i64 %conv18, %call20
  %181 = select i1 %cmp21, i32 721653573, i32 1472945234
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload243, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload230, align 4
  %184 = sub i32 %182, -2126327941
  %185 = add i32 %184, %183
  %186 = add i32 %185, -2126327941
  %add = add nsw i32 %182, %183
  %idxprom24 = sext i32 %186 to i64
  %s.reload187 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload187, i64 0, i64 %idxprom24
  %187 = load i8, i8* %arrayidx25, align 1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload247, align 4
  %189 = sub i32 %188, 385740322
  %190 = add i32 %189, 1
  %191 = add i32 %190, 385740322
  %inc = add nsw i32 %188, 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload246, align 4
  %idxprom26 = sext i32 %188 to i64
  %cmp.reload199 = load volatile [101 x i8]*, [101 x i8]** %cmp.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %cmp.reload199, i64 0, i64 %idxprom26
  store i8 %187, i8* %arrayidx27, align 1
  store i32 1385103575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 608145312
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 608145312
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1915831424, i32 298961128
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload242, align 4
  %208 = sub i32 %207, 1251062290
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1251062290
  %inc28 = add nsw i32 %207, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload241, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1905363918, i32 298961128
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -492450506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %cmp.reload = load volatile [101 x i8]*, [101 x i8]** %cmp.reg2mem
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %cmp.reload, i32 0, i32 0
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay30 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay30) #4
  %cmp32 = icmp eq i32 %call31, 0
  %237 = select i1 %cmp32, i32 2114859012, i32 -1063279846
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload240, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload229, align 4
  %240 = sub i32 %238, -830234574
  %241 = add i32 %240, %239
  %242 = add i32 %241, -830234574
  %add35 = add nsw i32 %238, %239
  %idxprom36 = sext i32 %242 to i64
  %s.reload186 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload186, i64 0, i64 %idxprom36
  %243 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %243 to i32
  %cmp39 = icmp eq i32 %conv38, 32
  %244 = select i1 %cmp39, i32 -201046437, i32 1994426305
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload239, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload228, align 4
  %247 = sub i32 %245, 1519101794
  %248 = add i32 %247, %246
  %249 = add i32 %248, 1519101794
  %add41 = add nsw i32 %245, %246
  %idxprom42 = sext i32 %249 to i64
  %s.reload185 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload185, i64 0, i64 %idxprom42
  %250 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %250 to i32
  %cmp45 = icmp eq i32 %conv44, 10
  %251 = select i1 %cmp45, i32 -201046437, i32 100766122
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 235540251, i32 -1668764692
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload238, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload227, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %278, %280
  %add48 = add nsw i32 %278, %279
  %idxprom49 = sext i32 %281 to i64
  %s.reload184 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload184, i64 0, i64 %idxprom49
  %282 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %282 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -348004140
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -348004140
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -124211789, i32 -1668764692
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %310 = select i1 %cmp52.reload, i32 -201046437, i32 -1063279846
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload226, align 4
  %idxprom55 = sext i32 %311 to i64
  %mark.reload202 = load volatile [101 x i8]*, [101 x i8]** %mark.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %mark.reload202, i64 0, i64 %idxprom55
  store i8 1, i8* %arrayidx56, align 1
  store i32 -1063279846, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -57194212, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 424954225, i32 -1133788590
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload225, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc59 = add nsw i32 %338, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload224, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 128005242
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 128005242
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1299306688, i32 -1133788590
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -203986639, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1405762135
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1405762135
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1426903630, i32 -2121294094
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1036888924
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1036888924
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1755708116, i32 -2121294094
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1065015942, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload222, align 4
  %conv62 = sext i32 %422 to i64
  %s.reload183 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay63 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload183, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #4
  %cmp65 = icmp ult i64 %conv62, %call64
  %423 = select i1 %cmp65, i32 -1682879977, i32 -2090436413
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1733159385
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1733159385
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 116224553, i32 -667041605
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload221, align 4
  %idxprom68 = sext i32 %451 to i64
  %mark.reload201 = load volatile [101 x i8]*, [101 x i8]** %mark.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %mark.reload201, i64 0, i64 %idxprom68
  %452 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %452 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1417517352
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1417517352
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -981750593, i32 -667041605
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %480 = select i1 %cmp71.reload, i32 -218727397, i32 -2015357102
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload220, align 4
  %idxprom74 = sext i32 %481 to i64
  %s.reload182 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload182, i64 0, i64 %idxprom74
  %482 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %482 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76)
  store i32 1310509164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 57074701
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 57074701
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1845921336, i32 1734652875
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %b.reload196 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay78 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload196, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay78)
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1529798467
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1529798467
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1703246642, i32 1734652875
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 189622880, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload219, align 4
  %idxprom80 = sext i32 %513 to i64
  %s.reload181 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload181, i64 0, i64 %idxprom80
  %514 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %514 to i32
  %cmp83 = icmp eq i32 %conv82, 32
  %515 = select i1 %cmp83, i32 -899860294, i32 325726723
  store i32 %515, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload218, align 4
  %idxprom86 = sext i32 %516 to i64
  %s.reload180 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload180, i64 0, i64 %idxprom86
  %517 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %517 to i32
  %cmp89 = icmp eq i32 %conv88, 10
  %518 = select i1 %cmp89, i32 -899860294, i32 1126283281
  store i32 %518, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload217, align 4
  %idxprom92 = sext i32 %519 to i64
  %s.reload179 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload179, i64 0, i64 %idxprom92
  %520 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %520 to i32
  %cmp95 = icmp eq i32 %conv94, 0
  %521 = select i1 %cmp95, i32 -899860294, i32 308838816
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload216, align 4
  %523 = sub i32 0, -1
  %524 = sub i32 %522, %523
  %dec = add nsw i32 %522, -1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload215, align 4
  store i32 -1610331238, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload214, align 4
  %526 = add i32 %525, -1805533790
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1805533790
  %inc99 = add nsw i32 %525, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload213, align 4
  store i32 1184306324, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 637053083, i32 1964848622
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -1883731769
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1883731769
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1520946777, i32 1964848622
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 189622880, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 338823219, i32 -375532087
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1069561920, i32 -375532087
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1310509164, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1418102825, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -499753556, i32 -1080402121
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload212, align 4
  %625 = add i32 %624, 1603154166
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1603154166
  %inc103 = add nsw i32 %624, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload211, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -87720401
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -87720401
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 699140705, i32 -1080402121
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1065015942, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %cmpalteredBB = alloca [101 x i8], align 16
  %markalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %655 = bitcast [101 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %655, i8 0, i64 101, i32 16, i1 false)
  %656 = bitcast [101 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %656, i8 0, i64 101, i32 16, i1 false)
  %657 = bitcast [101 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %657, i8 0, i64 101, i32 16, i1 false)
  %658 = bitcast [101 x i8]* %cmpalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %658, i8 0, i64 101, i32 16, i1 false)
  %659 = bitcast [101 x i8]* %markalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %659, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -352106314, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload210, align 4
  %cmp11alteredBB = icmp ne i32 %660, 0
  store i32 -361345630, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 863980295, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  store i32 257363824, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload236, align 4
  %_ = shl i32 %661, 1
  %662 = sub i32 0, 850030914
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 850030914
  %_118 = sub i32 0, %661
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen = add i32 %664, 1
  %667 = sub i32 %661, 1016330550
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1016330550
  %_119 = sub i32 %661, 1
  %gen120 = mul i32 %669, 1
  %670 = sub i32 0, %661
  %671 = add i32 0, %670
  %_121 = sub i32 0, %661
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen122 = add i32 %671, 1
  %674 = sub i32 0, 1792442873
  %675 = sub i32 %674, %661
  %676 = add i32 %675, 1792442873
  %_123 = sub i32 0, %661
  %677 = sub i32 %676, -515647848
  %678 = add i32 %677, 1
  %679 = add i32 %678, -515647848
  %gen124 = add i32 %676, 1
  %680 = add i32 0, -970264669
  %681 = sub i32 %680, %661
  %682 = sub i32 %681, -970264669
  %_125 = sub i32 0, %661
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen126 = add i32 %682, 1
  %685 = sub i32 0, %661
  %686 = add i32 0, %685
  %_127 = sub i32 0, %661
  %687 = sub i32 %686, 517769685
  %688 = add i32 %687, 1
  %689 = add i32 %688, 517769685
  %gen128 = add i32 %686, 1
  %_129 = shl i32 %661, 1
  %690 = add i32 %661, 1584482580
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1584482580
  %inc28alteredBB = add nsw i32 %661, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %692, i32* %j.reload235, align 4
  store i32 1915831424, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload209, align 4
  %695 = add i32 0, -1780624747
  %696 = sub i32 %695, %693
  %697 = sub i32 %696, -1780624747
  %_134 = sub i32 0, %693
  %698 = sub i32 0, %694
  %699 = sub i32 %697, %698
  %gen135 = add i32 %697, %694
  %700 = add i32 %693, -19192599
  %701 = sub i32 %700, %694
  %702 = sub i32 %701, -19192599
  %_136 = sub i32 %693, %694
  %gen137 = mul i32 %702, %694
  %703 = sub i32 0, -649405212
  %704 = sub i32 %703, %693
  %705 = add i32 %704, -649405212
  %_138 = sub i32 0, %693
  %706 = sub i32 %705, -1413301973
  %707 = add i32 %706, %694
  %708 = add i32 %707, -1413301973
  %gen139 = add i32 %705, %694
  %_140 = shl i32 %693, %694
  %709 = sub i32 0, %693
  %710 = sub i32 0, %694
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %add48alteredBB = add nsw i32 %693, %694
  %idxprom49alteredBB = sext i32 %712 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom49alteredBB
  %713 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %713 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 0
  store i32 235540251, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload208, align 4
  %715 = add i32 0, 783241131
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, 783241131
  %_145 = sub i32 0, %714
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen146 = add i32 %717, 1
  %722 = add i32 0, 294958453
  %723 = sub i32 %722, %714
  %724 = sub i32 %723, 294958453
  %_147 = sub i32 0, %714
  %725 = sub i32 %724, -280607896
  %726 = add i32 %725, 1
  %727 = add i32 %726, -280607896
  %gen148 = add i32 %724, 1
  %728 = sub i32 %714, -626579933
  %729 = add i32 %728, 1
  %730 = add i32 %729, -626579933
  %inc59alteredBB = add nsw i32 %714, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload207, align 4
  store i32 424954225, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -1426903630, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload205, align 4
  %idxprom68alteredBB = sext i32 %731 to i64
  %mark.reload = load volatile [101 x i8]*, [101 x i8]** %mark.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %mark.reload, i64 0, i64 %idxprom68alteredBB
  %732 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %732 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 0
  store i32 116224553, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay78alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay78alteredBB)
  store i32 1845921336, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 637053083, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 338823219, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload204, align 4
  %734 = add i32 %733, 561823468
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 561823468
  %inc103alteredBB = add nsw i32 %733, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %736, i32* %i.reload, align 4
  store i32 -499753556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %for.inc102, %if.end101, %originalBBpart2170, %originalBB168, %while.end, %originalBBpart2166, %originalBB164, %if.end100, %if.else98, %if.then97, %lor.lhs.false91, %lor.lhs.false85, %while.body, %originalBBpart2162, %originalBB160, %if.else, %if.then73, %originalBBpart2158, %originalBB156, %for.body67, %for.cond61, %originalBBpart2154, %originalBB152, %for.end60, %originalBBpart2150, %originalBB144, %for.inc58, %if.end57, %if.then54, %originalBBpart2142, %originalBB133, %lor.lhs.false47, %lor.lhs.false, %land.lhs.true34, %for.end, %originalBBpart2131, %originalBB117, %for.inc, %for.body23, %for.cond17, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then, %land.lhs.true, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
