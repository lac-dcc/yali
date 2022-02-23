; ModuleID = 'source-C-CXX/78/3755.c'
source_filename = "source-C-CXX/78/3755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @monkey(i32 %n, i32 %m) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca [301 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -451359928
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -451359928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1906658318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1906658318, label %first
    i32 -870647171, label %originalBB
    i32 298529615, label %originalBBpart2
    i32 -790505909, label %for.cond
    i32 -499091934, label %for.body
    i32 -402570455, label %for.inc
    i32 507677242, label %for.end
    i32 690111598, label %while.cond
    i32 372810433, label %while.body
    i32 906820143, label %if.then
    i32 1776128962, label %if.then7
    i32 -1375142588, label %originalBB31
    i32 437221549, label %originalBBpart240
    i32 744038583, label %if.then13
    i32 -1297985405, label %if.end
    i32 -1077596144, label %if.end14
    i32 1666161852, label %if.end15
    i32 1816557084, label %originalBB42
    i32 -131827921, label %originalBBpart244
    i32 941640566, label %if.then17
    i32 -159870530, label %if.end18
    i32 259774299, label %while.end
    i32 -1956420880, label %for.cond20
    i32 1600067008, label %for.body22
    i32 1351216694, label %if.then26
    i32 -1183390882, label %originalBB46
    i32 -450971214, label %originalBBpart248
    i32 -951215478, label %if.end27
    i32 -1958701056, label %originalBB50
    i32 -679260312, label %originalBBpart252
    i32 953393084, label %for.inc28
    i32 -714693205, label %originalBB54
    i32 -1903675986, label %originalBBpart269
    i32 466294261, label %for.end30
    i32 1933199040, label %originalBBalteredBB
    i32 994510730, label %originalBB31alteredBB
    i32 125828661, label %originalBB42alteredBB
    i32 -1936558931, label %originalBB46alteredBB
    i32 -1282370326, label %originalBB50alteredBB
    i32 1833602405, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -870647171, i32 1933199040
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload80, align 4
  %m.addr.reload81 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload81, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -356497697
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -356497697
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
  %41 = select i1 %39, i32 298529615, i32 1933199040
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -790505909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload109, align 4
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload79, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -499091934, i32 507677242
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload119 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload119, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -402570455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload107, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload106, align 4
  store i32 -790505909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload88, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 690111598, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload87 = load volatile i32*, i32** %s.reg2mem
  %51 = load i32, i32* %s.reload87, align 4
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %52 = load i32, i32* %n.addr.reload78, align 4
  %53 = add i32 %52, -892798288
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -892798288
  %sub = sub nsw i32 %52, 1
  %cmp1 = icmp slt i32 %51, %55
  %56 = select i1 %cmp1, i32 372810433, i32 259774299
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload104, align 4
  %idxprom2 = sext i32 %57 to i64
  %a.reload118 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload118, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %58, 1
  %59 = select i1 %cmp4, i32 906820143, i32 1666161852
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload114, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc5 = add nsw i32 %60, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload113, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload112, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %66 = load i32, i32* %m.addr.reload, align 4
  %cmp6 = icmp eq i32 %65, %66
  %67 = select i1 %cmp6, i32 1776128962, i32 -1077596144
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 539010393
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 539010393
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1375142588, i32 994510730
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload103, align 4
  %idxprom8 = sext i32 %83 to i64
  %a.reload117 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload117, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  %84 = load i32, i32* %s.reload86, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc10 = add nsw i32 %84, 1
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  store i32 %88, i32* %s.reload85, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  %89 = load i32, i32* %s.reload84, align 4
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload77, align 4
  %91 = sub i32 %90, 270220705
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 270220705
  %sub11 = sub nsw i32 %90, 1
  %cmp12 = icmp eq i32 %89, %93
  store i1 %cmp12, i1* %cmp12.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -197209320
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -197209320
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 437221549, i32 994510730
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %109 = select i1 %cmp12.reload, i32 744038583, i32 -1297985405
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 259774299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1077596144, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1666161852, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -617476948
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -617476948
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1816557084, i32 125828661
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload102, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %138 = load i32, i32* %n.addr.reload76, align 4
  %cmp16 = icmp eq i32 %137, %138
  store i1 %cmp16, i1* %cmp16.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 235010538
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 235010538
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -131827921, i32 125828661
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %154 = select i1 %cmp16.reload, i32 941640566, i32 -159870530
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -159870530, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload100, align 4
  %156 = add i32 %155, 489689662
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 489689662
  %inc19 = add nsw i32 %155, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload99, align 4
  store i32 690111598, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 -1956420880, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload97, align 4
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %160 = load i32, i32* %n.addr.reload75, align 4
  %cmp21 = icmp sle i32 %159, %160
  %161 = select i1 %cmp21, i32 1600067008, i32 466294261
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload96, align 4
  %idxprom23 = sext i32 %162 to i64
  %a.reload116 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload116, i64 0, i64 %idxprom23
  %163 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %163, 1
  %164 = select i1 %cmp25, i32 1351216694, i32 -951215478
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1183390882, i32 -1936558931
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload95, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %191)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -476866050
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -476866050
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -450971214, i32 -1936558931
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 466294261, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -830030991
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -830030991
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1958701056, i32 -1282370326
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -679260312, i32 -1282370326
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 953393084, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 -714693205, i32 1833602405
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload94, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc29 = add nsw i32 %286, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload93, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 783314002
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 783314002
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1903675986, i32 1833602405
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1956420880, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -870647171, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload92, align 4
  %idxprom8alteredBB = sext i32 %318 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  %319 = load i32, i32* %s.reload83, align 4
  %_ = shl i32 %319, 1
  %320 = sub i32 0, -1764407258
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1764407258
  %_32 = sub i32 0, %319
  %323 = sub i32 %322, -697165454
  %324 = add i32 %323, 1
  %325 = add i32 %324, -697165454
  %gen = add i32 %322, 1
  %326 = add i32 0, -2094785934
  %327 = sub i32 %326, %319
  %328 = sub i32 %327, -2094785934
  %_33 = sub i32 0, %319
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen34 = add i32 %328, 1
  %_35 = shl i32 %319, 1
  %_36 = shl i32 %319, 1
  %331 = sub i32 0, -526395776
  %332 = sub i32 %331, %319
  %333 = add i32 %332, -526395776
  %_37 = sub i32 0, %319
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen38 = add i32 %333, 1
  %336 = add i32 %319, -583378281
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -583378281
  %inc10alteredBB = add nsw i32 %319, 1
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  store i32 %338, i32* %s.reload82, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %339 = load i32, i32* %s.reload, align 4
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %340 = load i32, i32* %n.addr.reload74, align 4
  %341 = sub i32 %340, 736101115
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 736101115
  %sub11alteredBB = sub nsw i32 %340, 1
  %cmp12alteredBB = icmp eq i32 %339, %343
  store i32 -1375142588, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload91, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %345 = load i32, i32* %n.addr.reload, align 4
  %cmp16alteredBB = icmp eq i32 %344, %345
  store i32 1816557084, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload90, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %346)
  store i32 -1183390882, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1958701056, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload89, align 4
  %_55 = shl i32 %347, 1
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_56 = sub i32 0, %347
  %350 = sub i32 %349, 119146581
  %351 = add i32 %350, 1
  %352 = add i32 %351, 119146581
  %gen57 = add i32 %349, 1
  %353 = sub i32 0, -1085892937
  %354 = sub i32 %353, %347
  %355 = add i32 %354, -1085892937
  %_58 = sub i32 0, %347
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen59 = add i32 %355, 1
  %_60 = shl i32 %347, 1
  %358 = sub i32 0, %347
  %359 = add i32 0, %358
  %_61 = sub i32 0, %347
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen62 = add i32 %359, 1
  %362 = add i32 0, -716116329
  %363 = sub i32 %362, %347
  %364 = sub i32 %363, -716116329
  %_63 = sub i32 0, %347
  %365 = sub i32 %364, -750936483
  %366 = add i32 %365, 1
  %367 = add i32 %366, -750936483
  %gen64 = add i32 %364, 1
  %_65 = shl i32 %347, 1
  %368 = sub i32 0, 1
  %369 = add i32 %347, %368
  %_66 = sub i32 %347, 1
  %gen67 = mul i32 %369, 1
  %370 = sub i32 %347, -531752681
  %371 = add i32 %370, 1
  %372 = add i32 %371, -531752681
  %inc29alteredBB = add nsw i32 %347, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload, align 4
  store i32 -714693205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB54, %for.inc28, %originalBBpart252, %originalBB50, %if.end27, %originalBBpart248, %originalBB46, %if.then26, %for.body22, %for.cond20, %while.end, %if.end18, %if.then17, %originalBBpart244, %originalBB42, %if.end15, %if.end14, %if.end, %if.then13, %originalBBpart240, %originalBB31, %if.then7, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca [200 x i32]*
  %m.reg2mem = alloca [200 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -670722903
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -670722903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 863036227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 863036227, label %first
    i32 1446034015, label %originalBB
    i32 880439576, label %originalBBpart2
    i32 -686522019, label %for.cond
    i32 -1201688154, label %for.body
    i32 1228709734, label %land.lhs.true
    i32 656630904, label %if.then
    i32 -1439658248, label %originalBB19
    i32 1828258069, label %originalBBpart221
    i32 -649455030, label %if.end
    i32 874375317, label %for.inc
    i32 1726894465, label %for.end
    i32 1273226084, label %for.cond9
    i32 -1549651597, label %for.body11
    i32 -93586346, label %for.inc16
    i32 -1056645476, label %for.end18
    i32 -715427716, label %originalBBalteredBB
    i32 1083503147, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 1446034015, i32 -715427716
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca [200 x i32], align 16
  store [200 x i32]* %m, [200 x i32]** %m.reg2mem
  %n = alloca [200 x i32], align 16
  store [200 x i32]* %n, [200 x i32]** %n.reg2mem
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 880439576, i32 -715427716
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -686522019, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload39, align 4
  %cmp = icmp slt i32 %29, 200
  %30 = select i1 %cmp, i32 -1201688154, i32 1726894465
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %31 to i64
  %n.reload46 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload46, i64 0, i64 %idxprom
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload37, align 4
  %idxprom1 = sext i32 %32 to i64
  %m.reload44 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reload44, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload36, align 4
  %idxprom3 = sext i32 %33 to i64
  %m.reload43 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reload43, i64 0, i64 %idxprom3
  %34 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %34, 0
  %35 = select i1 %cmp5, i32 1228709734, i32 -649455030
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload35, align 4
  %idxprom6 = sext i32 %36 to i64
  %n.reload45 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload45, i64 0, i64 %idxprom6
  %37 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %37, 0
  %38 = select i1 %cmp8, i32 656630904, i32 -649455030
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, -95702512
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -95702512
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1439658248, i32 1083503147
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload34, align 4
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  store i32 %66, i32* %k.reload42, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1828258069, i32 1083503147
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1726894465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 874375317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload33, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload32, align 4
  store i32 -686522019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  store i32 1273226084, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload30, align 4
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload41, align 4
  %cmp10 = icmp slt i32 %84, %85
  %86 = select i1 %cmp10, i32 -1549651597, i32 -1056645476
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload29, align 4
  %idxprom12 = sext i32 %87 to i64
  %n.reload = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload28, align 4
  %idxprom14 = sext i32 %89 to i64
  %m.reload = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reload, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx15, align 4
  call void @monkey(i32 %88, i32 %90)
  store i32 -93586346, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload27, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc17 = add nsw i32 %91, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload26, align 4
  store i32 1273226084, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca [200 x i32], align 16
  %nalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1446034015, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %94, i32* %k.reload, align 4
  store i32 -1439658248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart221, %originalBB19, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
