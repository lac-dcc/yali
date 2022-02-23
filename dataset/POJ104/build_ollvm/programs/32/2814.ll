; ModuleID = 'source-C-CXX/32/2814.c'
source_filename = "source-C-CXX/32/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d\0A`\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv16.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %jianji.reg2mem = alloca [1001 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %jishu.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1700250124
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1700250124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -894201769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -894201769, label %first
    i32 497053761, label %originalBB
    i32 1722613041, label %originalBBpart2
    i32 -1803828424, label %for.cond
    i32 -1206896815, label %for.body
    i32 348981816, label %for.cond1
    i32 -1943245044, label %for.body3
    i32 994877603, label %originalBB31
    i32 1427659541, label %originalBBpart233
    i32 -1378433690, label %if.then
    i32 1071572036, label %originalBB35
    i32 -1071350808, label %originalBBpart237
    i32 -657136188, label %if.end
    i32 -399102527, label %for.inc
    i32 -412044210, label %for.end
    i32 -47536544, label %for.cond10
    i32 2007690115, label %for.body13
    i32 1057610214, label %originalBB39
    i32 264834525, label %originalBBpart241
    i32 24146650, label %NodeBlock77
    i32 740962721, label %NodeBlock75
    i32 -347352697, label %LeafBlock73
    i32 1576486114, label %LeafBlock71
    i32 -292245900, label %NodeBlock
    i32 -1138790561, label %LeafBlock69
    i32 -635068044, label %LeafBlock
    i32 1861441579, label %sw.bb
    i32 267138001, label %originalBB43
    i32 -1286371280, label %originalBBpart245
    i32 -1045131598, label %sw.bb18
    i32 879184159, label %sw.bb20
    i32 2052411143, label %originalBB47
    i32 -1038677285, label %originalBBpart249
    i32 539138111, label %sw.bb22
    i32 87319993, label %NewDefault
    i32 1292614690, label %sw.default
    i32 -676895683, label %originalBB51
    i32 1117793069, label %originalBBpart253
    i32 1974158522, label %sw.epilog
    i32 757973651, label %for.inc25
    i32 2002572818, label %for.end27
    i32 -2027145068, label %for.inc28
    i32 1217739819, label %originalBB55
    i32 -737381776, label %originalBBpart267
    i32 653539567, label %for.end30
    i32 -1366856089, label %originalBBalteredBB
    i32 1169463911, label %originalBB31alteredBB
    i32 692796427, label %originalBB35alteredBB
    i32 -20965795, label %originalBB39alteredBB
    i32 -1075031675, label %originalBB43alteredBB
    i32 -916464034, label %originalBB47alteredBB
    i32 1660128928, label %originalBB51alteredBB
    i32 1752553359, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 497053761, i32 -1366856089
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %jianji = alloca [1001 x i8], align 16
  store [1001 x i8]* %jianji, [1001 x i8]** %jianji.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1722613041, i32 -1366856089
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1803828424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1206896815, i32 653539567
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload104, align 4
  store i32 348981816, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload103, align 4
  %cmp2 = icmp sle i32 %44, 1000
  %45 = select i1 %cmp2, i32 -1943245044, i32 -412044210
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 842263849
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 842263849
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 994877603, i32 1169463911
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload102, align 4
  %idxprom = sext i32 %73 to i64
  %jianji.reload109 = load volatile [1001 x i8]*, [1001 x i8]** %jianji.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %jianji.reload109, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload101, align 4
  %idxprom5 = sext i32 %74 to i64
  %jianji.reload108 = load volatile [1001 x i8]*, [1001 x i8]** %jianji.reg2mem
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %jianji.reload108, i64 0, i64 %idxprom5
  %75 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %75 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1427659541, i32 1169463911
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 -1378433690, i32 -657136188
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1133012552
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1133012552
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1071572036, i32 692796427
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload100, align 4
  %jishu.reload84 = load volatile i32*, i32** %jishu.reg2mem
  store i32 %118, i32* %jishu.reload84, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1091896105
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1091896105
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1071350808, i32 692796427
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -412044210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -399102527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload99, align 4
  %147 = add i32 %146, 1260733603
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1260733603
  %inc = add nsw i32 %146, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload98, align 4
  store i32 348981816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload97, align 4
  store i32 -47536544, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload96, align 4
  %jishu.reload83 = load volatile i32*, i32** %jishu.reg2mem
  %151 = load i32, i32* %jishu.reload83, align 4
  %cmp11 = icmp sle i32 %150, %151
  %152 = select i1 %cmp11, i32 2007690115, i32 2002572818
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 672882440
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 672882440
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1057610214, i32 -20965795
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload95, align 4
  %idxprom14 = sext i32 %168 to i64
  %jianji.reload107 = load volatile [1001 x i8]*, [1001 x i8]** %jianji.reg2mem
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %jianji.reload107, i64 0, i64 %idxprom14
  %169 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %169 to i32
  store i32 %conv16, i32* %conv16.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 264834525, i32 -20965795
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 24146650, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %conv16.reload115 = load volatile i32, i32* %conv16.reg2mem
  %Pivot78 = icmp slt i32 %conv16.reload115, 71
  %196 = select i1 %Pivot78, i32 -292245900, i32 740962721
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %conv16.reload111 = load volatile i32, i32* %conv16.reg2mem
  %Pivot76 = icmp slt i32 %conv16.reload111, 84
  %197 = select i1 %Pivot76, i32 1576486114, i32 -347352697
  store i32 %197, i32* %switchVar
  br label %loopEnd

