; ModuleID = 'source-C-CXX/6/921.c'
source_filename = "source-C-CXX/6/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tag.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [30000 x i8]*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 875570037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 875570037, label %first
    i32 881372523, label %originalBB
    i32 -863822599, label %originalBBpart2
    i32 -1887574874, label %for.cond
    i32 -1264862470, label %originalBB45
    i32 -1631701924, label %originalBBpart247
    i32 914286714, label %for.body
    i32 -1533883716, label %if.then
    i32 -1666972115, label %for.cond13
    i32 -1089118964, label %originalBB49
    i32 -2114002998, label %originalBBpart251
    i32 431179459, label %for.body16
    i32 18149365, label %originalBB53
    i32 706601571, label %originalBBpart265
    i32 -942149938, label %if.then24
    i32 431302588, label %if.end
    i32 -1618218834, label %for.inc
    i32 -147383744, label %for.end
    i32 -2097506471, label %if.then28
    i32 -548349291, label %if.else
    i32 1001530524, label %if.end35
    i32 -219019344, label %if.else36
    i32 -322593626, label %if.end41
    i32 -417825048, label %for.inc42
    i32 2014696872, label %originalBB67
    i32 -1726762714, label %originalBBpart283
    i32 37517613, label %for.end44
    i32 544041738, label %originalBBalteredBB
    i32 1906994836, label %originalBB45alteredBB
    i32 467128856, label %originalBB49alteredBB
    i32 -1893488402, label %originalBB53alteredBB
    i32 -124131633, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload87, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload87, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload87
  %25 = select i1 %23, i32 881372523, i32 544041738
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [30000 x i8], align 16
  store [30000 x i8]* %a, [30000 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload92 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload102, align 4
  %tag.reload129 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload129, align 4
  %a.reload91 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload91, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %lenth.reload98 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload98, align 4
  %b.reload95 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload95, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %b.reload94 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload94, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv7, i32* %m.reload124, align 4
  %c.reload96 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload96, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1263081005
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1263081005
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -863822599, i32 544041738
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1887574874, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1264862470, i32 1906994836
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload119, align 4
  %lenth.reload97 = load volatile i32*, i32** %lenth.reg2mem
  %56 = load i32, i32* %lenth.reload97, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1631701924, i32 1906994836
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 914286714, i32 37517613
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload101, align 4
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload127, align 4
  %tag.reload128 = load volatile i32*, i32** %tag.reg2mem
  %84 = load i32, i32* %tag.reload128, align 4
  %cmp11 = icmp eq i32 %84, 0
  %85 = select i1 %cmp11, i32 -1533883716, i32 -219019344
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 -1666972115, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -279074938
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -279074938
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1089118964, i32 467128856
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload109, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload123, align 4
  %cmp14 = icmp slt i32 %113, %114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2114002998, i32 467128856
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %141 = select i1 %cmp14.reload, i32 431179459, i32 -147383744
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1446353273
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1446353273
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 18149365, i32 -1893488402
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload118, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload108, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %169, %170
  %idxprom = sext i32 %174 to i64
  %a.reload90 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload90, i64 0, i64 %idxprom
  %175 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %175 to i32
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload107, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, %177
  %add18 = add nsw i32 0, %176
  %idxprom19 = sext i32 %178 to i64
  %b.reload93 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload93, i64 0, i64 %idxprom19
  %179 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %179 to i32
  %cmp22 = icmp eq i32 %conv17, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 706601571, i32 -1893488402
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %194 = select i1 %cmp22.reload, i32 -942149938, i32 431302588
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  %195 = load i32, i32* %num.reload126, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc = add nsw i32 %195, 1
  %num.reload125 = load volatile i32*, i32** %num.reg2mem
  store i32 %199, i32* %num.reload125, align 4
  store i32 431302588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1618218834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload106, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc25 = add nsw i32 %200, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload105, align 4
  store i32 -1666972115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %203 = load i32, i32* %num.reload, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload122, align 4
  %cmp26 = icmp eq i32 %203, %204
  %205 = select i1 %cmp26, i32 -2097506471, i32 -548349291
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay29)
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload121, align 4
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  store i32 %206, i32* %y.reload100, align 4
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload, align 4
  store i32 1001530524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload117, align 4
  %idxprom31 = sext i32 %207 to i64
  %a.reload89 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload89, i64 0, i64 %idxprom31
  %208 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %208 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 1001530524, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -322593626, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload116, align 4
  %idxprom37 = sext i32 %209 to i64
  %a.reload88 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload88, i64 0, i64 %idxprom37
  %210 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %210 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  store i32 -322593626, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -417825048, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 2130371015
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2130371015
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2014696872, i32 -124131633
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  %226 = load i32, i32* %y.reload99, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload115, align 4
  %228 = add i32 %227, -783626288
  %229 = add i32 %228, %226
  %230 = sub i32 %229, -783626288
  %add43 = add nsw i32 %227, %226
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload114, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1726762714, i32 -124131633
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1887574874, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30000 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %lenthalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %yalteredBB, align 4
  store i32 0, i32* %tagalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenthalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %malteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 881372523, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload113, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %246 = load i32, i32* %lenth.reload, align 4
  %cmpalteredBB = icmp slt i32 %245, %246
  store i32 -1264862470, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload104, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp slt i32 %247, %248
  store i32 -1089118964, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload112, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload103, align 4
  %_ = shl i32 %249, %250
  %_54 = shl i32 %249, %250
  %_55 = shl i32 %249, %250
  %_56 = shl i32 %249, %250
  %251 = add i32 %249, 855100894
  %252 = add i32 %251, %250
  %253 = sub i32 %252, 855100894
  %addalteredBB = add nsw i32 %249, %250
  %idxpromalteredBB = sext i32 %253 to i64
  %a.reload = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %254 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %254 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload, align 4
  %256 = add i32 0, 996727134
  %257 = sub i32 %256, 0
  %258 = sub i32 %257, 996727134
  %_57 = sub i32 0, 0
  %259 = sub i32 0, %255
  %260 = sub i32 %258, %259
  %gen = add i32 %258, %255
  %261 = add i32 0, 187609221
  %262 = sub i32 %261, %255
  %263 = sub i32 %262, 187609221
  %_58 = sub i32 0, %255
  %gen59 = mul i32 %263, %255
  %_60 = shl i32 0, %255
  %264 = sub i32 0, %255
  %265 = add i32 0, %264
  %_61 = sub i32 0, %255
  %gen62 = mul i32 %265, %255
  %_63 = shl i32 0, %255
  %266 = sub i32 0, 0
  %267 = sub i32 0, %255
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add18alteredBB = add nsw i32 0, %255
  %idxprom19alteredBB = sext i32 %269 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %270 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %270 to i32
  %cmp22alteredBB = icmp eq i32 %conv17alteredBB, %conv21alteredBB
  store i32 18149365, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %271 = load i32, i32* %y.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload111, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_68 = sub i32 0, %272
  %275 = sub i32 %274, -1082803213
  %276 = add i32 %275, %271
  %277 = add i32 %276, -1082803213
  %gen69 = add i32 %274, %271
  %278 = add i32 0, 1818507702
  %279 = sub i32 %278, %272
  %280 = sub i32 %279, 1818507702
  %_70 = sub i32 0, %272
  %281 = sub i32 %280, 1820708291
  %282 = add i32 %281, %271
  %283 = add i32 %282, 1820708291
  %gen71 = add i32 %280, %271
  %284 = sub i32 0, %272
  %285 = add i32 0, %284
  %_72 = sub i32 0, %272
  %286 = sub i32 0, %285
  %287 = sub i32 0, %271
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen73 = add i32 %285, %271
  %290 = sub i32 0, %271
  %291 = add i32 %272, %290
  %_74 = sub i32 %272, %271
  %gen75 = mul i32 %291, %271
  %_76 = shl i32 %272, %271
  %292 = add i32 0, 258089194
  %293 = sub i32 %292, %272
  %294 = sub i32 %293, 258089194
  %_77 = sub i32 0, %272
  %295 = add i32 %294, 146789784
  %296 = add i32 %295, %271
  %297 = sub i32 %296, 146789784
  %gen78 = add i32 %294, %271
  %_79 = shl i32 %272, %271
  %298 = add i32 0, -1963812888
  %299 = sub i32 %298, %272
  %300 = sub i32 %299, -1963812888
  %_80 = sub i32 0, %272
  %301 = sub i32 0, %271
  %302 = sub i32 %300, %301
  %gen81 = add i32 %300, %271
  %303 = sub i32 0, %272
  %304 = sub i32 0, %271
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add43alteredBB = add nsw i32 %272, %271
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload, align 4
  store i32 2014696872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB67, %for.inc42, %if.end41, %if.else36, %if.end35, %if.else, %if.then28, %for.end, %for.inc, %if.end, %if.then24, %originalBBpart265, %originalBB53, %for.body16, %originalBBpart251, %originalBB49, %for.cond13, %if.then, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
