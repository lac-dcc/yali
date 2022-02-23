; ModuleID = 'source-C-CXX/99/1397.c'
source_filename = "source-C-CXX/99/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %d.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %b.reg2mem = alloca [27 x i8]*
  %x.reg2mem = alloca i8*
  %s.reg2mem = alloca [301 x i8]*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 71805057
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 71805057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -482923187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -482923187, label %first
    i32 876802010, label %originalBB
    i32 -1351484824, label %originalBBpart2
    i32 1886820491, label %for.cond
    i32 451690404, label %for.body
    i32 -1407339790, label %for.cond4
    i32 -501730577, label %for.body7
    i32 -1350529980, label %if.then
    i32 1486734238, label %if.end
    i32 995340349, label %for.inc
    i32 -1958716492, label %for.end
    i32 1775977046, label %if.then22
    i32 912895574, label %if.end29
    i32 928006520, label %originalBB38
    i32 1670907213, label %originalBBpart240
    i32 -564457159, label %for.inc30
    i32 -1138154196, label %originalBB42
    i32 -1717390487, label %originalBBpart244
    i32 -1208591044, label %for.end32
    i32 312408764, label %if.then35
    i32 152816860, label %originalBB46
    i32 -202432986, label %originalBBpart248
    i32 -47253281, label %if.end37
    i32 1727818093, label %originalBBalteredBB
    i32 1534008319, label %originalBB38alteredBB
    i32 1986562005, label %originalBB42alteredBB
    i32 1134166975, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 876802010, i32 1727818093
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [301 x i8], align 16
  store [301 x i8]* %s, [301 x i8]** %s.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %b = alloca [27 x i8], align 16
  store [27 x i8]* %b, [27 x i8]** %b.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload57 = load volatile [27 x i8]*, [27 x i8]** %b.reg2mem
  %15 = bitcast [27 x i8]* %b.reload57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %s.reload54 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload54, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload53 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload53, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload58 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload58, align 4
  %a.reload75 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %16 = bitcast [26 x i32]* %a.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload78, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1351484824, i32 1727818093
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1886820491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload67, align 4
  %cmp = icmp slt i32 %43, 26
  %44 = select i1 %cmp, i32 451690404, i32 -1208591044
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 -1407339790, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload71, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 -501730577, i32 -1958716492
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %48 to i64
  %s.reload = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %49 to i32
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload66, align 4
  %idxprom9 = sext i32 %50 to i64
  %b.reload56 = load volatile [27 x i8]*, [27 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %b.reload56, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %51 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %52 = select i1 %cmp12, i32 -1350529980, i32 1486734238
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload65, align 4
  %idxprom14 = sext i32 %53 to i64
  %a.reload74 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload74, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %arrayidx15, align 4
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  %57 = load i32, i32* %d.reload77, align 4
  %58 = add i32 %57, -684976762
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -684976762
  %inc16 = add nsw i32 %57, 1
  %d.reload76 = load volatile i32*, i32** %d.reg2mem
  store i32 %60, i32* %d.reload76, align 4
  store i32 1486734238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 995340349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload69, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc17 = add nsw i32 %61, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload, align 4
  store i32 -1407339790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload64, align 4
  %idxprom18 = sext i32 %64 to i64
  %a.reload73 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload73, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %65, 0
  %66 = select i1 %cmp20, i32 1775977046, i32 912895574
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload63, align 4
  %idxprom23 = sext i32 %67 to i64
  %b.reload = load volatile [27 x i8]*, [27 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [27 x i8], [27 x i8]* %b.reload, i64 0, i64 %idxprom23
  %68 = load i8, i8* %arrayidx24, align 1
  %x.reload55 = load volatile i8*, i8** %x.reg2mem
  store i8 %68, i8* %x.reload55, align 1
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %69 = load i8, i8* %x.reload, align 1
  %conv25 = sext i8 %69 to i32
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload62, align 4
  %idxprom26 = sext i32 %70 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom26
  %71 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv25, i32 %71)
  store i32 912895574, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 59572111
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 59572111
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 928006520, i32 1534008319
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 211880323
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 211880323
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1670907213, i32 1534008319
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -564457159, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 2006507336
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2006507336
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1138154196, i32 1986562005
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload61, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc31 = add nsw i32 %153, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload60, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1673165985
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1673165985
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1717390487, i32 1986562005
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1886820491, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %171 = load i32, i32* %d.reload, align 4
  %cmp33 = icmp eq i32 %171, 0
  %172 = select i1 %cmp33, i32 312408764, i32 -47253281
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1159550683
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1159550683
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 152816860, i32 1134166975
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -202432986, i32 1134166975
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -47253281, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [301 x i8], align 16
  %xalteredBB = alloca i8, align 1
  %balteredBB = alloca [27 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %214 = bitcast [27 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %215 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %215, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 876802010, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 928006520, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload59, align 4
  %_ = shl i32 %216, 1
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc31alteredBB = add nsw i32 %216, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload, align 4
  store i32 -1138154196, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 152816860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %if.then35, %for.end32, %originalBBpart244, %originalBB42, %for.inc30, %originalBBpart240, %originalBB38, %if.end29, %if.then22, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
