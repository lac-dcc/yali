; ModuleID = 'source-C-CXX/5/804.c'
source_filename = "source-C-CXX/5/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %s.reg2mem = alloca i32*
  %sx_col.reg2mem = alloca i32*
  %sx_row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -751728258
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -751728258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1872355894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1872355894, label %first
    i32 898664652, label %originalBB
    i32 1295481987, label %originalBBpart2
    i32 -1107567703, label %for.cond
    i32 595784242, label %originalBB59
    i32 -1640616478, label %originalBBpart261
    i32 -309860147, label %for.body
    i32 -1934130764, label %originalBB63
    i32 -1340284985, label %originalBBpart265
    i32 439435564, label %for.cond2
    i32 50671379, label %for.body4
    i32 2007511441, label %for.cond5
    i32 942617618, label %for.body7
    i32 -1611747501, label %for.inc
    i32 334191285, label %for.end
    i32 -164722645, label %for.inc11
    i32 1130991515, label %for.end13
    i32 1069175362, label %for.cond15
    i32 -1015337127, label %originalBB67
    i32 1153319947, label %originalBBpart269
    i32 -698866387, label %for.body17
    i32 -79813962, label %for.inc21
    i32 1113769550, label %for.end23
    i32 -1302095455, label %originalBB71
    i32 -710512098, label %originalBBpart273
    i32 1901283453, label %for.cond24
    i32 615628017, label %for.body26
    i32 1359919574, label %originalBB75
    i32 632496261, label %originalBBpart287
    i32 -1209620746, label %for.inc32
    i32 -838790701, label %originalBB89
    i32 -1334940972, label %originalBBpart299
    i32 842608555, label %for.end34
    i32 2112486491, label %for.cond35
    i32 912418846, label %for.body37
    i32 271944336, label %originalBB101
    i32 1383558097, label %originalBBpart2108
    i32 1415716414, label %for.inc43
    i32 -777639262, label %for.end44
    i32 1173597763, label %for.cond45
    i32 -1410364951, label %originalBB110
    i32 1740590997, label %originalBBpart2112
    i32 1007843227, label %for.body47
    i32 2105338566, label %for.inc52
    i32 296253847, label %for.end54
    i32 -364548407, label %originalBB114
    i32 1662967092, label %originalBBpart2116
    i32 -441944912, label %for.inc56
    i32 1696319027, label %originalBB118
    i32 -2147104486, label %originalBBpart2132
    i32 -105129804, label %for.end58
    i32 -1652758368, label %originalBBalteredBB
    i32 -2075516256, label %originalBB59alteredBB
    i32 -542012585, label %originalBB63alteredBB
    i32 892597591, label %originalBB67alteredBB
    i32 1988230789, label %originalBB71alteredBB
    i32 597384193, label %originalBB75alteredBB
    i32 -2005236609, label %originalBB89alteredBB
    i32 730600738, label %originalBB101alteredBB
    i32 49579991, label %originalBB110alteredBB
    i32 135163138, label %originalBB114alteredBB
    i32 1819061273, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 898664652, i32 -1652758368
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %sx_row = alloca i32, align 4
  store i32* %sx_row, i32** %sx_row.reg2mem
  %sx_col = alloca i32, align 4
  store i32* %sx_col, i32** %sx_col.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload144)
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload142, align 4
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
  %40 = select i1 %38, i32 1295481987, i32 -1652758368
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1107567703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 595784242, i32 -2075516256
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload141, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload143, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1640616478, i32 -2075516256
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -309860147, i32 -105129804
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2121539672
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2121539672
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1934130764, i32 -542012585
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload210, align 4
  %row.reload183 = load volatile i32*, i32** %row.reg2mem
  %col.reload186 = load volatile i32*, i32** %col.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %row.reload183, i32* %col.reload186)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1340284985, i32 -542012585
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 439435564, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload163, align 4
  %row.reload182 = load volatile i32*, i32** %row.reg2mem
  %126 = load i32, i32* %row.reload182, align 4
  %cmp3 = icmp slt i32 %125, %126
  %127 = select i1 %cmp3, i32 50671379, i32 1130991515
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 2007511441, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload179, align 4
  %col.reload185 = load volatile i32*, i32** %col.reg2mem
  %129 = load i32, i32* %col.reload185, align 4
  %cmp6 = icmp slt i32 %128, %129
  %130 = select i1 %cmp6, i32 942617618, i32 334191285
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %131 to i64
  %sz.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload216, i64 0, i64 %idxprom
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload178, align 4
  %idxprom8 = sext i32 %132 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1611747501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload177, align 4
  %134 = sub i32 %133, -1472119880
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1472119880
  %inc = add nsw i32 %133, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload176, align 4
  store i32 2007511441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -164722645, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload161, align 4
  %138 = sub i32 %137, 1888064814
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1888064814
  %inc12 = add nsw i32 %137, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload160, align 4
  store i32 439435564, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %row.reload181 = load volatile i32*, i32** %row.reg2mem
  %141 = load i32, i32* %row.reload181, align 4
  %142 = sub i32 %141, 1040769738
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1040769738
  %sub = sub nsw i32 %141, 1
  %sx_row.reload190 = load volatile i32*, i32** %sx_row.reg2mem
  store i32 %144, i32* %sx_row.reload190, align 4
  %col.reload184 = load volatile i32*, i32** %col.reg2mem
  %145 = load i32, i32* %col.reload184, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub14 = sub nsw i32 %145, 1
  %sx_col.reload195 = load volatile i32*, i32** %sx_col.reg2mem
  store i32 %147, i32* %sx_col.reload195, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 1069175362, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -82485752
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -82485752
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
  %174 = select i1 %172, i32 -1015337127, i32 892597591
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload174, align 4
  %sx_col.reload194 = load volatile i32*, i32** %sx_col.reg2mem
  %176 = load i32, i32* %sx_col.reload194, align 4
  %cmp16 = icmp slt i32 %175, %176
  store i1 %cmp16, i1* %cmp16.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1104637159
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1104637159
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1153319947, i32 892597591
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %204 = select i1 %cmp16.reload, i32 -698866387, i32 1113769550
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %205 = load i32, i32* %s.reload209, align 4
  %sz.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload215, i64 0, i64 0
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload173, align 4
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %207 = load i32, i32* %arrayidx20, align 4
  %208 = sub i32 %205, -392857637
  %209 = add i32 %208, %207
  %210 = add i32 %209, -392857637
  %add = add nsw i32 %205, %207
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  store i32 %210, i32* %s.reload208, align 4
  store i32 -79813962, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload172, align 4
  %212 = add i32 %211, 1800070137
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1800070137
  %inc22 = add nsw i32 %211, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload171, align 4
  store i32 1069175362, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1302095455, i32 1988230789
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -710512098, i32 1988230789
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1901283453, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload158, align 4
  %sx_row.reload189 = load volatile i32*, i32** %sx_row.reg2mem
  %256 = load i32, i32* %sx_row.reload189, align 4
  %cmp25 = icmp slt i32 %255, %256
  %257 = select i1 %cmp25, i32 615628017, i32 842608555
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1231597409
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1231597409
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1359919574, i32 597384193
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %285 = load i32, i32* %s.reload207, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload157, align 4
  %idxprom27 = sext i32 %286 to i64
  %sz.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload214, i64 0, i64 %idxprom27
  %sx_col.reload193 = load volatile i32*, i32** %sx_col.reg2mem
  %287 = load i32, i32* %sx_col.reload193, align 4
  %idxprom29 = sext i32 %287 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %288 = load i32, i32* %arrayidx30, align 4
  %289 = sub i32 0, %285
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add31 = add nsw i32 %285, %288
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  store i32 %292, i32* %s.reload206, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1074724911
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1074724911
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 632496261, i32 597384193
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1209620746, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 49954642
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 49954642
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -838790701, i32 -2005236609
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload156, align 4
  %336 = add i32 %335, -176409720
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -176409720
  %inc33 = add nsw i32 %335, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload155, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1334940972, i32 -2005236609
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1901283453, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %sx_col.reload192 = load volatile i32*, i32** %sx_col.reg2mem
  %353 = load i32, i32* %sx_col.reload192, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload170, align 4
  store i32 2112486491, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload169, align 4
  %cmp36 = icmp sgt i32 %354, 0
  %355 = select i1 %cmp36, i32 912418846, i32 -777639262
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -336531782
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -336531782
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 271944336, i32 730600738
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %371 = load i32, i32* %s.reload205, align 4
  %sx_row.reload188 = load volatile i32*, i32** %sx_row.reg2mem
  %372 = load i32, i32* %sx_row.reload188, align 4
  %idxprom38 = sext i32 %372 to i64
  %sz.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload213, i64 0, i64 %idxprom38
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload168, align 4
  %idxprom40 = sext i32 %373 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %374 = load i32, i32* %arrayidx41, align 4
  %375 = sub i32 %371, -1674612650
  %376 = add i32 %375, %374
  %377 = add i32 %376, -1674612650
  %add42 = add nsw i32 %371, %374
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 %377, i32* %s.reload204, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1118902373
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1118902373
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1383558097, i32 730600738
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1415716414, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload167, align 4
  %394 = add i32 %393, 762393529
  %395 = add i32 %394, -1
  %396 = sub i32 %395, 762393529
  %dec = add nsw i32 %393, -1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload166, align 4
  store i32 2112486491, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %sx_row.reload187 = load volatile i32*, i32** %sx_row.reg2mem
  %397 = load i32, i32* %sx_row.reload187, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload154, align 4
  store i32 1173597763, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1989854147
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1989854147
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1410364951, i32 49579991
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload153, align 4
  %cmp46 = icmp sgt i32 %425, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1335425596
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1335425596
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1740590997, i32 49579991
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %441 = select i1 %cmp46.reload, i32 1007843227, i32 296253847
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %442 = load i32, i32* %s.reload203, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload152, align 4
  %idxprom48 = sext i32 %443 to i64
  %sz.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload212, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 0
  %444 = load i32, i32* %arrayidx50, align 16
  %445 = sub i32 0, %442
  %446 = sub i32 0, %444
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add51 = add nsw i32 %442, %444
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  store i32 %448, i32* %s.reload202, align 4
  store i32 2105338566, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload151, align 4
  %450 = add i32 %449, 43500224
  %451 = add i32 %450, -1
  %452 = sub i32 %451, 43500224
  %dec53 = add nsw i32 %449, -1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload150, align 4
  store i32 1173597763, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -364548407, i32 135163138
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %467 = load i32, i32* %s.reload201, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %467)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1662967092, i32 135163138
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -441944912, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1696319027, i32 1819061273
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %496 = load i32, i32* %a.reload140, align 4
  %497 = add i32 %496, -165827672
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -165827672
  %inc57 = add nsw i32 %496, 1
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 %499, i32* %a.reload139, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1006508717
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1006508717
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -2147104486, i32 1819061273
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1107567703, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %sx_rowalteredBB = alloca i32, align 4
  %sx_colalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 898664652, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %515 = load i32, i32* %a.reload138, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %515, %516
  store i32 595784242, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload200, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %row.reload, i32* %col.reload)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -1934130764, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload165, align 4
  %sx_col.reload191 = load volatile i32*, i32** %sx_col.reg2mem
  %518 = load i32, i32* %sx_col.reload191, align 4
  %cmp16alteredBB = icmp slt i32 %517, %518
  store i32 -1015337127, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -1302095455, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %519 = load i32, i32* %s.reload199, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload147, align 4
  %idxprom27alteredBB = sext i32 %520 to i64
  %sz.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload211, i64 0, i64 %idxprom27alteredBB
  %sx_col.reload = load volatile i32*, i32** %sx_col.reg2mem
  %521 = load i32, i32* %sx_col.reload, align 4
  %idxprom29alteredBB = sext i32 %521 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %522 = load i32, i32* %arrayidx30alteredBB, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %519, %523
  %_ = sub i32 %519, %522
  %gen = mul i32 %524, %522
  %525 = add i32 %519, 1015512080
  %526 = sub i32 %525, %522
  %527 = sub i32 %526, 1015512080
  %_76 = sub i32 %519, %522
  %gen77 = mul i32 %527, %522
  %_78 = shl i32 %519, %522
  %528 = add i32 0, -336592971
  %529 = sub i32 %528, %519
  %530 = sub i32 %529, -336592971
  %_79 = sub i32 0, %519
  %531 = sub i32 0, %522
  %532 = sub i32 %530, %531
  %gen80 = add i32 %530, %522
  %533 = sub i32 0, %522
  %534 = add i32 %519, %533
  %_81 = sub i32 %519, %522
  %gen82 = mul i32 %534, %522
  %_83 = shl i32 %519, %522
  %535 = sub i32 0, %522
  %536 = add i32 %519, %535
  %_84 = sub i32 %519, %522
  %gen85 = mul i32 %536, %522
  %537 = sub i32 0, %522
  %538 = sub i32 %519, %537
  %add31alteredBB = add nsw i32 %519, %522
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  store i32 %538, i32* %s.reload198, align 4
  store i32 1359919574, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload146, align 4
  %540 = add i32 0, 2059098270
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 2059098270
  %_90 = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen91 = add i32 %542, 1
  %_92 = shl i32 %539, 1
  %545 = add i32 0, -341589940
  %546 = sub i32 %545, %539
  %547 = sub i32 %546, -341589940
  %_93 = sub i32 0, %539
  %548 = add i32 %547, 1170090289
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1170090289
  %gen94 = add i32 %547, 1
  %551 = add i32 %539, 509189463
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 509189463
  %_95 = sub i32 %539, 1
  %gen96 = mul i32 %553, 1
  %_97 = shl i32 %539, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %539, %554
  %inc33alteredBB = add nsw i32 %539, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload145, align 4
  store i32 -838790701, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %556 = load i32, i32* %s.reload197, align 4
  %sx_row.reload = load volatile i32*, i32** %sx_row.reg2mem
  %557 = load i32, i32* %sx_row.reload, align 4
  %idxprom38alteredBB = sext i32 %557 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom38alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %558 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %559 = load i32, i32* %arrayidx41alteredBB, align 4
  %_102 = shl i32 %556, %559
  %560 = sub i32 0, 1521733006
  %561 = sub i32 %560, %556
  %562 = add i32 %561, 1521733006
  %_103 = sub i32 0, %556
  %563 = sub i32 %562, -497390347
  %564 = add i32 %563, %559
  %565 = add i32 %564, -497390347
  %gen104 = add i32 %562, %559
  %566 = add i32 0, -851334384
  %567 = sub i32 %566, %556
  %568 = sub i32 %567, -851334384
  %_105 = sub i32 0, %556
  %569 = add i32 %568, 1348186622
  %570 = add i32 %569, %559
  %571 = sub i32 %570, 1348186622
  %gen106 = add i32 %568, %559
  %572 = add i32 %556, -1900702467
  %573 = add i32 %572, %559
  %574 = sub i32 %573, -1900702467
  %add42alteredBB = add nsw i32 %556, %559
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  store i32 %574, i32* %s.reload196, align 4
  store i32 271944336, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload, align 4
  %cmp46alteredBB = icmp sgt i32 %575, 0
  store i32 -1410364951, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %576 = load i32, i32* %s.reload, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %576)
  store i32 -364548407, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %577 = load i32, i32* %a.reload137, align 4
  %578 = add i32 0, -498940962
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -498940962
  %_119 = sub i32 0, %577
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen120 = add i32 %580, 1
  %585 = sub i32 %577, -1921116130
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1921116130
  %_121 = sub i32 %577, 1
  %gen122 = mul i32 %587, 1
  %588 = add i32 0, -1262744172
  %589 = sub i32 %588, %577
  %590 = sub i32 %589, -1262744172
  %_123 = sub i32 0, %577
  %591 = add i32 %590, 629243049
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 629243049
  %gen124 = add i32 %590, 1
  %594 = sub i32 0, %577
  %595 = add i32 0, %594
  %_125 = sub i32 0, %577
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen126 = add i32 %595, 1
  %_127 = shl i32 %577, 1
  %_128 = shl i32 %577, 1
  %598 = sub i32 %577, -456738582
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -456738582
  %_129 = sub i32 %577, 1
  %gen130 = mul i32 %600, 1
  %601 = sub i32 0, %577
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc57alteredBB = add nsw i32 %577, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %604, i32* %a.reload, align 4
  store i32 1696319027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB118, %for.inc56, %originalBBpart2116, %originalBB114, %for.end54, %for.inc52, %for.body47, %originalBBpart2112, %originalBB110, %for.cond45, %for.end44, %for.inc43, %originalBBpart2108, %originalBB101, %for.body37, %for.cond35, %for.end34, %originalBBpart299, %originalBB89, %for.inc32, %originalBBpart287, %originalBB75, %for.body26, %for.cond24, %originalBBpart273, %originalBB71, %for.end23, %for.inc21, %for.body17, %originalBBpart269, %originalBB67, %for.cond15, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart265, %originalBB63, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
