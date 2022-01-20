; ModuleID = 'source-C-CXX/27/1552.c'
source_filename = "source-C-CXX/27/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [200 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x [200 x i8]]*
  %s.reg2mem = alloca [2000 x i8]*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -54478334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -54478334, label %first
    i32 -868829849, label %originalBB
    i32 -1246353446, label %originalBBpart2
    i32 1803177619, label %for.cond
    i32 -686451764, label %for.body
    i32 -760036980, label %originalBB60
    i32 995945738, label %originalBBpart262
    i32 1974316155, label %lor.lhs.false
    i32 -637578750, label %if.then
    i32 -2120711663, label %if.else
    i32 -314673525, label %if.end
    i32 290455197, label %for.inc
    i32 1430090650, label %originalBB64
    i32 -1884866406, label %originalBBpart273
    i32 490027279, label %for.end
    i32 1388804785, label %for.cond24
    i32 -1549569356, label %for.body27
    i32 -1716104615, label %for.inc35
    i32 77578706, label %for.end37
    i32 -189716702, label %for.cond38
    i32 -406860471, label %originalBB75
    i32 687200147, label %originalBBpart283
    i32 -460935348, label %for.body41
    i32 848888550, label %originalBB85
    i32 -837866474, label %originalBBpart287
    i32 -2008170374, label %if.then46
    i32 -59916492, label %if.else51
    i32 -970918011, label %originalBB89
    i32 9166522, label %originalBBpart291
    i32 -1553442471, label %if.end52
    i32 -1765257511, label %for.inc53
    i32 -2057990888, label %for.end55
    i32 1975088675, label %originalBBalteredBB
    i32 578428295, label %originalBB60alteredBB
    i32 1818164203, label %originalBB64alteredBB
    i32 -576524785, label %originalBB75alteredBB
    i32 -2023196847, label %originalBB85alteredBB
    i32 211722116, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = and i1 %.reload, %.reload95
  %10 = xor i1 %.reload, %.reload95
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload95
  %13 = select i1 %11, i32 -868829849, i32 1975088675
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [2000 x i8], align 16
  store [2000 x i8]* %s, [2000 x i8]** %s.reg2mem
  %a = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %a, [200 x [200 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload107, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload138, align 4
  %s.reload100 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload100, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1246353446, i32 1975088675
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1803177619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload129, align 4
  %conv = sext i32 %40 to i64
  %s.reload99 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload99, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %41 = sub i64 0, %call2
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %add = add i64 %call2, 1
  %cmp = icmp ult i64 %conv, %44
  %45 = select i1 %cmp, i32 -686451764, i32 490027279
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -282075147
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -282075147
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -760036980, i32 578428295
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %73 to i64
  %s.reload98 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload98, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 852106325
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 852106325
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 995945738, i32 578428295
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 -637578750, i32 1974316155
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload127, align 4
  %idxprom7 = sext i32 %103 to i64
  %s.reload97 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload97, i64 0, i64 %idxprom7
  %104 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %104 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %105 = select i1 %cmp10, i32 -637578750, i32 -2120711663
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload137, align 4
  %idxprom12 = sext i32 %106 to i64
  %a.reload102 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload102, i64 0, i64 %idxprom12
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload106, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload105, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload136, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %112, i32* %m.reload135, align 4
  store i32 -314673525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload126, align 4
  %idxprom16 = sext i32 %113 to i64
  %s.reload96 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload96, i64 0, i64 %idxprom16
  %114 = load i8, i8* %arrayidx17, align 1
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload134, align 4
  %idxprom18 = sext i32 %115 to i64
  %a.reload101 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload101, i64 0, i64 %idxprom18
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload104, align 4
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %114, i8* %arrayidx21, align 1
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload103, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc22 = add nsw i32 %117, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %119, i32* %n.reload, align 4
  store i32 -314673525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 290455197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1095674596
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1095674596
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1430090650, i32 1818164203
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload125, align 4
  %136 = sub i32 %135, -1960166103
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1960166103
  %inc23 = add nsw i32 %135, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload124, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1306794121
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1306794121
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1884866406, i32 1818164203
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1803177619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 1388804785, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload122, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload133, align 4
  %cmp25 = icmp slt i32 %154, %155
  %156 = select i1 %cmp25, i32 -1549569356, i32 77578706
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload121, align 4
  %idxprom28 = sext i32 %157 to i64
  %a.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %conv32 = trunc i64 %call31 to i32
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload120, align 4
  %idxprom33 = sext i32 %158 to i64
  %c.reload142 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload142, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  store i32 -1716104615, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload119, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc36 = add nsw i32 %159, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload118, align 4
  store i32 1388804785, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -189716702, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 2128024243
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2128024243
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -406860471, i32 -576524785
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload116, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload132, align 4
  %179 = sub i32 %178, 858685162
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 858685162
  %sub = sub nsw i32 %178, 1
  %cmp39 = icmp slt i32 %177, %181
  store i1 %cmp39, i1* %cmp39.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 687200147, i32 -576524785
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %208 = select i1 %cmp39.reload, i32 -460935348, i32 -2057990888
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1723442734
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1723442734
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 848888550, i32 -2023196847
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload115, align 4
  %idxprom42 = sext i32 %236 to i64
  %c.reload141 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload141, i64 0, i64 %idxprom42
  %237 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %237, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1648128587
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1648128587
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -837866474, i32 -2023196847
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %265 = select i1 %cmp44.reload, i32 -2008170374, i32 -59916492
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload114, align 4
  %idxprom47 = sext i32 %266 to i64
  %c.reload140 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload140, i64 0, i64 %idxprom47
  %267 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1553442471, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -264602174
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -264602174
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -970918011, i32 211722116
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1094939411
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1094939411
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 9166522, i32 211722116
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1765257511, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1765257511, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload113, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc54 = add nsw i32 %298, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload112, align 4
  store i32 -189716702, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload131, align 4
  %304 = sub i32 %303, 1095302040
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1095302040
  %sub56 = sub nsw i32 %303, 1
  %idxprom57 = sext i32 %306 to i64
  %c.reload139 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload139, i64 0, i64 %idxprom57
  %307 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [2000 x i8], align 16
  %aalteredBB = alloca [200 x [200 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -868829849, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %s.reload = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %309 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %309 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -760036980, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload110, align 4
  %311 = add i32 %310, -1083315844
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1083315844
  %_ = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %314 = add i32 %310, 1834608101
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1834608101
  %_65 = sub i32 %310, 1
  %gen66 = mul i32 %316, 1
  %_67 = shl i32 %310, 1
  %317 = sub i32 %310, -1416378765
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1416378765
  %_68 = sub i32 %310, 1
  %gen69 = mul i32 %319, 1
  %320 = add i32 0, -1100907015
  %321 = sub i32 %320, %310
  %322 = sub i32 %321, -1100907015
  %_70 = sub i32 0, %310
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen71 = add i32 %322, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %310, %325
  %inc23alteredBB = add nsw i32 %310, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload109, align 4
  store i32 1430090650, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload108, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload, align 4
  %_76 = shl i32 %328, 1
  %_77 = shl i32 %328, 1
  %329 = sub i32 0, 2002311642
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 2002311642
  %_78 = sub i32 0, %328
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen79 = add i32 %331, 1
  %336 = sub i32 0, -474221612
  %337 = sub i32 %336, %328
  %338 = add i32 %337, -474221612
  %_80 = sub i32 0, %328
  %339 = add i32 %338, 2007541632
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 2007541632
  %gen81 = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = add i32 %328, %342
  %subalteredBB = sub nsw i32 %328, 1
  %cmp39alteredBB = icmp slt i32 %327, %343
  store i32 -406860471, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %344 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom42alteredBB
  %345 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %345, 0
  store i32 848888550, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -970918011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %originalBBpart291, %originalBB89, %if.else51, %if.then46, %originalBBpart287, %originalBB85, %for.body41, %originalBBpart283, %originalBB75, %for.cond38, %for.end37, %for.inc35, %for.body27, %for.cond24, %for.end, %originalBBpart273, %originalBB64, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
