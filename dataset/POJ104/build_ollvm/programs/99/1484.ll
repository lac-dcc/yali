; ModuleID = 'source-C-CXX/99/1484.c'
source_filename = "source-C-CXX/99/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %ch.reg2mem = alloca [300 x i8]*
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
  store i32 1903302055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1903302055, label %first
    i32 -1964639341, label %originalBB
    i32 1794122752, label %originalBBpart2
    i32 -1748355715, label %for.cond
    i32 -2035538086, label %for.body
    i32 1779589768, label %originalBB83
    i32 443977058, label %originalBBpart285
    i32 -1795638852, label %for.cond4
    i32 -2133665590, label %originalBB87
    i32 679842862, label %originalBBpart289
    i32 -395854776, label %for.body7
    i32 -97767808, label %if.then
    i32 -895879173, label %originalBB91
    i32 1965445993, label %originalBBpart293
    i32 843241843, label %if.end
    i32 -1327495989, label %for.inc
    i32 67649296, label %for.end
    i32 1206340296, label %if.then19
    i32 -858874044, label %if.end23
    i32 1816062237, label %for.inc24
    i32 1402859649, label %for.end27
    i32 -8566249, label %for.cond28
    i32 -316644412, label %for.body31
    i32 536268021, label %for.cond32
    i32 -44590481, label %for.body35
    i32 -611762464, label %if.then41
    i32 1150908417, label %originalBB95
    i32 -1441698459, label %originalBBpart299
    i32 1093454245, label %if.end47
    i32 1263595844, label %for.inc48
    i32 -1120277068, label %for.end50
    i32 1081841930, label %if.then55
    i32 105757747, label %originalBB101
    i32 273248913, label %originalBBpart2103
    i32 694100149, label %if.end59
    i32 1355841783, label %for.inc60
    i32 -1282727822, label %originalBB105
    i32 -477361345, label %originalBBpart2124
    i32 1857397689, label %for.end63
    i32 -1351262977, label %for.cond64
    i32 201964953, label %for.body67
    i32 -1962631235, label %if.then72
    i32 -725638326, label %if.end74
    i32 1337560731, label %originalBB126
    i32 121681057, label %originalBBpart2128
    i32 -574733367, label %for.inc75
    i32 57845808, label %originalBB130
    i32 1085020500, label %originalBBpart2137
    i32 -2064526361, label %for.end77
    i32 -1861596479, label %originalBB139
    i32 -530749967, label %originalBBpart2141
    i32 340753826, label %if.then80
    i32 -2082560011, label %if.end82
    i32 2009605080, label %originalBBalteredBB
    i32 1031118390, label %originalBB83alteredBB
    i32 -1666654424, label %originalBB87alteredBB
    i32 -638137696, label %originalBB91alteredBB
    i32 -1424021941, label %originalBB95alteredBB
    i32 697105153, label %originalBB101alteredBB
    i32 1225367496, label %originalBB105alteredBB
    i32 1956300339, label %originalBB126alteredBB
    i32 -524101102, label %originalBB130alteredBB
    i32 -1102427378, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload145, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload145, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload145
  %25 = select i1 %23, i32 -1964639341, i32 2009605080
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch = alloca [300 x i8], align 16
  store [300 x i8]* %ch, [300 x i8]** %ch.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload170, align 4
  %a.reload184 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %26 = bitcast [100 x i32]* %a.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload188, align 4
  %ch.reload148 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload148, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %ch.reload147 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload147, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload151, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload208, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 552275659
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 552275659
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1794122752, i32 2009605080
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1748355715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload207, align 4
  %cmp = icmp sle i32 %42, 90
  %43 = select i1 %cmp, i32 -2035538086, i32 1402859649
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1779589768, i32 1031118390
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -501136707
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -501136707
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 443977058, i32 1031118390
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1795638852, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2133665590, i32 -1666654424
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload218, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload150, align 4
  %cmp5 = icmp slt i32 %99, %100
  store i1 %cmp5, i1* %cmp5.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1994949986
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1994949986
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
  %127 = select i1 %125, i32 679842862, i32 -1666654424
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %128 = select i1 %cmp5.reload, i32 -395854776, i32 67649296
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload217, align 4
  %idxprom = sext i32 %129 to i64
  %ch.reload146 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload146, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %130 to i32
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload206, align 4
  %cmp9 = icmp eq i32 %conv8, %131
  %132 = select i1 %cmp9, i32 -97767808, i32 843241843
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 840858656
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 840858656
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -895879173, i32 -638137696
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload169, align 4
  %idxprom11 = sext i32 %160 to i64
  %a.reload183 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload183, i64 0, i64 %idxprom11
  %161 = load i32, i32* %arrayidx12, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add = add nsw i32 %161, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload168, align 4
  %idxprom13 = sext i32 %164 to i64
  %a.reload182 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload182, i64 0, i64 %idxprom13
  store i32 %163, i32* %arrayidx14, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1965445993, i32 -638137696
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 843241843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1327495989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload216, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload215, align 4
  store i32 -1795638852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload167, align 4
  %idxprom15 = sext i32 %194 to i64
  %a.reload181 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload181, i64 0, i64 %idxprom15
  %195 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %195, 0
  %196 = select i1 %cmp17, i32 1206340296, i32 -858874044
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload205, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload166, align 4
  %idxprom20 = sext i32 %198 to i64
  %a.reload180 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload180, i64 0, i64 %idxprom20
  %199 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %199)
  store i32 -858874044, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1816062237, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload204, align 4
  %201 = sub i32 %200, 247026594
  %202 = add i32 %201, 1
  %203 = add i32 %202, 247026594
  %inc25 = add nsw i32 %200, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload203, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload165, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc26 = add nsw i32 %204, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %208, i32* %k.reload164, align 4
  store i32 -1748355715, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload202, align 4
  store i32 -8566249, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload201, align 4
  %cmp29 = icmp sle i32 %209, 122
  %210 = select i1 %cmp29, i32 -316644412, i32 1857397689
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 536268021, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload213, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload149, align 4
  %cmp33 = icmp slt i32 %211, %212
  %213 = select i1 %cmp33, i32 -44590481, i32 -1120277068
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload212, align 4
  %idxprom36 = sext i32 %214 to i64
  %ch.reload = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload, i64 0, i64 %idxprom36
  %215 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %215 to i32
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload200, align 4
  %cmp39 = icmp eq i32 %conv38, %216
  %217 = select i1 %cmp39, i32 -611762464, i32 1093454245
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 2103525160
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2103525160
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1150908417, i32 -1424021941
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload163, align 4
  %idxprom42 = sext i32 %245 to i64
  %a.reload179 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload179, i64 0, i64 %idxprom42
  %246 = load i32, i32* %arrayidx43, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add44 = add nsw i32 %246, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload162, align 4
  %idxprom45 = sext i32 %249 to i64
  %a.reload178 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload178, i64 0, i64 %idxprom45
  store i32 %248, i32* %arrayidx46, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1441698459, i32 -1424021941
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1093454245, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1263595844, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload211, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc49 = add nsw i32 %276, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload210, align 4
  store i32 536268021, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload161, align 4
  %idxprom51 = sext i32 %279 to i64
  %a.reload177 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload177, i64 0, i64 %idxprom51
  %280 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %280, 0
  %281 = select i1 %cmp53, i32 1081841930, i32 694100149
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -59393044
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -59393044
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 105757747, i32 697105153
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload199, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload160, align 4
  %idxprom56 = sext i32 %310 to i64
  %a.reload176 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload176, i64 0, i64 %idxprom56
  %311 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %309, i32 %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1299628824
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1299628824
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 273248913, i32 697105153
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 694100149, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1355841783, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 590900129
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 590900129
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1282727822, i32 1225367496
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload198, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc61 = add nsw i32 %342, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload197, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload159, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc62 = add nsw i32 %345, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %347, i32* %k.reload158, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 878179955
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 878179955
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -477361345, i32 1225367496
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -8566249, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload194, align 4
  store i32 -1351262977, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %375 = load i32, i32* %l.reload193, align 4
  %cmp65 = icmp slt i32 %375, 52
  %376 = select i1 %cmp65, i32 201964953, i32 -2064526361
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %377 = load i32, i32* %l.reload192, align 4
  %idxprom68 = sext i32 %377 to i64
  %a.reload175 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload175, i64 0, i64 %idxprom68
  %378 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %378, 0
  %379 = select i1 %cmp70, i32 -1962631235, i32 -725638326
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  %380 = load i32, i32* %p.reload187, align 4
  %381 = add i32 %380, 626197780
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 626197780
  %add73 = add nsw i32 %380, 1
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  store i32 %383, i32* %p.reload186, align 4
  store i32 -725638326, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1783774232
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1783774232
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1337560731, i32 1956300339
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 121681057, i32 1956300339
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -574733367, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1574764412
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1574764412
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 57845808, i32 -524101102
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %428 = load i32, i32* %l.reload191, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc76 = add nsw i32 %428, 1
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  store i32 %430, i32* %l.reload190, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1085020500, i32 -524101102
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1351262977, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 957991845
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 957991845
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1861596479, i32 -1102427378
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  %472 = load i32, i32* %p.reload185, align 4
  %cmp78 = icmp eq i32 %472, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -375281648
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -375281648
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -530749967, i32 -1102427378
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %500 = select i1 %cmp78.reload, i32 340753826, i32 -2082560011
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2082560011, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %chalteredBB = alloca [300 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %501 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %501, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %chalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 65, i32* %ialteredBB, align 4
  store i32 -1964639341, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 1779589768, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %502, %503
  store i32 -2133665590, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload157, align 4
  %idxprom11alteredBB = sext i32 %504 to i64
  %a.reload174 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload174, i64 0, i64 %idxprom11alteredBB
  %505 = load i32, i32* %arrayidx12alteredBB, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_ = sub i32 %505, 1
  %gen = mul i32 %507, 1
  %508 = add i32 %505, -1182557003
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1182557003
  %addalteredBB = add nsw i32 %505, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload156, align 4
  %idxprom13alteredBB = sext i32 %511 to i64
  %a.reload173 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload173, i64 0, i64 %idxprom13alteredBB
  store i32 %510, i32* %arrayidx14alteredBB, align 4
  store i32 -895879173, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload155, align 4
  %idxprom42alteredBB = sext i32 %512 to i64
  %a.reload172 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload172, i64 0, i64 %idxprom42alteredBB
  %513 = load i32, i32* %arrayidx43alteredBB, align 4
  %514 = add i32 0, -1628663860
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -1628663860
  %_96 = sub i32 0, %513
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen97 = add i32 %516, 1
  %519 = add i32 %513, -1906220926
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1906220926
  %add44alteredBB = add nsw i32 %513, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload154, align 4
  %idxprom45alteredBB = sext i32 %522 to i64
  %a.reload171 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload171, i64 0, i64 %idxprom45alteredBB
  store i32 %521, i32* %arrayidx46alteredBB, align 4
  store i32 1150908417, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload196, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload153, align 4
  %idxprom56alteredBB = sext i32 %524 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %525 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %523, i32 %525)
  store i32 105757747, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload195, align 4
  %527 = sub i32 %526, 451276907
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 451276907
  %_106 = sub i32 %526, 1
  %gen107 = mul i32 %529, 1
  %_108 = shl i32 %526, 1
  %530 = sub i32 0, %526
  %531 = add i32 0, %530
  %_109 = sub i32 0, %526
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen110 = add i32 %531, 1
  %_111 = shl i32 %526, 1
  %534 = sub i32 0, 1590452570
  %535 = sub i32 %534, %526
  %536 = add i32 %535, 1590452570
  %_112 = sub i32 0, %526
  %537 = sub i32 %536, -1954615208
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1954615208
  %gen113 = add i32 %536, 1
  %540 = sub i32 0, -1991073017
  %541 = sub i32 %540, %526
  %542 = add i32 %541, -1991073017
  %_114 = sub i32 0, %526
  %543 = add i32 %542, -279267481
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -279267481
  %gen115 = add i32 %542, 1
  %546 = sub i32 0, %526
  %547 = add i32 0, %546
  %_116 = sub i32 0, %526
  %548 = sub i32 %547, -1844162026
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1844162026
  %gen117 = add i32 %547, 1
  %551 = add i32 0, 2017300166
  %552 = sub i32 %551, %526
  %553 = sub i32 %552, 2017300166
  %_118 = sub i32 0, %526
  %554 = add i32 %553, -48366426
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -48366426
  %gen119 = add i32 %553, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %526, %557
  %inc61alteredBB = add nsw i32 %526, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %559 = load i32, i32* %k.reload152, align 4
  %560 = sub i32 0, -2037393299
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -2037393299
  %_120 = sub i32 0, %559
  %563 = add i32 %562, 2111207041
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 2111207041
  %gen121 = add i32 %562, 1
  %_122 = shl i32 %559, 1
  %566 = add i32 %559, -187183518
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -187183518
  %inc62alteredBB = add nsw i32 %559, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %568, i32* %k.reload, align 4
  store i32 -1282727822, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1337560731, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %569 = load i32, i32* %l.reload189, align 4
  %570 = sub i32 0, 178986317
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 178986317
  %_131 = sub i32 0, %569
  %573 = add i32 %572, 1366645688
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1366645688
  %gen132 = add i32 %572, 1
  %_133 = shl i32 %569, 1
  %576 = sub i32 0, 1
  %577 = add i32 %569, %576
  %_134 = sub i32 %569, 1
  %gen135 = mul i32 %577, 1
  %578 = add i32 %569, 1284524104
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1284524104
  %inc76alteredBB = add nsw i32 %569, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %580, i32* %l.reload, align 4
  store i32 57845808, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %581 = load i32, i32* %p.reload, align 4
  %cmp78alteredBB = icmp eq i32 %581, 0
  store i32 -1861596479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then80, %originalBBpart2141, %originalBB139, %for.end77, %originalBBpart2137, %originalBB130, %for.inc75, %originalBBpart2128, %originalBB126, %if.end74, %if.then72, %for.body67, %for.cond64, %for.end63, %originalBBpart2124, %originalBB105, %for.inc60, %if.end59, %originalBBpart2103, %originalBB101, %if.then55, %for.end50, %for.inc48, %if.end47, %originalBBpart299, %originalBB95, %if.then41, %for.body35, %for.cond32, %for.body31, %for.cond28, %for.end27, %for.inc24, %if.end23, %if.then19, %for.end, %for.inc, %if.end, %originalBBpart293, %originalBB91, %if.then, %for.body7, %originalBBpart289, %originalBB87, %for.cond4, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
