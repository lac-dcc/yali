; ModuleID = 'source-C-CXX/99/2251.c'
source_filename = "source-C-CXX/99/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [26 x i32]*
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [301 x i8]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1802991718
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1802991718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 1742439161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1742439161, label %first
    i32 1710218429, label %originalBB
    i32 387453153, label %originalBBpart2
    i32 1967236997, label %for.cond
    i32 375568804, label %for.body
    i32 -107885622, label %for.cond4
    i32 -1095471174, label %for.body7
    i32 756458591, label %originalBB69
    i32 -812864277, label %originalBBpart279
    i32 -991757818, label %if.then
    i32 -857237263, label %if.end
    i32 2004937936, label %if.then19
    i32 -1614741305, label %if.end23
    i32 -776869132, label %originalBB81
    i32 -1790155878, label %originalBBpart283
    i32 -449356581, label %for.inc
    i32 -953564956, label %originalBB85
    i32 42894863, label %originalBBpart289
    i32 1070511859, label %for.end
    i32 -86553938, label %originalBB91
    i32 447603969, label %originalBBpart293
    i32 1418750951, label %for.inc25
    i32 1528342997, label %originalBB95
    i32 1779969705, label %originalBBpart2100
    i32 1314591159, label %for.end27
    i32 -468770003, label %for.cond28
    i32 -315442912, label %originalBB102
    i32 515814480, label %originalBBpart2104
    i32 1690664420, label %for.body31
    i32 -1122821999, label %if.then36
    i32 380228078, label %if.end42
    i32 -172127541, label %originalBB106
    i32 -1116865959, label %originalBBpart2108
    i32 -1447495163, label %for.inc43
    i32 1290651924, label %for.end45
    i32 491594795, label %for.cond46
    i32 747498822, label %for.body49
    i32 815058708, label %originalBB110
    i32 -257562572, label %originalBBpart2112
    i32 -2027123660, label %if.then54
    i32 848151162, label %originalBB114
    i32 615333510, label %originalBBpart2124
    i32 -547736191, label %if.end60
    i32 -809763982, label %originalBB126
    i32 -1031175639, label %originalBBpart2128
    i32 1194966058, label %for.inc61
    i32 -1872979206, label %originalBB130
    i32 -1617229479, label %originalBBpart2134
    i32 -32378612, label %for.end63
    i32 1688575478, label %if.then66
    i32 -1743892318, label %if.end68
    i32 -1946042729, label %originalBBalteredBB
    i32 -51560912, label %originalBB69alteredBB
    i32 2102060659, label %originalBB81alteredBB
    i32 1264307707, label %originalBB85alteredBB
    i32 -1052498737, label %originalBB91alteredBB
    i32 7389392, label %originalBB95alteredBB
    i32 -155947007, label %originalBB102alteredBB
    i32 -1642289411, label %originalBB106alteredBB
    i32 -993299899, label %originalBB110alteredBB
    i32 59386433, label %originalBB114alteredBB
    i32 1672025637, label %originalBB126alteredBB
    i32 -452154547, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 1710218429, i32 -1946042729
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  store [301 x i8]* %a, [301 x i8]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload147 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %15 = bitcast [26 x i32]* %b.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %c.reload150 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %16 = bitcast [26 x i32]* %c.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload199, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  store i32 97, i32* %n.reload191, align 4
  store i32 122, i32* %m, align 4
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  store i32 65, i32* %p.reload192, align 4
  store i32 90, i32* %q, align 4
  %a.reload142 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload142, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload141 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload141, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload189, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1382386021
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1382386021
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 387453153, i32 -1946042729
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1967236997, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload177, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 375568804, i32 1314591159
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 -107885622, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload187, align 4
  %cmp5 = icmp slt i32 %47, 26
  %48 = select i1 %cmp5, i32 -1095471174, i32 1070511859
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 756458591, i32 -51560912
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload140 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload140, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %64 to i32
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload186, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload190, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %65, %66
  %cmp9 = icmp eq i32 %conv8, %70
  store i1 %cmp9, i1* %cmp9.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -570222288
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -570222288
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -812864277, i32 -51560912
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %86 = select i1 %cmp9.reload, i32 -991757818, i32 -857237263
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload185, align 4
  %idxprom11 = sext i32 %87 to i64
  %b.reload146 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload146, i64 0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %89 = sub i32 %88, -810764793
  %90 = add i32 %89, 1
  %91 = add i32 %90, -810764793
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %arrayidx12, align 4
  store i32 -857237263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload175, align 4
  %idxprom13 = sext i32 %92 to i64
  %a.reload139 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload139, i64 0, i64 %idxprom13
  %93 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %93 to i32
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload184, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %95 = load i32, i32* %p.reload, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add16 = add nsw i32 %94, %95
  %cmp17 = icmp eq i32 %conv15, %99
  %100 = select i1 %cmp17, i32 2004937936, i32 -1614741305
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload183, align 4
  %idxprom20 = sext i32 %101 to i64
  %c.reload149 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload149, i64 0, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %103 = sub i32 %102, 298793439
  %104 = add i32 %103, 1
  %105 = add i32 %104, 298793439
  %inc22 = add nsw i32 %102, 1
  store i32 %105, i32* %arrayidx21, align 4
  store i32 -1614741305, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 521460735
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 521460735
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -776869132, i32 2102060659
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1790155878, i32 2102060659
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -449356581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -953564956, i32 1264307707
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload182, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc24 = add nsw i32 %161, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload181, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 192680844
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 192680844
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 42894863, i32 1264307707
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -107885622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -86553938, i32 -1052498737
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -948994636
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -948994636
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 447603969, i32 -1052498737
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1418750951, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1528342997, i32 7389392
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload174, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc26 = add nsw i32 %236, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload173, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1595015440
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1595015440
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1779969705, i32 7389392
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1967236997, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -468770003, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -596260697
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -596260697
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -315442912, i32 -155947007
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload171, align 4
  %cmp29 = icmp slt i32 %283, 26
  store i1 %cmp29, i1* %cmp29.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 515814480, i32 -155947007
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %310 = select i1 %cmp29.reload, i32 1690664420, i32 1290651924
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload170, align 4
  %idxprom32 = sext i32 %311 to i64
  %c.reload148 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload148, i64 0, i64 %idxprom32
  %312 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %312, 0
  %313 = select i1 %cmp34, i32 -1122821999, i32 380228078
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload169, align 4
  %315 = add i32 %314, 2085089194
  %316 = add i32 %315, 65
  %317 = sub i32 %316, 2085089194
  %add37 = add nsw i32 %314, 65
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload168, align 4
  %idxprom38 = sext i32 %318 to i64
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 %idxprom38
  %319 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %317, i32 %319)
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload198, align 4
  %321 = sub i32 %320, 1633908694
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1633908694
  %inc41 = add nsw i32 %320, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload197, align 4
  store i32 380228078, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 952677737
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 952677737
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -172127541, i32 -1642289411
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -692931096
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -692931096
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1116865959, i32 -1642289411
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1447495163, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload167, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc44 = add nsw i32 %366, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload166, align 4
  store i32 -468770003, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 491594795, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload164, align 4
  %cmp47 = icmp slt i32 %371, 26
  %372 = select i1 %cmp47, i32 747498822, i32 -32378612
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 815058708, i32 -993299899
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload163, align 4
  %idxprom50 = sext i32 %399 to i64
  %b.reload145 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload145, i64 0, i64 %idxprom50
  %400 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %400, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1087824804
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1087824804
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -257562572, i32 -993299899
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %428 = select i1 %cmp52.reload, i32 -2027123660, i32 -547736191
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1535346372
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1535346372
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 848151162, i32 59386433
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload162, align 4
  %445 = add i32 %444, 842678284
  %446 = add i32 %445, 97
  %447 = sub i32 %446, 842678284
  %add55 = add nsw i32 %444, 97
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload161, align 4
  %idxprom56 = sext i32 %448 to i64
  %b.reload144 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload144, i64 0, i64 %idxprom56
  %449 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %447, i32 %449)
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload196, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc59 = add nsw i32 %450, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %454, i32* %k.reload195, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1020694458
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1020694458
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 615333510, i32 59386433
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -547736191, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1850734935
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1850734935
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -809763982, i32 1672025637
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -553382818
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -553382818
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1031175639, i32 1672025637
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1194966058, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1872979206, i32 -452154547
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload160, align 4
  %539 = add i32 %538, -2122387242
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -2122387242
  %inc62 = add nsw i32 %538, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload159, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -2043240405
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -2043240405
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1617229479, i32 -452154547
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 491594795, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload194, align 4
  %cmp64 = icmp eq i32 %557, 0
  %558 = select i1 %cmp64, i32 1688575478, i32 -1743892318
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1743892318, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i8], align 16
  %balteredBB = alloca [26 x i32], align 16
  %calteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %559 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %559, i8 0, i64 104, i32 16, i1 false)
  %560 = bitcast [26 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %560, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 97, i32* %nalteredBB, align 4
  store i32 122, i32* %malteredBB, align 4
  store i32 65, i32* %palteredBB, align 4
  store i32 90, i32* %qalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1710218429, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %561 to i64
  %a.reload = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %562 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %562 to i32
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload180, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload, align 4
  %565 = sub i32 0, -1108750703
  %566 = sub i32 %565, %563
  %567 = add i32 %566, -1108750703
  %_ = sub i32 0, %563
  %568 = add i32 %567, 1411782324
  %569 = add i32 %568, %564
  %570 = sub i32 %569, 1411782324
  %gen = add i32 %567, %564
  %571 = sub i32 %563, 823541963
  %572 = sub i32 %571, %564
  %573 = add i32 %572, 823541963
  %_70 = sub i32 %563, %564
  %gen71 = mul i32 %573, %564
  %_72 = shl i32 %563, %564
  %_73 = shl i32 %563, %564
  %574 = add i32 0, 172686533
  %575 = sub i32 %574, %563
  %576 = sub i32 %575, 172686533
  %_74 = sub i32 0, %563
  %577 = add i32 %576, -2134896906
  %578 = add i32 %577, %564
  %579 = sub i32 %578, -2134896906
  %gen75 = add i32 %576, %564
  %_76 = shl i32 %563, %564
  %_77 = shl i32 %563, %564
  %580 = sub i32 0, %564
  %581 = sub i32 %563, %580
  %addalteredBB = add nsw i32 %563, %564
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %581
  store i32 756458591, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -776869132, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload179, align 4
  %583 = add i32 0, 172645894
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 172645894
  %_86 = sub i32 0, %582
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen87 = add i32 %585, 1
  %590 = add i32 %582, 745605807
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 745605807
  %inc24alteredBB = add nsw i32 %582, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %592, i32* %j.reload, align 4
  store i32 -953564956, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -86553938, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload157, align 4
  %_96 = shl i32 %593, 1
  %594 = add i32 0, 1264201974
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1264201974
  %_97 = sub i32 0, %593
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen98 = add i32 %596, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %593, %601
  %inc26alteredBB = add nsw i32 %593, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload156, align 4
  store i32 1528342997, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload155, align 4
  %cmp29alteredBB = icmp slt i32 %603, 26
  store i32 -315442912, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -172127541, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload154, align 4
  %idxprom50alteredBB = sext i32 %604 to i64
  %b.reload143 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload143, i64 0, i64 %idxprom50alteredBB
  %605 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp ne i32 %605, 0
  store i32 815058708, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload153, align 4
  %607 = sub i32 %606, -461461802
  %608 = sub i32 %607, 97
  %609 = add i32 %608, -461461802
  %_115 = sub i32 %606, 97
  %gen116 = mul i32 %609, 97
  %610 = sub i32 %606, -263906933
  %611 = sub i32 %610, 97
  %612 = add i32 %611, -263906933
  %_117 = sub i32 %606, 97
  %gen118 = mul i32 %612, 97
  %613 = sub i32 0, 97
  %614 = sub i32 %606, %613
  %add55alteredBB = add nsw i32 %606, 97
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload152, align 4
  %idxprom56alteredBB = sext i32 %615 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom56alteredBB
  %616 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %614, i32 %616)
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %617 = load i32, i32* %k.reload193, align 4
  %618 = add i32 %617, 471511235
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 471511235
  %_119 = sub i32 %617, 1
  %gen120 = mul i32 %620, 1
  %621 = sub i32 %617, -1053585583
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1053585583
  %_121 = sub i32 %617, 1
  %gen122 = mul i32 %623, 1
  %624 = sub i32 0, %617
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc59alteredBB = add nsw i32 %617, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %627, i32* %k.reload, align 4
  store i32 848151162, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -809763982, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload151, align 4
  %629 = add i32 %628, 1778602658
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1778602658
  %_131 = sub i32 %628, 1
  %gen132 = mul i32 %631, 1
  %632 = add i32 %628, 1985583838
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1985583838
  %inc62alteredBB = add nsw i32 %628, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload, align 4
  store i32 -1872979206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %for.end63, %originalBBpart2134, %originalBB130, %for.inc61, %originalBBpart2128, %originalBB126, %if.end60, %originalBBpart2124, %originalBB114, %if.then54, %originalBBpart2112, %originalBB110, %for.body49, %for.cond46, %for.end45, %for.inc43, %originalBBpart2108, %originalBB106, %if.end42, %if.then36, %for.body31, %originalBBpart2104, %originalBB102, %for.cond28, %for.end27, %originalBBpart2100, %originalBB95, %for.inc25, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %if.end23, %if.then19, %if.end, %if.then, %originalBBpart279, %originalBB69, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
