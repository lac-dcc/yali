; ModuleID = 'source-C-CXX/6/605.c'
source_filename = "source-C-CXX/6/605.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [256 x [256 x i8]]*
  %replace.reg2mem = alloca [256 x i8]*
  %sub.reg2mem = alloca [256 x i8]*
  %yuan.reg2mem = alloca [256 x i8]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1374229632
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1374229632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 766490771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 766490771, label %first
    i32 -884678135, label %originalBB
    i32 -520198733, label %originalBBpart2
    i32 -827555399, label %for.cond
    i32 -2036809944, label %originalBB68
    i32 -201005636, label %originalBBpart274
    i32 1118965219, label %for.body
    i32 -1770329683, label %for.cond12
    i32 -1252175251, label %for.body15
    i32 -1907108936, label %for.inc
    i32 -1624993829, label %for.end
    i32 164497620, label %for.inc26
    i32 1827311122, label %originalBB76
    i32 -1982027302, label %originalBBpart289
    i32 1765974126, label %for.end28
    i32 256915164, label %for.cond29
    i32 798451883, label %for.body32
    i32 -32110403, label %originalBB91
    i32 -1709415648, label %originalBBpart293
    i32 659225212, label %if.then
    i32 -1732687888, label %if.else
    i32 -530429222, label %originalBB95
    i32 -1027821451, label %originalBBpart297
    i32 -2130480442, label %if.end
    i32 -815296720, label %for.inc54
    i32 814262352, label %for.end56
    i32 -1666115980, label %for.cond57
    i32 -816740985, label %for.body60
    i32 1922657588, label %for.inc65
    i32 -346188111, label %for.end67
    i32 -1481720937, label %originalBBalteredBB
    i32 -1912337253, label %originalBB68alteredBB
    i32 -944029591, label %originalBB76alteredBB
    i32 -1480030401, label %originalBB91alteredBB
    i32 1485383346, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -884678135, i32 -1481720937
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %yuan = alloca [256 x i8], align 16
  store [256 x i8]* %yuan, [256 x i8]** %yuan.reg2mem
  %sub = alloca [256 x i8], align 16
  store [256 x i8]* %sub, [256 x i8]** %sub.reg2mem
  %replace = alloca [256 x i8], align 16
  store [256 x i8]* %replace, [256 x i8]** %replace.reg2mem
  %sz = alloca [256 x [256 x i8]], align 16
  store [256 x [256 x i8]]* %sz, [256 x [256 x i8]]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %yuan.reload106 = load volatile [256 x i8]*, [256 x i8]** %yuan.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %yuan.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sub.reload109 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload109, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %replace.reload110 = load volatile [256 x i8]*, [256 x i8]** %replace.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replace.reload110, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %sub.reload108 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload108, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload119, align 4
  %yuan.reload105 = load volatile [256 x i8]*, [256 x i8]** %yuan.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan.reload105, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv9, i32* %m.reload122, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload159, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload164, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -379242209
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -379242209
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -520198733, i32 -1481720937
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -827555399, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1370985601
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1370985601
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2036809944, i32 -1912337253
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload146, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload121, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload118, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub10 = sub nsw i32 %70, %71
  %cmp = icmp sle i32 %69, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -201005636, i32 -1912337253
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1118965219, i32 1765974126
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  store i32 -1770329683, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload150, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload117, align 4
  %cmp13 = icmp slt i32 %101, %102
  %103 = select i1 %cmp13, i32 -1252175251, i32 -1624993829
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload145, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload149, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add = add nsw i32 %104, %105
  %idxprom = sext i32 %107 to i64
  %yuan.reload104 = load volatile [256 x i8]*, [256 x i8]** %yuan.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %yuan.reload104, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload158, align 4
  %idxprom16 = sext i32 %109 to i64
  %sz.reload115 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %sz.reload115, i64 0, i64 %idxprom16
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload163, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %108, i8* %arrayidx19, align 1
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload162, align 4
  %112 = sub i32 %111, 848495901
  %113 = add i32 %112, 1
  %114 = add i32 %113, 848495901
  %inc = add nsw i32 %111, 1
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  store i32 %114, i32* %b.reload161, align 4
  store i32 -1907108936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload148, align 4
  %116 = sub i32 %115, 214135669
  %117 = add i32 %116, 1
  %118 = add i32 %117, 214135669
  %inc20 = add nsw i32 %115, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload, align 4
  store i32 -1770329683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload157, align 4
  %idxprom21 = sext i32 %119 to i64
  %sz.reload114 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %sz.reload114, i64 0, i64 %idxprom21
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload160, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload156, align 4
  %122 = add i32 %121, -1979289021
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1979289021
  %inc25 = add nsw i32 %121, 1
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  store i32 %124, i32* %a.reload155, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 164497620, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1827311122, i32 -944029591
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload144, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc27 = add nsw i32 %151, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload143, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1982027302, i32 -944029591
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -827555399, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 256915164, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload141, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload, align 4
  %cmp30 = icmp slt i32 %182, %183
  %184 = select i1 %cmp30, i32 798451883, i32 814262352
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2085520638
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2085520638
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -32110403, i32 -1480030401
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload140, align 4
  %idxprom33 = sext i32 %200 to i64
  %sz.reload113 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %sz.reload113, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34, i32 0, i32 0
  %sub.reload107 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload107, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #4
  %result.reload154 = load volatile i32*, i32** %result.reg2mem
  store i32 %call37, i32* %result.reload154, align 4
  %result.reload153 = load volatile i32*, i32** %result.reg2mem
  %201 = load i32, i32* %result.reload153, align 4
  %cmp38 = icmp eq i32 %201, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1709415648, i32 -1480030401
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %228 = select i1 %cmp38.reload, i32 659225212, i32 -1732687888
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload139, align 4
  %idxprom40 = sext i32 %229 to i64
  %sz.reload112 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %sz.reload112, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx41, i32 0, i32 0
  %replace.reload = load volatile [256 x i8]*, [256 x i8]** %replace.reg2mem
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %replace.reload, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay43) #5
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload138, align 4
  %idxprom45 = sext i32 %230 to i64
  %sz.reload111 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %sz.reload111, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay47)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload116, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload137, align 4
  %233 = sub i32 %232, 983985862
  %234 = add i32 %233, %231
  %235 = add i32 %234, 983985862
  %add49 = add nsw i32 %232, %231
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload136, align 4
  store i32 814262352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 757738261
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 757738261
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -530429222, i32 1485383346
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload135, align 4
  %idxprom50 = sext i32 %251 to i64
  %yuan.reload103 = load volatile [256 x i8]*, [256 x i8]** %yuan.reg2mem
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan.reload103, i64 0, i64 %idxprom50
  %252 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %252 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv52)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1068721071
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1068721071
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1027821451, i32 1485383346
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2130480442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -815296720, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload134, align 4
  %281 = sub i32 %280, 1446506787
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1446506787
  %inc55 = add nsw i32 %280, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload133, align 4
  store i32 256915164, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload132, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload131, align 4
  store i32 -1666115980, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload130, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload120, align 4
  %cmp58 = icmp slt i32 %285, %286
  %287 = select i1 %cmp58, i32 -816740985, i32 -346188111
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload129, align 4
  %idxprom61 = sext i32 %288 to i64
  %yuan.reload102 = load volatile [256 x i8]*, [256 x i8]** %yuan.reg2mem
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan.reload102, i64 0, i64 %idxprom61
  %289 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %289 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv63)
  store i32 1922657588, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload128, align 4
  %291 = sub i32 %290, 46101999
  %292 = add i32 %291, 1
  %293 = add i32 %292, 46101999
  %inc66 = add nsw i32 %290, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload127, align 4
  store i32 -1666115980, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yuanalteredBB = alloca [256 x i8], align 16
  %subalteredBB = alloca [256 x i8], align 16
  %replacealteredBB = alloca [256 x i8], align 16
  %szalteredBB = alloca [256 x [256 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %yuanalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacealteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %yuanalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -884678135, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %295, %296
  %297 = sub i32 %295, 171172013
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 171172013
  %_69 = sub i32 %295, %296
  %gen = mul i32 %299, %296
  %_70 = shl i32 %295, %296
  %300 = sub i32 %295, -913498442
  %301 = sub i32 %300, %296
  %302 = add i32 %301, -913498442
  %_71 = sub i32 %295, %296
  %gen72 = mul i32 %302, %296
  %303 = add i32 %295, 1147263278
  %304 = sub i32 %303, %296
  %305 = sub i32 %304, 1147263278
  %sub10alteredBB = sub nsw i32 %295, %296
  %cmpalteredBB = icmp sle i32 %294, %305
  store i32 -2036809944, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload125, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %_77 = sub i32 %306, 1
  %gen78 = mul i32 %308, 1
  %309 = sub i32 %306, -108917877
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -108917877
  %_79 = sub i32 %306, 1
  %gen80 = mul i32 %311, 1
  %_81 = shl i32 %306, 1
  %312 = add i32 %306, -967569490
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -967569490
  %_82 = sub i32 %306, 1
  %gen83 = mul i32 %314, 1
  %315 = add i32 %306, 1958436119
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1958436119
  %_84 = sub i32 %306, 1
  %gen85 = mul i32 %317, 1
  %318 = sub i32 %306, -1996400711
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1996400711
  %_86 = sub i32 %306, 1
  %gen87 = mul i32 %320, 1
  %321 = add i32 %306, -1369399145
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1369399145
  %inc27alteredBB = add nsw i32 %306, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload124, align 4
  store i32 1827311122, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload123, align 4
  %idxprom33alteredBB = sext i32 %324 to i64
  %sz.reload = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %sz.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %sz.reload, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %sub.reload = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload, i32 0, i32 0
  %call37alteredBB = call i32 @strcmp(i8* %arraydecay35alteredBB, i8* %arraydecay36alteredBB) #4
  %result.reload152 = load volatile i32*, i32** %result.reg2mem
  store i32 %call37alteredBB, i32* %result.reload152, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %325 = load i32, i32* %result.reload, align 4
  %cmp38alteredBB = icmp eq i32 %325, 0
  store i32 -32110403, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %326 to i64
  %yuan.reload = load volatile [256 x i8]*, [256 x i8]** %yuan.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %yuan.reload, i64 0, i64 %idxprom50alteredBB
  %327 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %327 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv52alteredBB)
  store i32 -530429222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body60, %for.cond57, %for.end56, %for.inc54, %if.end, %originalBBpart297, %originalBB95, %if.else, %if.then, %originalBBpart293, %originalBB91, %for.body32, %for.cond29, %for.end28, %originalBBpart289, %originalBB76, %for.inc26, %for.end, %for.inc, %for.body15, %for.cond12, %for.body, %originalBBpart274, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
