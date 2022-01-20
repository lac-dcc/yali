; ModuleID = 'source-C-CXX/68/18.c'
source_filename = "source-C-CXX/68/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %c.reg2mem = alloca [250 x i32]*
  %b.reg2mem = alloca [250 x i32]*
  %a.reg2mem = alloca [250 x i32]*
  %s2.reg2mem = alloca [250 x i8]*
  %s1.reg2mem = alloca [250 x i8]*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1024009183
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1024009183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -1034235312, i32* %switchVar
  %.reg2mem280 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1034235312, label %first
    i32 -2016676077, label %originalBB
    i32 -73720762, label %originalBBpart2
    i32 1424302060, label %for.cond
    i32 -1734634236, label %originalBB92
    i32 -1396434185, label %originalBBpart294
    i32 1988715993, label %for.body
    i32 -231121074, label %for.inc
    i32 -1567528539, label %originalBB96
    i32 -1984653189, label %originalBBpart298
    i32 -438242992, label %for.end
    i32 -802130013, label %originalBB100
    i32 -630660568, label %originalBBpart2102
    i32 141958085, label %if.then
    i32 -385588013, label %if.else
    i32 405298747, label %if.end
    i32 -199920969, label %for.cond14
    i32 -965785829, label %for.body17
    i32 -667656228, label %originalBB104
    i32 1595225114, label %originalBBpart2133
    i32 1144014121, label %for.inc25
    i32 -950451887, label %for.end27
    i32 1084663865, label %for.cond28
    i32 2033002822, label %for.body31
    i32 -261871388, label %for.inc40
    i32 296331912, label %originalBB135
    i32 -1364317177, label %originalBBpart2142
    i32 381596473, label %for.end42
    i32 726851350, label %for.cond43
    i32 1156686299, label %for.body46
    i32 2086031947, label %originalBB144
    i32 1504150754, label %originalBBpart2147
    i32 -1604579305, label %if.then55
    i32 -184446349, label %if.end63
    i32 568448273, label %for.inc64
    i32 -1643470827, label %originalBB149
    i32 -1130281633, label %originalBBpart2163
    i32 -638454663, label %for.end66
    i32 -1350139178, label %originalBB165
    i32 -445108553, label %originalBBpart2167
    i32 1062316145, label %if.then71
    i32 -794066960, label %if.end73
    i32 -771189993, label %while.cond
    i32 1753423663, label %land.rhs
    i32 -1346696267, label %originalBB169
    i32 -539476142, label %originalBBpart2171
    i32 -1135510713, label %land.end
    i32 1089333, label %while.body
    i32 1905332728, label %while.end
    i32 387458717, label %originalBB173
    i32 104433765, label %originalBBpart2175
    i32 15954978, label %for.cond81
    i32 659725610, label %originalBB177
    i32 -1951771398, label %originalBBpart2179
    i32 -499702303, label %for.body84
    i32 -1416145781, label %for.inc89
    i32 -973114131, label %for.end91
    i32 -1972315584, label %originalBBalteredBB
    i32 -635489894, label %originalBB92alteredBB
    i32 980144775, label %originalBB96alteredBB
    i32 2094453121, label %originalBB100alteredBB
    i32 -1566814672, label %originalBB104alteredBB
    i32 -667701329, label %originalBB135alteredBB
    i32 -1049084293, label %originalBB144alteredBB
    i32 64105224, label %originalBB149alteredBB
    i32 -1506096159, label %originalBB165alteredBB
    i32 274789961, label %originalBB169alteredBB
    i32 -1901286217, label %originalBB173alteredBB
    i32 -1115639126, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 -2016676077, i32 -1972315584
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [250 x i8], align 16
  store [250 x i8]* %s1, [250 x i8]** %s1.reg2mem
  %s2 = alloca [250 x i8], align 16
  store [250 x i8]* %s2, [250 x i8]** %s2.reg2mem
  %a = alloca [250 x i32], align 16
  store [250 x i32]* %a, [250 x i32]** %a.reg2mem
  %b = alloca [250 x i32], align 16
  store [250 x i32]* %b, [250 x i32]** %b.reg2mem
  %c = alloca [250 x i32], align 16
  store [250 x i32]* %c, [250 x i32]** %c.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1111157548
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1111157548
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
  %41 = select i1 %39, i32 -73720762, i32 -1972315584
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1424302060, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1132826052
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1132826052
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1734634236, i32 -635489894
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload278, align 4
  %cmp = icmp slt i32 %69, 250
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1982366772
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1982366772
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1396434185, i32 -635489894
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1988715993, i32 -438242992
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload277, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload204 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload204, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload276, align 4
  %idxprom1 = sext i32 %87 to i64
  %b.reload207 = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* %b.reload207, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload275, align 4
  %idxprom3 = sext i32 %88 to i64
  %c.reload = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -231121074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1426828064
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1426828064
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1567528539, i32 980144775
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload274, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload273, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 990911095
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 990911095
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1984653189, i32 980144775
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1424302060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -802130013, i32 2094453121
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %s1.reload188 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload188, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s2.reload192 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload192, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %s1.reload187 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecay7 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload187, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %len1.reload214 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload214, align 4
  %s2.reload191 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arraydecay9 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload191, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %len2.reload220 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv11, i32* %len2.reload220, align 4
  %len1.reload213 = load volatile i32*, i32** %len1.reg2mem
  %150 = load i32, i32* %len1.reload213, align 4
  %len2.reload219 = load volatile i32*, i32** %len2.reg2mem
  %151 = load i32, i32* %len2.reload219, align 4
  %cmp12 = icmp slt i32 %150, %151
  store i1 %cmp12, i1* %cmp12.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -630660568, i32 2094453121
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %178 = select i1 %cmp12.reload, i32 141958085, i32 -385588013
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len2.reload218 = load volatile i32*, i32** %len2.reg2mem
  %179 = load i32, i32* %len2.reload218, align 4
  %len.reload233 = load volatile i32*, i32** %len.reg2mem
  store i32 %179, i32* %len.reload233, align 4
  store i32 405298747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len1.reload212 = load volatile i32*, i32** %len1.reg2mem
  %180 = load i32, i32* %len1.reload212, align 4
  %len.reload232 = load volatile i32*, i32** %len.reg2mem
  store i32 %180, i32* %len.reload232, align 4
  store i32 405298747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 -199920969, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload271, align 4
  %len1.reload211 = load volatile i32*, i32** %len1.reg2mem
  %182 = load i32, i32* %len1.reload211, align 4
  %cmp15 = icmp slt i32 %181, %182
  %183 = select i1 %cmp15, i32 -965785829, i32 -950451887
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -798054565
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -798054565
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -667656228, i32 -1566814672
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %len1.reload210 = load volatile i32*, i32** %len1.reg2mem
  %199 = load i32, i32* %len1.reload210, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub = sub nsw i32 %199, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload270, align 4
  %203 = add i32 %201, 1083424727
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1083424727
  %sub18 = sub nsw i32 %201, %202
  %idxprom19 = sext i32 %205 to i64
  %s1.reload186 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx20 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload186, i64 0, i64 %idxprom19
  %206 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %206 to i32
  %207 = sub i32 %conv21, -1537962584
  %208 = sub i32 %207, 48
  %209 = add i32 %208, -1537962584
  %sub22 = sub nsw i32 %conv21, 48
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload269, align 4
  %idxprom23 = sext i32 %210 to i64
  %a.reload203 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload203, i64 0, i64 %idxprom23
  store i32 %209, i32* %arrayidx24, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1595225114, i32 -1566814672
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1144014121, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload268, align 4
  %238 = sub i32 %237, -1229740976
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1229740976
  %inc26 = add nsw i32 %237, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload267, align 4
  store i32 -199920969, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 1084663865, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload265, align 4
  %len2.reload217 = load volatile i32*, i32** %len2.reg2mem
  %242 = load i32, i32* %len2.reload217, align 4
  %cmp29 = icmp slt i32 %241, %242
  %243 = select i1 %cmp29, i32 2033002822, i32 381596473
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %len2.reload216 = load volatile i32*, i32** %len2.reg2mem
  %244 = load i32, i32* %len2.reload216, align 4
  %245 = sub i32 %244, 1724849255
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1724849255
  %sub32 = sub nsw i32 %244, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload264, align 4
  %249 = add i32 %247, 1322780637
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1322780637
  %sub33 = sub nsw i32 %247, %248
  %idxprom34 = sext i32 %251 to i64
  %s2.reload190 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload190, i64 0, i64 %idxprom34
  %252 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %252 to i32
  %253 = add i32 %conv36, -418392377
  %254 = sub i32 %253, 48
  %255 = sub i32 %254, -418392377
  %sub37 = sub nsw i32 %conv36, 48
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload263, align 4
  %idxprom38 = sext i32 %256 to i64
  %b.reload206 = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %b.reload206, i64 0, i64 %idxprom38
  store i32 %255, i32* %arrayidx39, align 4
  store i32 -261871388, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 903638050
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 903638050
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 296331912, i32 -667701329
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload262, align 4
  %273 = sub i32 %272, 899647549
  %274 = add i32 %273, 1
  %275 = add i32 %274, 899647549
  %inc41 = add nsw i32 %272, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload261, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1364317177, i32 -667701329
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1084663865, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 726851350, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload259, align 4
  %len.reload231 = load volatile i32*, i32** %len.reg2mem
  %291 = load i32, i32* %len.reload231, align 4
  %cmp44 = icmp slt i32 %290, %291
  %292 = select i1 %cmp44, i32 1156686299, i32 -638454663
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
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
  %318 = select i1 %316, i32 2086031947, i32 -1049084293
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload258, align 4
  %idxprom47 = sext i32 %319 to i64
  %b.reload205 = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %b.reload205, i64 0, i64 %idxprom47
  %320 = load i32, i32* %arrayidx48, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload257, align 4
  %idxprom49 = sext i32 %321 to i64
  %a.reload202 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload202, i64 0, i64 %idxprom49
  %322 = load i32, i32* %arrayidx50, align 4
  %323 = add i32 %322, -1955416801
  %324 = add i32 %323, %320
  %325 = sub i32 %324, -1955416801
  %add = add nsw i32 %322, %320
  store i32 %325, i32* %arrayidx50, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload256, align 4
  %idxprom51 = sext i32 %326 to i64
  %a.reload201 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload201, i64 0, i64 %idxprom51
  %327 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %327, 10
  store i1 %cmp53, i1* %cmp53.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1842887124
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1842887124
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1504150754, i32 -1049084293
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %343 = select i1 %cmp53.reload, i32 -1604579305, i32 -184446349
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload255, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add56 = add nsw i32 %344, 1
  %idxprom57 = sext i32 %348 to i64
  %a.reload200 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload200, i64 0, i64 %idxprom57
  %349 = load i32, i32* %arrayidx58, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc59 = add nsw i32 %349, 1
  store i32 %353, i32* %arrayidx58, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload254, align 4
  %idxprom60 = sext i32 %354 to i64
  %a.reload199 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload199, i64 0, i64 %idxprom60
  %355 = load i32, i32* %arrayidx61, align 4
  %356 = sub i32 %355, -2078872919
  %357 = sub i32 %356, 10
  %358 = add i32 %357, -2078872919
  %sub62 = sub nsw i32 %355, 10
  store i32 %358, i32* %arrayidx61, align 4
  store i32 -184446349, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 568448273, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1804500800
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1804500800
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1643470827, i32 64105224
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload253, align 4
  %375 = add i32 %374, 1958691239
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1958691239
  %inc65 = add nsw i32 %374, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload252, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 735831811
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 735831811
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1130281633, i32 64105224
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 726851350, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1712546050
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1712546050
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1350139178, i32 -1506096159
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %len.reload230 = load volatile i32*, i32** %len.reg2mem
  %432 = load i32, i32* %len.reload230, align 4
  %idxprom67 = sext i32 %432 to i64
  %a.reload198 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload198, i64 0, i64 %idxprom67
  %433 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %433, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1753061244
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1753061244
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -445108553, i32 -1506096159
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %461 = select i1 %cmp69.reload, i32 1062316145, i32 -794066960
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %len.reload229 = load volatile i32*, i32** %len.reg2mem
  %462 = load i32, i32* %len.reload229, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc72 = add nsw i32 %462, 1
  %len.reload228 = load volatile i32*, i32** %len.reg2mem
  store i32 %464, i32* %len.reload228, align 4
  store i32 -794066960, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -771189993, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %len.reload227 = load volatile i32*, i32** %len.reg2mem
  %465 = load i32, i32* %len.reload227, align 4
  %466 = sub i32 %465, 855372591
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 855372591
  %sub74 = sub nsw i32 %465, 1
  %idxprom75 = sext i32 %468 to i64
  %a.reload197 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload197, i64 0, i64 %idxprom75
  %469 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %469, 0
  %470 = select i1 %cmp77, i32 1753423663, i32 -1135510713
  store i32 %470, i32* %switchVar
  store i1 false, i1* %.reg2mem280
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1154216535
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1154216535
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
  %497 = select i1 %495, i32 -1346696267, i32 274789961
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %len.reload226 = load volatile i32*, i32** %len.reg2mem
  %498 = load i32, i32* %len.reload226, align 4
  %cmp79 = icmp sgt i32 %498, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1275621256
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1275621256
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -539476142, i32 274789961
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1135510713, i32* %switchVar
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  store i1 %cmp79.reload, i1* %.reg2mem280
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload281 = load i1, i1* %.reg2mem280
  %526 = select i1 %.reload281, i32 1089333, i32 1905332728
  store i32 %526, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %len.reload225 = load volatile i32*, i32** %len.reg2mem
  %527 = load i32, i32* %len.reload225, align 4
  %528 = sub i32 0, -1
  %529 = sub i32 %527, %528
  %dec = add nsw i32 %527, -1
  %len.reload224 = load volatile i32*, i32** %len.reg2mem
  store i32 %529, i32* %len.reload224, align 4
  store i32 -771189993, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1380364247
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1380364247
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 387458717, i32 -1901286217
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %len.reload223 = load volatile i32*, i32** %len.reg2mem
  %545 = load i32, i32* %len.reload223, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload251, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -734441662
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -734441662
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 104433765, i32 -1901286217
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 15954978, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 659725610, i32 -1115639126
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload250, align 4
  %cmp82 = icmp sgt i32 %587, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1104902818
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1104902818
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1951771398, i32 -1115639126
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %603 = select i1 %cmp82.reload, i32 -499702303, i32 -973114131
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload249, align 4
  %605 = sub i32 %604, 479081982
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 479081982
  %sub85 = sub nsw i32 %604, 1
  %idxprom86 = sext i32 %607 to i64
  %a.reload196 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload196, i64 0, i64 %idxprom86
  %608 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  store i32 -1416145781, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload248, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, -1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %dec90 = add nsw i32 %609, -1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload247, align 4
  store i32 15954978, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [250 x i8], align 16
  %s2alteredBB = alloca [250 x i8], align 16
  %aalteredBB = alloca [250 x i32], align 16
  %balteredBB = alloca [250 x i32], align 16
  %calteredBB = alloca [250 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2016676077, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload246, align 4
  %cmpalteredBB = icmp slt i32 %614, 250
  store i32 -1734634236, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload245, align 4
  %_ = shl i32 %615, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %incalteredBB = add nsw i32 %615, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload244, align 4
  store i32 -1567528539, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %s1.reload185 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload185, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s2.reload189 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload189, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5alteredBB)
  %s1.reload184 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload184, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %len1.reload209 = load volatile i32*, i32** %len1.reg2mem
  store i32 %convalteredBB, i32* %len1.reload209, align 4
  %s2.reload = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  %len2.reload215 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv11alteredBB, i32* %len2.reload215, align 4
  %len1.reload208 = load volatile i32*, i32** %len1.reg2mem
  %618 = load i32, i32* %len1.reload208, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %619 = load i32, i32* %len2.reload, align 4
  %cmp12alteredBB = icmp slt i32 %618, %619
  store i32 -802130013, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %620 = load i32, i32* %len1.reload, align 4
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_105 = sub i32 0, %620
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen = add i32 %622, 1
  %625 = sub i32 0, -1303541999
  %626 = sub i32 %625, %620
  %627 = add i32 %626, -1303541999
  %_106 = sub i32 0, %620
  %628 = sub i32 %627, -1966159236
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1966159236
  %gen107 = add i32 %627, 1
  %631 = sub i32 0, -229114701
  %632 = sub i32 %631, %620
  %633 = add i32 %632, -229114701
  %_108 = sub i32 0, %620
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen109 = add i32 %633, 1
  %638 = add i32 %620, -319226670
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -319226670
  %subalteredBB = sub nsw i32 %620, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload243, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %640, %642
  %_110 = sub i32 %640, %641
  %gen111 = mul i32 %643, %641
  %644 = sub i32 0, 958329022
  %645 = sub i32 %644, %640
  %646 = add i32 %645, 958329022
  %_112 = sub i32 0, %640
  %647 = sub i32 0, %641
  %648 = sub i32 %646, %647
  %gen113 = add i32 %646, %641
  %649 = sub i32 0, -837993533
  %650 = sub i32 %649, %640
  %651 = add i32 %650, -837993533
  %_114 = sub i32 0, %640
  %652 = sub i32 0, %641
  %653 = sub i32 %651, %652
  %gen115 = add i32 %651, %641
  %654 = sub i32 0, %640
  %655 = add i32 0, %654
  %_116 = sub i32 0, %640
  %656 = sub i32 0, %655
  %657 = sub i32 0, %641
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen117 = add i32 %655, %641
  %_118 = shl i32 %640, %641
  %660 = add i32 0, -2043690440
  %661 = sub i32 %660, %640
  %662 = sub i32 %661, -2043690440
  %_119 = sub i32 0, %640
  %663 = sub i32 0, %641
  %664 = sub i32 %662, %663
  %gen120 = add i32 %662, %641
  %665 = sub i32 0, %640
  %666 = add i32 0, %665
  %_121 = sub i32 0, %640
  %667 = sub i32 %666, 995576168
  %668 = add i32 %667, %641
  %669 = add i32 %668, 995576168
  %gen122 = add i32 %666, %641
  %670 = add i32 %640, 817052461
  %671 = sub i32 %670, %641
  %672 = sub i32 %671, 817052461
  %sub18alteredBB = sub nsw i32 %640, %641
  %idxprom19alteredBB = sext i32 %672 to i64
  %s1.reload = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload, i64 0, i64 %idxprom19alteredBB
  %673 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %673 to i32
  %674 = sub i32 0, 785932369
  %675 = sub i32 %674, %conv21alteredBB
  %676 = add i32 %675, 785932369
  %_123 = sub i32 0, %conv21alteredBB
  %677 = sub i32 0, 48
  %678 = sub i32 %676, %677
  %gen124 = add i32 %676, 48
  %679 = sub i32 0, %conv21alteredBB
  %680 = add i32 0, %679
  %_125 = sub i32 0, %conv21alteredBB
  %681 = sub i32 0, %680
  %682 = sub i32 0, 48
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen126 = add i32 %680, 48
  %685 = sub i32 %conv21alteredBB, 1039694575
  %686 = sub i32 %685, 48
  %687 = add i32 %686, 1039694575
  %_127 = sub i32 %conv21alteredBB, 48
  %gen128 = mul i32 %687, 48
  %_129 = shl i32 %conv21alteredBB, 48
  %688 = sub i32 0, -1901652977
  %689 = sub i32 %688, %conv21alteredBB
  %690 = add i32 %689, -1901652977
  %_130 = sub i32 0, %conv21alteredBB
  %691 = sub i32 0, 48
  %692 = sub i32 %690, %691
  %gen131 = add i32 %690, 48
  %693 = add i32 %conv21alteredBB, -58099336
  %694 = sub i32 %693, 48
  %695 = sub i32 %694, -58099336
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload242, align 4
  %idxprom23alteredBB = sext i32 %696 to i64
  %a.reload195 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload195, i64 0, i64 %idxprom23alteredBB
  store i32 %695, i32* %arrayidx24alteredBB, align 4
  store i32 -667656228, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload241, align 4
  %_136 = shl i32 %697, 1
  %698 = sub i32 %697, 1230882199
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1230882199
  %_137 = sub i32 %697, 1
  %gen138 = mul i32 %700, 1
  %_139 = shl i32 %697, 1
  %_140 = shl i32 %697, 1
  %701 = sub i32 0, %697
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc41alteredBB = add nsw i32 %697, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload240, align 4
  store i32 296331912, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload239, align 4
  %idxprom47alteredBB = sext i32 %705 to i64
  %b.reload = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %706 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload238, align 4
  %idxprom49alteredBB = sext i32 %707 to i64
  %a.reload194 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload194, i64 0, i64 %idxprom49alteredBB
  %708 = load i32, i32* %arrayidx50alteredBB, align 4
  %_145 = shl i32 %708, %706
  %709 = add i32 %708, 1042674863
  %710 = add i32 %709, %706
  %711 = sub i32 %710, 1042674863
  %addalteredBB = add nsw i32 %708, %706
  store i32 %711, i32* %arrayidx50alteredBB, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload237, align 4
  %idxprom51alteredBB = sext i32 %712 to i64
  %a.reload193 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload193, i64 0, i64 %idxprom51alteredBB
  %713 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %713, 10
  store i32 2086031947, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload236, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %_150 = sub i32 %714, 1
  %gen151 = mul i32 %716, 1
  %717 = sub i32 0, %714
  %718 = add i32 0, %717
  %_152 = sub i32 0, %714
  %719 = add i32 %718, -1068778801
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1068778801
  %gen153 = add i32 %718, 1
  %722 = add i32 0, 16148695
  %723 = sub i32 %722, %714
  %724 = sub i32 %723, 16148695
  %_154 = sub i32 0, %714
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen155 = add i32 %724, 1
  %727 = add i32 %714, 147645166
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 147645166
  %_156 = sub i32 %714, 1
  %gen157 = mul i32 %729, 1
  %730 = sub i32 0, -956014964
  %731 = sub i32 %730, %714
  %732 = add i32 %731, -956014964
  %_158 = sub i32 0, %714
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen159 = add i32 %732, 1
  %737 = add i32 %714, 1042510709
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1042510709
  %_160 = sub i32 %714, 1
  %gen161 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %714, %740
  %inc65alteredBB = add nsw i32 %714, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload235, align 4
  store i32 -1643470827, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %len.reload222 = load volatile i32*, i32** %len.reg2mem
  %742 = load i32, i32* %len.reload222, align 4
  %idxprom67alteredBB = sext i32 %742 to i64
  %a.reload = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload, i64 0, i64 %idxprom67alteredBB
  %743 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %743, 0
  store i32 -1350139178, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %len.reload221 = load volatile i32*, i32** %len.reg2mem
  %744 = load i32, i32* %len.reload221, align 4
  %cmp79alteredBB = icmp sgt i32 %744, 1
  store i32 -1346696267, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %745 = load i32, i32* %len.reload, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %745, i32* %i.reload234, align 4
  store i32 387458717, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload, align 4
  %cmp82alteredBB = icmp sgt i32 %746, 0
  store i32 659725610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.body84, %originalBBpart2179, %originalBB177, %for.cond81, %originalBBpart2175, %originalBB173, %while.end, %while.body, %land.end, %originalBBpart2171, %originalBB169, %land.rhs, %while.cond, %if.end73, %if.then71, %originalBBpart2167, %originalBB165, %for.end66, %originalBBpart2163, %originalBB149, %for.inc64, %if.end63, %if.then55, %originalBBpart2147, %originalBB144, %for.body46, %for.cond43, %for.end42, %originalBBpart2142, %originalBB135, %for.inc40, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2133, %originalBB104, %for.body17, %for.cond14, %if.end, %if.else, %if.then, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB96, %for.inc, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
