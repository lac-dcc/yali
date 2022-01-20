; ModuleID = 'source-C-CXX/23/238.c'
source_filename = "source-C-CXX/23/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %sb.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i32]*
  %a.reg2mem = alloca [50 x [50 x i8]]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -368492674
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -368492674
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -734304591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -734304591, label %first
    i32 -905149089, label %originalBB
    i32 -955802792, label %originalBBpart2
    i32 -646417111, label %while.body
    i32 860971731, label %if.then
    i32 79195395, label %originalBB38
    i32 698807913, label %originalBBpart240
    i32 -1045924464, label %if.else
    i32 -357865824, label %if.end
    i32 1595104296, label %while.end
    i32 -270684983, label %for.cond
    i32 656289070, label %for.body
    i32 21958427, label %if.then17
    i32 323340972, label %if.end20
    i32 2075689429, label %originalBB42
    i32 1326516782, label %originalBBpart244
    i32 2101072025, label %if.then25
    i32 163580843, label %if.end28
    i32 356612813, label %originalBB46
    i32 308129998, label %originalBBpart248
    i32 970569670, label %for.inc
    i32 373256170, label %originalBB50
    i32 1025645375, label %originalBBpart265
    i32 372084901, label %for.end
    i32 886979542, label %originalBBalteredBB
    i32 -359445131, label %originalBB38alteredBB
    i32 1033382939, label %originalBB42alteredBB
    i32 619662872, label %originalBB46alteredBB
    i32 -46877175, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 -905149089, i32 886979542
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %a, [50 x [50 x i8]]** %a.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload73 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %15 = bitcast [50 x [50 x i8]]* %a.reload73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2500, i32 16, i1 false)
  %h.reload87 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload87, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload89, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1560655937
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1560655937
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -955802792, i32 886979542
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -646417111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload72 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload72, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload107, align 4
  %idxprom1 = sext i32 %44 to i64
  %a.reload71 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload71, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload106, align 4
  %idxprom5 = sext i32 %45 to i64
  %b.reload80 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload80, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %call7 = call i32 @getchar()
  %cmp = icmp eq i32 %call7, 10
  %46 = select i1 %cmp, i32 860971731, i32 -1045924464
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -997153407
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -997153407
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 79195395, i32 -359445131
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1708285277
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1708285277
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 698807913, i32 -359445131
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1595104296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload105, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload104, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload103, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 %80, i32* %n.reload90, align 4
  store i32 -357865824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -646417111, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload79 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload79, i64 0, i64 0
  %81 = load i32, i32* %arrayidx9, align 16
  %sb.reload83 = load volatile i32*, i32** %sb.reg2mem
  store i32 %81, i32* %sb.reload83, align 4
  %b.reload78 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload78, i64 0, i64 0
  %82 = load i32, i32* %arrayidx10, align 16
  %lb.reload85 = load volatile i32*, i32** %lb.reg2mem
  store i32 %82, i32* %lb.reload85, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -270684983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp sle i32 %83, %84
  %85 = select i1 %cmp11, i32 656289070, i32 372084901
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %lb.reload84 = load volatile i32*, i32** %lb.reg2mem
  %86 = load i32, i32* %lb.reload84, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload100, align 4
  %idxprom13 = sext i32 %87 to i64
  %b.reload77 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload77, i64 0, i64 %idxprom13
  %88 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %86, %88
  %89 = select i1 %cmp15, i32 21958427, i32 323340972
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload99, align 4
  %idxprom18 = sext i32 %90 to i64
  %b.reload76 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload76, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  store i32 %91, i32* %lb.reload, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload98, align 4
  %h.reload86 = load volatile i32*, i32** %h.reg2mem
  store i32 %92, i32* %h.reload86, align 4
  store i32 323340972, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -182962093
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -182962093
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2075689429, i32 1033382939
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %sb.reload82 = load volatile i32*, i32** %sb.reg2mem
  %108 = load i32, i32* %sb.reload82, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %109 to i64
  %b.reload75 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload75, i64 0, i64 %idxprom21
  %110 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %108, %110
  store i1 %cmp23, i1* %cmp23.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -658466553
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -658466553
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1326516782, i32 1033382939
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %126 = select i1 %cmp23.reload, i32 2101072025, i32 163580843
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload96, align 4
  %idxprom26 = sext i32 %127 to i64
  %b.reload74 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload74, i64 0, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %sb.reload81 = load volatile i32*, i32** %sb.reg2mem
  store i32 %128, i32* %sb.reload81, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload95, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %129, i32* %k.reload88, align 4
  store i32 163580843, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 356612813, i32 619662872
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1939431417
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1939431417
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 308129998, i32 619662872
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 970569670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %172 = select i1 %170, i32 373256170, i32 -46877175
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload94, align 4
  %174 = sub i32 %173, -1577228914
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1577228914
  %inc29 = add nsw i32 %173, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload93, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1090940507
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1090940507
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1025645375, i32 -46877175
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -270684983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %192 = load i32, i32* %h.reload, align 4
  %idxprom30 = sext i32 %192 to i64
  %a.reload70 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload70, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay32)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload, align 4
  %idxprom34 = sext i32 %193 to i64
  %a.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [50 x i8]], align 16
  %balteredBB = alloca [50 x i32], align 16
  %sbalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %194 = bitcast [50 x [50 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %194, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -905149089, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 79195395, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %sb.reload = load volatile i32*, i32** %sb.reg2mem
  %195 = load i32, i32* %sb.reload, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload92, align 4
  %idxprom21alteredBB = sext i32 %196 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom21alteredBB
  %197 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %195, %197
  store i32 2075689429, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 356612813, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload91, align 4
  %199 = sub i32 0, -1708082086
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -1708082086
  %_ = sub i32 0, %198
  %202 = sub i32 %201, -1506224948
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1506224948
  %gen = add i32 %201, 1
  %205 = sub i32 0, %198
  %206 = add i32 0, %205
  %_51 = sub i32 0, %198
  %207 = add i32 %206, 1259437861
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1259437861
  %gen52 = add i32 %206, 1
  %210 = sub i32 0, %198
  %211 = add i32 0, %210
  %_53 = sub i32 0, %198
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen54 = add i32 %211, 1
  %216 = sub i32 0, 1
  %217 = add i32 %198, %216
  %_55 = sub i32 %198, 1
  %gen56 = mul i32 %217, 1
  %_57 = shl i32 %198, 1
  %218 = sub i32 0, %198
  %219 = add i32 0, %218
  %_58 = sub i32 0, %198
  %220 = add i32 %219, 135097162
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 135097162
  %gen59 = add i32 %219, 1
  %_60 = shl i32 %198, 1
  %223 = add i32 0, 524894138
  %224 = sub i32 %223, %198
  %225 = sub i32 %224, 524894138
  %_61 = sub i32 0, %198
  %226 = sub i32 %225, -1402114786
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1402114786
  %gen62 = add i32 %225, 1
  %_63 = shl i32 %198, 1
  %229 = sub i32 0, %198
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc29alteredBB = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload, align 4
  store i32 373256170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %if.end28, %if.then25, %originalBBpart244, %originalBB42, %if.end20, %if.then17, %for.body, %for.cond, %while.end, %if.end, %if.else, %originalBBpart240, %originalBB38, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
