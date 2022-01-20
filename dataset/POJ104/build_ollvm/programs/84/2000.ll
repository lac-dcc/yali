; ModuleID = 'source-C-CXX/84/2000.c'
source_filename = "source-C-CXX/84/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %vla.reg2mem = alloca [21 x i8]*
  %saved_stack.reg2mem = alloca i8**
  %len.reg2mem = alloca i32*
  %tm.reg2mem = alloca i32*
  %jm.reg2mem = alloca i32*
  %im.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -925473488
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -925473488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -898715418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -898715418, label %first
    i32 -1991744815, label %originalBB
    i32 -523677815, label %originalBBpart2
    i32 1222836118, label %for.cond
    i32 -1382333784, label %for.body
    i32 185016060, label %originalBB112
    i32 409680940, label %originalBBpart2114
    i32 357524434, label %land.lhs.true
    i32 -1024096717, label %lor.lhs.false
    i32 -1983624452, label %originalBB116
    i32 83202317, label %originalBBpart2118
    i32 910545513, label %land.lhs.true24
    i32 974249009, label %lor.lhs.false31
    i32 -1579506598, label %originalBB120
    i32 766024570, label %originalBBpart2122
    i32 831336768, label %if.then
    i32 1135465838, label %for.cond38
    i32 -382476416, label %for.body41
    i32 652219665, label %land.lhs.true49
    i32 -2116451699, label %lor.lhs.false57
    i32 -354423843, label %land.lhs.true65
    i32 1055951380, label %originalBB124
    i32 1900425965, label %originalBBpart2126
    i32 461774484, label %lor.lhs.false73
    i32 -439138329, label %land.lhs.true81
    i32 -242854327, label %lor.lhs.false89
    i32 232224549, label %if.then97
    i32 1670619213, label %if.else
    i32 1096466796, label %if.end
    i32 547871391, label %originalBB128
    i32 880467930, label %originalBBpart2130
    i32 572505537, label %for.inc
    i32 -350809740, label %for.end
    i32 879511250, label %originalBB132
    i32 -509892526, label %originalBBpart2134
    i32 1480389619, label %if.then101
    i32 -771607815, label %if.else103
    i32 1867404418, label %if.end105
    i32 1912462489, label %if.else106
    i32 323264396, label %if.end108
    i32 800769988, label %originalBB136
    i32 326938610, label %originalBBpart2138
    i32 989019014, label %for.inc109
    i32 -10792871, label %originalBB140
    i32 1372277865, label %originalBBpart2142
    i32 1851277906, label %for.end111
    i32 2048765537, label %originalBBalteredBB
    i32 642218260, label %originalBB112alteredBB
    i32 721830146, label %originalBB116alteredBB
    i32 1523495665, label %originalBB120alteredBB
    i32 -2001316074, label %originalBB124alteredBB
    i32 470117992, label %originalBB128alteredBB
    i32 -2100047323, label %originalBB132alteredBB
    i32 1066045529, label %originalBB136alteredBB
    i32 1240604003, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 -1991744815, i32 2048765537
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %im = alloca i32, align 4
  store i32* %im, i32** %im.reg2mem
  %jm = alloca i32, align 4
  store i32* %jm, i32** %jm.reg2mem
  %tm = alloca i32, align 4
  store i32* %tm, i32** %tm.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %num.reload150 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload150)
  %num.reload149 = load volatile i32*, i32** %num.reg2mem
  %27 = load i32, i32* %num.reload149, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload194 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload194, align 8
  %vla = alloca [21 x i8], i64 %28, align 16
  store [21 x i8]* %vla, [21 x i8]** %vla.reg2mem
  %im.reload175 = load volatile i32*, i32** %im.reg2mem
  store i32 0, i32* %im.reload175, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -523677815, i32 2048765537
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1222836118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %im.reload174 = load volatile i32*, i32** %im.reg2mem
  %56 = load i32, i32* %im.reload174, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %57 = load i32, i32* %num.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1382333784, i32 1851277906
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 185016060, i32 642218260
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %tm.reload191 = load volatile i32*, i32** %tm.reg2mem
  store i32 0, i32* %tm.reload191, align 4
  %im.reload173 = load volatile i32*, i32** %im.reg2mem
  %85 = load i32, i32* %im.reload173, align 4
  %idxprom = sext i32 %85 to i64
  %vla.reload213 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload213, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %im.reload172 = load volatile i32*, i32** %im.reg2mem
  %86 = load i32, i32* %im.reload172, align 4
  %idxprom2 = sext i32 %86 to i64
  %vla.reload212 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload212, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %len.reload193 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload193, align 4
  %im.reload171 = load volatile i32*, i32** %im.reg2mem
  %87 = load i32, i32* %im.reload171, align 4
  %idxprom6 = sext i32 %87 to i64
  %vla.reload211 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload211, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx7, i64 0, i64 0
  %88 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %88 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1836033530
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1836033530
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 409680940, i32 642218260
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %104 = select i1 %cmp10.reload, i32 357524434, i32 -1024096717
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %im.reload170 = load volatile i32*, i32** %im.reg2mem
  %105 = load i32, i32* %im.reload170, align 4
  %idxprom12 = sext i32 %105 to i64
  %vla.reload210 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload210, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx13, i64 0, i64 0
  %106 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %106 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %107 = select i1 %cmp16, i32 831336768, i32 -1024096717
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 256433395
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 256433395
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1983624452, i32 721830146
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %im.reload169 = load volatile i32*, i32** %im.reg2mem
  %123 = load i32, i32* %im.reload169, align 4
  %idxprom18 = sext i32 %123 to i64
  %vla.reload209 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload209, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx19, i64 0, i64 0
  %124 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %124 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1156993957
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1156993957
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 83202317, i32 721830146
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %152 = select i1 %cmp22.reload, i32 910545513, i32 974249009
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %im.reload168 = load volatile i32*, i32** %im.reg2mem
  %153 = load i32, i32* %im.reload168, align 4
  %idxprom25 = sext i32 %153 to i64
  %vla.reload208 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload208, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx26, i64 0, i64 0
  %154 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %154 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %155 = select i1 %cmp29, i32 831336768, i32 974249009
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1579506598, i32 1523495665
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %im.reload167 = load volatile i32*, i32** %im.reg2mem
  %182 = load i32, i32* %im.reload167, align 4
  %idxprom32 = sext i32 %182 to i64
  %vla.reload207 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload207, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx33, i64 0, i64 0
  %183 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %183 to i32
  %cmp36 = icmp eq i32 %conv35, 95
  store i1 %cmp36, i1* %cmp36.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1733373297
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1733373297
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 766024570, i32 1523495665
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %211 = select i1 %cmp36.reload, i32 831336768, i32 1912462489
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %jm.reload186 = load volatile i32*, i32** %jm.reg2mem
  store i32 1, i32* %jm.reload186, align 4
  store i32 1135465838, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %jm.reload185 = load volatile i32*, i32** %jm.reg2mem
  %212 = load i32, i32* %jm.reload185, align 4
  %len.reload192 = load volatile i32*, i32** %len.reg2mem
  %213 = load i32, i32* %len.reload192, align 4
  %cmp39 = icmp slt i32 %212, %213
  %214 = select i1 %cmp39, i32 -382476416, i32 -350809740
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %im.reload166 = load volatile i32*, i32** %im.reg2mem
  %215 = load i32, i32* %im.reload166, align 4
  %idxprom42 = sext i32 %215 to i64
  %vla.reload206 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload206, i64 %idxprom42
  %jm.reload184 = load volatile i32*, i32** %jm.reg2mem
  %216 = load i32, i32* %jm.reload184, align 4
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %217 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %217 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  %218 = select i1 %cmp47, i32 652219665, i32 -2116451699
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %im.reload165 = load volatile i32*, i32** %im.reg2mem
  %219 = load i32, i32* %im.reload165, align 4
  %idxprom50 = sext i32 %219 to i64
  %vla.reload205 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload205, i64 %idxprom50
  %jm.reload183 = load volatile i32*, i32** %jm.reg2mem
  %220 = load i32, i32* %jm.reload183, align 4
  %idxprom52 = sext i32 %220 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %221 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %221 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  %222 = select i1 %cmp55, i32 232224549, i32 -2116451699
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %im.reload164 = load volatile i32*, i32** %im.reg2mem
  %223 = load i32, i32* %im.reload164, align 4
  %idxprom58 = sext i32 %223 to i64
  %vla.reload204 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload204, i64 %idxprom58
  %jm.reload182 = load volatile i32*, i32** %jm.reg2mem
  %224 = load i32, i32* %jm.reload182, align 4
  %idxprom60 = sext i32 %224 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %225 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %225 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  %226 = select i1 %cmp63, i32 -354423843, i32 461774484
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 553682720
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 553682720
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1055951380, i32 -2001316074
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %im.reload163 = load volatile i32*, i32** %im.reg2mem
  %242 = load i32, i32* %im.reload163, align 4
  %idxprom66 = sext i32 %242 to i64
  %vla.reload203 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload203, i64 %idxprom66
  %jm.reload181 = load volatile i32*, i32** %jm.reg2mem
  %243 = load i32, i32* %jm.reload181, align 4
  %idxprom68 = sext i32 %243 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %244 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %244 to i32
  %cmp71 = icmp sle i32 %conv70, 90
  store i1 %cmp71, i1* %cmp71.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1593960681
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1593960681
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1900425965, i32 -2001316074
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %260 = select i1 %cmp71.reload, i32 232224549, i32 461774484
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %im.reload162 = load volatile i32*, i32** %im.reg2mem
  %261 = load i32, i32* %im.reload162, align 4
  %idxprom74 = sext i32 %261 to i64
  %vla.reload202 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx75 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload202, i64 %idxprom74
  %jm.reload180 = load volatile i32*, i32** %jm.reg2mem
  %262 = load i32, i32* %jm.reload180, align 4
  %idxprom76 = sext i32 %262 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %263 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %263 to i32
  %cmp79 = icmp sge i32 %conv78, 48
  %264 = select i1 %cmp79, i32 -439138329, i32 -242854327
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %im.reload161 = load volatile i32*, i32** %im.reg2mem
  %265 = load i32, i32* %im.reload161, align 4
  %idxprom82 = sext i32 %265 to i64
  %vla.reload201 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx83 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload201, i64 %idxprom82
  %jm.reload179 = load volatile i32*, i32** %jm.reg2mem
  %266 = load i32, i32* %jm.reload179, align 4
  %idxprom84 = sext i32 %266 to i64
  %arrayidx85 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %267 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %267 to i32
  %cmp87 = icmp sle i32 %conv86, 57
  %268 = select i1 %cmp87, i32 232224549, i32 -242854327
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %im.reload160 = load volatile i32*, i32** %im.reg2mem
  %269 = load i32, i32* %im.reload160, align 4
  %idxprom90 = sext i32 %269 to i64
  %vla.reload200 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx91 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload200, i64 %idxprom90
  %jm.reload178 = load volatile i32*, i32** %jm.reg2mem
  %270 = load i32, i32* %jm.reload178, align 4
  %idxprom92 = sext i32 %270 to i64
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %271 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %271 to i32
  %cmp95 = icmp eq i32 %conv94, 95
  %272 = select i1 %cmp95, i32 232224549, i32 1670619213
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 1096466796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tm.reload190 = load volatile i32*, i32** %tm.reg2mem
  %273 = load i32, i32* %tm.reload190, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc = add nsw i32 %273, 1
  %tm.reload189 = load volatile i32*, i32** %tm.reg2mem
  store i32 %277, i32* %tm.reload189, align 4
  store i32 -350809740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %291 = select i1 %289, i32 547871391, i32 470117992
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 880467930, i32 470117992
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 572505537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %jm.reload177 = load volatile i32*, i32** %jm.reg2mem
  %318 = load i32, i32* %jm.reload177, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc98 = add nsw i32 %318, 1
  %jm.reload176 = load volatile i32*, i32** %jm.reg2mem
  store i32 %322, i32* %jm.reload176, align 4
  store i32 1135465838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -839279467
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -839279467
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 879511250, i32 -2100047323
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %tm.reload188 = load volatile i32*, i32** %tm.reg2mem
  %338 = load i32, i32* %tm.reload188, align 4
  %cmp99 = icmp eq i32 %338, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -825508066
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -825508066
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -509892526, i32 -2100047323
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %354 = select i1 %cmp99.reload, i32 1480389619, i32 -771607815
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1867404418, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1867404418, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 323264396, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 323264396, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 800769988, i32 1066045529
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 326938610, i32 1066045529
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 989019014, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -10792871, i32 1240604003
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %im.reload159 = load volatile i32*, i32** %im.reg2mem
  %409 = load i32, i32* %im.reload159, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc110 = add nsw i32 %409, 1
  %im.reload158 = load volatile i32*, i32** %im.reg2mem
  store i32 %411, i32* %im.reload158, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -238457058
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -238457058
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1372277865, i32 1240604003
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1222836118, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %439 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %439)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %440 = load i32, i32* %retval.reload, align 4
  ret i32 %440

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %imalteredBB = alloca i32, align 4
  %jmalteredBB = alloca i32, align 4
  %tmalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %441 = load i32, i32* %numalteredBB, align 4
  %442 = zext i32 %441 to i64
  %443 = call i8* @llvm.stacksave()
  store i8* %443, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [21 x i8], i64 %442, align 16
  store i32 0, i32* %imalteredBB, align 4
  store i32 -1991744815, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %tm.reload187 = load volatile i32*, i32** %tm.reg2mem
  store i32 0, i32* %tm.reload187, align 4
  %im.reload157 = load volatile i32*, i32** %im.reg2mem
  %444 = load i32, i32* %im.reload157, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %vla.reload199 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload199, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %im.reload156 = load volatile i32*, i32** %im.reg2mem
  %445 = load i32, i32* %im.reload156, align 4
  %idxprom2alteredBB = sext i32 %445 to i64
  %vla.reload198 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload198, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %im.reload155 = load volatile i32*, i32** %im.reg2mem
  %446 = load i32, i32* %im.reload155, align 4
  %idxprom6alteredBB = sext i32 %446 to i64
  %vla.reload197 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload197, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx7alteredBB, i64 0, i64 0
  %447 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %447 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 185016060, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %im.reload154 = load volatile i32*, i32** %im.reg2mem
  %448 = load i32, i32* %im.reload154, align 4
  %idxprom18alteredBB = sext i32 %448 to i64
  %vla.reload196 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload196, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx19alteredBB, i64 0, i64 0
  %449 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %449 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 65
  store i32 -1983624452, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %im.reload153 = load volatile i32*, i32** %im.reg2mem
  %450 = load i32, i32* %im.reload153, align 4
  %idxprom32alteredBB = sext i32 %450 to i64
  %vla.reload195 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload195, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx33alteredBB, i64 0, i64 0
  %451 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %451 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 95
  store i32 -1579506598, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %im.reload152 = load volatile i32*, i32** %im.reg2mem
  %452 = load i32, i32* %im.reload152, align 4
  %idxprom66alteredBB = sext i32 %452 to i64
  %vla.reload = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload, i64 %idxprom66alteredBB
  %jm.reload = load volatile i32*, i32** %jm.reg2mem
  %453 = load i32, i32* %jm.reload, align 4
  %idxprom68alteredBB = sext i32 %453 to i64
  %arrayidx69alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %454 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %454 to i32
  %cmp71alteredBB = icmp sle i32 %conv70alteredBB, 90
  store i32 1055951380, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 547871391, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %tm.reload = load volatile i32*, i32** %tm.reg2mem
  %455 = load i32, i32* %tm.reload, align 4
  %cmp99alteredBB = icmp eq i32 %455, 0
  store i32 879511250, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 800769988, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %im.reload151 = load volatile i32*, i32** %im.reg2mem
  %456 = load i32, i32* %im.reload151, align 4
  %457 = sub i32 %456, 1788520474
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1788520474
  %inc110alteredBB = add nsw i32 %456, 1
  %im.reload = load volatile i32*, i32** %im.reg2mem
  store i32 %459, i32* %im.reload, align 4
  store i32 -10792871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.inc109, %originalBBpart2138, %originalBB136, %if.end108, %if.else106, %if.end105, %if.else103, %if.then101, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end, %if.else, %if.then97, %lor.lhs.false89, %land.lhs.true81, %lor.lhs.false73, %originalBBpart2126, %originalBB124, %land.lhs.true65, %lor.lhs.false57, %land.lhs.true49, %for.body41, %for.cond38, %if.then, %originalBBpart2122, %originalBB120, %lor.lhs.false31, %land.lhs.true24, %originalBBpart2118, %originalBB116, %lor.lhs.false, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
