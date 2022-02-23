; ModuleID = 'source-C-CXX/4/86.c'
source_filename = "source-C-CXX/4/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %l.reg2mem = alloca double*
  %flag.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1622984200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1622984200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1441801229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1441801229, label %first
    i32 -1604310357, label %originalBB
    i32 85598316, label %originalBBpart2
    i32 -980670342, label %for.cond
    i32 -220255229, label %for.body
    i32 209866509, label %originalBB75
    i32 60252137, label %originalBBpart277
    i32 220971641, label %land.lhs.true
    i32 1867238781, label %land.lhs.true24
    i32 -24665571, label %originalBB79
    i32 -242031117, label %originalBBpart281
    i32 -306357528, label %land.lhs.true30
    i32 -1972150945, label %if.then
    i32 179169155, label %originalBB83
    i32 -1374953192, label %originalBBpart285
    i32 -1022513352, label %if.end
    i32 -1637378667, label %for.inc
    i32 2042674358, label %for.end
    i32 -1290840235, label %originalBB87
    i32 -1481679127, label %originalBBpart289
    i32 -986874914, label %land.lhs.true38
    i32 1096689534, label %originalBB91
    i32 -1542545040, label %originalBBpart293
    i32 1480092773, label %if.then41
    i32 1540605078, label %for.cond42
    i32 -19997573, label %for.body48
    i32 -1701192339, label %if.then57
    i32 -2060520925, label %if.end59
    i32 1371600723, label %for.inc60
    i32 252646679, label %originalBB95
    i32 -114978678, label %originalBBpart2107
    i32 -1040337988, label %for.end62
    i32 -1203121379, label %if.then68
    i32 -459652385, label %if.else
    i32 -1648645932, label %if.end71
    i32 1126822368, label %if.else72
    i32 -1074147773, label %if.end74
    i32 -1982236242, label %originalBB109
    i32 949597102, label %originalBBpart2111
    i32 -44713986, label %originalBBalteredBB
    i32 961701317, label %originalBB75alteredBB
    i32 -353644842, label %originalBB79alteredBB
    i32 609873597, label %originalBB83alteredBB
    i32 1605954037, label %originalBB87alteredBB
    i32 1236005938, label %originalBB91alteredBB
    i32 -186437229, label %originalBB95alteredBB
    i32 -921209502, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 -1604310357, i32 -44713986
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %s = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload141, align 4
  %flag.reload145 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload145, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %call2, i32* %k.reload138, align 4
  %a.reload156 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload156, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %b.reload158 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload158, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %a.reload155 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload155, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload118, align 4
  %b.reload157 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload157, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv11, i32* %m.reload120, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 442925074
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 442925074
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 85598316, i32 -44713986
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -980670342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload154 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload154, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv12, 0
  %44 = select i1 %cmp, i32 -220255229, i32 2042674358
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -436115645
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -436115645
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 209866509, i32 961701317
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload135, align 4
  %idxprom14 = sext i32 %60 to i64
  %a.reload153 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload153, i64 0, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %61 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1138995914
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1138995914
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 60252137, i32 961701317
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %89 = select i1 %cmp17.reload, i32 220971641, i32 -1022513352
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload134, align 4
  %idxprom19 = sext i32 %90 to i64
  %a.reload152 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload152, i64 0, i64 %idxprom19
  %91 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %91 to i32
  %cmp22 = icmp ne i32 %conv21, 84
  %92 = select i1 %cmp22, i32 1867238781, i32 -1022513352
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
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
  %106 = select i1 %104, i32 -24665571, i32 -353644842
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload133, align 4
  %idxprom25 = sext i32 %107 to i64
  %a.reload151 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload151, i64 0, i64 %idxprom25
  %108 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %108 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  store i1 %cmp28, i1* %cmp28.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -242031117, i32 -353644842
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %123 = select i1 %cmp28.reload, i32 -306357528, i32 -1022513352
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload132, align 4
  %idxprom31 = sext i32 %124 to i64
  %a.reload150 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload150, i64 0, i64 %idxprom31
  %125 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %125 to i32
  %cmp34 = icmp ne i32 %conv33, 71
  %126 = select i1 %cmp34, i32 -1972150945, i32 -1022513352
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %140 = select i1 %138, i32 179169155, i32 609873597
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %flag.reload144 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload144, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1595989928
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1595989928
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1374953192, i32 609873597
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2042674358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1637378667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload131, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload130, align 4
  store i32 -980670342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1290840235, i32 1605954037
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload117, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload119, align 4
  %cmp36 = icmp eq i32 %173, %174
  store i1 %cmp36, i1* %cmp36.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1069106663
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1069106663
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1481679127, i32 1605954037
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %202 = select i1 %cmp36.reload, i32 -986874914, i32 1126822368
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -63870500
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -63870500
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1096689534, i32 1236005938
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %flag.reload143 = load volatile i32*, i32** %flag.reg2mem
  %218 = load i32, i32* %flag.reload143, align 4
  %cmp39 = icmp eq i32 %218, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
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
  %244 = select i1 %242, i32 -1542545040, i32 1236005938
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %245 = select i1 %cmp39.reload, i32 1480092773, i32 1126822368
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 1540605078, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload128, align 4
  %idxprom43 = sext i32 %246 to i64
  %a.reload149 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload149, i64 0, i64 %idxprom43
  %247 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %247 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  %248 = select i1 %cmp46, i32 -19997573, i32 -1040337988
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload127, align 4
  %idxprom49 = sext i32 %249 to i64
  %a.reload148 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload148, i64 0, i64 %idxprom49
  %250 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %250 to i32
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload126, align 4
  %idxprom52 = sext i32 %251 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom52
  %252 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %252 to i32
  %cmp55 = icmp eq i32 %conv51, %conv54
  %253 = select i1 %cmp55, i32 -1701192339, i32 -2060520925
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  %254 = load i32, i32* %num.reload140, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc58 = add nsw i32 %254, 1
  %num.reload139 = load volatile i32*, i32** %num.reg2mem
  store i32 %258, i32* %num.reload139, align 4
  store i32 -2060520925, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1371600723, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 351945477
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 351945477
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 252646679, i32 -186437229
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload125, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc61 = add nsw i32 %286, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload124, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -114978678, i32 -186437229
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1540605078, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %315 = load i32, i32* %num.reload, align 4
  %conv63 = sitofp i32 %315 to double
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload116, align 4
  %conv64 = sitofp i32 %316 to double
  %div = fdiv double %conv63, %conv64
  %l.reload146 = load volatile double*, double** %l.reg2mem
  store double %div, double* %l.reload146, align 8
  %l.reload = load volatile double*, double** %l.reg2mem
  %317 = load double, double* %l.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload, align 4
  %conv65 = sitofp i32 %318 to double
  %cmp66 = fcmp ogt double %317, %conv65
  %319 = select i1 %cmp66, i32 -1203121379, i32 -459652385
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1648645932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1648645932, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1074147773, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1074147773, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1982236242, i32 -921209502
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 949597102, i32 -921209502
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lalteredBB = alloca double, align 8
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %salteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %kalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay9alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1604310357, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload123, align 4
  %idxprom14alteredBB = sext i32 %348 to i64
  %a.reload147 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload147, i64 0, i64 %idxprom14alteredBB
  %349 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %349 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 65
  store i32 209866509, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload122, align 4
  %idxprom25alteredBB = sext i32 %350 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %351 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %351 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 67
  store i32 -24665571, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %flag.reload142 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload142, align 4
  store i32 179169155, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload, align 4
  %cmp36alteredBB = icmp eq i32 %352, %353
  store i32 -1290840235, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %354 = load i32, i32* %flag.reload, align 4
  %cmp39alteredBB = icmp eq i32 %354, 0
  store i32 1096689534, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload121, align 4
  %_ = shl i32 %355, 1
  %356 = sub i32 %355, -1704518533
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1704518533
  %_96 = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = add i32 %355, 1632717850
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1632717850
  %_97 = sub i32 %355, 1
  %gen98 = mul i32 %361, 1
  %_99 = shl i32 %355, 1
  %362 = add i32 0, -986081383
  %363 = sub i32 %362, %355
  %364 = sub i32 %363, -986081383
  %_100 = sub i32 0, %355
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen101 = add i32 %364, 1
  %_102 = shl i32 %355, 1
  %_103 = shl i32 %355, 1
  %369 = sub i32 0, %355
  %370 = add i32 0, %369
  %_104 = sub i32 0, %355
  %371 = sub i32 %370, -1200117185
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1200117185
  %gen105 = add i32 %370, 1
  %374 = add i32 %355, 481842445
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 481842445
  %inc61alteredBB = add nsw i32 %355, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  store i32 252646679, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1982236242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB109, %if.end74, %if.else72, %if.end71, %if.else, %if.then68, %for.end62, %originalBBpart2107, %originalBB95, %for.inc60, %if.end59, %if.then57, %for.body48, %for.cond42, %if.then41, %originalBBpart293, %originalBB91, %land.lhs.true38, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.then, %land.lhs.true30, %originalBBpart281, %originalBB79, %land.lhs.true24, %land.lhs.true, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
