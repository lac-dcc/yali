; ModuleID = 'source-C-CXX/102/66.c'
source_filename = "source-C-CXX/102/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 871828421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 871828421, label %first
    i32 -1523401601, label %originalBB
    i32 939979210, label %originalBBpart2
    i32 -1406822415, label %for.cond
    i32 -980950561, label %for.body
    i32 638853600, label %lor.lhs.false
    i32 -1985731642, label %originalBB55
    i32 1112632459, label %originalBBpart271
    i32 357279444, label %lor.lhs.false20
    i32 -241222730, label %if.then
    i32 -1851121952, label %originalBB73
    i32 242319812, label %originalBBpart285
    i32 1271444969, label %if.else
    i32 -1258942, label %land.lhs.true
    i32 453318233, label %if.then40
    i32 2078303568, label %originalBB87
    i32 -848752046, label %originalBBpart297
    i32 -2079979173, label %if.else46
    i32 -1445082094, label %if.end
    i32 1181826306, label %if.end51
    i32 -1637671835, label %originalBB99
    i32 719576219, label %originalBBpart2101
    i32 186253250, label %for.inc
    i32 1031298750, label %for.end
    i32 -344802854, label %originalBBalteredBB
    i32 -1432084021, label %originalBB55alteredBB
    i32 -944918947, label %originalBB73alteredBB
    i32 -1189847374, label %originalBB87alteredBB
    i32 2146343784, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 -1523401601, i32 -344802854
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload146, align 4
  %s.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload119, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload118, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload120, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 939979210, i32 -344802854
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1406822415, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload135, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -980950561, i32 1031298750
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload134, align 4
  %44 = sub i32 %43, -537994663
  %45 = add i32 %44, 1
  %46 = add i32 %45, -537994663
  %add = add nsw i32 %43, 1
  %idxprom = sext i32 %46 to i64
  %s.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload117, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload133, align 4
  %idxprom5 = sext i32 %48 to i64
  %s.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload116, i64 0, i64 %idxprom5
  %49 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %49 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %50 = select i1 %cmp8, i32 -241222730, i32 638853600
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -216227558
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -216227558
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1985731642, i32 -1432084021
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload132, align 4
  %79 = sub i32 %78, -1973164802
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1973164802
  %add10 = add nsw i32 %78, 1
  %idxprom11 = sext i32 %81 to i64
  %s.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload115, i64 0, i64 %idxprom11
  %82 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %82 to i32
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload131, align 4
  %idxprom14 = sext i32 %83 to i64
  %s.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload114, i64 0, i64 %idxprom14
  %84 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %84 to i32
  %85 = sub i32 %conv16, -866634463
  %86 = add i32 %85, 32
  %87 = add i32 %86, -866634463
  %add17 = add nsw i32 %conv16, 32
  %cmp18 = icmp eq i32 %conv13, %87
  store i1 %cmp18, i1* %cmp18.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1112632459, i32 -1432084021
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %102 = select i1 %cmp18.reload, i32 -241222730, i32 357279444
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload130, align 4
  %104 = sub i32 %103, -1958989122
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1958989122
  %add21 = add nsw i32 %103, 1
  %idxprom22 = sext i32 %106 to i64
  %s.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload113, i64 0, i64 %idxprom22
  %107 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %107 to i32
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload129, align 4
  %idxprom25 = sext i32 %108 to i64
  %s.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload112, i64 0, i64 %idxprom25
  %109 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %109 to i32
  %110 = add i32 %conv27, -2015976121
  %111 = sub i32 %110, 32
  %112 = sub i32 %111, -2015976121
  %sub = sub nsw i32 %conv27, 32
  %cmp28 = icmp eq i32 %conv24, %112
  %113 = select i1 %cmp28, i32 -241222730, i32 1271444969
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -180215923
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -180215923
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1851121952, i32 -944918947
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload145, align 4
  %130 = sub i32 %129, -1581010626
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1581010626
  %inc = add nsw i32 %129, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload144, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 2094906176
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2094906176
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 242319812, i32 -944918947
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1181826306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload128, align 4
  %idxprom30 = sext i32 %160 to i64
  %s.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload111, i64 0, i64 %idxprom30
  %161 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %161 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %162 = select i1 %cmp33, i32 -1258942, i32 -2079979173
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload127, align 4
  %idxprom35 = sext i32 %163 to i64
  %s.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload110, i64 0, i64 %idxprom35
  %164 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %164 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %165 = select i1 %cmp38, i32 453318233, i32 -2079979173
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 762721470
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 762721470
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2078303568, i32 -1189847374
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload126, align 4
  %idxprom41 = sext i32 %181 to i64
  %s.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload109, i64 0, i64 %idxprom41
  %182 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %182 to i32
  %183 = sub i32 0, 32
  %184 = add i32 %conv43, %183
  %sub44 = sub nsw i32 %conv43, 32
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload143, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %184, i32 %185)
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload142, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1582657704
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1582657704
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -848752046, i32 -1189847374
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1445082094, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload125, align 4
  %idxprom47 = sext i32 %213 to i64
  %s.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload108, i64 0, i64 %idxprom47
  %214 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %214 to i32
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload141, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv49, i32 %215)
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload140, align 4
  store i32 -1445082094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1181826306, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1097807233
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1097807233
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1637671835, i32 2146343784
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -2118203475
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2118203475
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 719576219, i32 2146343784
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 186253250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload124, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc52 = add nsw i32 %246, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload123, align 4
  store i32 -1406822415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1523401601, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload122, align 4
  %252 = add i32 0, 1021169476
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1021169476
  %_ = sub i32 0, %251
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen = add i32 %254, 1
  %259 = add i32 0, 2123727036
  %260 = sub i32 %259, %251
  %261 = sub i32 %260, 2123727036
  %_56 = sub i32 0, %251
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen57 = add i32 %261, 1
  %_58 = shl i32 %251, 1
  %264 = sub i32 0, 1
  %265 = add i32 %251, %264
  %_59 = sub i32 %251, 1
  %gen60 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %251, %266
  %add10alteredBB = add nsw i32 %251, 1
  %idxprom11alteredBB = sext i32 %267 to i64
  %s.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload107, i64 0, i64 %idxprom11alteredBB
  %268 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %268 to i32
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload121, align 4
  %idxprom14alteredBB = sext i32 %269 to i64
  %s.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload106, i64 0, i64 %idxprom14alteredBB
  %270 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %270 to i32
  %271 = add i32 0, -1951136774
  %272 = sub i32 %271, %conv16alteredBB
  %273 = sub i32 %272, -1951136774
  %_61 = sub i32 0, %conv16alteredBB
  %274 = sub i32 %273, -1188778336
  %275 = add i32 %274, 32
  %276 = add i32 %275, -1188778336
  %gen62 = add i32 %273, 32
  %_63 = shl i32 %conv16alteredBB, 32
  %277 = sub i32 %conv16alteredBB, 1480333545
  %278 = sub i32 %277, 32
  %279 = add i32 %278, 1480333545
  %_64 = sub i32 %conv16alteredBB, 32
  %gen65 = mul i32 %279, 32
  %280 = sub i32 0, %conv16alteredBB
  %281 = add i32 0, %280
  %_66 = sub i32 0, %conv16alteredBB
  %282 = sub i32 %281, 1134653467
  %283 = add i32 %282, 32
  %284 = add i32 %283, 1134653467
  %gen67 = add i32 %281, 32
  %285 = sub i32 0, 32
  %286 = add i32 %conv16alteredBB, %285
  %_68 = sub i32 %conv16alteredBB, 32
  %gen69 = mul i32 %286, 32
  %287 = sub i32 0, %conv16alteredBB
  %288 = sub i32 0, 32
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add17alteredBB = add nsw i32 %conv16alteredBB, 32
  %cmp18alteredBB = icmp eq i32 %conv13alteredBB, %290
  store i32 -1985731642, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload139, align 4
  %_74 = shl i32 %291, 1
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_75 = sub i32 0, %291
  %294 = add i32 %293, -813759374
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -813759374
  %gen76 = add i32 %293, 1
  %297 = add i32 %291, 1816698639
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1816698639
  %_77 = sub i32 %291, 1
  %gen78 = mul i32 %299, 1
  %_79 = shl i32 %291, 1
  %300 = sub i32 0, 1
  %301 = add i32 %291, %300
  %_80 = sub i32 %291, 1
  %gen81 = mul i32 %301, 1
  %302 = add i32 0, 163867748
  %303 = sub i32 %302, %291
  %304 = sub i32 %303, 163867748
  %_82 = sub i32 0, %291
  %305 = add i32 %304, 1761283660
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1761283660
  %gen83 = add i32 %304, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %291, %308
  %incalteredBB = add nsw i32 %291, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload138, align 4
  store i32 -1851121952, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %310 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom41alteredBB
  %311 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %311 to i32
  %_88 = shl i32 %conv43alteredBB, 32
  %312 = add i32 0, 610228159
  %313 = sub i32 %312, %conv43alteredBB
  %314 = sub i32 %313, 610228159
  %_89 = sub i32 0, %conv43alteredBB
  %315 = sub i32 0, 32
  %316 = sub i32 %314, %315
  %gen90 = add i32 %314, 32
  %317 = sub i32 0, 1507624722
  %318 = sub i32 %317, %conv43alteredBB
  %319 = add i32 %318, 1507624722
  %_91 = sub i32 0, %conv43alteredBB
  %320 = sub i32 0, %319
  %321 = sub i32 0, 32
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen92 = add i32 %319, 32
  %324 = add i32 %conv43alteredBB, -1371737050
  %325 = sub i32 %324, 32
  %326 = sub i32 %325, -1371737050
  %_93 = sub i32 %conv43alteredBB, 32
  %gen94 = mul i32 %326, 32
  %_95 = shl i32 %conv43alteredBB, 32
  %327 = add i32 %conv43alteredBB, -499410657
  %328 = sub i32 %327, 32
  %329 = sub i32 %328, -499410657
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 32
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload137, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %329, i32 %330)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 2078303568, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1637671835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2101, %originalBB99, %if.end51, %if.end, %if.else46, %originalBBpart297, %originalBB87, %if.then40, %land.lhs.true, %if.else, %originalBBpart285, %originalBB73, %if.then, %lor.lhs.false20, %originalBBpart271, %originalBB55, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
