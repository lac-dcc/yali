; ModuleID = 'source-C-CXX/48/1110.c'
source_filename = "source-C-CXX/48/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x i8]*
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 61979567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 61979567, label %first
    i32 1193428685, label %originalBB
    i32 -775229924, label %originalBBpart2
    i32 1863879510, label %while.cond
    i32 488865856, label %while.body
    i32 986172714, label %originalBB59
    i32 -1850304881, label %originalBBpart261
    i32 -1219837120, label %for.cond
    i32 975357101, label %for.body
    i32 -633825740, label %for.cond6
    i32 -333546139, label %originalBB63
    i32 -1974878479, label %originalBBpart265
    i32 -1577111132, label %for.body10
    i32 -1544552002, label %originalBB67
    i32 252370888, label %originalBBpart2109
    i32 838503832, label %for.inc
    i32 -1598091, label %originalBB111
    i32 -870577598, label %originalBBpart2120
    i32 -1485677866, label %for.end
    i32 -1354183158, label %for.cond22
    i32 -134736254, label %originalBB122
    i32 -1329877181, label %originalBBpart2124
    i32 1937303739, label %for.body25
    i32 722493123, label %if.then
    i32 355284401, label %if.else
    i32 -1618842809, label %if.end
    i32 -1280118915, label %for.inc35
    i32 -720245458, label %for.end37
    i32 -2085506688, label %if.then40
    i32 26463492, label %originalBB126
    i32 -1625256683, label %originalBBpart2128
    i32 -1008781466, label %for.cond41
    i32 1920285719, label %for.body44
    i32 2028880065, label %for.inc49
    i32 1824553951, label %for.end51
    i32 -1783638273, label %if.else53
    i32 2078310945, label %if.end54
    i32 -692950387, label %for.inc55
    i32 -2105471372, label %for.end57
    i32 47132874, label %while.end
    i32 -894588659, label %originalBB130
    i32 488527704, label %originalBBpart2132
    i32 827720678, label %originalBBalteredBB
    i32 1020027227, label %originalBB59alteredBB
    i32 -504448132, label %originalBB63alteredBB
    i32 1012063169, label %originalBB67alteredBB
    i32 -1428543246, label %originalBB111alteredBB
    i32 145912324, label %originalBB122alteredBB
    i32 -1124023920, label %originalBB126alteredBB
    i32 865282081, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload136, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload136, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload136
  %25 = select i1 %23, i32 1193428685, i32 827720678
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %c = alloca [500 x i8], align 16
  store [500 x i8]* %c, [500 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload195, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload213, align 4
  %a.reload141 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload141, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload187, align 4
  %a.reload140 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload140, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload197, align 4
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
  %39 = select i1 %37, i32 -775229924, i32 827720678
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1863879510, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %40 = load i32, i32* %l.reload186, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload196, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 488865856, i32 47132874
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 707519915
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 707519915
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 986172714, i32 1020027227
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1850304881, i32 1020027227
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1219837120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload, align 4
  %98 = add i32 %97, 1150506120
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1150506120
  %add = add nsw i32 %97, 1
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %101 = load i32, i32* %l.reload185, align 4
  %102 = add i32 %100, 2051578784
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 2051578784
  %sub = sub nsw i32 %100, %101
  %cmp4 = icmp slt i32 %96, %104
  %105 = select i1 %cmp4, i32 975357101, i32 -2105471372
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload151, align 4
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  store i32 %106, i32* %p.reload203, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload150, align 4
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  store i32 %107, i32* %q.reload209, align 4
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload194, align 4
  store i32 -633825740, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1257539680
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1257539680
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -333546139, i32 -504448132
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %135 = load i32, i32* %s.reload193, align 4
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %136 = load i32, i32* %l.reload184, align 4
  %137 = add i32 %136, -1537873692
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1537873692
  %sub7 = sub nsw i32 %136, 1
  %cmp8 = icmp sle i32 %135, %139
  store i1 %cmp8, i1* %cmp8.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1121796349
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1121796349
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1974878479, i32 -504448132
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %155 = select i1 %cmp8.reload, i32 -1577111132, i32 -1485677866
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -681237731
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -681237731
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1544552002, i32 1012063169
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %183 = load i32, i32* %p.reload202, align 4
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload183, align 4
  %185 = add i32 %183, 4969894
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 4969894
  %add11 = add nsw i32 %183, %184
  %188 = sub i32 %187, -2032560051
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2032560051
  %sub12 = sub nsw i32 %187, 1
  %idxprom = sext i32 %190 to i64
  %a.reload139 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload139, i64 0, i64 %idxprom
  %191 = load i8, i8* %arrayidx, align 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload174, align 4
  %idxprom13 = sext i32 %192 to i64
  %b.reload143 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload143, i64 0, i64 %idxprom13
  store i8 %191, i8* %arrayidx14, align 1
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %193 = load i32, i32* %p.reload201, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub15 = sub nsw i32 %193, 1
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  store i32 %195, i32* %p.reload200, align 4
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %196 = load i32, i32* %q.reload208, align 4
  %idxprom16 = sext i32 %196 to i64
  %a.reload138 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload138, i64 0, i64 %idxprom16
  %197 = load i8, i8* %arrayidx17, align 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload173, align 4
  %idxprom18 = sext i32 %198 to i64
  %c.reload146 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload146, i64 0, i64 %idxprom18
  store i8 %197, i8* %arrayidx19, align 1
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %199 = load i32, i32* %q.reload207, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add20 = add nsw i32 %199, 1
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  store i32 %203, i32* %q.reload206, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload172, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc = add nsw i32 %204, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload171, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1820223097
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1820223097
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 252370888, i32 1012063169
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 838503832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1580568928
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1580568928
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1598091, i32 -1428543246
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload192, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc21 = add nsw i32 %239, 1
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  store i32 %241, i32* %s.reload191, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1928098958
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1928098958
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -870577598, i32 -1428543246
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -633825740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -1354183158, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -134736254, i32 145912324
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload169, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %296 = load i32, i32* %l.reload182, align 4
  %cmp23 = icmp slt i32 %295, %296
  store i1 %cmp23, i1* %cmp23.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 565321893
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 565321893
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1329877181, i32 145912324
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %312 = select i1 %cmp23.reload, i32 1937303739, i32 -720245458
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload168, align 4
  %idxprom26 = sext i32 %313 to i64
  %b.reload142 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload142, i64 0, i64 %idxprom26
  %314 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %314 to i32
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload167, align 4
  %idxprom29 = sext i32 %315 to i64
  %c.reload145 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload145, i64 0, i64 %idxprom29
  %316 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %316 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %317 = select i1 %cmp32, i32 722493123, i32 355284401
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload212, align 4
  %319 = add i32 %318, -750286884
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -750286884
  %add34 = add nsw i32 %318, 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %321, i32* %k.reload211, align 4
  store i32 -1618842809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1618842809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1280118915, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload166, align 4
  %323 = add i32 %322, 428857483
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 428857483
  %inc36 = add nsw i32 %322, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload165, align 4
  store i32 -1354183158, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload210, align 4
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %327 = load i32, i32* %l.reload181, align 4
  %cmp38 = icmp eq i32 %326, %327
  %328 = select i1 %cmp38, i32 -2085506688, i32 -1783638273
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1993237346
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1993237346
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 26463492, i32 -1124023920
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -2091797515
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -2091797515
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1625256683, i32 -1124023920
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1008781466, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload163, align 4
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload180, align 4
  %cmp42 = icmp slt i32 %371, %372
  %373 = select i1 %cmp42, i32 1920285719, i32 1824553951
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload162, align 4
  %idxprom45 = sext i32 %374 to i64
  %c.reload144 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload144, i64 0, i64 %idxprom45
  %375 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %375 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  store i32 2028880065, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload161, align 4
  %377 = add i32 %376, -700248884
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -700248884
  %inc50 = add nsw i32 %376, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload160, align 4
  store i32 -1008781466, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2078310945, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 2078310945, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload190, align 4
  store i32 -692950387, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload149, align 4
  %381 = add i32 %380, 686404126
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 686404126
  %inc56 = add nsw i32 %380, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload148, align 4
  store i32 -1219837120, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %384 = load i32, i32* %l.reload179, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc58 = add nsw i32 %384, 1
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 %386, i32* %l.reload178, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1863879510, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -894588659, i32 865282081
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1667382197
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1667382197
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 488527704, i32 865282081
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %calteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 2, i32* %lalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1193428685, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 986172714, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  %440 = load i32, i32* %s.reload189, align 4
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %441 = load i32, i32* %l.reload177, align 4
  %_ = shl i32 %441, 1
  %442 = add i32 %441, -499105834
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -499105834
  %sub7alteredBB = sub nsw i32 %441, 1
  %cmp8alteredBB = icmp sle i32 %440, %444
  store i32 -333546139, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  %445 = load i32, i32* %p.reload199, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %446 = load i32, i32* %l.reload176, align 4
  %_68 = shl i32 %445, %446
  %447 = sub i32 0, -1071822452
  %448 = sub i32 %447, %445
  %449 = add i32 %448, -1071822452
  %_69 = sub i32 0, %445
  %450 = sub i32 0, %449
  %451 = sub i32 0, %446
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen = add i32 %449, %446
  %_70 = shl i32 %445, %446
  %454 = sub i32 %445, -743621736
  %455 = sub i32 %454, %446
  %456 = add i32 %455, -743621736
  %_71 = sub i32 %445, %446
  %gen72 = mul i32 %456, %446
  %457 = add i32 0, 528870662
  %458 = sub i32 %457, %445
  %459 = sub i32 %458, 528870662
  %_73 = sub i32 0, %445
  %460 = sub i32 %459, -2056027559
  %461 = add i32 %460, %446
  %462 = add i32 %461, -2056027559
  %gen74 = add i32 %459, %446
  %463 = sub i32 %445, 229552439
  %464 = add i32 %463, %446
  %465 = add i32 %464, 229552439
  %add11alteredBB = add nsw i32 %445, %446
  %_75 = shl i32 %465, 1
  %466 = sub i32 %465, -655614643
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -655614643
  %_76 = sub i32 %465, 1
  %gen77 = mul i32 %468, 1
  %469 = sub i32 %465, 2026846402
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 2026846402
  %_78 = sub i32 %465, 1
  %gen79 = mul i32 %471, 1
  %472 = sub i32 %465, -19452051
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -19452051
  %_80 = sub i32 %465, 1
  %gen81 = mul i32 %474, 1
  %475 = sub i32 %465, -511364926
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -511364926
  %_82 = sub i32 %465, 1
  %gen83 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %465, %478
  %_84 = sub i32 %465, 1
  %gen85 = mul i32 %479, 1
  %480 = sub i32 %465, -1156641981
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1156641981
  %sub12alteredBB = sub nsw i32 %465, 1
  %idxpromalteredBB = sext i32 %482 to i64
  %a.reload137 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload137, i64 0, i64 %idxpromalteredBB
  %483 = load i8, i8* %arrayidxalteredBB, align 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload158, align 4
  %idxprom13alteredBB = sext i32 %484 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom13alteredBB
  store i8 %483, i8* %arrayidx14alteredBB, align 1
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %485 = load i32, i32* %p.reload198, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_86 = sub i32 %485, 1
  %gen87 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %485, %488
  %_88 = sub i32 %485, 1
  %gen89 = mul i32 %489, 1
  %_90 = shl i32 %485, 1
  %490 = add i32 0, 1268982726
  %491 = sub i32 %490, %485
  %492 = sub i32 %491, 1268982726
  %_91 = sub i32 0, %485
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen92 = add i32 %492, 1
  %495 = add i32 %485, 1113475314
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1113475314
  %sub15alteredBB = sub nsw i32 %485, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %497, i32* %p.reload, align 4
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  %498 = load i32, i32* %q.reload205, align 4
  %idxprom16alteredBB = sext i32 %498 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %499 = load i8, i8* %arrayidx17alteredBB, align 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload157, align 4
  %idxprom18alteredBB = sext i32 %500 to i64
  %c.reload = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload, i64 0, i64 %idxprom18alteredBB
  store i8 %499, i8* %arrayidx19alteredBB, align 1
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  %501 = load i32, i32* %q.reload204, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_93 = sub i32 0, %501
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen94 = add i32 %503, 1
  %508 = sub i32 %501, -877201775
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -877201775
  %_95 = sub i32 %501, 1
  %gen96 = mul i32 %510, 1
  %511 = sub i32 0, -666660145
  %512 = sub i32 %511, %501
  %513 = add i32 %512, -666660145
  %_97 = sub i32 0, %501
  %514 = add i32 %513, -960290659
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -960290659
  %gen98 = add i32 %513, 1
  %517 = sub i32 0, %501
  %518 = add i32 0, %517
  %_99 = sub i32 0, %501
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen100 = add i32 %518, 1
  %523 = sub i32 0, %501
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add20alteredBB = add nsw i32 %501, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %526, i32* %q.reload, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload156, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %_101 = sub i32 %527, 1
  %gen102 = mul i32 %529, 1
  %530 = add i32 %527, -881939453
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -881939453
  %_103 = sub i32 %527, 1
  %gen104 = mul i32 %532, 1
  %_105 = shl i32 %527, 1
  %533 = sub i32 0, 1
  %534 = add i32 %527, %533
  %_106 = sub i32 %527, 1
  %gen107 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %527, %535
  %incalteredBB = add nsw i32 %527, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload155, align 4
  store i32 -1544552002, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  %537 = load i32, i32* %s.reload188, align 4
  %_112 = shl i32 %537, 1
  %538 = sub i32 0, 1266094867
  %539 = sub i32 %538, %537
  %540 = add i32 %539, 1266094867
  %_113 = sub i32 0, %537
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen114 = add i32 %540, 1
  %543 = sub i32 0, 1
  %544 = add i32 %537, %543
  %_115 = sub i32 %537, 1
  %gen116 = mul i32 %544, 1
  %545 = sub i32 0, 162188443
  %546 = sub i32 %545, %537
  %547 = add i32 %546, 162188443
  %_117 = sub i32 0, %537
  %548 = add i32 %547, -72522637
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -72522637
  %gen118 = add i32 %547, 1
  %551 = sub i32 %537, 405877551
  %552 = add i32 %551, 1
  %553 = add i32 %552, 405877551
  %inc21alteredBB = add nsw i32 %537, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %553, i32* %s.reload, align 4
  store i32 -1598091, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload154, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %555 = load i32, i32* %l.reload, align 4
  %cmp23alteredBB = icmp slt i32 %554, %555
  store i32 -134736254, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 26463492, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -894588659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB130, %while.end, %for.end57, %for.inc55, %if.end54, %if.else53, %for.end51, %for.inc49, %for.body44, %for.cond41, %originalBBpart2128, %originalBB126, %if.then40, %for.end37, %for.inc35, %if.end, %if.else, %if.then, %for.body25, %originalBBpart2124, %originalBB122, %for.cond22, %for.end, %originalBBpart2120, %originalBB111, %for.inc, %originalBBpart2109, %originalBB67, %for.body10, %originalBBpart265, %originalBB63, %for.cond6, %for.body, %for.cond, %originalBBpart261, %originalBB59, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
