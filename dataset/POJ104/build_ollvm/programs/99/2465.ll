; ModuleID = 'source-C-CXX/99/2465.c'
source_filename = "source-C-CXX/99/2465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [320 x i8]*
  %a.reg2mem = alloca [52 x i32]*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -177645947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -177645947, label %first
    i32 -170891150, label %originalBB
    i32 418595510, label %originalBBpart2
    i32 158750492, label %for.cond
    i32 -745621964, label %for.body
    i32 -1191855569, label %land.lhs.true
    i32 -1124724574, label %if.then
    i32 1988733014, label %if.end
    i32 -650326627, label %land.lhs.true19
    i32 982516253, label %if.then25
    i32 -942559101, label %if.end33
    i32 -1361892932, label %originalBB75
    i32 607038308, label %originalBBpart277
    i32 -614767604, label %for.inc
    i32 -594918101, label %originalBB79
    i32 1522001170, label %originalBBpart286
    i32 -847743741, label %for.end
    i32 1634558067, label %for.cond35
    i32 -282702222, label %for.body38
    i32 -765136830, label %originalBB88
    i32 898896027, label %originalBBpart290
    i32 -757438405, label %if.then43
    i32 1410569877, label %originalBB92
    i32 1738286963, label %originalBBpart2103
    i32 -1995264861, label %if.end48
    i32 520758154, label %originalBB105
    i32 -1003912419, label %originalBBpart2107
    i32 -169347591, label %for.inc49
    i32 260283233, label %for.end51
    i32 -2121222635, label %for.cond52
    i32 -1304322637, label %for.body55
    i32 -1151921986, label %originalBB109
    i32 705111626, label %originalBBpart2111
    i32 1446569829, label %if.then60
    i32 -73941409, label %if.end66
    i32 -1961548920, label %originalBB113
    i32 1315337072, label %originalBBpart2115
    i32 1910638143, label %for.inc67
    i32 910388476, label %for.end69
    i32 -787214993, label %if.then72
    i32 1926524470, label %originalBB117
    i32 1106728388, label %originalBBpart2119
    i32 188412445, label %if.end74
    i32 189428573, label %originalBBalteredBB
    i32 -191457257, label %originalBB75alteredBB
    i32 -785557389, label %originalBB79alteredBB
    i32 1027754754, label %originalBB88alteredBB
    i32 -1138285592, label %originalBB92alteredBB
    i32 1735695514, label %originalBB105alteredBB
    i32 1522538103, label %originalBB109alteredBB
    i32 762545186, label %originalBB113alteredBB
    i32 -1840341215, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 -170891150, i32 189428573
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [52 x i32], align 16
  store [52 x i32]* %a, [52 x i32]** %a.reg2mem
  %s = alloca [320 x i8], align 16
  store [320 x i8]* %s, [320 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload132 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %26 = bitcast [52 x i32]* %a.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 208, i32 16, i1 false)
  %s.reload139 = load volatile [320 x i8]*, [320 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [320 x i8], [320 x i8]* %s.reload139, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 418595510, i32 189428573
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 158750492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %41 to i64
  %s.reload138 = load volatile [320 x i8]*, [320 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [320 x i8], [320 x i8]* %s.reload138, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %42, 0
  %43 = select i1 %tobool, i32 -745621964, i32 -847743741
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload166, align 4
  %idxprom1 = sext i32 %44 to i64
  %s.reload137 = load volatile [320 x i8]*, [320 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [320 x i8], [320 x i8]* %s.reload137, i64 0, i64 %idxprom1
  %45 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp sge i32 %conv, 65
  %46 = select i1 %cmp, i32 -1191855569, i32 1988733014
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload165, align 4
  %idxprom4 = sext i32 %47 to i64
  %s.reload136 = load volatile [320 x i8]*, [320 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [320 x i8], [320 x i8]* %s.reload136, i64 0, i64 %idxprom4
  %48 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  %49 = select i1 %cmp7, i32 -1124724574, i32 1988733014
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload164, align 4
  %idxprom9 = sext i32 %50 to i64
  %s.reload135 = load volatile [320 x i8]*, [320 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [320 x i8], [320 x i8]* %s.reload135, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %51 to i32
  %52 = sub i32 %conv11, -65821518
  %53 = sub i32 %52, 65
  %54 = add i32 %53, -65821518
  %sub = sub nsw i32 %conv11, 65
  %idxprom12 = sext i32 %54 to i64
  %a.reload131 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload131, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %arrayidx13, align 4
  store i32 1988733014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload163, align 4
  %idxprom14 = sext i32 %60 to i64
  %s.reload134 = load volatile [320 x i8]*, [320 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [320 x i8], [320 x i8]* %s.reload134, i64 0, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %61 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %62 = select i1 %cmp17, i32 -650326627, i32 -942559101
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload162, align 4
  %idxprom20 = sext i32 %63 to i64
  %s.reload133 = load volatile [320 x i8]*, [320 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [320 x i8], [320 x i8]* %s.reload133, i64 0, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %64 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %65 = select i1 %cmp23, i32 982516253, i32 -942559101
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload161, align 4
  %idxprom26 = sext i32 %66 to i64
  %s.reload = load volatile [320 x i8]*, [320 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [320 x i8], [320 x i8]* %s.reload, i64 0, i64 %idxprom26
  %67 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %67 to i32
  %68 = add i32 %conv28, 241562656
  %69 = sub i32 %68, 97
  %70 = sub i32 %69, 241562656
  %sub29 = sub nsw i32 %conv28, 97
  %71 = sub i32 %70, 539833131
  %72 = add i32 %71, 26
  %73 = add i32 %72, 539833131
  %add = add nsw i32 %70, 26
  %idxprom30 = sext i32 %73 to i64
  %a.reload130 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload130, i64 0, i64 %idxprom30
  %74 = load i32, i32* %arrayidx31, align 4
  %75 = sub i32 %74, -1375485643
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1375485643
  %inc32 = add nsw i32 %74, 1
  store i32 %77, i32* %arrayidx31, align 4
  store i32 -942559101, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1908465497
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1908465497
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1361892932, i32 -191457257
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 607038308, i32 -191457257
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -614767604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1779524273
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1779524273
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -594918101, i32 -785557389
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload160, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc34 = add nsw i32 %122, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload159, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 2046537139
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2046537139
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1522001170, i32 -785557389
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 158750492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload172, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 1634558067, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload157, align 4
  %cmp36 = icmp slt i32 %152, 26
  %153 = select i1 %cmp36, i32 -282702222, i32 260283233
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -765136830, i32 1027754754
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload156, align 4
  %idxprom39 = sext i32 %168 to i64
  %a.reload129 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload129, i64 0, i64 %idxprom39
  %169 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %169, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 343202676
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 343202676
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 898896027, i32 1027754754
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %185 = select i1 %cmp41.reload, i32 -757438405, i32 -1995264861
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 323012746
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 323012746
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1410569877, i32 -1138285592
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload155, align 4
  %202 = sub i32 65, -1953546787
  %203 = add i32 %202, %201
  %204 = add i32 %203, -1953546787
  %add44 = add nsw i32 65, %201
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload154, align 4
  %idxprom45 = sext i32 %205 to i64
  %a.reload128 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload128, i64 0, i64 %idxprom45
  %206 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %204, i32 %206)
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload171, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1975261808
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1975261808
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1738286963, i32 -1138285592
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1995264861, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1255216827
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1255216827
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 520758154, i32 1735695514
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 180925174
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 180925174
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1003912419, i32 1735695514
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -169347591, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload153, align 4
  %265 = add i32 %264, -260664060
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -260664060
  %inc50 = add nsw i32 %264, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload152, align 4
  store i32 1634558067, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload151, align 4
  store i32 -2121222635, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload150, align 4
  %cmp53 = icmp slt i32 %268, 52
  %269 = select i1 %cmp53, i32 -1304322637, i32 910388476
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1175702014
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1175702014
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1151921986, i32 1522538103
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload149, align 4
  %idxprom56 = sext i32 %285 to i64
  %a.reload127 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload127, i64 0, i64 %idxprom56
  %286 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %286, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 705111626, i32 1522538103
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %301 = select i1 %cmp58.reload, i32 1446569829, i32 -73941409
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload148, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 97, %303
  %add61 = add nsw i32 97, %302
  %305 = add i32 %304, 1225280021
  %306 = sub i32 %305, 26
  %307 = sub i32 %306, 1225280021
  %sub62 = sub nsw i32 %304, 26
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload147, align 4
  %idxprom63 = sext i32 %308 to i64
  %a.reload126 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload126, i64 0, i64 %idxprom63
  %309 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %307, i32 %309)
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload170, align 4
  store i32 -73941409, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1679774202
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1679774202
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1961548920, i32 762545186
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 39350914
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 39350914
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1315337072, i32 762545186
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1910638143, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload146, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc68 = add nsw i32 %364, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload145, align 4
  store i32 -2121222635, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  %369 = load i32, i32* %q.reload169, align 4
  %cmp70 = icmp eq i32 %369, 0
  %370 = select i1 %cmp70, i32 -787214993, i32 188412445
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1325769726
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1325769726
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
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
  %397 = select i1 %395, i32 1926524470, i32 -1840341215
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1638969727
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1638969727
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1106728388, i32 -1840341215
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 188412445, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [52 x i32], align 16
  %salteredBB = alloca [320 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %425 = bitcast [52 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %425, i8 0, i64 208, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [320 x i8], [320 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -170891150, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1361892932, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload144, align 4
  %427 = sub i32 0, -113936800
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -113936800
  %_ = sub i32 0, %426
  %430 = sub i32 %429, 1234812374
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1234812374
  %gen = add i32 %429, 1
  %_80 = shl i32 %426, 1
  %433 = add i32 %426, 496315149
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 496315149
  %_81 = sub i32 %426, 1
  %gen82 = mul i32 %435, 1
  %436 = add i32 %426, 920453725
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 920453725
  %_83 = sub i32 %426, 1
  %gen84 = mul i32 %438, 1
  %439 = sub i32 0, %426
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc34alteredBB = add nsw i32 %426, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload143, align 4
  store i32 -594918101, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload142, align 4
  %idxprom39alteredBB = sext i32 %443 to i64
  %a.reload125 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload125, i64 0, i64 %idxprom39alteredBB
  %444 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %444, 0
  store i32 -765136830, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload141, align 4
  %_93 = shl i32 65, %445
  %446 = sub i32 0, 1370191245
  %447 = sub i32 %446, 65
  %448 = add i32 %447, 1370191245
  %_94 = sub i32 0, 65
  %449 = add i32 %448, -2134079423
  %450 = add i32 %449, %445
  %451 = sub i32 %450, -2134079423
  %gen95 = add i32 %448, %445
  %452 = sub i32 65, -1909403486
  %453 = sub i32 %452, %445
  %454 = add i32 %453, -1909403486
  %_96 = sub i32 65, %445
  %gen97 = mul i32 %454, %445
  %455 = sub i32 0, 65
  %456 = add i32 0, %455
  %_98 = sub i32 0, 65
  %457 = sub i32 %456, 785147846
  %458 = add i32 %457, %445
  %459 = add i32 %458, 785147846
  %gen99 = add i32 %456, %445
  %460 = add i32 65, -168197979
  %461 = sub i32 %460, %445
  %462 = sub i32 %461, -168197979
  %_100 = sub i32 65, %445
  %gen101 = mul i32 %462, %445
  %463 = add i32 65, 1364689754
  %464 = add i32 %463, %445
  %465 = sub i32 %464, 1364689754
  %add44alteredBB = add nsw i32 65, %445
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload140, align 4
  %idxprom45alteredBB = sext i32 %466 to i64
  %a.reload124 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload124, i64 0, i64 %idxprom45alteredBB
  %467 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %465, i32 %467)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload, align 4
  store i32 1410569877, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 520758154, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %468 to i64
  %a.reload = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %469 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %469, 0
  store i32 -1151921986, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1961548920, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1926524470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.then72, %for.end69, %for.inc67, %originalBBpart2115, %originalBB113, %if.end66, %if.then60, %originalBBpart2111, %originalBB109, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2107, %originalBB105, %if.end48, %originalBBpart2103, %originalBB92, %if.then43, %originalBBpart290, %originalBB88, %for.body38, %for.cond35, %for.end, %originalBBpart286, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end33, %if.then25, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
