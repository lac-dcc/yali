; ModuleID = 'source-C-CXX/94/1134.c'
source_filename = "source-C-CXX/94/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [81 x i8], align 16
  %s2 = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1994785544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1994785544, label %for.cond
    i32 968055696, label %land.lhs.true
    i32 -1773069027, label %originalBB
    i32 1094313757, label %originalBBpart2
    i32 -758958918, label %if.then
    i32 -652481401, label %if.end
    i32 1270058110, label %land.lhs.true20
    i32 -379144533, label %if.then26
    i32 359413823, label %if.end34
    i32 103398443, label %if.then43
    i32 982532008, label %if.else
    i32 549800372, label %originalBB75
    i32 939922859, label %originalBBpart277
    i32 1574967248, label %if.then53
    i32 -359022118, label %if.else55
    i32 -1765379346, label %originalBB79
    i32 629929006, label %originalBBpart281
    i32 -1295609502, label %land.lhs.true61
    i32 445233586, label %if.then70
    i32 -1663588121, label %if.end72
    i32 -459721138, label %originalBB83
    i32 1753416889, label %originalBBpart285
    i32 1756058429, label %if.end73
    i32 1290401286, label %if.end74
    i32 -2019450220, label %for.inc
    i32 721409229, label %for.end
    i32 1384577951, label %originalBBalteredBB
    i32 1546063228, label %originalBB75alteredBB
    i32 1345822940, label %originalBB79alteredBB
    i32 -2004773654, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 97
  %2 = select i1 %cmp, i32 968055696, i32 -652481401
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1773069027, i32 1384577951
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom4
  %30 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %30 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1094313757, i32 1384577951
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %57 = select i1 %cmp7.reload, i32 -758958918, i32 -652481401
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom9
  %59 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %59 to i32
  %60 = add i32 %conv11, -1235414915
  %61 = sub i32 %60, 32
  %62 = sub i32 %61, -1235414915
  %sub = sub nsw i32 %conv11, 32
  %conv12 = trunc i32 %62 to i8
  %63 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 -652481401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom15
  %65 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %65 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %66 = select i1 %cmp18, i32 1270058110, i32 359413823
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom21
  %68 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %68 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %69 = select i1 %cmp24, i32 -379144533, i32 359413823
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom27
  %71 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %71 to i32
  %72 = sub i32 0, 32
  %73 = add i32 %conv29, %72
  %sub30 = sub nsw i32 %conv29, 32
  %conv31 = trunc i32 %73 to i8
  %74 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %74 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 359413823, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %75 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom35
  %76 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %76 to i32
  %77 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %77 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom38
  %78 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %78 to i32
  %cmp41 = icmp sgt i32 %conv37, %conv40
  %79 = select i1 %cmp41, i32 103398443, i32 982532008
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 721409229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 549800372, i32 1546063228
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %94 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom45
  %95 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %95 to i32
  %96 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %96 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom48
  %97 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %97 to i32
  %cmp51 = icmp slt i32 %conv47, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -664493482
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -664493482
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
  %124 = select i1 %122, i32 939922859, i32 1546063228
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %125 = select i1 %cmp51.reload, i32 1574967248, i32 -359022118
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 721409229, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1765379346, i32 1345822940
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %140 to i64
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom56
  %141 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %141 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1136625290
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1136625290
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 629929006, i32 1345822940
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %169 = select i1 %cmp59.reload, i32 -1295609502, i32 -1663588121
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %170 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom62
  %171 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %171 to i32
  %172 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %172 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom65
  %173 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %173 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  %174 = select i1 %cmp68, i32 445233586, i32 -1663588121
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 721409229, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 48071591
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 48071591
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -459721138, i32 -2004773654
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1121085898
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1121085898
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1753416889, i32 -2004773654
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1756058429, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1290401286, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -2019450220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  store i32 -1994785544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %208 to i64
  %arrayidx5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom4alteredBB
  %209 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %209 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 122
  store i32 -1773069027, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %210 to i64
  %arrayidx46alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom45alteredBB
  %211 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %211 to i32
  %212 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %212 to i64
  %arrayidx49alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom48alteredBB
  %213 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %213 to i32
  %cmp51alteredBB = icmp slt i32 %conv47alteredBB, %conv50alteredBB
  store i32 549800372, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %214 to i64
  %arrayidx57alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom56alteredBB
  %215 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %215 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 0
  store i32 -1765379346, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -459721138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc, %if.end74, %if.end73, %originalBBpart285, %originalBB83, %if.end72, %if.then70, %land.lhs.true61, %originalBBpart281, %originalBB79, %if.else55, %if.then53, %originalBBpart277, %originalBB75, %if.else, %if.then43, %if.end34, %if.then26, %land.lhs.true20, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
