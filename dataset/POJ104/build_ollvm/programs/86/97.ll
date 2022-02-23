; ModuleID = 'source-C-CXX/86/97.c'
source_filename = "source-C-CXX/86/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [40 x [6 x i32]]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 266861285
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 266861285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -769219811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -769219811, label %first
    i32 1153191771, label %originalBB
    i32 1765842822, label %originalBBpart2
    i32 748489975, label %for.cond
    i32 1900910389, label %for.body
    i32 -1808840069, label %originalBB71
    i32 663110448, label %originalBBpart273
    i32 -251368822, label %for.cond1
    i32 1277011910, label %originalBB75
    i32 -1374304007, label %originalBBpart277
    i32 122853131, label %for.body3
    i32 -1752303752, label %for.inc
    i32 -1521236294, label %originalBB79
    i32 273560648, label %originalBBpart289
    i32 -771177380, label %for.end
    i32 2076515714, label %land.lhs.true
    i32 921505369, label %land.lhs.true14
    i32 1240428539, label %originalBB91
    i32 640523902, label %originalBBpart293
    i32 1265631193, label %land.lhs.true19
    i32 -364930333, label %land.lhs.true24
    i32 953923753, label %land.lhs.true29
    i32 1341320248, label %if.then
    i32 -671530083, label %if.end
    i32 425201832, label %originalBB95
    i32 168043535, label %originalBBpart297
    i32 -1780271480, label %for.inc34
    i32 706735346, label %for.end36
    i32 306548261, label %for.cond37
    i32 -799246919, label %for.body39
    i32 -590864524, label %for.inc68
    i32 -370137333, label %for.end70
    i32 1037836900, label %originalBBalteredBB
    i32 -2141495675, label %originalBB71alteredBB
    i32 -260301902, label %originalBB75alteredBB
    i32 348983920, label %originalBB79alteredBB
    i32 -24787419, label %originalBB91alteredBB
    i32 -1844390264, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 1153191771, i32 1037836900
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [40 x [6 x i32]], align 16
  store [40 x [6 x i32]]* %sz, [40 x [6 x i32]]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload136, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -72789368
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -72789368
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1765842822, i32 1037836900
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 748489975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload135, align 4
  %cmp = icmp slt i32 %30, 40
  %31 = select i1 %cmp, i32 1900910389, i32 706735346
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1132303925
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1132303925
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1808840069, i32 -2141495675
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload146, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1001224812
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1001224812
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 663110448, i32 -2141495675
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -251368822, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1277011910, i32 -260301902
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload145, align 4
  %cmp2 = icmp slt i32 %100, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 101571916
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 101571916
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1374304007, i32 -260301902
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 122853131, i32 -771177380
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload134, align 4
  %idxprom = sext i32 %129 to i64
  %sz.reload114 = load volatile [40 x [6 x i32]]*, [40 x [6 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %sz.reload114, i64 0, i64 %idxprom
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload144, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1752303752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -411577933
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -411577933
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1521236294, i32 348983920
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload143, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 %148, i32* %b.reload142, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1865055043
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1865055043
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 273560648, i32 348983920
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -251368822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload133, align 4
  %idxprom6 = sext i32 %176 to i64
  %sz.reload113 = load volatile [40 x [6 x i32]]*, [40 x [6 x i32]]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %sz.reload113, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %177 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %177, 0
  %178 = select i1 %cmp9, i32 2076515714, i32 -671530083
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload132, align 4
  %idxprom10 = sext i32 %179 to i64
  %sz.reload112 = load volatile [40 x [6 x i32]]*, [40 x [6 x i32]]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %sz.reload112, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 1
  %180 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %180, 0
  %181 = select i1 %cmp13, i32 921505369, i32 -671530083
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1240428539, i32 -24787419
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload131, align 4
  %idxprom15 = sext i32 %196 to i64
  %sz.reload111 = load volatile [40 x [6 x i32]]*, [40 x [6 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %sz.reload111, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 2
  %197 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %197, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1763901522
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1763901522
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 640523902, i32 -24787419
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %213 = select i1 %cmp18.reload, i32 1265631193, i32 -671530083
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload130, align 4
  %idxprom20 = sext i32 %214 to i64
  %sz.reload110 = load volatile [40 x [6 x i32]]*, [40 x [6 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %sz.reload110, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 3
  %215 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %215, 0
  %216 = select i1 %cmp23, i32 -364930333, i32 -671530083
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload129, align 4
  %idxprom25 = sext i32 %217 to i64
  %sz.reload109 = load volatile [40 x [6 x i32]]*, [40 x [6 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %sz.reload109, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 4
  %218 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %218, 0
  %219 = select i1 %cmp28, i32 953923753, i32 -671530083
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload128, align 4
  %idxprom30 = sext i32 %220 to i64
  %sz.reload108 = load volatile [40 x [6 x i32]]*, [40 x [6 x i32]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %sz.reload108, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 5
  %221 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %221, 0
  %222 = select i1 %cmp33, i32 1341320248, i32 -671530083
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 706735346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1451577897
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1451577897
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 425201832, i32 -1844390264
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 84340652
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 84340652
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 168043535, i32 -1844390264
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1780271480, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload127, align 4
  %266 = add i32 %265, 586210534
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 586210534
  %inc35 = add nsw i32 %265, 1
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 %268, i32* %a.reload126, align 4
  store i32 748489975, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload125, align 4
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  store i32 %269, i32* %c.reload147, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload124, align 4
  store i32 306548261, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload123, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %271 = load i32, i32* %c.reload, align 4
  %cmp38 = icmp slt i32 %270, %271
  %272 = select i1 %cmp38, i32 -799246919, i32 -370137333
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %273 = load i32, i32* %a.reload122, align 4
  %idxprom40 = sext i32 %273 to i64
  %sz.reload107 = load volatile [40 x [6 x i32]]*, [40 x [6 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %sz.reload107, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 2
  %274 = load i32, i32* %arrayidx42, align 8
  %275 = sub i32 60, 576299662
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 576299662
  %sub = sub nsw i32 60, %274
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  store i32 %277, i32* %b.reload141, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload121, align 4
  %idxprom43 = sext i32 %278 to i64
  %sz.reload106 = load volatile [40 x [6 x i32]]*, [40 x [6 x i32]]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %sz.reload106, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 1
  %279 = load i32, i32* %arrayidx45, align 4
  %280 = sub i32 0, %279
  %281 = add i32 59, %280
  %sub46 = sub nsw i32 59, %279
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  store i32 %281, i32* %d.reload148, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload120, align 4
  %idxprom47 = sext i32 %282 to i64
  %sz.reload105 = load volatile [40 x [6 x i32]]*, [40 x [6 x i32]]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %sz.reload105, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 0
  %283 = load i32, i32* %arrayidx49, align 8
  %284 = sub i32 11, -1742825745
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1742825745
  %sub50 = sub nsw i32 11, %283
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  store i32 %286, i32* %e.reload149, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %287 = load i32, i32* %e.reload, align 4
  %mul = mul nsw i32 %287, 3600
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %288 = load i32, i32* %d.reload, align 4
  %mul51 = mul nsw i32 %288, 60
  %289 = sub i32 0, %mul
  %290 = sub i32 0, %mul51
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add = add nsw i32 %mul, %mul51
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload140, align 4
  %294 = add i32 %292, 1620189206
  %295 = add i32 %294, %293
  %296 = sub i32 %295, 1620189206
  %add52 = add nsw i32 %292, %293
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %297 = load i32, i32* %a.reload119, align 4
  %idxprom53 = sext i32 %297 to i64
  %sz.reload104 = load volatile [40 x [6 x i32]]*, [40 x [6 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %sz.reload104, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx54, i64 0, i64 3
  %298 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %298, 3600
  %299 = add i32 %296, -364844582
  %300 = add i32 %299, %mul56
  %301 = sub i32 %300, -364844582
  %add57 = add nsw i32 %296, %mul56
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %302 = load i32, i32* %a.reload118, align 4
  %idxprom58 = sext i32 %302 to i64
  %sz.reload103 = load volatile [40 x [6 x i32]]*, [40 x [6 x i32]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %sz.reload103, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59, i64 0, i64 4
  %303 = load i32, i32* %arrayidx60, align 8
  %mul61 = mul nsw i32 %303, 60
  %304 = sub i32 0, %mul61
  %305 = sub i32 %301, %304
  %add62 = add nsw i32 %301, %mul61
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload117, align 4
  %idxprom63 = sext i32 %306 to i64
  %sz.reload102 = load volatile [40 x [6 x i32]]*, [40 x [6 x i32]]** %sz.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %sz.reload102, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx64, i64 0, i64 5
  %307 = load i32, i32* %arrayidx65, align 4
  %308 = add i32 %305, 496579642
  %309 = add i32 %308, %307
  %310 = sub i32 %309, 496579642
  %add66 = add nsw i32 %305, %307
  %f.reload150 = load volatile i32*, i32** %f.reg2mem
  store i32 %310, i32* %f.reload150, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %311 = load i32, i32* %f.reload, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 -590864524, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload116, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc69 = add nsw i32 %312, 1
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  store i32 %314, i32* %a.reload115, align 4
  store i32 306548261, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [40 x [6 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1153191771, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload139, align 4
  store i32 -1808840069, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload138, align 4
  %cmp2alteredBB = icmp slt i32 %315, 6
  store i32 1277011910, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload137, align 4
  %317 = sub i32 %316, 2139489012
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 2139489012
  %_ = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 0, 696165139
  %321 = sub i32 %320, %316
  %322 = add i32 %321, 696165139
  %_80 = sub i32 0, %316
  %323 = add i32 %322, -755589132
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -755589132
  %gen81 = add i32 %322, 1
  %326 = add i32 %316, -1432260633
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1432260633
  %_82 = sub i32 %316, 1
  %gen83 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %316, %329
  %_84 = sub i32 %316, 1
  %gen85 = mul i32 %330, 1
  %331 = sub i32 %316, -866493102
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -866493102
  %_86 = sub i32 %316, 1
  %gen87 = mul i32 %333, 1
  %334 = sub i32 0, %316
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %incalteredBB = add nsw i32 %316, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %337, i32* %b.reload, align 4
  store i32 -1521236294, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload, align 4
  %idxprom15alteredBB = sext i32 %338 to i64
  %sz.reload = load volatile [40 x [6 x i32]]*, [40 x [6 x i32]]** %sz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %sz.reload, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16alteredBB, i64 0, i64 2
  %339 = load i32, i32* %arrayidx17alteredBB, align 8
  %cmp18alteredBB = icmp eq i32 %339, 0
  store i32 1240428539, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 425201832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart297, %originalBB95, %if.end, %if.then, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %originalBBpart293, %originalBB91, %land.lhs.true14, %land.lhs.true, %for.end, %originalBBpart289, %originalBB79, %for.inc, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
