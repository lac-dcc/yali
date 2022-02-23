; ModuleID = 'source-C-CXX/102/621.c'
source_filename = "source-C-CXX/102/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1693384905
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1693384905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -429929387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -429929387, label %first
    i32 -1895849902, label %originalBB
    i32 300363548, label %originalBBpart2
    i32 1142965373, label %for.cond
    i32 1473883271, label %originalBB64
    i32 -923388488, label %originalBBpart266
    i32 439119567, label %if.then
    i32 932000119, label %if.end
    i32 -1378032281, label %originalBB68
    i32 560545932, label %originalBBpart270
    i32 -1068828126, label %lor.lhs.false
    i32 -939777883, label %if.then26
    i32 -1782387508, label %if.else
    i32 1948545155, label %originalBB72
    i32 -746200910, label %originalBBpart274
    i32 -724020594, label %if.then34
    i32 -308271102, label %if.end41
    i32 -2100932255, label %if.then50
    i32 3749131, label %originalBB76
    i32 -502460892, label %originalBBpart278
    i32 1461764507, label %if.else55
    i32 1269283046, label %if.end62
    i32 -2098971179, label %if.end63
    i32 -777850588, label %for.inc
    i32 -949769059, label %originalBB80
    i32 1418384391, label %originalBBpart288
    i32 1245299101, label %for.end
    i32 1954250602, label %originalBBalteredBB
    i32 881292351, label %originalBB64alteredBB
    i32 1756315148, label %originalBB68alteredBB
    i32 -137684102, label %originalBB72alteredBB
    i32 -817076434, label %originalBB76alteredBB
    i32 1772429749, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -1895849902, i32 1954250602
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %b.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload110, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %c.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload115, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %a.reload102 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload102, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -174309573
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -174309573
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 300363548, i32 1954250602
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1142965373, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 966503628
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 966503628
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1473883271, i32 881292351
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %81 to i64
  %a.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload101, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %82 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1722028889
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1722028889
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -923388488, i32 881292351
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 439119567, i32 932000119
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload131, align 4
  %idxprom4 = sext i32 %99 to i64
  %b.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload109, i64 0, i64 %idxprom4
  %100 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %100 to i32
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload130, align 4
  %idxprom7 = sext i32 %101 to i64
  %c.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload114, i64 0, i64 %idxprom7
  %102 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv6, i32 %102)
  store i32 1245299101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -432293483
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -432293483
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1378032281, i32 1756315148
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload143, align 4
  %idxprom10 = sext i32 %118 to i64
  %a.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload100, i64 0, i64 %idxprom10
  %119 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %119 to i32
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload129, align 4
  %idxprom13 = sext i32 %120 to i64
  %b.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload108, i64 0, i64 %idxprom13
  %121 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %121 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1532424881
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1532424881
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 560545932, i32 1756315148
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %149 = select i1 %cmp16.reload, i32 -939777883, i32 -1068828126
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload142, align 4
  %idxprom18 = sext i32 %150 to i64
  %a.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload99, i64 0, i64 %idxprom18
  %151 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %151 to i32
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload128, align 4
  %idxprom21 = sext i32 %152 to i64
  %b.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload107, i64 0, i64 %idxprom21
  %153 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %153 to i32
  %154 = sub i32 0, 32
  %155 = sub i32 %conv23, %154
  %add = add nsw i32 %conv23, 32
  %cmp24 = icmp eq i32 %conv20, %155
  %156 = select i1 %cmp24, i32 -939777883, i32 -1782387508
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload127, align 4
  %idxprom27 = sext i32 %157 to i64
  %c.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload113, i64 0, i64 %idxprom27
  %158 = load i32, i32* %arrayidx28, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add29 = add nsw i32 %158, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload126, align 4
  %idxprom30 = sext i32 %163 to i64
  %c.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload112, i64 0, i64 %idxprom30
  store i32 %162, i32* %arrayidx31, align 4
  store i32 -2098971179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1948545155, i32 -137684102
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload125, align 4
  %cmp32 = icmp sgt i32 %190, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -746200910, i32 -137684102
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %205 = select i1 %cmp32.reload, i32 -724020594, i32 -308271102
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload124, align 4
  %idxprom35 = sext i32 %206 to i64
  %b.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload106, i64 0, i64 %idxprom35
  %207 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %207 to i32
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload123, align 4
  %idxprom38 = sext i32 %208 to i64
  %c.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload111, i64 0, i64 %idxprom38
  %209 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv37, i32 %209)
  store i32 -308271102, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload122, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add42 = add nsw i32 %210, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload121, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload120, align 4
  %idxprom43 = sext i32 %213 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload141, align 4
  %idxprom45 = sext i32 %214 to i64
  %a.reload98 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload98, i64 0, i64 %idxprom45
  %215 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %215 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %216 = select i1 %cmp48, i32 -2100932255, i32 1461764507
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1717817358
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1717817358
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 3749131, i32 -817076434
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload140, align 4
  %idxprom51 = sext i32 %244 to i64
  %a.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload97, i64 0, i64 %idxprom51
  %245 = load i8, i8* %arrayidx52, align 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload119, align 4
  %idxprom53 = sext i32 %246 to i64
  %b.reload105 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload105, i64 0, i64 %idxprom53
  store i8 %245, i8* %arrayidx54, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -294541447
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -294541447
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -502460892, i32 -817076434
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1269283046, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload139, align 4
  %idxprom56 = sext i32 %274 to i64
  %a.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload96, i64 0, i64 %idxprom56
  %275 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %275 to i32
  %276 = add i32 %conv58, 721533802
  %277 = sub i32 %276, 32
  %278 = sub i32 %277, 721533802
  %sub = sub nsw i32 %conv58, 32
  %conv59 = trunc i32 %278 to i8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload118, align 4
  %idxprom60 = sext i32 %279 to i64
  %b.reload104 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload104, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  store i32 1269283046, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2098971179, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -777850588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -949769059, i32 1772429749
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload138, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc = add nsw i32 %294, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload137, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1547992673
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1547992673
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1418384391, i32 1772429749
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1142965373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %326 = load i32, i32* %retval.reload, align 4
  ret i32 %326

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i64 0, i64 0
  store i8 0, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %calteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1895849902, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %a.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload95, i64 0, i64 %idxpromalteredBB
  %328 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %328 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1473883271, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload135, align 4
  %idxprom10alteredBB = sext i32 %329 to i64
  %a.reload94 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload94, i64 0, i64 %idxprom10alteredBB
  %330 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %330 to i32
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload117, align 4
  %idxprom13alteredBB = sext i32 %331 to i64
  %b.reload103 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload103, i64 0, i64 %idxprom13alteredBB
  %332 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %332 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 -1378032281, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload116, align 4
  %cmp32alteredBB = icmp sgt i32 %333, 0
  store i32 1948545155, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload134, align 4
  %idxprom51alteredBB = sext i32 %334 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %335 = load i8, i8* %arrayidx52alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload, align 4
  %idxprom53alteredBB = sext i32 %336 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom53alteredBB
  store i8 %335, i8* %arrayidx54alteredBB, align 1
  store i32 3749131, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload133, align 4
  %_ = shl i32 %337, 1
  %_81 = shl i32 %337, 1
  %338 = sub i32 %337, 526724734
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 526724734
  %_82 = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %341 = add i32 0, 425691528
  %342 = sub i32 %341, %337
  %343 = sub i32 %342, 425691528
  %_83 = sub i32 0, %337
  %344 = sub i32 %343, 1230712006
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1230712006
  %gen84 = add i32 %343, 1
  %347 = sub i32 0, %337
  %348 = add i32 0, %347
  %_85 = sub i32 0, %337
  %349 = add i32 %348, 586391672
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 586391672
  %gen86 = add i32 %348, 1
  %352 = add i32 %337, 898243511
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 898243511
  %incalteredBB = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 -949769059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB80, %for.inc, %if.end63, %if.end62, %if.else55, %originalBBpart278, %originalBB76, %if.then50, %if.end41, %if.then34, %originalBBpart274, %originalBB72, %if.else, %if.then26, %lor.lhs.false, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
