; ModuleID = 'source-C-CXX/9/2222.c'
source_filename = "source-C-CXX/9/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem245 = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [256 x i32]*
  %a.reg2mem = alloca [256 x [256 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1407169155
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1407169155
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 1760668569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1760668569, label %first
    i32 1958659367, label %originalBB
    i32 1511458044, label %originalBBpart2
    i32 1418103740, label %for.cond
    i32 21818088, label %for.body
    i32 2085219634, label %for.inc
    i32 1488675334, label %for.end
    i32 1335282790, label %originalBB92
    i32 -1881861692, label %originalBBpart294
    i32 -2096027372, label %for.cond2
    i32 709429002, label %originalBB96
    i32 -97992698, label %originalBBpart298
    i32 -775745582, label %for.body4
    i32 1273019547, label %for.cond5
    i32 -1466972970, label %for.body7
    i32 -1400879632, label %originalBB100
    i32 -1351684398, label %originalBBpart2102
    i32 347309222, label %if.then
    i32 1154856924, label %if.else
    i32 -239132433, label %if.end
    i32 -787865789, label %for.inc21
    i32 1061589030, label %for.end23
    i32 1868571771, label %for.inc24
    i32 -1915487922, label %for.end26
    i32 1803119660, label %while.cond
    i32 208126799, label %originalBB104
    i32 -1554058476, label %originalBBpart2106
    i32 768109098, label %while.body
    i32 1347393645, label %for.cond30
    i32 -660179071, label %originalBB108
    i32 1774319615, label %originalBBpart2110
    i32 192930698, label %for.body32
    i32 158092975, label %if.then38
    i32 2065097394, label %if.end46
    i32 162214121, label %for.inc47
    i32 -84689855, label %for.end49
    i32 1391075366, label %for.cond53
    i32 -1153048680, label %for.body55
    i32 1256336741, label %if.then63
    i32 1215233610, label %if.end70
    i32 725437135, label %for.inc71
    i32 612748154, label %for.end73
    i32 47096034, label %originalBB112
    i32 -1466218464, label %originalBBpart2114
    i32 765843209, label %while.end
    i32 887515407, label %for.cond74
    i32 374680428, label %for.body76
    i32 230858598, label %originalBB116
    i32 1813319278, label %originalBBpart2118
    i32 1309805484, label %if.then81
    i32 398775337, label %if.end85
    i32 -1782513000, label %for.inc86
    i32 969789040, label %originalBB120
    i32 -1286616757, label %originalBBpart2134
    i32 -258067774, label %for.end88
    i32 699759439, label %originalBB136
    i32 -333282997, label %originalBBpart2148
    i32 916045614, label %originalBBalteredBB
    i32 872491242, label %originalBB92alteredBB
    i32 212940271, label %originalBB96alteredBB
    i32 272005483, label %originalBB100alteredBB
    i32 933843871, label %originalBB104alteredBB
    i32 -381128698, label %originalBB108alteredBB
    i32 86150710, label %originalBB112alteredBB
    i32 -1545746515, label %originalBB116alteredBB
    i32 -1965117480, label %originalBB120alteredBB
    i32 311215282, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 1958659367, i32 916045614
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [256 x [256 x i32]], align 16
  store [256 x [256 x i32]]* %a, [256 x [256 x i32]]** %a.reg2mem
  %b = alloca [256 x i32], align 16
  store [256 x i32]* %b, [256 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload244)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 590530052
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 590530052
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1511458044, i32 916045614
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1418103740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload209, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload243, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 21818088, i32 1488675334
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %45 to i64
  %b.reload176 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload176, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2085219634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload207, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload206, align 4
  store i32 1418103740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1640673984
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1640673984
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1335282790, i32 872491242
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload235, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 2012015032
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2012015032
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1881861692, i32 872491242
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2096027372, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 709429002, i32 212940271
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload234, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload242, align 4
  %cmp3 = icmp sle i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -113106041
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -113106041
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -97992698, i32 212940271
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -775745582, i32 -1915487922
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload233, align 4
  %136 = sub i32 %135, -121021180
  %137 = add i32 %136, 1
  %138 = add i32 %137, -121021180
  %add = add nsw i32 %135, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload205, align 4
  store i32 1273019547, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload204, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload241, align 4
  %cmp6 = icmp sle i32 %139, %140
  %141 = select i1 %cmp6, i32 -1466972970, i32 1061589030
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1400879632, i32 272005483
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload203, align 4
  %idxprom8 = sext i32 %156 to i64
  %b.reload175 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload175, i64 0, i64 %idxprom8
  %157 = load i32, i32* %arrayidx9, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload232, align 4
  %idxprom10 = sext i32 %158 to i64
  %b.reload174 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload174, i64 0, i64 %idxprom10
  %159 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %157, %159
  store i1 %cmp12, i1* %cmp12.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1365588042
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1365588042
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1351684398, i32 272005483
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 347309222, i32 1154856924
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload202, align 4
  %idxprom13 = sext i32 %176 to i64
  %a.reload159 = load volatile [256 x [256 x i32]]*, [256 x [256 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %a.reload159, i64 0, i64 %idxprom13
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload231, align 4
  %idxprom15 = sext i32 %177 to i64
  %arrayidx16 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 -239132433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload201, align 4
  %idxprom17 = sext i32 %178 to i64
  %a.reload158 = load volatile [256 x [256 x i32]]*, [256 x [256 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %a.reload158, i64 0, i64 %idxprom17
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload230, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 -239132433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -787865789, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload200, align 4
  %181 = sub i32 %180, 1655985593
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1655985593
  %inc22 = add nsw i32 %180, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload199, align 4
  store i32 1273019547, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1868571771, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload229, align 4
  %185 = add i32 %184, 734828580
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 734828580
  %inc25 = add nsw i32 %184, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload228, align 4
  store i32 -2096027372, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %b.reload173 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload173, i64 0, i64 1
  store i32 0, i32* %arrayidx27, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload227, align 4
  store i32 1803119660, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 208126799, i32 933843871
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload226, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload240, align 4
  %cmp28 = icmp sle i32 %214, %215
  store i1 %cmp28, i1* %cmp28.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1554058476, i32 933843871
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %242 = select i1 %cmp28.reload, i32 768109098, i32 765843209
  store i32 %242, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload225, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add29 = add nsw i32 %243, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload198, align 4
  store i32 1347393645, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -660179071, i32 -381128698
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload197, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload239, align 4
  %cmp31 = icmp sle i32 %274, %275
  store i1 %cmp31, i1* %cmp31.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1774319615, i32 -381128698
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %302 = select i1 %cmp31.reload, i32 192930698, i32 -84689855
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload196, align 4
  %idxprom33 = sext i32 %303 to i64
  %a.reload157 = load volatile [256 x [256 x i32]]*, [256 x [256 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %a.reload157, i64 0, i64 %idxprom33
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload224, align 4
  %idxprom35 = sext i32 %304 to i64
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %305 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %305, 1
  %306 = select i1 %cmp37, i32 158092975, i32 2065097394
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload223, align 4
  %idxprom39 = sext i32 %307 to i64
  %b.reload172 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload172, i64 0, i64 %idxprom39
  %308 = load i32, i32* %arrayidx40, align 4
  %309 = add i32 1, -488212341
  %310 = add i32 %309, %308
  %311 = sub i32 %310, -488212341
  %add41 = add nsw i32 1, %308
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload195, align 4
  %idxprom42 = sext i32 %312 to i64
  %a.reload156 = load volatile [256 x [256 x i32]]*, [256 x [256 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %a.reload156, i64 0, i64 %idxprom42
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload222, align 4
  %idxprom44 = sext i32 %313 to i64
  %arrayidx45 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %311, i32* %arrayidx45, align 4
  store i32 2065097394, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 162214121, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload194, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc48 = add nsw i32 %314, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload193, align 4
  store i32 1347393645, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload221, align 4
  %318 = add i32 %317, -1174113504
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1174113504
  %inc50 = add nsw i32 %317, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload220, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload219, align 4
  %idxprom51 = sext i32 %321 to i64
  %b.reload171 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload171, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload192, align 4
  store i32 1391075366, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload191, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload218, align 4
  %cmp54 = icmp slt i32 %322, %323
  %324 = select i1 %cmp54, i32 -1153048680, i32 612748154
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload217, align 4
  %idxprom56 = sext i32 %325 to i64
  %b.reload170 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload170, i64 0, i64 %idxprom56
  %326 = load i32, i32* %arrayidx57, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload216, align 4
  %idxprom58 = sext i32 %327 to i64
  %a.reload155 = load volatile [256 x [256 x i32]]*, [256 x [256 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %a.reload155, i64 0, i64 %idxprom58
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload190, align 4
  %idxprom60 = sext i32 %328 to i64
  %arrayidx61 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %329 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %326, %329
  %330 = select i1 %cmp62, i32 1256336741, i32 1215233610
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload215, align 4
  %idxprom64 = sext i32 %331 to i64
  %a.reload = load volatile [256 x [256 x i32]]*, [256 x [256 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %a.reload, i64 0, i64 %idxprom64
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload189, align 4
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %333 = load i32, i32* %arrayidx67, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload214, align 4
  %idxprom68 = sext i32 %334 to i64
  %b.reload169 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload169, i64 0, i64 %idxprom68
  store i32 %333, i32* %arrayidx69, align 4
  store i32 1215233610, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 725437135, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload188, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc72 = add nsw i32 %335, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload187, align 4
  store i32 1391075366, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 47096034, i32 86150710
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -129004928
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -129004928
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1466218464, i32 86150710
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1803119660, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload186, align 4
  store i32 887515407, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload185, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload238, align 4
  %cmp75 = icmp sle i32 %369, %370
  %371 = select i1 %cmp75, i32 374680428, i32 -258067774
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 230858598, i32 -1545746515
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload168 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload168, i64 0, i64 1
  %398 = load i32, i32* %arrayidx77, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload184, align 4
  %idxprom78 = sext i32 %399 to i64
  %b.reload167 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload167, i64 0, i64 %idxprom78
  %400 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %398, %400
  store i1 %cmp80, i1* %cmp80.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1977900963
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1977900963
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1813319278, i32 -1545746515
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %416 = select i1 %cmp80.reload, i32 1309805484, i32 398775337
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload183, align 4
  %idxprom82 = sext i32 %417 to i64
  %b.reload166 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload166, i64 0, i64 %idxprom82
  %418 = load i32, i32* %arrayidx83, align 4
  %b.reload165 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload165, i64 0, i64 1
  store i32 %418, i32* %arrayidx84, align 4
  store i32 398775337, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1782513000, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1548144722
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1548144722
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 969789040, i32 -1965117480
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload182, align 4
  %447 = add i32 %446, -1065327178
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1065327178
  %inc87 = add nsw i32 %446, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload181, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1286616757, i32 -1965117480
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 887515407, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -2117031955
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2117031955
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 699759439, i32 311215282
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %b.reload164 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload164, i64 0, i64 1
  %479 = load i32, i32* %arrayidx89, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %add90 = add nsw i32 %479, 1
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  %482 = load i32, i32* %retval.reload153, align 4
  store i32 %482, i32* %.reg2mem245
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -333282997, i32 311215282
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem245
  ret i32 %.reload246

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x [256 x i32]], align 16
  %balteredBB = alloca [256 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1958659367, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload213, align 4
  store i32 1335282790, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload212, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload237, align 4
  %cmp3alteredBB = icmp sle i32 %509, %510
  store i32 709429002, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload180, align 4
  %idxprom8alteredBB = sext i32 %511 to i64
  %b.reload163 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload163, i64 0, i64 %idxprom8alteredBB
  %512 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload211, align 4
  %idxprom10alteredBB = sext i32 %513 to i64
  %b.reload162 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload162, i64 0, i64 %idxprom10alteredBB
  %514 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %512, %514
  store i32 -1400879632, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload236, align 4
  %cmp28alteredBB = icmp sle i32 %515, %516
  store i32 208126799, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp sle i32 %517, %518
  store i32 -660179071, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 47096034, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload161 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload161, i64 0, i64 1
  %519 = load i32, i32* %arrayidx77alteredBB, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload178, align 4
  %idxprom78alteredBB = sext i32 %520 to i64
  %b.reload160 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload160, i64 0, i64 %idxprom78alteredBB
  %521 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp slt i32 %519, %521
  store i32 230858598, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload177, align 4
  %523 = sub i32 0, 18597240
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 18597240
  %_ = sub i32 0, %522
  %526 = add i32 %525, 306309217
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 306309217
  %gen = add i32 %525, 1
  %529 = add i32 %522, 1446779070
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1446779070
  %_121 = sub i32 %522, 1
  %gen122 = mul i32 %531, 1
  %532 = add i32 %522, -306267427
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -306267427
  %_123 = sub i32 %522, 1
  %gen124 = mul i32 %534, 1
  %535 = sub i32 0, -280476295
  %536 = sub i32 %535, %522
  %537 = add i32 %536, -280476295
  %_125 = sub i32 0, %522
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen126 = add i32 %537, 1
  %540 = sub i32 0, -546365291
  %541 = sub i32 %540, %522
  %542 = add i32 %541, -546365291
  %_127 = sub i32 0, %522
  %543 = add i32 %542, 140820950
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 140820950
  %gen128 = add i32 %542, 1
  %546 = sub i32 %522, 1121101882
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1121101882
  %_129 = sub i32 %522, 1
  %gen130 = mul i32 %548, 1
  %549 = sub i32 0, 1185094180
  %550 = sub i32 %549, %522
  %551 = add i32 %550, 1185094180
  %_131 = sub i32 0, %522
  %552 = add i32 %551, 2088565354
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 2088565354
  %gen132 = add i32 %551, 1
  %555 = sub i32 %522, 1082352402
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1082352402
  %inc87alteredBB = add nsw i32 %522, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload, align 4
  store i32 969789040, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload, i64 0, i64 1
  %558 = load i32, i32* %arrayidx89alteredBB, align 4
  %559 = add i32 %558, 26126166
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 26126166
  %_137 = sub i32 %558, 1
  %gen138 = mul i32 %561, 1
  %562 = sub i32 %558, 1201508263
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1201508263
  %_139 = sub i32 %558, 1
  %gen140 = mul i32 %564, 1
  %_141 = shl i32 %558, 1
  %565 = sub i32 0, -1259669278
  %566 = sub i32 %565, %558
  %567 = add i32 %566, -1259669278
  %_142 = sub i32 0, %558
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen143 = add i32 %567, 1
  %572 = sub i32 %558, 2003845638
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 2003845638
  %_144 = sub i32 %558, 1
  %gen145 = mul i32 %574, 1
  %_146 = shl i32 %558, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %558, %575
  %add90alteredBB = add nsw i32 %558, 1
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %577 = load i32, i32* %retval.reload, align 4
  store i32 699759439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB136, %for.end88, %originalBBpart2134, %originalBB120, %for.inc86, %if.end85, %if.then81, %originalBBpart2118, %originalBB116, %for.body76, %for.cond74, %while.end, %originalBBpart2114, %originalBB112, %for.end73, %for.inc71, %if.end70, %if.then63, %for.body55, %for.cond53, %for.end49, %for.inc47, %if.end46, %if.then38, %for.body32, %originalBBpart2110, %originalBB108, %for.cond30, %while.body, %originalBBpart2106, %originalBB104, %while.cond, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %originalBBpart2102, %originalBB100, %for.body7, %for.cond5, %for.body4, %originalBBpart298, %originalBB96, %for.cond2, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
