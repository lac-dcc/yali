; ModuleID = 'source-C-CXX/56/3110.c'
source_filename = "source-C-CXX/56/3110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s1.reg2mem = alloca [34 x i8]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1475303971
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1475303971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 837015923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 837015923, label %first
    i32 -1943945973, label %originalBB
    i32 -172423726, label %originalBBpart2
    i32 -47711893, label %for.cond
    i32 -821399504, label %for.body
    i32 -1241350583, label %for.cond4
    i32 1019998108, label %originalBB72
    i32 -1851733982, label %originalBBpart274
    i32 -1285755885, label %for.body7
    i32 -1309582315, label %originalBB76
    i32 106946113, label %originalBBpart285
    i32 1574402824, label %land.lhs.true
    i32 -750282228, label %lor.lhs.false
    i32 -2086192318, label %land.lhs.true23
    i32 -902013178, label %originalBB87
    i32 -254970757, label %originalBBpart294
    i32 224930420, label %if.then
    i32 -1025127452, label %if.else
    i32 -1183897514, label %originalBB96
    i32 -630051717, label %originalBBpart2100
    i32 427755643, label %land.lhs.true42
    i32 762773653, label %land.lhs.true49
    i32 1113946120, label %if.then56
    i32 1106539772, label %originalBB102
    i32 -333535224, label %originalBBpart2136
    i32 546832138, label %if.end
    i32 1098395346, label %if.end66
    i32 1749767425, label %for.inc
    i32 -1284211016, label %for.end
    i32 -1551498040, label %for.inc69
    i32 1898555344, label %for.end71
    i32 -200205954, label %originalBBalteredBB
    i32 675540354, label %originalBB72alteredBB
    i32 2041959106, label %originalBB76alteredBB
    i32 -1369704426, label %originalBB87alteredBB
    i32 1642732365, label %originalBB96alteredBB
    i32 -1420692611, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 -1943945973, i32 -200205954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s1 = alloca [34 x i8], align 16
  store [34 x i8]* %s1, [34 x i8]** %s1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -172423726, i32 -200205954
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -47711893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -821399504, i32 1898555344
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s1.reload181 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload181, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s1.reload180 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload180, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload161, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 -1241350583, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1668591944
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1668591944
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1019998108, i32 675540354
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload187, align 4
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %60 = load i32, i32* %l.reload160, align 4
  %cmp5 = icmp slt i32 %59, %60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1851733982, i32 675540354
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1285755885, i32 -1284211016
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 235763592
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 235763592
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1309582315, i32 2041959106
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload159, align 4
  %104 = sub i32 %103, 321334423
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 321334423
  %sub = sub nsw i32 %103, 1
  %idxprom = sext i32 %106 to i64
  %s1.reload179 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload179, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %107 to i32
  %cmp9 = icmp eq i32 %conv8, 114
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1787046931
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1787046931
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 106946113, i32 2041959106
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %135 = select i1 %cmp9.reload, i32 1574402824, i32 -750282228
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %136 = load i32, i32* %l.reload158, align 4
  %137 = sub i32 %136, 1129344694
  %138 = sub i32 %137, 2
  %139 = add i32 %138, 1129344694
  %sub11 = sub nsw i32 %136, 2
  %idxprom12 = sext i32 %139 to i64
  %s1.reload178 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload178, i64 0, i64 %idxprom12
  %140 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %140 to i32
  %cmp15 = icmp eq i32 %conv14, 101
  %141 = select i1 %cmp15, i32 224930420, i32 -750282228
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %142 = load i32, i32* %l.reload157, align 4
  %143 = sub i32 %142, -210181000
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -210181000
  %sub17 = sub nsw i32 %142, 1
  %idxprom18 = sext i32 %145 to i64
  %s1.reload177 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx19 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload177, i64 0, i64 %idxprom18
  %146 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %146 to i32
  %cmp21 = icmp eq i32 %conv20, 121
  %147 = select i1 %cmp21, i32 -2086192318, i32 -1025127452
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -280962031
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -280962031
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -902013178, i32 -1369704426
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload156, align 4
  %176 = add i32 %175, -371619681
  %177 = sub i32 %176, 2
  %178 = sub i32 %177, -371619681
  %sub24 = sub nsw i32 %175, 2
  %idxprom25 = sext i32 %178 to i64
  %s1.reload176 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx26 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload176, i64 0, i64 %idxprom25
  %179 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %179 to i32
  %cmp28 = icmp eq i32 %conv27, 108
  store i1 %cmp28, i1* %cmp28.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1682724656
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1682724656
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -254970757, i32 -1369704426
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %195 = select i1 %cmp28.reload, i32 224930420, i32 -1025127452
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %196 = load i32, i32* %l.reload155, align 4
  %197 = add i32 %196, -2121652833
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2121652833
  %sub30 = sub nsw i32 %196, 1
  %idxprom31 = sext i32 %199 to i64
  %s1.reload175 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx32 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload175, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %200 = load i32, i32* %l.reload154, align 4
  %201 = sub i32 %200, -1030318159
  %202 = sub i32 %201, 2
  %203 = add i32 %202, -1030318159
  %sub33 = sub nsw i32 %200, 2
  %idxprom34 = sext i32 %203 to i64
  %s1.reload174 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx35 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload174, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  store i32 1098395346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1502026312
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1502026312
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1183897514, i32 1642732365
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload153, align 4
  %220 = add i32 %219, 1622909309
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1622909309
  %sub36 = sub nsw i32 %219, 1
  %idxprom37 = sext i32 %222 to i64
  %s1.reload173 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx38 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload173, i64 0, i64 %idxprom37
  %223 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %223 to i32
  %cmp40 = icmp eq i32 %conv39, 103
  store i1 %cmp40, i1* %cmp40.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1931710071
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1931710071
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -630051717, i32 1642732365
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %239 = select i1 %cmp40.reload, i32 427755643, i32 546832138
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %240 = load i32, i32* %l.reload152, align 4
  %241 = sub i32 0, 2
  %242 = add i32 %240, %241
  %sub43 = sub nsw i32 %240, 2
  %idxprom44 = sext i32 %242 to i64
  %s1.reload172 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx45 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload172, i64 0, i64 %idxprom44
  %243 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %243 to i32
  %cmp47 = icmp eq i32 %conv46, 110
  %244 = select i1 %cmp47, i32 762773653, i32 546832138
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %245 = load i32, i32* %l.reload151, align 4
  %246 = sub i32 %245, -2026776031
  %247 = sub i32 %246, 3
  %248 = add i32 %247, -2026776031
  %sub50 = sub nsw i32 %245, 3
  %idxprom51 = sext i32 %248 to i64
  %s1.reload171 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx52 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload171, i64 0, i64 %idxprom51
  %249 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %249 to i32
  %cmp54 = icmp eq i32 %conv53, 105
  %250 = select i1 %cmp54, i32 1113946120, i32 546832138
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1382522783
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1382522783
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1106539772, i32 -1420692611
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %266 = load i32, i32* %l.reload150, align 4
  %267 = sub i32 %266, -1583423850
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1583423850
  %sub57 = sub nsw i32 %266, 1
  %idxprom58 = sext i32 %269 to i64
  %s1.reload170 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx59 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload170, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %270 = load i32, i32* %l.reload149, align 4
  %271 = sub i32 %270, 1883200612
  %272 = sub i32 %271, 2
  %273 = add i32 %272, 1883200612
  %sub60 = sub nsw i32 %270, 2
  %idxprom61 = sext i32 %273 to i64
  %s1.reload169 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx62 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload169, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %274 = load i32, i32* %l.reload148, align 4
  %275 = sub i32 %274, 2064066065
  %276 = sub i32 %275, 3
  %277 = add i32 %276, 2064066065
  %sub63 = sub nsw i32 %274, 3
  %idxprom64 = sext i32 %277 to i64
  %s1.reload168 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx65 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload168, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -333535224, i32 -1420692611
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 546832138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1098395346, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1749767425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload186, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc = add nsw i32 %292, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload185, align 4
  store i32 -1241350583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload167 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arraydecay67 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload167, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 -1551498040, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload182, align 4
  %298 = add i32 %297, -171072103
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -171072103
  %inc70 = add nsw i32 %297, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload, align 4
  store i32 -47711893, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [34 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1943945973, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload, align 4
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload147, align 4
  %cmp5alteredBB = icmp slt i32 %301, %302
  store i32 1019998108, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %303 = load i32, i32* %l.reload146, align 4
  %304 = add i32 %303, 939107051
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 939107051
  %_ = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %307 = add i32 0, 1788887350
  %308 = sub i32 %307, %303
  %309 = sub i32 %308, 1788887350
  %_77 = sub i32 0, %303
  %310 = add i32 %309, -306590652
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -306590652
  %gen78 = add i32 %309, 1
  %313 = sub i32 0, 1
  %314 = add i32 %303, %313
  %_79 = sub i32 %303, 1
  %gen80 = mul i32 %314, 1
  %_81 = shl i32 %303, 1
  %_82 = shl i32 %303, 1
  %_83 = shl i32 %303, 1
  %315 = add i32 %303, -326576775
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -326576775
  %subalteredBB = sub nsw i32 %303, 1
  %idxpromalteredBB = sext i32 %317 to i64
  %s1.reload166 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload166, i64 0, i64 %idxpromalteredBB
  %318 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %318 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 114
  store i32 -1309582315, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %319 = load i32, i32* %l.reload145, align 4
  %_88 = shl i32 %319, 2
  %320 = sub i32 %319, 1091459280
  %321 = sub i32 %320, 2
  %322 = add i32 %321, 1091459280
  %_89 = sub i32 %319, 2
  %gen90 = mul i32 %322, 2
  %323 = sub i32 0, 2
  %324 = add i32 %319, %323
  %_91 = sub i32 %319, 2
  %gen92 = mul i32 %324, 2
  %325 = sub i32 0, 2
  %326 = add i32 %319, %325
  %sub24alteredBB = sub nsw i32 %319, 2
  %idxprom25alteredBB = sext i32 %326 to i64
  %s1.reload165 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload165, i64 0, i64 %idxprom25alteredBB
  %327 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %327 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 108
  store i32 -902013178, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %328 = load i32, i32* %l.reload144, align 4
  %329 = sub i32 0, -1452201661
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -1452201661
  %_97 = sub i32 0, %328
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen98 = add i32 %331, 1
  %336 = sub i32 %328, -506029835
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -506029835
  %sub36alteredBB = sub nsw i32 %328, 1
  %idxprom37alteredBB = sext i32 %338 to i64
  %s1.reload164 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload164, i64 0, i64 %idxprom37alteredBB
  %339 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %339 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 103
  store i32 -1183897514, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %340 = load i32, i32* %l.reload143, align 4
  %_103 = shl i32 %340, 1
  %_104 = shl i32 %340, 1
  %341 = sub i32 0, -2026510626
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -2026510626
  %_105 = sub i32 0, %340
  %344 = sub i32 %343, 128960488
  %345 = add i32 %344, 1
  %346 = add i32 %345, 128960488
  %gen106 = add i32 %343, 1
  %347 = sub i32 %340, -1570883849
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1570883849
  %_107 = sub i32 %340, 1
  %gen108 = mul i32 %349, 1
  %_109 = shl i32 %340, 1
  %350 = sub i32 0, 1334789539
  %351 = sub i32 %350, %340
  %352 = add i32 %351, 1334789539
  %_110 = sub i32 0, %340
  %353 = add i32 %352, -1853031262
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1853031262
  %gen111 = add i32 %352, 1
  %356 = add i32 %340, 987791592
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 987791592
  %sub57alteredBB = sub nsw i32 %340, 1
  %idxprom58alteredBB = sext i32 %358 to i64
  %s1.reload163 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload163, i64 0, i64 %idxprom58alteredBB
  store i8 0, i8* %arrayidx59alteredBB, align 1
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %359 = load i32, i32* %l.reload142, align 4
  %360 = sub i32 0, 2
  %361 = add i32 %359, %360
  %_112 = sub i32 %359, 2
  %gen113 = mul i32 %361, 2
  %_114 = shl i32 %359, 2
  %362 = sub i32 0, 2110454683
  %363 = sub i32 %362, %359
  %364 = add i32 %363, 2110454683
  %_115 = sub i32 0, %359
  %365 = sub i32 %364, 1750477361
  %366 = add i32 %365, 2
  %367 = add i32 %366, 1750477361
  %gen116 = add i32 %364, 2
  %_117 = shl i32 %359, 2
  %368 = sub i32 %359, 1202299062
  %369 = sub i32 %368, 2
  %370 = add i32 %369, 1202299062
  %_118 = sub i32 %359, 2
  %gen119 = mul i32 %370, 2
  %371 = sub i32 0, 2
  %372 = add i32 %359, %371
  %_120 = sub i32 %359, 2
  %gen121 = mul i32 %372, 2
  %_122 = shl i32 %359, 2
  %373 = add i32 0, -1329880027
  %374 = sub i32 %373, %359
  %375 = sub i32 %374, -1329880027
  %_123 = sub i32 0, %359
  %376 = sub i32 0, 2
  %377 = sub i32 %375, %376
  %gen124 = add i32 %375, 2
  %378 = add i32 %359, -1014008289
  %379 = sub i32 %378, 2
  %380 = sub i32 %379, -1014008289
  %sub60alteredBB = sub nsw i32 %359, 2
  %idxprom61alteredBB = sext i32 %380 to i64
  %s1.reload162 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload162, i64 0, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload, align 4
  %_125 = shl i32 %381, 3
  %_126 = shl i32 %381, 3
  %_127 = shl i32 %381, 3
  %_128 = shl i32 %381, 3
  %_129 = shl i32 %381, 3
  %_130 = shl i32 %381, 3
  %382 = sub i32 %381, 1076474767
  %383 = sub i32 %382, 3
  %384 = add i32 %383, 1076474767
  %_131 = sub i32 %381, 3
  %gen132 = mul i32 %384, 3
  %385 = sub i32 0, %381
  %386 = add i32 0, %385
  %_133 = sub i32 0, %381
  %387 = sub i32 0, 3
  %388 = sub i32 %386, %387
  %gen134 = add i32 %386, 3
  %389 = sub i32 0, 3
  %390 = add i32 %381, %389
  %sub63alteredBB = sub nsw i32 %381, 3
  %idxprom64alteredBB = sext i32 %390 to i64
  %s1.reload = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reload, i64 0, i64 %idxprom64alteredBB
  store i8 0, i8* %arrayidx65alteredBB, align 1
  store i32 1106539772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end, %for.inc, %if.end66, %if.end, %originalBBpart2136, %originalBB102, %if.then56, %land.lhs.true49, %land.lhs.true42, %originalBBpart2100, %originalBB96, %if.else, %if.then, %originalBBpart294, %originalBB87, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart285, %originalBB76, %for.body7, %originalBBpart274, %originalBB72, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
