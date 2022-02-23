; ModuleID = 'source-C-CXX/95/595.c'
source_filename = "source-C-CXX/95/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem229 = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1173214095
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1173214095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -133121557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -133121557, label %first
    i32 -362092930, label %originalBB
    i32 24704144, label %originalBBpart2
    i32 -2020724861, label %lor.lhs.false
    i32 1542999184, label %originalBB68
    i32 -1614808777, label %originalBBpart270
    i32 1230208822, label %land.lhs.true
    i32 -2033098300, label %land.lhs.true9
    i32 2113561953, label %if.then
    i32 -995546269, label %if.else
    i32 1380731089, label %for.cond
    i32 -1145054219, label %for.body
    i32 -1354634955, label %originalBB72
    i32 1023173018, label %originalBBpart2134
    i32 -18540197, label %for.inc
    i32 -1785465305, label %for.end
    i32 974861899, label %if.then37
    i32 -1307408710, label %for.cond38
    i32 -1527614888, label %originalBB136
    i32 -199503297, label %originalBBpart2143
    i32 623791385, label %for.body42
    i32 -158859354, label %originalBB145
    i32 544483704, label %originalBBpart2147
    i32 -185040068, label %for.inc47
    i32 -1490743620, label %for.end49
    i32 277633002, label %if.else50
    i32 -916546648, label %for.cond51
    i32 61783288, label %originalBB149
    i32 -1759073559, label %originalBBpart2155
    i32 -1754333496, label %for.body55
    i32 -460459027, label %for.inc60
    i32 -961173831, label %originalBB157
    i32 1899008825, label %originalBBpart2162
    i32 -1640344308, label %for.end62
    i32 198200658, label %originalBB164
    i32 -1486830088, label %originalBBpart2166
    i32 314118436, label %if.end
    i32 -522827032, label %if.end64
    i32 -470573609, label %originalBB168
    i32 910067345, label %originalBBpart2170
    i32 -1540871969, label %originalBBalteredBB
    i32 1051391893, label %originalBB68alteredBB
    i32 334405967, label %originalBB72alteredBB
    i32 1949051200, label %originalBB136alteredBB
    i32 -118349947, label %originalBB145alteredBB
    i32 1797765550, label %originalBB149alteredBB
    i32 -946181525, label %originalBB157alteredBB
    i32 -855961003, label %originalBB164alteredBB
    i32 803493246, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload174, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload174, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload174
  %26 = select i1 %24, i32 -362092930, i32 -1540871969
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload191, align 4
  %a.reload223 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload223, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload222 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload222, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload184, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload183, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1441258876
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1441258876
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 24704144, i32 -1540871969
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2113561953, i32 -2020724861
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2037134681
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2037134681
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1542999184, i32 1051391893
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload182, align 4
  %cmp4 = icmp eq i32 %59, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 920037307
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 920037307
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1614808777, i32 1051391893
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 1230208822, i32 -995546269
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload221 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload221, i64 0, i64 0
  %88 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %88 to i32
  %89 = sub i32 %conv6, 340074949
  %90 = sub i32 %89, 48
  %91 = add i32 %90, 340074949
  %sub = sub nsw i32 %conv6, 48
  %cmp7 = icmp eq i32 %91, 1
  %92 = select i1 %cmp7, i32 -2033098300, i32 -995546269
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload220 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload220, i64 0, i64 1
  %93 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %93 to i32
  %94 = sub i32 %conv11, 1280566177
  %95 = sub i32 %94, 48
  %96 = add i32 %95, 1280566177
  %sub12 = sub nsw i32 %conv11, 48
  %cmp13 = icmp slt i32 %96, 3
  %97 = select i1 %cmp13, i32 2113561953, i32 -995546269
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload219 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload219, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15)
  store i32 -522827032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 1380731089, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload214, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload181, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub17 = sub nsw i32 %99, 1
  %cmp18 = icmp sle i32 %98, %101
  %102 = select i1 %cmp18, i32 -1145054219, i32 -1785465305
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 2127814010
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2127814010
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1354634955, i32 334405967
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload190, align 4
  %mul = mul nsw i32 %130, 10
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %131 to i64
  %a.reload218 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload218, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %132 to i32
  %133 = sub i32 0, %conv21
  %134 = sub i32 %mul, %133
  %add = add nsw i32 %mul, %conv21
  %135 = add i32 %134, 1992929998
  %136 = sub i32 %135, 48
  %137 = sub i32 %136, 1992929998
  %sub22 = sub nsw i32 %134, 48
  %div = sdiv i32 %137, 13
  %138 = add i32 %div, -1672359182
  %139 = add i32 %138, 48
  %140 = sub i32 %139, -1672359182
  %add23 = add nsw i32 %div, 48
  %conv24 = trunc i32 %140 to i8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload212, align 4
  %idxprom25 = sext i32 %141 to i64
  %b.reload228 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload228, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload189, align 4
  %mul27 = mul nsw i32 %142, 10
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload211, align 4
  %idxprom28 = sext i32 %143 to i64
  %a.reload217 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload217, i64 0, i64 %idxprom28
  %144 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %144 to i32
  %145 = sub i32 %mul27, 995370126
  %146 = add i32 %145, %conv30
  %147 = add i32 %146, 995370126
  %add31 = add nsw i32 %mul27, %conv30
  %148 = sub i32 0, 48
  %149 = add i32 %147, %148
  %sub32 = sub nsw i32 %147, 48
  %rem = srem i32 %149, 13
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload188, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1023173018, i32 334405967
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -18540197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload210, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload209, align 4
  store i32 1380731089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload227 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload227, i64 0, i64 1
  %167 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %167 to i32
  %cmp35 = icmp eq i32 %conv34, 48
  %168 = select i1 %cmp35, i32 974861899, i32 277633002
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload208, align 4
  store i32 -1307408710, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1527614888, i32 1949051200
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload207, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload180, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub39 = sub nsw i32 %196, 1
  %cmp40 = icmp sle i32 %195, %198
  store i1 %cmp40, i1* %cmp40.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 345550378
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 345550378
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -199503297, i32 1949051200
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %226 = select i1 %cmp40.reload, i32 623791385, i32 -1490743620
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -934599315
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -934599315
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -158859354, i32 -118349947
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload206, align 4
  %idxprom43 = sext i32 %242 to i64
  %b.reload226 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload226, i64 0, i64 %idxprom43
  %243 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %243 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv45)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 544483704, i32 -118349947
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -185040068, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload205, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc48 = add nsw i32 %270, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload204, align 4
  store i32 -1307408710, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 314118436, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  store i32 -916546648, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1102749951
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1102749951
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 61783288, i32 1797765550
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload202, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload179, align 4
  %290 = add i32 %289, 2063567923
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2063567923
  %sub52 = sub nsw i32 %289, 1
  %cmp53 = icmp sle i32 %288, %292
  store i1 %cmp53, i1* %cmp53.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 687289319
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 687289319
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1759073559, i32 1797765550
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %320 = select i1 %cmp53.reload, i32 -1754333496, i32 -1640344308
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload201, align 4
  %idxprom56 = sext i32 %321 to i64
  %b.reload225 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload225, i64 0, i64 %idxprom56
  %322 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %322 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv58)
  store i32 -460459027, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -961173831, i32 -946181525
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload200, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc61 = add nsw i32 %337, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload199, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 109148463
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 109148463
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1899008825, i32 -946181525
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -916546648, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 951603036
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 951603036
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 198200658, i32 -855961003
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1486830088, i32 -855961003
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 314118436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload187, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %410)
  store i32 -522827032, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1267861310
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1267861310
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -470573609, i32 803493246
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  %438 = load i32, i32* %retval.reload175, align 4
  store i32 %438, i32* %.reg2mem229
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 910067345, i32 803493246
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem229
  ret i32 %.reload230

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %453 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %453, 1
  store i32 -362092930, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload178, align 4
  %cmp4alteredBB = icmp eq i32 %454, 2
  store i32 1542999184, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %455 = load i32, i32* %m.reload186, align 4
  %456 = sub i32 0, 10
  %457 = add i32 %455, %456
  %_ = sub i32 %455, 10
  %gen = mul i32 %457, 10
  %_73 = shl i32 %455, 10
  %458 = sub i32 %455, -1846586647
  %459 = sub i32 %458, 10
  %460 = add i32 %459, -1846586647
  %_74 = sub i32 %455, 10
  %gen75 = mul i32 %460, 10
  %461 = sub i32 0, -1430322928
  %462 = sub i32 %461, %455
  %463 = add i32 %462, -1430322928
  %_76 = sub i32 0, %455
  %464 = sub i32 0, 10
  %465 = sub i32 %463, %464
  %gen77 = add i32 %463, 10
  %466 = sub i32 0, 10
  %467 = add i32 %455, %466
  %_78 = sub i32 %455, 10
  %gen79 = mul i32 %467, 10
  %468 = sub i32 %455, -675209393
  %469 = sub i32 %468, 10
  %470 = add i32 %469, -675209393
  %_80 = sub i32 %455, 10
  %gen81 = mul i32 %470, 10
  %mulalteredBB = mul nsw i32 %455, 10
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload198, align 4
  %idxpromalteredBB = sext i32 %471 to i64
  %a.reload216 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload216, i64 0, i64 %idxpromalteredBB
  %472 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %472 to i32
  %_82 = shl i32 %mulalteredBB, %conv21alteredBB
  %473 = add i32 %mulalteredBB, -1737752979
  %474 = sub i32 %473, %conv21alteredBB
  %475 = sub i32 %474, -1737752979
  %_83 = sub i32 %mulalteredBB, %conv21alteredBB
  %gen84 = mul i32 %475, %conv21alteredBB
  %476 = add i32 0, 1920490164
  %477 = sub i32 %476, %mulalteredBB
  %478 = sub i32 %477, 1920490164
  %_85 = sub i32 0, %mulalteredBB
  %479 = sub i32 %478, 527649377
  %480 = add i32 %479, %conv21alteredBB
  %481 = add i32 %480, 527649377
  %gen86 = add i32 %478, %conv21alteredBB
  %482 = add i32 %mulalteredBB, -451890954
  %483 = sub i32 %482, %conv21alteredBB
  %484 = sub i32 %483, -451890954
  %_87 = sub i32 %mulalteredBB, %conv21alteredBB
  %gen88 = mul i32 %484, %conv21alteredBB
  %485 = sub i32 0, %mulalteredBB
  %486 = add i32 0, %485
  %_89 = sub i32 0, %mulalteredBB
  %487 = sub i32 0, %486
  %488 = sub i32 0, %conv21alteredBB
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen90 = add i32 %486, %conv21alteredBB
  %491 = sub i32 0, %conv21alteredBB
  %492 = add i32 %mulalteredBB, %491
  %_91 = sub i32 %mulalteredBB, %conv21alteredBB
  %gen92 = mul i32 %492, %conv21alteredBB
  %493 = sub i32 %mulalteredBB, -81495909
  %494 = sub i32 %493, %conv21alteredBB
  %495 = add i32 %494, -81495909
  %_93 = sub i32 %mulalteredBB, %conv21alteredBB
  %gen94 = mul i32 %495, %conv21alteredBB
  %496 = add i32 %mulalteredBB, -988623095
  %497 = add i32 %496, %conv21alteredBB
  %498 = sub i32 %497, -988623095
  %addalteredBB = add nsw i32 %mulalteredBB, %conv21alteredBB
  %499 = sub i32 %498, 182837755
  %500 = sub i32 %499, 48
  %501 = add i32 %500, 182837755
  %_95 = sub i32 %498, 48
  %gen96 = mul i32 %501, 48
  %502 = add i32 %498, -1689959503
  %503 = sub i32 %502, 48
  %504 = sub i32 %503, -1689959503
  %sub22alteredBB = sub nsw i32 %498, 48
  %505 = add i32 %504, 1209403218
  %506 = sub i32 %505, 13
  %507 = sub i32 %506, 1209403218
  %_97 = sub i32 %504, 13
  %gen98 = mul i32 %507, 13
  %_99 = shl i32 %504, 13
  %_100 = shl i32 %504, 13
  %_101 = shl i32 %504, 13
  %508 = sub i32 0, %504
  %509 = add i32 0, %508
  %_102 = sub i32 0, %504
  %510 = sub i32 0, %509
  %511 = sub i32 0, 13
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen103 = add i32 %509, 13
  %_104 = shl i32 %504, 13
  %divalteredBB = sdiv i32 %504, 13
  %514 = sub i32 0, %divalteredBB
  %515 = add i32 0, %514
  %_105 = sub i32 0, %divalteredBB
  %516 = sub i32 %515, -711411895
  %517 = add i32 %516, 48
  %518 = add i32 %517, -711411895
  %gen106 = add i32 %515, 48
  %519 = sub i32 0, 48
  %520 = sub i32 %divalteredBB, %519
  %add23alteredBB = add nsw i32 %divalteredBB, 48
  %conv24alteredBB = trunc i32 %520 to i8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload197, align 4
  %idxprom25alteredBB = sext i32 %521 to i64
  %b.reload224 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload224, i64 0, i64 %idxprom25alteredBB
  store i8 %conv24alteredBB, i8* %arrayidx26alteredBB, align 1
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %522 = load i32, i32* %m.reload185, align 4
  %_107 = shl i32 %522, 10
  %_108 = shl i32 %522, 10
  %523 = sub i32 %522, -950270845
  %524 = sub i32 %523, 10
  %525 = add i32 %524, -950270845
  %_109 = sub i32 %522, 10
  %gen110 = mul i32 %525, 10
  %526 = sub i32 0, 10
  %527 = add i32 %522, %526
  %_111 = sub i32 %522, 10
  %gen112 = mul i32 %527, 10
  %528 = sub i32 0, -1812065296
  %529 = sub i32 %528, %522
  %530 = add i32 %529, -1812065296
  %_113 = sub i32 0, %522
  %531 = sub i32 %530, -2138579990
  %532 = add i32 %531, 10
  %533 = add i32 %532, -2138579990
  %gen114 = add i32 %530, 10
  %534 = sub i32 0, 1093338146
  %535 = sub i32 %534, %522
  %536 = add i32 %535, 1093338146
  %_115 = sub i32 0, %522
  %537 = sub i32 0, 10
  %538 = sub i32 %536, %537
  %gen116 = add i32 %536, 10
  %mul27alteredBB = mul nsw i32 %522, 10
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload196, align 4
  %idxprom28alteredBB = sext i32 %539 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %540 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %540 to i32
  %_117 = shl i32 %mul27alteredBB, %conv30alteredBB
  %_118 = shl i32 %mul27alteredBB, %conv30alteredBB
  %_119 = shl i32 %mul27alteredBB, %conv30alteredBB
  %541 = sub i32 0, %mul27alteredBB
  %542 = add i32 0, %541
  %_120 = sub i32 0, %mul27alteredBB
  %543 = add i32 %542, 1984767472
  %544 = add i32 %543, %conv30alteredBB
  %545 = sub i32 %544, 1984767472
  %gen121 = add i32 %542, %conv30alteredBB
  %546 = add i32 %mul27alteredBB, -444815041
  %547 = sub i32 %546, %conv30alteredBB
  %548 = sub i32 %547, -444815041
  %_122 = sub i32 %mul27alteredBB, %conv30alteredBB
  %gen123 = mul i32 %548, %conv30alteredBB
  %549 = sub i32 0, %conv30alteredBB
  %550 = add i32 %mul27alteredBB, %549
  %_124 = sub i32 %mul27alteredBB, %conv30alteredBB
  %gen125 = mul i32 %550, %conv30alteredBB
  %551 = sub i32 %mul27alteredBB, 1812144461
  %552 = add i32 %551, %conv30alteredBB
  %553 = add i32 %552, 1812144461
  %add31alteredBB = add nsw i32 %mul27alteredBB, %conv30alteredBB
  %554 = sub i32 0, 48
  %555 = add i32 %553, %554
  %_126 = sub i32 %553, 48
  %gen127 = mul i32 %555, 48
  %_128 = shl i32 %553, 48
  %556 = sub i32 0, 48
  %557 = add i32 %553, %556
  %_129 = sub i32 %553, 48
  %gen130 = mul i32 %557, 48
  %558 = add i32 %553, -1887645760
  %559 = sub i32 %558, 48
  %560 = sub i32 %559, -1887645760
  %sub32alteredBB = sub nsw i32 %553, 48
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_131 = sub i32 0, %560
  %563 = sub i32 0, %562
  %564 = sub i32 0, 13
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen132 = add i32 %562, 13
  %remalteredBB = srem i32 %560, 13
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %remalteredBB, i32* %m.reload, align 4
  store i32 -1354634955, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload195, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload177, align 4
  %_137 = shl i32 %568, 1
  %569 = add i32 0, -85041132
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -85041132
  %_138 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen139 = add i32 %571, 1
  %576 = add i32 0, -2096801512
  %577 = sub i32 %576, %568
  %578 = sub i32 %577, -2096801512
  %_140 = sub i32 0, %568
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen141 = add i32 %578, 1
  %581 = add i32 %568, 2043034876
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2043034876
  %sub39alteredBB = sub nsw i32 %568, 1
  %cmp40alteredBB = icmp sle i32 %567, %583
  store i32 -1527614888, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload194, align 4
  %idxprom43alteredBB = sext i32 %584 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %585 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %585 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 -158859354, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload, align 4
  %588 = sub i32 %587, -1444083306
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1444083306
  %_150 = sub i32 %587, 1
  %gen151 = mul i32 %590, 1
  %_152 = shl i32 %587, 1
  %_153 = shl i32 %587, 1
  %591 = sub i32 0, 1
  %592 = add i32 %587, %591
  %sub52alteredBB = sub nsw i32 %587, 1
  %cmp53alteredBB = icmp sle i32 %586, %592
  store i32 61783288, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload192, align 4
  %594 = add i32 %593, -837099466
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -837099466
  %_158 = sub i32 %593, 1
  %gen159 = mul i32 %596, 1
  %_160 = shl i32 %593, 1
  %597 = sub i32 %593, -412989435
  %598 = add i32 %597, 1
  %599 = add i32 %598, -412989435
  %inc61alteredBB = add nsw i32 %593, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload, align 4
  store i32 -961173831, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 198200658, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 @getchar()
  %call66alteredBB = call i32 @getchar()
  %call67alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %600 = load i32, i32* %retval.reload, align 4
  store i32 -470573609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB168, %if.end64, %if.end, %originalBBpart2166, %originalBB164, %for.end62, %originalBBpart2162, %originalBB157, %for.inc60, %for.body55, %originalBBpart2155, %originalBB149, %for.cond51, %if.else50, %for.end49, %for.inc47, %originalBBpart2147, %originalBB145, %for.body42, %originalBBpart2143, %originalBB136, %for.cond38, %if.then37, %for.end, %for.inc, %originalBBpart2134, %originalBB72, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true9, %land.lhs.true, %originalBBpart270, %originalBB68, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
