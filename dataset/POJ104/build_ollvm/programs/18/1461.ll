; ModuleID = 'source-C-CXX/18/1461.c'
source_filename = "source-C-CXX/18/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [10 x i8]*
  %d.reg2mem = alloca [10 x i8]*
  %h.reg2mem = alloca [50 x [50 x i8]]*
  %s.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -740652881
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -740652881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -210946763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -210946763, label %first
    i32 -1025897905, label %originalBB
    i32 1043152463, label %originalBBpart2
    i32 40072496, label %for.cond
    i32 -1375999074, label %originalBB101
    i32 -1135801033, label %originalBBpart2103
    i32 1610918458, label %for.body
    i32 -823776806, label %originalBB105
    i32 165357515, label %originalBBpart2123
    i32 877729530, label %lor.lhs.false
    i32 1725623704, label %if.then
    i32 855787441, label %originalBB125
    i32 99192016, label %originalBBpart2144
    i32 -2116770397, label %if.end
    i32 -2124493578, label %for.inc
    i32 -1877783973, label %for.end
    i32 -1904252563, label %for.cond30
    i32 -276309831, label %originalBB146
    i32 -1096260474, label %originalBBpart2148
    i32 904747434, label %for.body33
    i32 -648204067, label %originalBB150
    i32 769337991, label %originalBBpart2152
    i32 -1851010139, label %if.then41
    i32 1490204167, label %if.end42
    i32 1588822480, label %if.then45
    i32 1240446386, label %if.end51
    i32 1407073165, label %for.inc52
    i32 45276478, label %for.end54
    i32 -2037485411, label %for.cond55
    i32 2116701398, label %for.body58
    i32 93046875, label %for.cond59
    i32 -1201723227, label %for.body67
    i32 1278969204, label %for.inc74
    i32 -474479784, label %for.end76
    i32 1665077863, label %for.inc78
    i32 180481705, label %for.end80
    i32 176836897, label %originalBB154
    i32 -1324678340, label %originalBBpart2156
    i32 -814394209, label %for.cond81
    i32 -739342639, label %for.body90
    i32 1692023947, label %for.inc98
    i32 539329412, label %originalBB158
    i32 549702413, label %originalBBpart2171
    i32 -630330086, label %for.end100
    i32 2083874908, label %originalBBalteredBB
    i32 1036336553, label %originalBB101alteredBB
    i32 -593650620, label %originalBB105alteredBB
    i32 791594335, label %originalBB125alteredBB
    i32 1806623357, label %originalBB146alteredBB
    i32 427949769, label %originalBB150alteredBB
    i32 -1354794790, label %originalBB154alteredBB
    i32 1747849363, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = and i1 %.reload, %.reload175
  %11 = xor i1 %.reload, %.reload175
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload175
  %14 = select i1 %12, i32 -1025897905, i32 2083874908
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %h = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %h, [50 x [50 x i8]]** %h.reg2mem
  %d = alloca [10 x i8], align 1
  store [10 x i8]* %d, [10 x i8]** %d.reg2mem
  %w = alloca [10 x i8], align 1
  store [10 x i8]* %w, [10 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  %s.reload184 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %15 = bitcast [100 x i8]* %s.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %h.reload195 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %h.reg2mem
  %16 = bitcast [50 x [50 x i8]]* %h.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2500, i32 16, i1 false)
  %d.reload197 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem
  %17 = bitcast [10 x i8]* %d.reload197 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 10, i32 1, i1 false)
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload262, align 4
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload267, align 4
  %s.reload183 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload183, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %w.reload199 = load volatile [10 x i8]*, [10 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %w.reload199, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %d.reload196 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %d.reload196, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 506493213
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 506493213
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1043152463, i32 2083874908
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 40072496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1000511463
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1000511463
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1375999074, i32 1036336553
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %60 to i64
  %s.reload182 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload182, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %61 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -574399063
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -574399063
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1135801033, i32 1036336553
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 1610918458, i32 -1877783973
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1258862055
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1258862055
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -823776806, i32 -593650620
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload224, align 4
  %idxprom6 = sext i32 %105 to i64
  %s.reload181 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload181, i64 0, i64 %idxprom6
  %106 = load i8, i8* %arrayidx7, align 1
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload261, align 4
  %idxprom8 = sext i32 %107 to i64
  %h.reload194 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %h.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h.reload194, i64 0, i64 %idxprom8
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload248, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %106, i8* %arrayidx11, align 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload247, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload246, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload223, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 1
  %idxprom12 = sext i32 %114 to i64
  %s.reload180 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload180, i64 0, i64 %idxprom12
  %115 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %115 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -771121869
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -771121869
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 165357515, i32 -593650620
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %131 = select i1 %cmp15.reload, i32 1725623704, i32 877729530
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload222, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add17 = add nsw i32 %132, 1
  %idxprom18 = sext i32 %136 to i64
  %s.reload179 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload179, i64 0, i64 %idxprom18
  %137 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %137 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  %138 = select i1 %cmp21, i32 1725623704, i32 -2116770397
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1468468355
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1468468355
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 855787441, i32 791594335
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload260, align 4
  %idxprom23 = sext i32 %154 to i64
  %h.reload193 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %h.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h.reload193, i64 0, i64 %idxprom23
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload245, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload259, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc27 = add nsw i32 %156, 1
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload258, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload221, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc28 = add nsw i32 %159, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload220, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -75494881
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -75494881
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 99192016, i32 791594335
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2116770397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2124493578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload219, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc29 = add nsw i32 %191, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload218, align 4
  store i32 40072496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -1904252563, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -276309831, i32 1806623357
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload216, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload257, align 4
  %cmp31 = icmp slt i32 %220, %221
  store i1 %cmp31, i1* %cmp31.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1096260474, i32 1806623357
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %248 = select i1 %cmp31.reload, i32 904747434, i32 45276478
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1644868488
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1644868488
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -648204067, i32 427949769
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload266, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload215, align 4
  %idxprom34 = sext i32 %276 to i64
  %h.reload192 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %h.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h.reload192, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35, i32 0, i32 0
  %w.reload198 = load volatile [10 x i8]*, [10 x i8]** %w.reg2mem
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %w.reload198, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay37) #5
  %cmp39 = icmp eq i32 %call38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1874353050
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1874353050
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 769337991, i32 427949769
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %292 = select i1 %cmp39.reload, i32 -1851010139, i32 1490204167
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload265, align 4
  store i32 1490204167, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %293 = load i32, i32* %t.reload264, align 4
  %cmp43 = icmp eq i32 %293, 1
  %294 = select i1 %cmp43, i32 1588822480, i32 1240446386
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload214, align 4
  %idxprom46 = sext i32 %295 to i64
  %h.reload191 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %h.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h.reload191, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47, i32 0, i32 0
  %d.reload = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %d.reload, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay49) #6
  store i32 1240446386, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload263, align 4
  store i32 1407073165, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload213, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc53 = add nsw i32 %296, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload212, align 4
  store i32 -1904252563, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -2037485411, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload210, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload256, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub = sub nsw i32 %302, 1
  %cmp56 = icmp slt i32 %301, %304
  %305 = select i1 %cmp56, i32 2116701398, i32 180481705
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 93046875, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload209, align 4
  %idxprom60 = sext i32 %306 to i64
  %h.reload190 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %h.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h.reload190, i64 0, i64 %idxprom60
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload242, align 4
  %idxprom62 = sext i32 %307 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %308 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %308 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  %309 = select i1 %cmp65, i32 -1201723227, i32 -474479784
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload208, align 4
  %idxprom68 = sext i32 %310 to i64
  %h.reload189 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %h.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h.reload189, i64 0, i64 %idxprom68
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload241, align 4
  %idxprom70 = sext i32 %311 to i64
  %arrayidx71 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %312 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %312 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv72)
  store i32 1278969204, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload240, align 4
  %314 = sub i32 %313, 1730612288
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1730612288
  %inc75 = add nsw i32 %313, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload239, align 4
  store i32 93046875, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1665077863, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload207, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc79 = add nsw i32 %317, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload206, align 4
  store i32 -2037485411, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1450527140
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1450527140
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 176836897, i32 -1354794790
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1324678340, i32 -1354794790
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -814394209, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload255, align 4
  %362 = add i32 %361, -1294504185
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1294504185
  %sub82 = sub nsw i32 %361, 1
  %idxprom83 = sext i32 %364 to i64
  %h.reload188 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %h.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h.reload188, i64 0, i64 %idxprom83
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload237, align 4
  %idxprom85 = sext i32 %365 to i64
  %arrayidx86 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %366 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %366 to i32
  %cmp88 = icmp ne i32 %conv87, 0
  %367 = select i1 %cmp88, i32 -739342639, i32 -630330086
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload254, align 4
  %369 = sub i32 %368, 172598949
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 172598949
  %sub91 = sub nsw i32 %368, 1
  %idxprom92 = sext i32 %371 to i64
  %h.reload187 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %h.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h.reload187, i64 0, i64 %idxprom92
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload236, align 4
  %idxprom94 = sext i32 %372 to i64
  %arrayidx95 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %373 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %373 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv96)
  store i32 1692023947, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 539329412, i32 1747849363
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload235, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc99 = add nsw i32 %400, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload234, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 549702413, i32 1747849363
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -814394209, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %419 = load i32, i32* %retval.reload, align 4
  ret i32 %419

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %halteredBB = alloca [50 x [50 x i8]], align 16
  %dalteredBB = alloca [10 x i8], align 1
  %walteredBB = alloca [10 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %420 = bitcast [100 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 100, i32 16, i1 false)
  %421 = bitcast [50 x [50 x i8]]* %halteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 2500, i32 16, i1 false)
  %422 = bitcast [10 x i8]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %422, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %walteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %dalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1025897905, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload205, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %s.reload178 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload178, i64 0, i64 %idxpromalteredBB
  %424 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %424 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1375999074, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload204, align 4
  %idxprom6alteredBB = sext i32 %425 to i64
  %s.reload177 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload177, i64 0, i64 %idxprom6alteredBB
  %426 = load i8, i8* %arrayidx7alteredBB, align 1
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload253, align 4
  %idxprom8alteredBB = sext i32 %427 to i64
  %h.reload186 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %h.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h.reload186, i64 0, i64 %idxprom8alteredBB
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload233, align 4
  %idxprom10alteredBB = sext i32 %428 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 %426, i8* %arrayidx11alteredBB, align 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload232, align 4
  %430 = sub i32 0, -168933477
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -168933477
  %_ = sub i32 0, %429
  %433 = sub i32 %432, 63451878
  %434 = add i32 %433, 1
  %435 = add i32 %434, 63451878
  %gen = add i32 %432, 1
  %436 = sub i32 %429, -10915689
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -10915689
  %_106 = sub i32 %429, 1
  %gen107 = mul i32 %438, 1
  %_108 = shl i32 %429, 1
  %439 = sub i32 0, -134097113
  %440 = sub i32 %439, %429
  %441 = add i32 %440, -134097113
  %_109 = sub i32 0, %429
  %442 = add i32 %441, -642454891
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -642454891
  %gen110 = add i32 %441, 1
  %445 = sub i32 0, 1
  %446 = add i32 %429, %445
  %_111 = sub i32 %429, 1
  %gen112 = mul i32 %446, 1
  %447 = sub i32 0, -2144732581
  %448 = sub i32 %447, %429
  %449 = add i32 %448, -2144732581
  %_113 = sub i32 0, %429
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen114 = add i32 %449, 1
  %454 = sub i32 0, %429
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %incalteredBB = add nsw i32 %429, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %457, i32* %j.reload231, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload203, align 4
  %_115 = shl i32 %458, 1
  %_116 = shl i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_117 = sub i32 %458, 1
  %gen118 = mul i32 %460, 1
  %461 = sub i32 0, 273212270
  %462 = sub i32 %461, %458
  %463 = add i32 %462, 273212270
  %_119 = sub i32 0, %458
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen120 = add i32 %463, 1
  %_121 = shl i32 %458, 1
  %466 = sub i32 0, %458
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %addalteredBB = add nsw i32 %458, 1
  %idxprom12alteredBB = sext i32 %469 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom12alteredBB
  %470 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %470 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 -823776806, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload252, align 4
  %idxprom23alteredBB = sext i32 %471 to i64
  %h.reload185 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %h.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h.reload185, i64 0, i64 %idxprom23alteredBB
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload230, align 4
  %idxprom25alteredBB = sext i32 %472 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload251, align 4
  %_126 = shl i32 %473, 1
  %474 = sub i32 0, 1848028848
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 1848028848
  %_127 = sub i32 0, %473
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen128 = add i32 %476, 1
  %481 = sub i32 0, 1
  %482 = add i32 %473, %481
  %_129 = sub i32 %473, 1
  %gen130 = mul i32 %482, 1
  %_131 = shl i32 %473, 1
  %483 = sub i32 0, 1
  %484 = add i32 %473, %483
  %_132 = sub i32 %473, 1
  %gen133 = mul i32 %484, 1
  %485 = add i32 0, 2056740177
  %486 = sub i32 %485, %473
  %487 = sub i32 %486, 2056740177
  %_134 = sub i32 0, %473
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen135 = add i32 %487, 1
  %492 = sub i32 0, %473
  %493 = add i32 0, %492
  %_136 = sub i32 0, %473
  %494 = add i32 %493, 2038000579
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 2038000579
  %gen137 = add i32 %493, 1
  %_138 = shl i32 %473, 1
  %497 = add i32 %473, -1393390046
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1393390046
  %inc27alteredBB = add nsw i32 %473, 1
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %499, i32* %k.reload250, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload202, align 4
  %501 = add i32 %500, -1142061522
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1142061522
  %_139 = sub i32 %500, 1
  %gen140 = mul i32 %503, 1
  %504 = add i32 %500, -1828300550
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1828300550
  %_141 = sub i32 %500, 1
  %gen142 = mul i32 %506, 1
  %507 = add i32 %500, -612212249
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -612212249
  %inc28alteredBB = add nsw i32 %500, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload201, align 4
  store i32 855787441, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload200, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload, align 4
  %cmp31alteredBB = icmp slt i32 %510, %511
  store i32 -276309831, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %512 to i64
  %h.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %h.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h.reload, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %w.reload = load volatile [10 x i8]*, [10 x i8]** %w.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %w.reload, i32 0, i32 0
  %call38alteredBB = call i32 @strcmp(i8* %arraydecay36alteredBB, i8* %arraydecay37alteredBB) #5
  %cmp39alteredBB = icmp eq i32 %call38alteredBB, 0
  store i32 -648204067, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 176836897, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload227, align 4
  %_159 = shl i32 %513, 1
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_160 = sub i32 0, %513
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen161 = add i32 %515, 1
  %518 = sub i32 %513, 34693588
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 34693588
  %_162 = sub i32 %513, 1
  %gen163 = mul i32 %520, 1
  %521 = sub i32 %513, -1960091139
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1960091139
  %_164 = sub i32 %513, 1
  %gen165 = mul i32 %523, 1
  %524 = add i32 0, -286889700
  %525 = sub i32 %524, %513
  %526 = sub i32 %525, -286889700
  %_166 = sub i32 0, %513
  %527 = add i32 %526, 2061767772
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 2061767772
  %gen167 = add i32 %526, 1
  %530 = add i32 %513, -1249146117
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1249146117
  %_168 = sub i32 %513, 1
  %gen169 = mul i32 %532, 1
  %533 = sub i32 %513, -121256381
  %534 = add i32 %533, 1
  %535 = add i32 %534, -121256381
  %inc99alteredBB = add nsw i32 %513, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload, align 4
  store i32 539329412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB125alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB158, %for.inc98, %for.body90, %for.cond81, %originalBBpart2156, %originalBB154, %for.end80, %for.inc78, %for.end76, %for.inc74, %for.body67, %for.cond59, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then45, %if.end42, %if.then41, %originalBBpart2152, %originalBB150, %for.body33, %originalBBpart2148, %originalBB146, %for.cond30, %for.end, %for.inc, %if.end, %originalBBpart2144, %originalBB125, %if.then, %lor.lhs.false, %originalBBpart2123, %originalBB105, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
