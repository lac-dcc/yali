; ModuleID = 'source-C-CXX/88/1617.c'
source_filename = "source-C-CXX/88/1617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %y = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %p, align 8
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %3, %4
  %conv4 = sext i32 %mul3 to i64
  %mul5 = mul i64 %conv4, 4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %5 = bitcast i8* %call6 to i32*
  store i32* %5, i32** %y, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 83140207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 83140207, label %for.cond
    i32 301752116, label %for.body
    i32 1823407752, label %originalBB
    i32 -1464916494, label %originalBBpart2
    i32 703988918, label %land.lhs.true
    i32 951677072, label %originalBB87
    i32 1257159794, label %originalBBpart289
    i32 -1783315497, label %if.then
    i32 1106839094, label %if.end
    i32 623699876, label %for.inc
    i32 -1294882410, label %for.end
    i32 -1581947258, label %for.cond27
    i32 557136096, label %for.body30
    i32 -907111398, label %for.inc33
    i32 1707635810, label %for.end35
    i32 931092464, label %for.cond36
    i32 -1517783677, label %for.body39
    i32 -1627729806, label %originalBB91
    i32 1719959125, label %originalBBpart293
    i32 71153678, label %for.cond40
    i32 850886928, label %for.body43
    i32 650498274, label %if.then48
    i32 -1824251558, label %if.end49
    i32 19708758, label %if.then54
    i32 -1357332048, label %if.end58
    i32 -1798052594, label %for.inc59
    i32 1803955400, label %originalBB95
    i32 -845453109, label %originalBBpart299
    i32 2013013215, label %for.end61
    i32 1126819300, label %originalBB101
    i32 -39051683, label %originalBBpart2111
    i32 463493229, label %if.then66
    i32 -490570879, label %if.end68
    i32 -2116657968, label %originalBB113
    i32 1925972305, label %originalBBpart2115
    i32 1785453935, label %for.inc69
    i32 1096459681, label %for.end71
    i32 1623986089, label %if.then74
    i32 1828289314, label %if.end76
    i32 1156623327, label %originalBB117
    i32 -949439786, label %originalBBpart2119
    i32 -986033358, label %originalBBalteredBB
    i32 2123228825, label %originalBB87alteredBB
    i32 -1897491643, label %originalBB91alteredBB
    i32 745282173, label %originalBB95alteredBB
    i32 -716518697, label %originalBB101alteredBB
    i32 -766686079, label %originalBB113alteredBB
    i32 1894945364, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 %7, %8
  %cmp = icmp slt i32 %6, %mul7
  %9 = select i1 %cmp, i32 301752116, i32 -1294882410
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1823407752, i32 -986033358
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32*, i32** %p, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 %idxprom
  %38 = load i32*, i32** %y, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %38, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx10)
  %40 = load i32*, i32** %p, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %40, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %42, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1464916494, i32 -986033358
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %57 = select i1 %cmp14.reload, i32 703988918, i32 1106839094
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1779663867
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1779663867
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 951677072, i32 2123228825
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %73 = load i32*, i32** %y, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %73, i64 %idxprom16
  %75 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %75, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1134033773
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1134033773
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1257159794, i32 2123228825
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %91 = select i1 %cmp18.reload, i32 -1783315497, i32 1106839094
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1294882410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 623699876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  store i32 83140207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32*, i32** %p, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %97, i64 %idxprom20
  store i32 -100000, i32* %arrayidx21, align 4
  %99 = load i32*, i32** %y, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %100 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %99, i64 %idxprom22
  store i32 -100000, i32* %arrayidx23, align 4
  %101 = load i32, i32* %i, align 4
  store i32 %101, i32* %k, align 4
  %102 = load i32, i32* %n, align 4
  %conv24 = sext i32 %102 to i64
  %mul25 = mul i64 %conv24, 4
  %call26 = call noalias i8* @malloc(i64 %mul25) #3
  %103 = bitcast i8* %call26 to i32*
  store i32* %103, i32** %d, align 8
  store i32 0, i32* %i, align 4
  store i32 -1581947258, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %104, %105
  %106 = select i1 %cmp28, i32 557136096, i32 1707635810
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %107 = load i32*, i32** %d, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %107, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 -907111398, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, 1468033626
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1468033626
  %inc34 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1581947258, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 931092464, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %113, %114
  %115 = select i1 %cmp37, i32 -1517783677, i32 1096459681
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1142457480
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1142457480
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1627729806, i32 -1897491643
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1719959125, i32 -1897491643
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 71153678, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %157, %158
  %159 = select i1 %cmp41, i32 850886928, i32 2013013215
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %160 = load i32*, i32** %p, align 8
  %161 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %161 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %160, i64 %idxprom44
  %162 = load i32, i32* %arrayidx45, align 4
  %163 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %162, %163
  %164 = select i1 %cmp46, i32 650498274, i32 -1824251558
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 2013013215, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %165 = load i32*, i32** %y, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %166 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %165, i64 %idxprom50
  %167 = load i32, i32* %arrayidx51, align 4
  %168 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %167, %168
  %169 = select i1 %cmp52, i32 19708758, i32 -1357332048
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %170 = load i32*, i32** %d, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %171 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %170, i64 %idxprom55
  %172 = load i32, i32* %arrayidx56, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc57 = add nsw i32 %172, 1
  store i32 %174, i32* %arrayidx56, align 4
  store i32 -1357332048, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1798052594, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1803955400, i32 745282173
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc60 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1467641792
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1467641792
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -845453109, i32 745282173
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 71153678, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1126819300, i32 -716518697
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %223 = load i32*, i32** %d, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %224 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %223, i64 %idxprom62
  %225 = load i32, i32* %arrayidx63, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 %226, 430904805
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 430904805
  %sub = sub nsw i32 %226, 1
  %cmp64 = icmp eq i32 %225, %229
  store i1 %cmp64, i1* %cmp64.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -117296746
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -117296746
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -39051683, i32 -716518697
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %245 = select i1 %cmp64.reload, i32 463493229, i32 -490570879
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 1096459681, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 690568800
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 690568800
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2116657968, i32 -766686079
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1693620073
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1693620073
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1925972305, i32 -766686079
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1785453935, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc70 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  store i32 931092464, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp72 = icmp eq i32 %304, %305
  %306 = select i1 %cmp72, i32 1623986089, i32 1828289314
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1828289314, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -279327432
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -279327432
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
  %333 = select i1 %331, i32 1156623327, i32 1894945364
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %334 = load i32*, i32** %p, align 8
  %335 = bitcast i32* %334 to i8*
  call void @free(i8* %335) #3
  %336 = load i32*, i32** %y, align 8
  %337 = bitcast i32* %336 to i8*
  call void @free(i8* %337) #3
  %338 = load i32*, i32** %d, align 8
  %339 = bitcast i32* %338 to i8*
  call void @free(i8* %339) #3
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  %340 = load i32, i32* %retval, align 4
  store i32 %340, i32* %.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 149781709
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 149781709
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -949439786, i32 1894945364
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32*, i32** %p, align 8
  %369 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %368, i64 %idxpromalteredBB
  %370 = load i32*, i32** %y, align 8
  %371 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %371 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %370, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx10alteredBB)
  %372 = load i32*, i32** %p, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %373 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %372, i64 %idxprom12alteredBB
  %374 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %374, 0
  store i32 1823407752, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %375 = load i32*, i32** %y, align 8
  %376 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %376 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %375, i64 %idxprom16alteredBB
  %377 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %377, 0
  store i32 951677072, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1627729806, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = add i32 0, -1474161345
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -1474161345
  %_ = sub i32 0, %378
  %382 = sub i32 %381, 1091078819
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1091078819
  %gen = add i32 %381, 1
  %385 = sub i32 0, 1
  %386 = add i32 %378, %385
  %_96 = sub i32 %378, 1
  %gen97 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %378, %387
  %inc60alteredBB = add nsw i32 %378, 1
  store i32 %388, i32* %j, align 4
  store i32 1803955400, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %389 = load i32*, i32** %d, align 8
  %390 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %390 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %389, i64 %idxprom62alteredBB
  %391 = load i32, i32* %arrayidx63alteredBB, align 4
  %392 = load i32, i32* %n, align 4
  %_102 = shl i32 %392, 1
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_103 = sub i32 0, %392
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen104 = add i32 %394, 1
  %_105 = shl i32 %392, 1
  %397 = sub i32 0, 1
  %398 = add i32 %392, %397
  %_106 = sub i32 %392, 1
  %gen107 = mul i32 %398, 1
  %399 = add i32 0, -1578636232
  %400 = sub i32 %399, %392
  %401 = sub i32 %400, -1578636232
  %_108 = sub i32 0, %392
  %402 = add i32 %401, 803896067
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 803896067
  %gen109 = add i32 %401, 1
  %405 = add i32 %392, -1655336426
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1655336426
  %subalteredBB = sub nsw i32 %392, 1
  %cmp64alteredBB = icmp eq i32 %391, %407
  store i32 1126819300, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2116657968, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %408 = load i32*, i32** %p, align 8
  %409 = bitcast i32* %408 to i8*
  call void @free(i8* %409) #3
  %410 = load i32*, i32** %y, align 8
  %411 = bitcast i32* %410 to i8*
  call void @free(i8* %411) #3
  %412 = load i32*, i32** %d, align 8
  %413 = bitcast i32* %412 to i8*
  call void @free(i8* %413) #3
  %call77alteredBB = call i32 @getchar()
  %call78alteredBB = call i32 @getchar()
  %call79alteredBB = call i32 @getchar()
  %call80alteredBB = call i32 @getchar()
  %call81alteredBB = call i32 @getchar()
  %call82alteredBB = call i32 @getchar()
  %call83alteredBB = call i32 @getchar()
  %call84alteredBB = call i32 @getchar()
  %call85alteredBB = call i32 @getchar()
  %call86alteredBB = call i32 @getchar()
  %414 = load i32, i32* %retval, align 4
  store i32 1156623327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB117, %if.end76, %if.then74, %for.end71, %for.inc69, %originalBBpart2115, %originalBB113, %if.end68, %if.then66, %originalBBpart2111, %originalBB101, %for.end61, %originalBBpart299, %originalBB95, %for.inc59, %if.end58, %if.then54, %if.end49, %if.then48, %for.body43, %for.cond40, %originalBBpart293, %originalBB91, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.body30, %for.cond27, %for.end, %for.inc, %if.end, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
