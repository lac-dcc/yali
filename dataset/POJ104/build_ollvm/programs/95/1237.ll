; ModuleID = 'source-C-CXX/95/1237.c'
source_filename = "source-C-CXX/95/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %c.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -1283144798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1283144798, label %first
    i32 -2147208481, label %originalBB
    i32 -968642150, label %originalBBpart2
    i32 2109365784, label %if.then
    i32 425069704, label %if.end
    i32 1359057204, label %if.then11
    i32 703946189, label %if.end15
    i32 708829749, label %originalBB87
    i32 1410948291, label %originalBBpart289
    i32 -1023440356, label %if.then18
    i32 -1537873231, label %if.then29
    i32 -422477312, label %for.cond
    i32 -1578897917, label %originalBB91
    i32 -49306861, label %originalBBpart299
    i32 -1185911245, label %for.body
    i32 934418483, label %for.inc
    i32 -1672653647, label %for.end
    i32 -925122070, label %if.else
    i32 1216122186, label %for.cond57
    i32 -694629824, label %for.body64
    i32 -268330625, label %originalBB101
    i32 1006758534, label %originalBBpart2151
    i32 1796274718, label %for.inc78
    i32 375845446, label %originalBB153
    i32 -953926926, label %originalBBpart2163
    i32 962149197, label %for.end80
    i32 -448846320, label %if.end85
    i32 698968703, label %originalBB165
    i32 1186647178, label %originalBBpart2167
    i32 727501058, label %if.end86
    i32 -2023810549, label %originalBBalteredBB
    i32 -410840940, label %originalBB87alteredBB
    i32 -1242294934, label %originalBB91alteredBB
    i32 -323772011, label %originalBB101alteredBB
    i32 1809281628, label %originalBB153alteredBB
    i32 845410328, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload171, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload171, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload171
  %25 = select i1 %23, i32 -2147208481, i32 -2023810549
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %r = alloca [101 x i8], align 16
  store [101 x i8]* %r, [101 x i8]** %r.reg2mem
  %retval.reload172 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload172, align 4
  %s.reload229 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload229, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload228 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload228, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload205, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %26 = load i32, i32* %l.reload204, align 4
  %cmp = icmp eq i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1183213119
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1183213119
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
  %53 = select i1 %51, i32 -968642150, i32 -2023810549
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2109365784, i32 425069704
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload227 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload227, i64 0, i64 0
  %55 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %55 to i32
  %56 = add i32 %conv4, 25404163
  %57 = sub i32 %56, 48
  %58 = sub i32 %57, 25404163
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 %58, 10
  %s.reload226 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload226, i64 0, i64 1
  %59 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %59 to i32
  %60 = sub i32 0, %conv6
  %61 = sub i32 %mul, %60
  %add = add nsw i32 %mul, %conv6
  %62 = add i32 %61, -398141993
  %63 = sub i32 %62, 48
  %64 = sub i32 %63, -398141993
  %sub7 = sub nsw i32 %61, 48
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  store i32 %64, i32* %a.reload201, align 4
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload200, align 4
  %div = sdiv i32 %65, 13
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload199, align 4
  %rem = srem i32 %66, 13
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %div, i32 %rem)
  store i32 425069704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %67 = load i32, i32* %l.reload203, align 4
  %cmp9 = icmp eq i32 %67, 1
  %68 = select i1 %cmp9, i32 1359057204, i32 703946189
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %s.reload225 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload225, i64 0, i64 0
  %69 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %69 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv13)
  store i32 703946189, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -51646117
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -51646117
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 708829749, i32 -410840940
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %97 = load i32, i32* %l.reload202, align 4
  %cmp16 = icmp sge i32 %97, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 780890882
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 780890882
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1410948291, i32 -410840940
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %125 = select i1 %cmp16.reload, i32 -1023440356, i32 727501058
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %s.reload224 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload224, i64 0, i64 0
  %126 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %126 to i32
  %127 = sub i32 %conv20, -754896778
  %128 = sub i32 %127, 48
  %129 = add i32 %128, -754896778
  %sub21 = sub nsw i32 %conv20, 48
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  store i32 %129, i32* %c.reload216, align 4
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload215, align 4
  %mul22 = mul nsw i32 %130, 10
  %s.reload223 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload223, i64 0, i64 1
  %131 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %131 to i32
  %132 = sub i32 %mul22, -505185102
  %133 = add i32 %132, %conv24
  %134 = add i32 %133, -505185102
  %add25 = add nsw i32 %mul22, %conv24
  %135 = sub i32 0, 48
  %136 = add i32 %134, %135
  %sub26 = sub nsw i32 %134, 48
  %cmp27 = icmp sge i32 %136, 13
  %137 = select i1 %cmp27, i32 -1537873231, i32 -925122070
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -422477312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1578897917, i32 -1242294934
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload189, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add30 = add nsw i32 %152, 1
  %idxprom = sext i32 %156 to i64
  %s.reload222 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload222, i64 0, i64 %idxprom
  %157 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %157 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -49306861, i32 -1242294934
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %172 = select i1 %cmp33.reload, i32 -1185911245, i32 -1672653647
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload214, align 4
  %mul35 = mul nsw i32 %173, 10
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload188, align 4
  %175 = sub i32 %174, -227411377
  %176 = add i32 %175, 1
  %177 = add i32 %176, -227411377
  %add36 = add nsw i32 %174, 1
  %idxprom37 = sext i32 %177 to i64
  %s.reload221 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload221, i64 0, i64 %idxprom37
  %178 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %178 to i32
  %179 = add i32 %mul35, -1176035840
  %180 = add i32 %179, %conv39
  %181 = sub i32 %180, -1176035840
  %add40 = add nsw i32 %mul35, %conv39
  %182 = sub i32 %181, -1778233181
  %183 = sub i32 %182, 48
  %184 = add i32 %183, -1778233181
  %sub41 = sub nsw i32 %181, 48
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  store i32 %184, i32* %a.reload198, align 4
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload197, align 4
  %div42 = sdiv i32 %185, 13
  %186 = sub i32 %div42, 40170834
  %187 = add i32 %186, 48
  %188 = add i32 %187, 40170834
  %add43 = add nsw i32 %div42, 48
  %conv44 = trunc i32 %188 to i8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload187, align 4
  %idxprom45 = sext i32 %189 to i64
  %r.reload235 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload235, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload196, align 4
  %rem47 = srem i32 %190, 13
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem47, i32* %c.reload213, align 4
  store i32 934418483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload186, align 4
  %192 = sub i32 %191, -1814440153
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1814440153
  %inc = add nsw i32 %191, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload185, align 4
  store i32 -422477312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload184, align 4
  %idxprom48 = sext i32 %195 to i64
  %r.reload234 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload234, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %r.reload233 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload233, i32 0, i32 0
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload212, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50, i32 %196)
  store i32 -448846320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload211, align 4
  %mul52 = mul nsw i32 %197, 10
  %s.reload220 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload220, i64 0, i64 1
  %198 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %198 to i32
  %199 = add i32 %mul52, 1181025794
  %200 = add i32 %199, %conv54
  %201 = sub i32 %200, 1181025794
  %add55 = add nsw i32 %mul52, %conv54
  %202 = add i32 %201, 2068477730
  %203 = sub i32 %202, 48
  %204 = sub i32 %203, 2068477730
  %sub56 = sub nsw i32 %201, 48
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  store i32 %204, i32* %c.reload210, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 1216122186, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload182, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 2
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add58 = add nsw i32 %205, 2
  %idxprom59 = sext i32 %209 to i64
  %s.reload219 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload219, i64 0, i64 %idxprom59
  %210 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %210 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  %211 = select i1 %cmp62, i32 -694629824, i32 962149197
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1067561016
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1067561016
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -268330625, i32 -323772011
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %239 = load i32, i32* %c.reload209, align 4
  %mul65 = mul nsw i32 %239, 10
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload181, align 4
  %241 = add i32 %240, -753133197
  %242 = add i32 %241, 2
  %243 = sub i32 %242, -753133197
  %add66 = add nsw i32 %240, 2
  %idxprom67 = sext i32 %243 to i64
  %s.reload218 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload218, i64 0, i64 %idxprom67
  %244 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %244 to i32
  %245 = sub i32 0, %mul65
  %246 = sub i32 0, %conv69
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add70 = add nsw i32 %mul65, %conv69
  %249 = sub i32 %248, 2056684794
  %250 = sub i32 %249, 48
  %251 = add i32 %250, 2056684794
  %sub71 = sub nsw i32 %248, 48
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  store i32 %251, i32* %a.reload195, align 4
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload194, align 4
  %div72 = sdiv i32 %252, 13
  %253 = sub i32 0, 48
  %254 = sub i32 %div72, %253
  %add73 = add nsw i32 %div72, 48
  %conv74 = trunc i32 %254 to i8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload180, align 4
  %idxprom75 = sext i32 %255 to i64
  %r.reload232 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload232, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %256 = load i32, i32* %a.reload193, align 4
  %rem77 = srem i32 %256, 13
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem77, i32* %c.reload208, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1242444342
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1242444342
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1006758534, i32 -323772011
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1796274718, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -654187987
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -654187987
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 375845446, i32 1809281628
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload179, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc79 = add nsw i32 %287, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload178, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -953926926, i32 1809281628
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1216122186, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload177, align 4
  %idxprom81 = sext i32 %316 to i64
  %r.reload231 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload231, i64 0, i64 %idxprom81
  store i8 0, i8* %arrayidx82, align 1
  %r.reload230 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arraydecay83 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload230, i32 0, i32 0
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %317 = load i32, i32* %c.reload207, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83, i32 %317)
  store i32 -448846320, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1001814274
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1001814274
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 698968703, i32 845410328
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -2065507213
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -2065507213
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1186647178, i32 845410328
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 727501058, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %348 = load i32, i32* %retval.reload, align 4
  ret i32 %348

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %ralteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %349 = load i32, i32* %lalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %349, 2
  store i32 -2147208481, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %350 = load i32, i32* %l.reload, align 4
  %cmp16alteredBB = icmp sge i32 %350, 3
  store i32 708829749, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload176, align 4
  %352 = add i32 %351, -316626289
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -316626289
  %_ = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %351, %355
  %_92 = sub i32 %351, 1
  %gen93 = mul i32 %356, 1
  %357 = sub i32 0, %351
  %358 = add i32 0, %357
  %_94 = sub i32 0, %351
  %359 = add i32 %358, 1024363060
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1024363060
  %gen95 = add i32 %358, 1
  %362 = sub i32 0, 1825329267
  %363 = sub i32 %362, %351
  %364 = add i32 %363, 1825329267
  %_96 = sub i32 0, %351
  %365 = sub i32 %364, -2015809669
  %366 = add i32 %365, 1
  %367 = add i32 %366, -2015809669
  %gen97 = add i32 %364, 1
  %368 = sub i32 %351, 1432414053
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1432414053
  %add30alteredBB = add nsw i32 %351, 1
  %idxpromalteredBB = sext i32 %370 to i64
  %s.reload217 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload217, i64 0, i64 %idxpromalteredBB
  %371 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %371 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 -1578897917, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %372 = load i32, i32* %c.reload206, align 4
  %_102 = shl i32 %372, 10
  %373 = add i32 0, -1801482518
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -1801482518
  %_103 = sub i32 0, %372
  %376 = add i32 %375, -445402010
  %377 = add i32 %376, 10
  %378 = sub i32 %377, -445402010
  %gen104 = add i32 %375, 10
  %379 = sub i32 0, -2137655276
  %380 = sub i32 %379, %372
  %381 = add i32 %380, -2137655276
  %_105 = sub i32 0, %372
  %382 = add i32 %381, 1736965962
  %383 = add i32 %382, 10
  %384 = sub i32 %383, 1736965962
  %gen106 = add i32 %381, 10
  %385 = sub i32 0, %372
  %386 = add i32 0, %385
  %_107 = sub i32 0, %372
  %387 = add i32 %386, 939084086
  %388 = add i32 %387, 10
  %389 = sub i32 %388, 939084086
  %gen108 = add i32 %386, 10
  %390 = sub i32 %372, -604572935
  %391 = sub i32 %390, 10
  %392 = add i32 %391, -604572935
  %_109 = sub i32 %372, 10
  %gen110 = mul i32 %392, 10
  %393 = sub i32 %372, -234428863
  %394 = sub i32 %393, 10
  %395 = add i32 %394, -234428863
  %_111 = sub i32 %372, 10
  %gen112 = mul i32 %395, 10
  %mul65alteredBB = mul nsw i32 %372, 10
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload175, align 4
  %397 = sub i32 %396, -770036750
  %398 = sub i32 %397, 2
  %399 = add i32 %398, -770036750
  %_113 = sub i32 %396, 2
  %gen114 = mul i32 %399, 2
  %400 = sub i32 0, -332391287
  %401 = sub i32 %400, %396
  %402 = add i32 %401, -332391287
  %_115 = sub i32 0, %396
  %403 = sub i32 0, 2
  %404 = sub i32 %402, %403
  %gen116 = add i32 %402, 2
  %405 = sub i32 0, 2
  %406 = sub i32 %396, %405
  %add66alteredBB = add nsw i32 %396, 2
  %idxprom67alteredBB = sext i32 %406 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom67alteredBB
  %407 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %407 to i32
  %_117 = shl i32 %mul65alteredBB, %conv69alteredBB
  %408 = sub i32 0, %conv69alteredBB
  %409 = add i32 %mul65alteredBB, %408
  %_118 = sub i32 %mul65alteredBB, %conv69alteredBB
  %gen119 = mul i32 %409, %conv69alteredBB
  %410 = sub i32 0, %conv69alteredBB
  %411 = sub i32 %mul65alteredBB, %410
  %add70alteredBB = add nsw i32 %mul65alteredBB, %conv69alteredBB
  %412 = sub i32 %411, -713984059
  %413 = sub i32 %412, 48
  %414 = add i32 %413, -713984059
  %_120 = sub i32 %411, 48
  %gen121 = mul i32 %414, 48
  %_122 = shl i32 %411, 48
  %415 = sub i32 0, -2061255655
  %416 = sub i32 %415, %411
  %417 = add i32 %416, -2061255655
  %_123 = sub i32 0, %411
  %418 = add i32 %417, -1476299081
  %419 = add i32 %418, 48
  %420 = sub i32 %419, -1476299081
  %gen124 = add i32 %417, 48
  %421 = add i32 %411, 1274971214
  %422 = sub i32 %421, 48
  %423 = sub i32 %422, 1274971214
  %sub71alteredBB = sub nsw i32 %411, 48
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  store i32 %423, i32* %a.reload192, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %424 = load i32, i32* %a.reload191, align 4
  %425 = sub i32 %424, 1263659106
  %426 = sub i32 %425, 13
  %427 = add i32 %426, 1263659106
  %_125 = sub i32 %424, 13
  %gen126 = mul i32 %427, 13
  %_127 = shl i32 %424, 13
  %428 = sub i32 0, %424
  %429 = add i32 0, %428
  %_128 = sub i32 0, %424
  %430 = sub i32 0, %429
  %431 = sub i32 0, 13
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen129 = add i32 %429, 13
  %_130 = shl i32 %424, 13
  %_131 = shl i32 %424, 13
  %434 = add i32 0, 2117252948
  %435 = sub i32 %434, %424
  %436 = sub i32 %435, 2117252948
  %_132 = sub i32 0, %424
  %437 = add i32 %436, 806607462
  %438 = add i32 %437, 13
  %439 = sub i32 %438, 806607462
  %gen133 = add i32 %436, 13
  %div72alteredBB = sdiv i32 %424, 13
  %440 = sub i32 0, 83383486
  %441 = sub i32 %440, %div72alteredBB
  %442 = add i32 %441, 83383486
  %_134 = sub i32 0, %div72alteredBB
  %443 = sub i32 0, 48
  %444 = sub i32 %442, %443
  %gen135 = add i32 %442, 48
  %445 = add i32 %div72alteredBB, 416690427
  %446 = sub i32 %445, 48
  %447 = sub i32 %446, 416690427
  %_136 = sub i32 %div72alteredBB, 48
  %gen137 = mul i32 %447, 48
  %448 = add i32 %div72alteredBB, 853777551
  %449 = sub i32 %448, 48
  %450 = sub i32 %449, 853777551
  %_138 = sub i32 %div72alteredBB, 48
  %gen139 = mul i32 %450, 48
  %451 = add i32 0, 297519354
  %452 = sub i32 %451, %div72alteredBB
  %453 = sub i32 %452, 297519354
  %_140 = sub i32 0, %div72alteredBB
  %454 = add i32 %453, -180719492
  %455 = add i32 %454, 48
  %456 = sub i32 %455, -180719492
  %gen141 = add i32 %453, 48
  %457 = add i32 0, 317219279
  %458 = sub i32 %457, %div72alteredBB
  %459 = sub i32 %458, 317219279
  %_142 = sub i32 0, %div72alteredBB
  %460 = sub i32 0, %459
  %461 = sub i32 0, 48
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen143 = add i32 %459, 48
  %_144 = shl i32 %div72alteredBB, 48
  %464 = add i32 %div72alteredBB, 1735755899
  %465 = add i32 %464, 48
  %466 = sub i32 %465, 1735755899
  %add73alteredBB = add nsw i32 %div72alteredBB, 48
  %conv74alteredBB = trunc i32 %466 to i8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload174, align 4
  %idxprom75alteredBB = sext i32 %467 to i64
  %r.reload = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload, i64 0, i64 %idxprom75alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx76alteredBB, align 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %468 = load i32, i32* %a.reload, align 4
  %469 = sub i32 0, -1017626537
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -1017626537
  %_145 = sub i32 0, %468
  %472 = add i32 %471, 1517007346
  %473 = add i32 %472, 13
  %474 = sub i32 %473, 1517007346
  %gen146 = add i32 %471, 13
  %_147 = shl i32 %468, 13
  %475 = sub i32 0, 13
  %476 = add i32 %468, %475
  %_148 = sub i32 %468, 13
  %gen149 = mul i32 %476, 13
  %rem77alteredBB = srem i32 %468, 13
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %rem77alteredBB, i32* %c.reload, align 4
  store i32 -268330625, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload173, align 4
  %_154 = shl i32 %477, 1
  %478 = sub i32 %477, -1034268011
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1034268011
  %_155 = sub i32 %477, 1
  %gen156 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %477, %481
  %_157 = sub i32 %477, 1
  %gen158 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %477, %483
  %_159 = sub i32 %477, 1
  %gen160 = mul i32 %484, 1
  %_161 = shl i32 %477, 1
  %485 = sub i32 0, %477
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc79alteredBB = add nsw i32 %477, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload, align 4
  store i32 375845446, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 698968703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB153alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %if.end85, %for.end80, %originalBBpart2163, %originalBB153, %for.inc78, %originalBBpart2151, %originalBB101, %for.body64, %for.cond57, %if.else, %for.end, %for.inc, %for.body, %originalBBpart299, %originalBB91, %for.cond, %if.then29, %if.then18, %originalBBpart289, %originalBB87, %if.end15, %if.then11, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
