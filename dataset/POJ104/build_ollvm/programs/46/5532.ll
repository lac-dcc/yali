; ModuleID = 'source-C-CXX/46/5532.c'
source_filename = "source-C-CXX/46/5532.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %opp.reg2mem = alloca [100 x i32]*
  %org.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1367611234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1367611234, label %first
    i32 -1571254571, label %originalBB
    i32 -522823357, label %originalBBpart2
    i32 824309301, label %for.cond
    i32 -1341120610, label %for.body
    i32 -427106484, label %for.inc
    i32 786110686, label %for.end
    i32 2026176953, label %for.cond2
    i32 996369813, label %for.body4
    i32 -613338960, label %for.inc7
    i32 -768157301, label %originalBB35
    i32 613907276, label %originalBBpart248
    i32 -1926691547, label %for.end9
    i32 920054697, label %originalBB50
    i32 1767487976, label %originalBBpart252
    i32 55823393, label %for.cond10
    i32 2023928877, label %for.body12
    i32 2130450992, label %for.inc18
    i32 -421775533, label %for.end20
    i32 786973635, label %originalBB54
    i32 -1651206800, label %originalBBpart256
    i32 1552732894, label %for.cond21
    i32 960283559, label %for.body24
    i32 1305299634, label %originalBB58
    i32 -558386467, label %originalBBpart260
    i32 130453645, label %for.inc28
    i32 1177147956, label %for.end30
    i32 -2028592026, label %originalBBalteredBB
    i32 -1666052846, label %originalBB35alteredBB
    i32 -1556887458, label %originalBB50alteredBB
    i32 -1926199847, label %originalBB54alteredBB
    i32 -739027901, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 -1571254571, i32 -2028592026
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %org = alloca [100 x i32], align 16
  store [100 x i32]* %org, [100 x i32]** %org.reg2mem
  %opp = alloca [100 x i32], align 16
  store [100 x i32]* %opp, [100 x i32]** %opp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 97597079
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 97597079
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -522823357, i32 -2028592026
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 824309301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload92, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1341120610, i32 786110686
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %44 to i64
  %org.reload71 = load volatile [100 x i32]*, [100 x i32]** %org.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %org.reload71, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -427106484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload90, align 4
  %46 = sub i32 %45, -1782531974
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1782531974
  %inc = add nsw i32 %45, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload89, align 4
  store i32 824309301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 2026176953, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload87, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload68, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 996369813, i32 -1926691547
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload86, align 4
  %idxprom5 = sext i32 %52 to i64
  %opp.reload75 = load volatile [100 x i32]*, [100 x i32]** %opp.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %opp.reload75, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -613338960, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -768157301, i32 -1666052846
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload85, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc8 = add nsw i32 %79, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload84, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1083374533
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1083374533
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 613907276, i32 -1666052846
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2026176953, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 710654342
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 710654342
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 920054697, i32 -1556887458
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1767487976, i32 -1556887458
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 55823393, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload82, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload67, align 4
  %cmp11 = icmp slt i32 %138, %139
  %140 = select i1 %cmp11, i32 2023928877, i32 -421775533
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload81, align 4
  %idxprom13 = sext i32 %141 to i64
  %org.reload = load volatile [100 x i32]*, [100 x i32]** %org.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %org.reload, i64 0, i64 %idxprom13
  %142 = load i32, i32* %arrayidx14, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload66, align 4
  %144 = sub i32 %143, -1101999957
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1101999957
  %sub = sub nsw i32 %143, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload80, align 4
  %148 = add i32 %146, 1609479124
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1609479124
  %sub15 = sub nsw i32 %146, %147
  %idxprom16 = sext i32 %150 to i64
  %opp.reload74 = load volatile [100 x i32]*, [100 x i32]** %opp.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %opp.reload74, i64 0, i64 %idxprom16
  store i32 %142, i32* %arrayidx17, align 4
  store i32 2130450992, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload79, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc19 = add nsw i32 %151, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload78, align 4
  store i32 55823393, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1052005544
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1052005544
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 786973635, i32 -1926199847
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1651206800, i32 -1926199847
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1552732894, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload98, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload65, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub22 = sub nsw i32 %210, 1
  %cmp23 = icmp slt i32 %209, %212
  %213 = select i1 %cmp23, i32 960283559, i32 1177147956
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 977063046
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 977063046
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1305299634, i32 -739027901
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload97, align 4
  %idxprom25 = sext i32 %229 to i64
  %opp.reload73 = load volatile [100 x i32]*, [100 x i32]** %opp.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %opp.reload73, i64 0, i64 %idxprom25
  %230 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1260058893
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1260058893
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -558386467, i32 -739027901
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 130453645, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload96, align 4
  %247 = add i32 %246, -2010130637
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -2010130637
  %inc29 = add nsw i32 %246, 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %249, i32* %k.reload95, align 4
  store i32 1552732894, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload, align 4
  %251 = add i32 %250, -456069110
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -456069110
  %sub31 = sub nsw i32 %250, 1
  %idxprom32 = sext i32 %253 to i64
  %opp.reload72 = load volatile [100 x i32]*, [100 x i32]** %opp.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %opp.reload72, i64 0, i64 %idxprom32
  %254 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %orgalteredBB = alloca [100 x i32], align 16
  %oppalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1571254571, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload77, align 4
  %_ = shl i32 %255, 1
  %256 = add i32 %255, -1649334676
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1649334676
  %_36 = sub i32 %255, 1
  %gen = mul i32 %258, 1
  %_37 = shl i32 %255, 1
  %259 = add i32 0, -1038625552
  %260 = sub i32 %259, %255
  %261 = sub i32 %260, -1038625552
  %_38 = sub i32 0, %255
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen39 = add i32 %261, 1
  %264 = add i32 %255, -954221758
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -954221758
  %_40 = sub i32 %255, 1
  %gen41 = mul i32 %266, 1
  %267 = sub i32 0, %255
  %268 = add i32 0, %267
  %_42 = sub i32 0, %255
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen43 = add i32 %268, 1
  %_44 = shl i32 %255, 1
  %271 = sub i32 0, %255
  %272 = add i32 0, %271
  %_45 = sub i32 0, %255
  %273 = add i32 %272, -1788923746
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1788923746
  %gen46 = add i32 %272, 1
  %276 = add i32 %255, -1847629806
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1847629806
  %inc8alteredBB = add nsw i32 %255, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload76, align 4
  store i32 -768157301, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 920054697, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload94, align 4
  store i32 786973635, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %279 to i64
  %opp.reload = load volatile [100 x i32]*, [100 x i32]** %opp.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %opp.reload, i64 0, i64 %idxprom25alteredBB
  %280 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 1305299634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart260, %originalBB58, %for.body24, %for.cond21, %originalBBpart256, %originalBB54, %for.end20, %for.inc18, %for.body12, %for.cond10, %originalBBpart252, %originalBB50, %for.end9, %originalBBpart248, %originalBB35, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