LeafBlock73:                                      ; preds = %loopEntry
  %conv16.reload = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf74 = icmp eq i32 %conv16.reload, 84
  %198 = select i1 %SwitchLeaf74, i32 -1045131598, i32 87319993
  store i32 %198, i32* %switchVar
  br label %loopEnd

LeafBlock71:                                      ; preds = %loopEntry
  %conv16.reload110 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf72 = icmp eq i32 %conv16.reload110, 71
  %199 = select i1 %SwitchLeaf72, i32 539138111, i32 87319993
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv16.reload114 = load volatile i32, i32* %conv16.reg2mem
  %Pivot = icmp slt i32 %conv16.reload114, 67
  %200 = select i1 %Pivot, i32 -635068044, i32 -1138790561
  store i32 %200, i32* %switchVar
  br label %loopEnd

LeafBlock69:                                      ; preds = %loopEntry
  %conv16.reload112 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf70 = icmp eq i32 %conv16.reload112, 67
  %201 = select i1 %SwitchLeaf70, i32 879184159, i32 87319993
  store i32 %201, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv16.reload113 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf = icmp eq i32 %conv16.reload113, 65
  %202 = select i1 %SwitchLeaf, i32 1861441579, i32 87319993
  store i32 %202, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1449839221
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1449839221
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 267138001, i32 -1075031675
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -2021313777
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2021313777
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1286371280, i32 -1075031675
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1974158522, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1974158522, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2052411143, i32 -916464034
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1013789270
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1013789270
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1038677285, i32 -916464034
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1974158522, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1974158522, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1292614690, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -676895683, i32 1660128928
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1117793069, i32 1660128928
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1974158522, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 757973651, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload94, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc26 = add nsw i32 %338, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload93, align 4
  store i32 -47536544, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -2027145068, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -562918571
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -562918571
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1217739819, i32 1752553359
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload87, align 4
  %357 = add i32 %356, -834386947
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -834386947
  %inc29 = add nsw i32 %356, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload86, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -737381776, i32 1752553359
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1803828424, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jishualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %jianjialteredBB = alloca [1001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 497053761, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call4alteredBB to i8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload92, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %jianji.reload106 = load volatile [1001 x i8]*, [1001 x i8]** %jianji.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %jianji.reload106, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload91, align 4
  %idxprom5alteredBB = sext i32 %375 to i64
  %jianji.reload105 = load volatile [1001 x i8]*, [1001 x i8]** %jianji.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %jianji.reload105, i64 0, i64 %idxprom5alteredBB
  %376 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %376 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 10
  store i32 994877603, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload90, align 4
  %jishu.reload = load volatile i32*, i32** %jishu.reg2mem
  store i32 %377, i32* %jishu.reload, align 4
  store i32 1071572036, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %378 to i64
  %jianji.reload = load volatile [1001 x i8]*, [1001 x i8]** %jianji.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %jianji.reload, i64 0, i64 %idxprom14alteredBB
  %379 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %379 to i32
  store i32 1057610214, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 267138001, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2052411143, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -676895683, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload85, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_ = sub i32 %380, 1
  %gen = mul i32 %382, 1
  %383 = add i32 %380, -1192301417
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1192301417
  %_56 = sub i32 %380, 1
  %gen57 = mul i32 %385, 1
  %386 = add i32 %380, 1090889907
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1090889907
  %_58 = sub i32 %380, 1
  %gen59 = mul i32 %388, 1
  %389 = sub i32 %380, 347032844
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 347032844
  %_60 = sub i32 %380, 1
  %gen61 = mul i32 %391, 1
  %392 = add i32 %380, -887912423
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -887912423
  %_62 = sub i32 %380, 1
  %gen63 = mul i32 %394, 1
  %395 = add i32 %380, 805762741
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 805762741
  %_64 = sub i32 %380, 1
  %gen65 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %380, %398
  %inc29alteredBB = add nsw i32 %380, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload, align 4
  store i32 1217739819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB55, %for.inc28, %for.end27, %for.inc25, %sw.epilog, %originalBBpart253, %originalBB51, %sw.default, %NewDefault, %sw.bb22, %originalBBpart249, %originalBB47, %sw.bb20, %sw.bb18, %originalBBpart245, %originalBB43, %sw.bb, %LeafBlock, %LeafBlock69, %NodeBlock, %LeafBlock71, %LeafBlock73, %NodeBlock75, %NodeBlock77, %originalBBpart241, %originalBB39, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
