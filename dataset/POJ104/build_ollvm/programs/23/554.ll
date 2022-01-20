; ModuleID = 'source-C-CXX/23/554.c'
source_filename = "source-C-CXX/23/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@word = common global [200 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %word.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %len.reg2mem = alloca [50 x i32]*
  %e.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
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
  store i1 %8, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 905433256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 905433256, label %first
    i32 -1232876954, label %originalBB
    i32 956714794, label %originalBBpart2
    i32 -496664937, label %for.cond
    i32 1033223284, label %for.body
    i32 708804404, label %originalBB130
    i32 -1041544370, label %originalBBpart2132
    i32 -1863930749, label %if.then
    i32 1343464707, label %originalBB134
    i32 -169056912, label %originalBBpart2155
    i32 -726819611, label %if.end
    i32 468030254, label %for.inc
    i32 561897727, label %for.end
    i32 629573349, label %for.cond21
    i32 -1557335213, label %originalBB157
    i32 -2000484698, label %originalBBpart2159
    i32 1891274159, label %for.body24
    i32 800575828, label %for.cond25
    i32 432179689, label %for.body28
    i32 -910072628, label %originalBB161
    i32 -1352009974, label %originalBBpart2163
    i32 941345304, label %if.then35
    i32 598916907, label %if.end52
    i32 1093676049, label %originalBB165
    i32 -1254568230, label %originalBBpart2167
    i32 901432244, label %for.inc53
    i32 1976384993, label %for.end55
    i32 1409785615, label %for.inc56
    i32 -1988417044, label %for.end58
    i32 126933408, label %for.cond62
    i32 -1224865303, label %for.body66
    i32 1961472921, label %originalBB169
    i32 -1857122248, label %originalBBpart2171
    i32 -1425656072, label %for.inc71
    i32 -1635495204, label %originalBB173
    i32 638587195, label %originalBBpart2178
    i32 772674625, label %for.end73
    i32 984205716, label %for.cond75
    i32 995901095, label %for.body78
    i32 83788353, label %originalBB180
    i32 -1615329434, label %originalBBpart2186
    i32 478004010, label %for.cond80
    i32 -86864258, label %for.body83
    i32 1264770292, label %if.then90
    i32 -2144595804, label %if.end107
    i32 -259746973, label %originalBB188
    i32 1090446593, label %originalBBpart2190
    i32 -1098192069, label %for.inc108
    i32 -56398992, label %originalBB192
    i32 567913411, label %originalBBpart2197
    i32 453843039, label %for.end110
    i32 1403376273, label %for.inc111
    i32 -660772690, label %for.end113
    i32 1568355946, label %for.cond117
    i32 -93601157, label %for.body121
    i32 852228945, label %for.inc126
    i32 106421984, label %for.end128
    i32 -1421985232, label %originalBBalteredBB
    i32 -598216786, label %originalBB130alteredBB
    i32 -668016889, label %originalBB134alteredBB
    i32 -256492302, label %originalBB157alteredBB
    i32 1787780810, label %originalBB161alteredBB
    i32 -1004705337, label %originalBB165alteredBB
    i32 468689818, label %originalBB169alteredBB
    i32 1644809192, label %originalBB173alteredBB
    i32 1355036108, label %originalBB180alteredBB
    i32 -2141908374, label %originalBB188alteredBB
    i32 -193505047, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload201, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload201, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload201
  %25 = select i1 %23, i32 -1232876954, i32 -1421985232
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca [50 x i32], align 16
  store [50 x i32]* %e, [50 x i32]** %e.reg2mem
  %len = alloca [50 x i32], align 16
  store [50 x i32]* %len, [50 x i32]** %len.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %word = alloca [300 x i8], align 16
  store [300 x i8]* %word, [300 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %word.reload334 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload334, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %word.reload333 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload333, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload281, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload280, align 4
  %idxprom = sext i32 %26 to i64
  %word.reload332 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload332, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %e.reload299 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload299, i64 0, i64 0
  store i32 -1, i32* %arrayidx3, align 16
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 927393259
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 927393259
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 956714794, i32 -1421985232
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -496664937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload242, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1033223284, i32 561897727
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1133231855
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1133231855
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 708804404, i32 -598216786
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload241, align 4
  %idxprom5 = sext i32 %72 to i64
  %word.reload331 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload331, i64 0, i64 %idxprom5
  %73 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %73 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1041544370, i32 -598216786
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 -1863930749, i32 -726819611
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1343464707, i32 -668016889
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload278, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload277, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload240, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload276, align 4
  %idxprom10 = sext i32 %119 to i64
  %e.reload298 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload298, i64 0, i64 %idxprom10
  store i32 %118, i32* %arrayidx11, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload275, align 4
  %idxprom12 = sext i32 %120 to i64
  %e.reload297 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload297, i64 0, i64 %idxprom12
  %121 = load i32, i32* %arrayidx13, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload274, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub = sub nsw i32 %122, 1
  %idxprom14 = sext i32 %124 to i64
  %e.reload296 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload296, i64 0, i64 %idxprom14
  %125 = load i32, i32* %arrayidx15, align 4
  %126 = add i32 %121, -1011038391
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1011038391
  %sub16 = sub nsw i32 %121, %125
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub17 = sub nsw i32 %128, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload273, align 4
  %idxprom18 = sext i32 %131 to i64
  %len.reload316 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload316, i64 0, i64 %idxprom18
  store i32 %130, i32* %arrayidx19, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1233922119
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1233922119
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -169056912, i32 -668016889
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -726819611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 468030254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload239, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc20 = add nsw i32 %147, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload238, align 4
  store i32 -496664937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload272, align 4
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  store i32 %150, i32* %l.reload321, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  store i32 629573349, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1557335213, i32 -256492302
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload270, align 4
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload320, align 4
  %cmp22 = icmp slt i32 %165, %166
  store i1 %cmp22, i1* %cmp22.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -580982852
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -580982852
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2000484698, i32 -256492302
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %194 = select i1 %cmp22.reload, i32 1891274159, i32 -1988417044
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload269, align 4
  %196 = sub i32 %195, -191235509
  %197 = add i32 %196, 1
  %198 = add i32 %197, -191235509
  %add = add nsw i32 %195, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload237, align 4
  store i32 800575828, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload236, align 4
  %l.reload319 = load volatile i32*, i32** %l.reg2mem
  %200 = load i32, i32* %l.reload319, align 4
  %cmp26 = icmp sle i32 %199, %200
  %201 = select i1 %cmp26, i32 432179689, i32 1976384993
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -930104999
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -930104999
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -910072628, i32 1787780810
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload235, align 4
  %idxprom29 = sext i32 %217 to i64
  %len.reload315 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload315, i64 0, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload268, align 4
  %idxprom31 = sext i32 %219 to i64
  %len.reload314 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload314, i64 0, i64 %idxprom31
  %220 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %218, %220
  store i1 %cmp33, i1* %cmp33.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -155822122
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -155822122
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1352009974, i32 1787780810
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %248 = select i1 %cmp33.reload, i32 941345304, i32 598916907
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload267, align 4
  %idxprom36 = sext i32 %249 to i64
  %len.reload313 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload313, i64 0, i64 %idxprom36
  %250 = load i32, i32* %arrayidx37, align 4
  %a.reload324 = load volatile i32*, i32** %a.reg2mem
  store i32 %250, i32* %a.reload324, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload234, align 4
  %idxprom38 = sext i32 %251 to i64
  %len.reload312 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload312, i64 0, i64 %idxprom38
  %252 = load i32, i32* %arrayidx39, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload266, align 4
  %idxprom40 = sext i32 %253 to i64
  %len.reload311 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload311, i64 0, i64 %idxprom40
  store i32 %252, i32* %arrayidx41, align 4
  %a.reload323 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload323, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload233, align 4
  %idxprom42 = sext i32 %255 to i64
  %len.reload310 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload310, i64 0, i64 %idxprom42
  store i32 %254, i32* %arrayidx43, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload265, align 4
  %idxprom44 = sext i32 %256 to i64
  %e.reload295 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload295, i64 0, i64 %idxprom44
  %257 = load i32, i32* %arrayidx45, align 4
  %b.reload327 = load volatile i32*, i32** %b.reg2mem
  store i32 %257, i32* %b.reload327, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload232, align 4
  %idxprom46 = sext i32 %258 to i64
  %e.reload294 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload294, i64 0, i64 %idxprom46
  %259 = load i32, i32* %arrayidx47, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload264, align 4
  %idxprom48 = sext i32 %260 to i64
  %e.reload293 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload293, i64 0, i64 %idxprom48
  store i32 %259, i32* %arrayidx49, align 4
  %b.reload326 = load volatile i32*, i32** %b.reg2mem
  %261 = load i32, i32* %b.reload326, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload231, align 4
  %idxprom50 = sext i32 %262 to i64
  %e.reload292 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload292, i64 0, i64 %idxprom50
  store i32 %261, i32* %arrayidx51, align 4
  store i32 598916907, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1093676049, i32 -1004705337
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1254568230, i32 -1004705337
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 901432244, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload230, align 4
  %292 = sub i32 %291, 891151040
  %293 = add i32 %292, 1
  %294 = add i32 %293, 891151040
  %inc54 = add nsw i32 %291, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload229, align 4
  store i32 800575828, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1409785615, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload263, align 4
  %296 = add i32 %295, -782220142
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -782220142
  %inc57 = add nsw i32 %295, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload262, align 4
  store i32 629573349, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %e.reload291 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload291, i64 0, i64 1
  %299 = load i32, i32* %arrayidx59, align 4
  %len.reload309 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload309, i64 0, i64 1
  %300 = load i32, i32* %arrayidx60, align 4
  %301 = add i32 %299, 1415326810
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 1415326810
  %sub61 = sub nsw i32 %299, %300
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload228, align 4
  store i32 126933408, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload227, align 4
  %e.reload290 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload290, i64 0, i64 1
  %305 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %304, %305
  %306 = select i1 %cmp64, i32 -1224865303, i32 772674625
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 322339290
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 322339290
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1961472921, i32 468689818
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload226, align 4
  %idxprom67 = sext i32 %334 to i64
  %word.reload330 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload330, i64 0, i64 %idxprom67
  %335 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %335 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1857122248, i32 468689818
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1425656072, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -178697626
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -178697626
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1635495204, i32 1644809192
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload225, align 4
  %366 = sub i32 %365, 1228538498
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1228538498
  %inc72 = add nsw i32 %365, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload224, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -2002542777
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2002542777
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 638587195, i32 1644809192
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 126933408, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload261, align 4
  store i32 984205716, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload260, align 4
  %l.reload318 = load volatile i32*, i32** %l.reg2mem
  %385 = load i32, i32* %l.reload318, align 4
  %cmp76 = icmp slt i32 %384, %385
  %386 = select i1 %cmp76, i32 995901095, i32 -660772690
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1633493676
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1633493676
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 83788353, i32 1355036108
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload259, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %add79 = add nsw i32 %402, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload223, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1229573268
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1229573268
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1615329434, i32 1355036108
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 478004010, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload222, align 4
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  %421 = load i32, i32* %l.reload317, align 4
  %cmp81 = icmp sle i32 %420, %421
  %422 = select i1 %cmp81, i32 -86864258, i32 453843039
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload221, align 4
  %idxprom84 = sext i32 %423 to i64
  %len.reload308 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload308, i64 0, i64 %idxprom84
  %424 = load i32, i32* %arrayidx85, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload258, align 4
  %idxprom86 = sext i32 %425 to i64
  %len.reload307 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload307, i64 0, i64 %idxprom86
  %426 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %424, %426
  %427 = select i1 %cmp88, i32 1264770292, i32 -2144595804
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload257, align 4
  %idxprom91 = sext i32 %428 to i64
  %len.reload306 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx92 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload306, i64 0, i64 %idxprom91
  %429 = load i32, i32* %arrayidx92, align 4
  %a.reload322 = load volatile i32*, i32** %a.reg2mem
  store i32 %429, i32* %a.reload322, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload220, align 4
  %idxprom93 = sext i32 %430 to i64
  %len.reload305 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload305, i64 0, i64 %idxprom93
  %431 = load i32, i32* %arrayidx94, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload256, align 4
  %idxprom95 = sext i32 %432 to i64
  %len.reload304 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload304, i64 0, i64 %idxprom95
  store i32 %431, i32* %arrayidx96, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %433 = load i32, i32* %a.reload, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload219, align 4
  %idxprom97 = sext i32 %434 to i64
  %len.reload303 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx98 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload303, i64 0, i64 %idxprom97
  store i32 %433, i32* %arrayidx98, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload255, align 4
  %idxprom99 = sext i32 %435 to i64
  %e.reload289 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload289, i64 0, i64 %idxprom99
  %436 = load i32, i32* %arrayidx100, align 4
  %b.reload325 = load volatile i32*, i32** %b.reg2mem
  store i32 %436, i32* %b.reload325, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload218, align 4
  %idxprom101 = sext i32 %437 to i64
  %e.reload288 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx102 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload288, i64 0, i64 %idxprom101
  %438 = load i32, i32* %arrayidx102, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload254, align 4
  %idxprom103 = sext i32 %439 to i64
  %e.reload287 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload287, i64 0, i64 %idxprom103
  store i32 %438, i32* %arrayidx104, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %440 = load i32, i32* %b.reload, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload217, align 4
  %idxprom105 = sext i32 %441 to i64
  %e.reload286 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload286, i64 0, i64 %idxprom105
  store i32 %440, i32* %arrayidx106, align 4
  store i32 -2144595804, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 775828603
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 775828603
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -259746973, i32 -2141908374
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1090446593, i32 -2141908374
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1098192069, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 245913283
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 245913283
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -56398992, i32 -193505047
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload216, align 4
  %499 = add i32 %498, -967032955
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -967032955
  %inc109 = add nsw i32 %498, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload215, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 567913411, i32 -193505047
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 478004010, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1403376273, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload253, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc112 = add nsw i32 %516, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload252, align 4
  store i32 984205716, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %e.reload285 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload285, i64 0, i64 1
  %519 = load i32, i32* %arrayidx114, align 4
  %len.reload302 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload302, i64 0, i64 1
  %520 = load i32, i32* %arrayidx115, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %519, %521
  %sub116 = sub nsw i32 %519, %520
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload214, align 4
  store i32 1568355946, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload213, align 4
  %e.reload284 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload284, i64 0, i64 1
  %524 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %523, %524
  %525 = select i1 %cmp119, i32 -93601157, i32 106421984
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload212, align 4
  %idxprom122 = sext i32 %526 to i64
  %word.reload329 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arrayidx123 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload329, i64 0, i64 %idxprom122
  %527 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %527 to i32
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv124)
  store i32 852228945, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload211, align 4
  %529 = add i32 %528, -2061869138
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -2061869138
  %inc127 = add nsw i32 %528, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload210, align 4
  store i32 1568355946, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca [50 x i32], align 16
  %lenalteredBB = alloca [50 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %wordalteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %wordalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %wordalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %532 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %wordalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %ealteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidx3alteredBB, align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1232876954, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload209, align 4
  %idxprom5alteredBB = sext i32 %533 to i64
  %word.reload328 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload328, i64 0, i64 %idxprom5alteredBB
  %534 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %534 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 708804404, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload251, align 4
  %536 = add i32 %535, 587527224
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 587527224
  %_ = sub i32 %535, 1
  %gen = mul i32 %538, 1
  %539 = add i32 %535, 64179937
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 64179937
  %incalteredBB = add nsw i32 %535, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload250, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload208, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload249, align 4
  %idxprom10alteredBB = sext i32 %543 to i64
  %e.reload283 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload283, i64 0, i64 %idxprom10alteredBB
  store i32 %542, i32* %arrayidx11alteredBB, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload248, align 4
  %idxprom12alteredBB = sext i32 %544 to i64
  %e.reload282 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload282, i64 0, i64 %idxprom12alteredBB
  %545 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload247, align 4
  %_135 = shl i32 %546, 1
  %547 = sub i32 %546, -1094716023
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1094716023
  %_136 = sub i32 %546, 1
  %gen137 = mul i32 %549, 1
  %550 = add i32 %546, 235918148
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 235918148
  %_138 = sub i32 %546, 1
  %gen139 = mul i32 %552, 1
  %_140 = shl i32 %546, 1
  %553 = sub i32 0, 1
  %554 = add i32 %546, %553
  %subalteredBB = sub nsw i32 %546, 1
  %idxprom14alteredBB = sext i32 %554 to i64
  %e.reload = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload, i64 0, i64 %idxprom14alteredBB
  %555 = load i32, i32* %arrayidx15alteredBB, align 4
  %556 = add i32 %545, -150904386
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -150904386
  %_141 = sub i32 %545, %555
  %gen142 = mul i32 %558, %555
  %559 = sub i32 %545, -882528136
  %560 = sub i32 %559, %555
  %561 = add i32 %560, -882528136
  %_143 = sub i32 %545, %555
  %gen144 = mul i32 %561, %555
  %_145 = shl i32 %545, %555
  %562 = add i32 %545, -492484724
  %563 = sub i32 %562, %555
  %564 = sub i32 %563, -492484724
  %_146 = sub i32 %545, %555
  %gen147 = mul i32 %564, %555
  %565 = sub i32 %545, 6578319
  %566 = sub i32 %565, %555
  %567 = add i32 %566, 6578319
  %sub16alteredBB = sub nsw i32 %545, %555
  %_148 = shl i32 %567, 1
  %_149 = shl i32 %567, 1
  %_150 = shl i32 %567, 1
  %568 = sub i32 %567, 1833766523
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1833766523
  %_151 = sub i32 %567, 1
  %gen152 = mul i32 %570, 1
  %_153 = shl i32 %567, 1
  %571 = sub i32 0, 1
  %572 = add i32 %567, %571
  %sub17alteredBB = sub nsw i32 %567, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload246, align 4
  %idxprom18alteredBB = sext i32 %573 to i64
  %len.reload301 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload301, i64 0, i64 %idxprom18alteredBB
  store i32 %572, i32* %arrayidx19alteredBB, align 4
  store i32 1343464707, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload245, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %575 = load i32, i32* %l.reload, align 4
  %cmp22alteredBB = icmp slt i32 %574, %575
  store i32 -1557335213, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload207, align 4
  %idxprom29alteredBB = sext i32 %576 to i64
  %len.reload300 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload300, i64 0, i64 %idxprom29alteredBB
  %577 = load i32, i32* %arrayidx30alteredBB, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload244, align 4
  %idxprom31alteredBB = sext i32 %578 to i64
  %len.reload = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload, i64 0, i64 %idxprom31alteredBB
  %579 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %577, %579
  store i32 -910072628, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1093676049, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload206, align 4
  %idxprom67alteredBB = sext i32 %580 to i64
  %word.reload = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload, i64 0, i64 %idxprom67alteredBB
  %581 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %581 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69alteredBB)
  store i32 1961472921, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload205, align 4
  %_174 = shl i32 %582, 1
  %583 = sub i32 0, -1091306613
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -1091306613
  %_175 = sub i32 0, %582
  %586 = add i32 %585, -389211634
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -389211634
  %gen176 = add i32 %585, 1
  %589 = sub i32 0, %582
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc72alteredBB = add nsw i32 %582, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload204, align 4
  store i32 -1635495204, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_181 = sub i32 %593, 1
  %gen182 = mul i32 %595, 1
  %596 = sub i32 %593, 1366934247
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1366934247
  %_183 = sub i32 %593, 1
  %gen184 = mul i32 %598, 1
  %599 = add i32 %593, -764129735
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -764129735
  %add79alteredBB = add nsw i32 %593, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload203, align 4
  store i32 83788353, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -259746973, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload202, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_193 = sub i32 0, %602
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen194 = add i32 %604, 1
  %_195 = shl i32 %602, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %602, %609
  %inc109alteredBB = add nsw i32 %602, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload, align 4
  store i32 -56398992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc126, %for.body121, %for.cond117, %for.end113, %for.inc111, %for.end110, %originalBBpart2197, %originalBB192, %for.inc108, %originalBBpart2190, %originalBB188, %if.end107, %if.then90, %for.body83, %for.cond80, %originalBBpart2186, %originalBB180, %for.body78, %for.cond75, %for.end73, %originalBBpart2178, %originalBB173, %for.inc71, %originalBBpart2171, %originalBB169, %for.body66, %for.cond62, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2167, %originalBB165, %if.end52, %if.then35, %originalBBpart2163, %originalBB161, %for.body28, %for.cond25, %for.body24, %originalBBpart2159, %originalBB157, %for.cond21, %for.end, %for.inc, %if.end, %originalBBpart2155, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
