; ModuleID = 'source-C-CXX/6/644.c'
source_filename = "source-C-CXX/6/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [300 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1984801905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1984801905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1070383955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1070383955, label %first
    i32 1036587287, label %originalBB
    i32 -929802493, label %originalBBpart2
    i32 -1686788471, label %for.cond
    i32 -471585042, label %for.body
    i32 1748687845, label %if.then
    i32 491093175, label %originalBB70
    i32 399333335, label %originalBBpart272
    i32 538761229, label %for.cond17
    i32 -267595886, label %for.body20
    i32 52582707, label %if.then29
    i32 1547407963, label %originalBB74
    i32 -972427761, label %originalBBpart276
    i32 -223999081, label %if.end
    i32 2059170693, label %for.inc
    i32 -1500441311, label %for.end
    i32 1161057707, label %if.end30
    i32 -1697662780, label %if.then33
    i32 1593653030, label %originalBB78
    i32 -1410962321, label %originalBBpart280
    i32 725178458, label %if.end34
    i32 -504517238, label %for.inc35
    i32 1470883054, label %for.end37
    i32 759445783, label %if.then40
    i32 -1435866701, label %if.else
    i32 -1525256731, label %for.cond43
    i32 -527794249, label %for.body46
    i32 -1036171390, label %originalBB82
    i32 -288272956, label %originalBBpart284
    i32 381201395, label %for.inc51
    i32 1236863407, label %originalBB86
    i32 -2005905587, label %originalBBpart291
    i32 1743772230, label %for.end53
    i32 -1058026864, label %for.cond57
    i32 223646917, label %for.body60
    i32 -392941477, label %for.inc65
    i32 -1931166109, label %for.end67
    i32 -1782340719, label %if.end69
    i32 -2081241593, label %originalBBalteredBB
    i32 -1553018361, label %originalBB70alteredBB
    i32 766086835, label %originalBB74alteredBB
    i32 -414933600, label %originalBB78alteredBB
    i32 -660104971, label %originalBB82alteredBB
    i32 2060984992, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 1036587287, i32 -2081241593
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  store i32 -1, i32* %x.reload144, align 4
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload149, align 4
  %s.reload103 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload103, i32 0, i32 0
  %a.reload106 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload106, i32 0, i32 0
  %b.reload108 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload108, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %s.reload102 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload102, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload136, align 4
  %a.reload105 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload105, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %m1.reload139 = load volatile i32*, i32** %m1.reg2mem
  store i32 %conv7, i32* %m1.reload139, align 4
  %b.reload107 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload107, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %m2, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 806825419
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 806825419
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
  %41 = select i1 %39, i32 -929802493, i32 -2081241593
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1686788471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload127, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload135, align 4
  %m1.reload138 = load volatile i32*, i32** %m1.reg2mem
  %44 = load i32, i32* %m1.reload138, align 4
  %45 = sub i32 %43, 631276486
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 631276486
  %sub = sub nsw i32 %43, %44
  %cmp = icmp sle i32 %42, %47
  %48 = select i1 %cmp, i32 -471585042, i32 1470883054
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %49 to i64
  %s.reload101 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload101, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %50 to i32
  %a.reload104 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload104, i64 0, i64 0
  %51 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %51 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  %52 = select i1 %cmp15, i32 1748687845, i32 1161057707
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1926390749
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1926390749
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 491093175, i32 -1553018361
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload148, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload134, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1403754160
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1403754160
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 399333335, i32 -1553018361
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 538761229, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload133, align 4
  %m1.reload137 = load volatile i32*, i32** %m1.reg2mem
  %96 = load i32, i32* %m1.reload137, align 4
  %cmp18 = icmp slt i32 %95, %96
  %97 = select i1 %cmp18, i32 -267595886, i32 -1500441311
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload125, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload132, align 4
  %100 = sub i32 %98, -1258101478
  %101 = add i32 %100, %99
  %102 = add i32 %101, -1258101478
  %add = add nsw i32 %98, %99
  %idxprom21 = sext i32 %102 to i64
  %s.reload100 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload100, i64 0, i64 %idxprom21
  %103 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %103 to i32
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload131, align 4
  %idxprom24 = sext i32 %104 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom24
  %105 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %105 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  %106 = select i1 %cmp27, i32 52582707, i32 -223999081
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1547407963, i32 766086835
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %y.reload147 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload147, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -972427761, i32 766086835
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1500441311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2059170693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload130, align 4
  %160 = add i32 %159, -1910026692
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1910026692
  %inc = add nsw i32 %159, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload129, align 4
  store i32 538761229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1161057707, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %y.reload146 = load volatile i32*, i32** %y.reg2mem
  %163 = load i32, i32* %y.reload146, align 4
  %cmp31 = icmp eq i32 %163, 1
  %164 = select i1 %cmp31, i32 -1697662780, i32 725178458
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
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
  %190 = select i1 %188, i32 1593653030, i32 -414933600
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload124, align 4
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  store i32 %191, i32* %x.reload143, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 710562440
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 710562440
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1410962321, i32 -414933600
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1470883054, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -504517238, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload123, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc36 = add nsw i32 %219, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload122, align 4
  store i32 -1686788471, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %224 = load i32, i32* %x.reload142, align 4
  %cmp38 = icmp eq i32 %224, -1
  %225 = select i1 %cmp38, i32 759445783, i32 -1435866701
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %s.reload99 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay41 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload99, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay41)
  store i32 -1782340719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -1525256731, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload120, align 4
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %227 = load i32, i32* %x.reload141, align 4
  %cmp44 = icmp slt i32 %226, %227
  %228 = select i1 %cmp44, i32 -527794249, i32 1743772230
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -251229099
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -251229099
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1036171390, i32 -660104971
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload119, align 4
  %idxprom47 = sext i32 %244 to i64
  %s.reload98 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload98, i64 0, i64 %idxprom47
  %245 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %245 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 919061352
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 919061352
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -288272956, i32 -660104971
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 381201395, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1994016452
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1994016452
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1236863407, i32 2060984992
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload118, align 4
  %289 = sub i32 %288, -1654996164
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1654996164
  %inc52 = add nsw i32 %288, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload117, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -98956372
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -98956372
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2005905587, i32 2060984992
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1525256731, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay54)
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %319 = load i32, i32* %x.reload140, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %320 = load i32, i32* %m1.reload, align 4
  %321 = sub i32 %319, 850193220
  %322 = add i32 %321, %320
  %323 = add i32 %322, 850193220
  %add56 = add nsw i32 %319, %320
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload116, align 4
  store i32 -1058026864, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload, align 4
  %cmp58 = icmp slt i32 %324, %325
  %326 = select i1 %cmp58, i32 223646917, i32 -1931166109
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload114, align 4
  %idxprom61 = sext i32 %327 to i64
  %s.reload97 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload97, i64 0, i64 %idxprom61
  %328 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %328 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv63)
  store i32 -392941477, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload113, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc66 = add nsw i32 %329, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload112, align 4
  store i32 -1058026864, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1782340719, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %332 = load i32, i32* %retval.reload, align 4
  ret i32 %332

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %m1alteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %m2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1036587287, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %y.reload145 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload145, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 491093175, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  store i32 1547407963, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload111, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %333, i32* %x.reload, align 4
  store i32 1593653030, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload110, align 4
  %idxprom47alteredBB = sext i32 %334 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom47alteredBB
  %335 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %335 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 -1036171390, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload109, align 4
  %337 = sub i32 %336, -630942547
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -630942547
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %_87 = shl i32 %336, 1
  %340 = sub i32 %336, 1441719664
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1441719664
  %_88 = sub i32 %336, 1
  %gen89 = mul i32 %342, 1
  %343 = add i32 %336, -1805029730
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1805029730
  %inc52alteredBB = add nsw i32 %336, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload, align 4
  store i32 1236863407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %for.body60, %for.cond57, %for.end53, %originalBBpart291, %originalBB86, %for.inc51, %originalBBpart284, %originalBB82, %for.body46, %for.cond43, %if.else, %if.then40, %for.end37, %for.inc35, %if.end34, %originalBBpart280, %originalBB78, %if.then33, %if.end30, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB74, %if.then29, %for.body20, %for.cond17, %originalBBpart272, %originalBB70, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
