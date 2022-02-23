; ModuleID = 'source-C-CXX/32/2903.c'
source_filename = "source-C-CXX/32/2903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %str2.reg2mem = alloca [256 x i8]*
  %str.reg2mem = alloca [256 x i8]*
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -86321960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -86321960, label %first
    i32 -200586867, label %originalBB
    i32 1672133831, label %originalBBpart2
    i32 1390732348, label %while.cond
    i32 -1010810419, label %while.body
    i32 1182822588, label %for.cond
    i32 1764879321, label %originalBB42
    i32 775088334, label %originalBBpart244
    i32 610002738, label %for.body
    i32 1698603331, label %if.then
    i32 736053365, label %if.end
    i32 -1384207822, label %if.then16
    i32 -143226298, label %if.end19
    i32 -1148360947, label %originalBB46
    i32 -775476826, label %originalBBpart248
    i32 843798922, label %if.then25
    i32 -867158645, label %if.end28
    i32 1798560492, label %if.then34
    i32 -1893453999, label %originalBB50
    i32 568439342, label %originalBBpart252
    i32 -849154717, label %if.end37
    i32 -304349522, label %for.inc
    i32 772914075, label %for.end
    i32 1766426433, label %while.end
    i32 1828575468, label %originalBB54
    i32 -1643312637, label %originalBBpart256
    i32 -1954340595, label %originalBBalteredBB
    i32 2015380488, label %originalBB42alteredBB
    i32 -1973631224, label %originalBB46alteredBB
    i32 -168913267, label %originalBB50alteredBB
    i32 -153477637, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload60, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload60, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload60
  %25 = select i1 %23, i32 -200586867, i32 -1954340595
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [256 x i8], align 16
  store [256 x i8]* %str, [256 x i8]** %str.reg2mem
  %str2 = alloca [256 x i8], align 16
  store [256 x i8]* %str2, [256 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1663544186
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1663544186
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1672133831, i32 -1954340595
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1390732348, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload79, align 4
  %cmp = icmp sgt i32 %53, 0
  %54 = select i1 %cmp, i32 -1010810419, i32 1766426433
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload86 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload86, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload85 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload85, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload77 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload77, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 1182822588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1764879321, i32 2015380488
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload73, align 4
  %len.reload76 = load volatile i32*, i32** %len.reg2mem
  %82 = load i32, i32* %len.reload76, align 4
  %cmp4 = icmp slt i32 %81, %82
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1218836833
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1218836833
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 775088334, i32 2015380488
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 610002738, i32 772914075
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %99 to i64
  %str.reload84 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload84, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %100 to i32
  %cmp7 = icmp eq i32 %conv6, 65
  %101 = select i1 %cmp7, i32 1698603331, i32 736053365
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload71, align 4
  %idxprom9 = sext i32 %102 to i64
  %str2.reload92 = load volatile [256 x i8]*, [256 x i8]** %str2.reg2mem
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %str2.reload92, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  store i32 736053365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload70, align 4
  %idxprom11 = sext i32 %103 to i64
  %str.reload83 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload83, i64 0, i64 %idxprom11
  %104 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %104 to i32
  %cmp14 = icmp eq i32 %conv13, 84
  %105 = select i1 %cmp14, i32 -1384207822, i32 -143226298
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload69, align 4
  %idxprom17 = sext i32 %106 to i64
  %str2.reload91 = load volatile [256 x i8]*, [256 x i8]** %str2.reg2mem
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %str2.reload91, i64 0, i64 %idxprom17
  store i8 65, i8* %arrayidx18, align 1
  store i32 -143226298, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1148360947, i32 -1973631224
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload68, align 4
  %idxprom20 = sext i32 %121 to i64
  %str.reload82 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload82, i64 0, i64 %idxprom20
  %122 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %122 to i32
  %cmp23 = icmp eq i32 %conv22, 67
  store i1 %cmp23, i1* %cmp23.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -678235341
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -678235341
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -775476826, i32 -1973631224
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %138 = select i1 %cmp23.reload, i32 843798922, i32 -867158645
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload67, align 4
  %idxprom26 = sext i32 %139 to i64
  %str2.reload90 = load volatile [256 x i8]*, [256 x i8]** %str2.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %str2.reload90, i64 0, i64 %idxprom26
  store i8 71, i8* %arrayidx27, align 1
  store i32 -867158645, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload66, align 4
  %idxprom29 = sext i32 %140 to i64
  %str.reload81 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload81, i64 0, i64 %idxprom29
  %141 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %141 to i32
  %cmp32 = icmp eq i32 %conv31, 71
  %142 = select i1 %cmp32, i32 1798560492, i32 -849154717
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 -1893453999, i32 -168913267
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload65, align 4
  %idxprom35 = sext i32 %169 to i64
  %str2.reload89 = load volatile [256 x i8]*, [256 x i8]** %str2.reg2mem
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %str2.reload89, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 130749555
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 130749555
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 568439342, i32 -168913267
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -849154717, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -304349522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload64, align 4
  %198 = add i32 %197, -1200456032
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1200456032
  %inc = add nsw i32 %197, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload63, align 4
  store i32 1182822588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload75 = load volatile i32*, i32** %len.reg2mem
  %201 = load i32, i32* %len.reload75, align 4
  %idxprom38 = sext i32 %201 to i64
  %str2.reload88 = load volatile [256 x i8]*, [256 x i8]** %str2.reg2mem
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %str2.reload88, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %str2.reload87 = load volatile [256 x i8]*, [256 x i8]** %str2.reg2mem
  %arraydecay40 = getelementptr inbounds [256 x i8], [256 x i8]* %str2.reload87, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40)
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload78, align 4
  %203 = sub i32 0, -1
  %204 = sub i32 %202, %203
  %dec = add nsw i32 %202, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %204, i32* %n.reload, align 4
  store i32 1390732348, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -765647861
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -765647861
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1828575468, i32 -153477637
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1635326276
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1635326276
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1643312637, i32 -153477637
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [256 x i8], align 16
  %str2alteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -200586867, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload62, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %248 = load i32, i32* %len.reload, align 4
  %cmp4alteredBB = icmp slt i32 %247, %248
  store i32 1764879321, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload61, align 4
  %idxprom20alteredBB = sext i32 %249 to i64
  %str.reload = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload, i64 0, i64 %idxprom20alteredBB
  %250 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %250 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 67
  store i32 -1148360947, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %251 to i64
  %str2.reload = load volatile [256 x i8]*, [256 x i8]** %str2.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str2.reload, i64 0, i64 %idxprom35alteredBB
  store i8 67, i8* %arrayidx36alteredBB, align 1
  store i32 -1893453999, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1828575468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB54, %while.end, %for.end, %for.inc, %if.end37, %originalBBpart252, %originalBB50, %if.then34, %if.end28, %if.then25, %originalBBpart248, %originalBB46, %if.end19, %if.then16, %if.end, %if.then, %for.body, %originalBBpart244, %originalBB42, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
