; ModuleID = 'source-C-CXX/94/853.c'
source_filename = "source-C-CXX/94/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ch2.reg2mem = alloca [80 x i8]*
  %ch1.reg2mem = alloca [80 x i8]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1485863297
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1485863297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 224869680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 224869680, label %first
    i32 331361509, label %originalBB
    i32 -1217869340, label %originalBBpart2
    i32 -806178178, label %for.cond
    i32 -1745027719, label %originalBB74
    i32 1583347442, label %originalBBpart276
    i32 -1278545069, label %for.body
    i32 -731120523, label %originalBB78
    i32 1739771816, label %originalBBpart280
    i32 -199466040, label %land.lhs.true
    i32 -101148965, label %if.then
    i32 1793087209, label %if.end
    i32 -1814265986, label %for.inc
    i32 -104056354, label %for.end
    i32 1576143051, label %originalBB82
    i32 359296397, label %originalBBpart284
    i32 -357097113, label %for.cond23
    i32 -698092623, label %for.body26
    i32 -743284450, label %originalBB86
    i32 876242419, label %originalBBpart288
    i32 1948724595, label %land.lhs.true32
    i32 -846875363, label %originalBB90
    i32 42680592, label %originalBBpart292
    i32 -1520823276, label %if.then38
    i32 288413394, label %originalBB94
    i32 1946012087, label %originalBBpart2104
    i32 1708748425, label %if.end46
    i32 -1540845870, label %originalBB106
    i32 2031922384, label %originalBBpart2108
    i32 -2049834559, label %for.inc47
    i32 -1527552707, label %originalBB110
    i32 -869404291, label %originalBBpart2115
    i32 324944909, label %for.end49
    i32 1706979985, label %if.then55
    i32 -42326400, label %originalBB117
    i32 -133702297, label %originalBBpart2119
    i32 1387873383, label %if.end57
    i32 -112928493, label %if.then63
    i32 962213891, label %if.end65
    i32 1004261039, label %originalBB121
    i32 455997477, label %originalBBpart2123
    i32 -1073375556, label %if.then71
    i32 -1720617848, label %if.end73
    i32 1568481501, label %originalBB125
    i32 1975881733, label %originalBBpart2127
    i32 -288636850, label %originalBBalteredBB
    i32 2023739830, label %originalBB74alteredBB
    i32 -108342569, label %originalBB78alteredBB
    i32 1834506335, label %originalBB82alteredBB
    i32 -1761515754, label %originalBB86alteredBB
    i32 -1005112992, label %originalBB90alteredBB
    i32 -444256154, label %originalBB94alteredBB
    i32 2053831904, label %originalBB106alteredBB
    i32 -164368107, label %originalBB110alteredBB
    i32 1493558139, label %originalBB117alteredBB
    i32 -1825030474, label %originalBB121alteredBB
    i32 -1079943176, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 331361509, i32 -288636850
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %ch1 = alloca [80 x i8], align 16
  store [80 x i8]* %ch1, [80 x i8]** %ch1.reg2mem
  %ch2 = alloca [80 x i8], align 16
  store [80 x i8]* %ch2, [80 x i8]** %ch2.reg2mem
  %ch1.reload168 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload168, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ch1.reload167 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload167, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload157, align 4
  %ch2.reload181 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload181, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %ch2.reload180 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload180, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv7, i32* %b.reload158, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1217869340, i32 -288636850
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -806178178, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1878115245
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1878115245
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1745027719, i32 2023739830
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload154, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload156, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1583347442, i32 2023739830
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1278545069, i32 -104056354
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 809112793
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 809112793
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -731120523, i32 -108342569
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %112 to i64
  %ch1.reload166 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload166, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %113 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1739771816, i32 -108342569
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %140 = select i1 %cmp10.reload, i32 -199466040, i32 1793087209
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload152, align 4
  %idxprom12 = sext i32 %141 to i64
  %ch1.reload165 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload165, i64 0, i64 %idxprom12
  %142 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %142 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %143 = select i1 %cmp15, i32 -101148965, i32 1793087209
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload151, align 4
  %idxprom17 = sext i32 %144 to i64
  %ch1.reload164 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload164, i64 0, i64 %idxprom17
  %145 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %145 to i32
  %146 = sub i32 0, 32
  %147 = sub i32 %conv19, %146
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %147 to i8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload150, align 4
  %idxprom21 = sext i32 %148 to i64
  %ch1.reload163 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload163, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 1793087209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1814265986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload149, align 4
  %150 = add i32 %149, 464002736
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 464002736
  %inc = add nsw i32 %149, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload148, align 4
  store i32 -806178178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -788276621
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -788276621
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1576143051, i32 1834506335
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1623097811
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1623097811
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 359296397, i32 1834506335
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -357097113, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload146, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload, align 4
  %cmp24 = icmp slt i32 %207, %208
  %209 = select i1 %cmp24, i32 -698092623, i32 324944909
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 472534881
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 472534881
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  %236 = select i1 %234, i32 -743284450, i32 -1761515754
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload145, align 4
  %idxprom27 = sext i32 %237 to i64
  %ch2.reload179 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload179, i64 0, i64 %idxprom27
  %238 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %238 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 876242419, i32 -1761515754
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %253 = select i1 %cmp30.reload, i32 1948724595, i32 1708748425
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -694449365
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -694449365
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -846875363, i32 -1005112992
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload144, align 4
  %idxprom33 = sext i32 %281 to i64
  %ch2.reload178 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload178, i64 0, i64 %idxprom33
  %282 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %282 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 42680592, i32 -1005112992
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %309 = select i1 %cmp36.reload, i32 -1520823276, i32 1708748425
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -236845863
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -236845863
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 288413394, i32 -444256154
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload143, align 4
  %idxprom39 = sext i32 %337 to i64
  %ch2.reload177 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload177, i64 0, i64 %idxprom39
  %338 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %338 to i32
  %339 = add i32 %conv41, 1949978829
  %340 = add i32 %339, 32
  %341 = sub i32 %340, 1949978829
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %341 to i8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload142, align 4
  %idxprom44 = sext i32 %342 to i64
  %ch2.reload176 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload176, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 484787332
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 484787332
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1946012087, i32 -444256154
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1708748425, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1230567914
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1230567914
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1540845870, i32 2053831904
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 2031922384, i32 2053831904
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2049834559, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1085636068
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1085636068
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1527552707, i32 -164368107
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload141, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc48 = add nsw i32 %438, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload140, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1860596446
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1860596446
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -869404291, i32 -164368107
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -357097113, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %ch1.reload162 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload162, i32 0, i32 0
  %ch2.reload175 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload175, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %cmp53 = icmp sgt i32 %call52, 0
  %456 = select i1 %cmp53, i32 1706979985, i32 1387873383
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -533890508
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -533890508
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -42326400, i32 1493558139
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 62)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -711395554
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -711395554
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -133702297, i32 1493558139
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1387873383, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %ch1.reload161 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arraydecay58 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload161, i32 0, i32 0
  %ch2.reload174 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arraydecay59 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload174, i32 0, i32 0
  %call60 = call i32 @strcmp(i8* %arraydecay58, i8* %arraydecay59) #3
  %cmp61 = icmp slt i32 %call60, 0
  %499 = select i1 %cmp61, i32 -112928493, i32 962213891
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 60)
  store i32 962213891, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1927859837
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1927859837
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1004261039, i32 -1825030474
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %ch1.reload160 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arraydecay66 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload160, i32 0, i32 0
  %ch2.reload173 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arraydecay67 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload173, i32 0, i32 0
  %call68 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay67) #3
  %cmp69 = icmp eq i32 %call68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 455997477, i32 -1825030474
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %541 = select i1 %cmp69.reload, i32 -1073375556, i32 -1720617848
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 61)
  store i32 -1720617848, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1159978508
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1159978508
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1568481501, i32 -1079943176
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1456476664
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1456476664
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1975881733, i32 -1079943176
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ch1alteredBB = alloca [80 x i8], align 16
  %ch2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 331361509, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload139, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %573 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp slt i32 %572, %573
  store i32 -1745027719, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload138, align 4
  %idxpromalteredBB = sext i32 %574 to i64
  %ch1.reload159 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload159, i64 0, i64 %idxpromalteredBB
  %575 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %575 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 -731120523, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 1576143051, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload136, align 4
  %idxprom27alteredBB = sext i32 %576 to i64
  %ch2.reload172 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload172, i64 0, i64 %idxprom27alteredBB
  %577 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %577 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 -743284450, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload135, align 4
  %idxprom33alteredBB = sext i32 %578 to i64
  %ch2.reload171 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload171, i64 0, i64 %idxprom33alteredBB
  %579 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %579 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 -846875363, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload134, align 4
  %idxprom39alteredBB = sext i32 %580 to i64
  %ch2.reload170 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload170, i64 0, i64 %idxprom39alteredBB
  %581 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %581 to i32
  %582 = add i32 0, -1835639962
  %583 = sub i32 %582, %conv41alteredBB
  %584 = sub i32 %583, -1835639962
  %_ = sub i32 0, %conv41alteredBB
  %585 = sub i32 0, 32
  %586 = sub i32 %584, %585
  %gen = add i32 %584, 32
  %587 = add i32 0, -1915690537
  %588 = sub i32 %587, %conv41alteredBB
  %589 = sub i32 %588, -1915690537
  %_95 = sub i32 0, %conv41alteredBB
  %590 = sub i32 0, %589
  %591 = sub i32 0, 32
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen96 = add i32 %589, 32
  %594 = add i32 %conv41alteredBB, 1821952051
  %595 = sub i32 %594, 32
  %596 = sub i32 %595, 1821952051
  %_97 = sub i32 %conv41alteredBB, 32
  %gen98 = mul i32 %596, 32
  %597 = sub i32 0, %conv41alteredBB
  %598 = add i32 0, %597
  %_99 = sub i32 0, %conv41alteredBB
  %599 = add i32 %598, 740174394
  %600 = add i32 %599, 32
  %601 = sub i32 %600, 740174394
  %gen100 = add i32 %598, 32
  %602 = sub i32 %conv41alteredBB, 1527304473
  %603 = sub i32 %602, 32
  %604 = add i32 %603, 1527304473
  %_101 = sub i32 %conv41alteredBB, 32
  %gen102 = mul i32 %604, 32
  %605 = sub i32 0, %conv41alteredBB
  %606 = sub i32 0, 32
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add42alteredBB = add nsw i32 %conv41alteredBB, 32
  %conv43alteredBB = trunc i32 %608 to i8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload133, align 4
  %idxprom44alteredBB = sext i32 %609 to i64
  %ch2.reload169 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload169, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 288413394, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1540845870, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload132, align 4
  %611 = sub i32 %610, -1873558118
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1873558118
  %_111 = sub i32 %610, 1
  %gen112 = mul i32 %613, 1
  %_113 = shl i32 %610, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %610, %614
  %inc48alteredBB = add nsw i32 %610, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload, align 4
  store i32 -1527552707, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 62)
  store i32 -42326400, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %ch1.reload = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arraydecay66alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload, i32 0, i32 0
  %ch2.reload = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arraydecay67alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload, i32 0, i32 0
  %call68alteredBB = call i32 @strcmp(i8* %arraydecay66alteredBB, i8* %arraydecay67alteredBB) #3
  %cmp69alteredBB = icmp eq i32 %call68alteredBB, 0
  store i32 1004261039, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1568481501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB125, %if.end73, %if.then71, %originalBBpart2123, %originalBB121, %if.end65, %if.then63, %if.end57, %originalBBpart2119, %originalBB117, %if.then55, %for.end49, %originalBBpart2115, %originalBB110, %for.inc47, %originalBBpart2108, %originalBB106, %if.end46, %originalBBpart2104, %originalBB94, %if.then38, %originalBBpart292, %originalBB90, %land.lhs.true32, %originalBBpart288, %originalBB86, %for.body26, %for.cond23, %originalBBpart284, %originalBB82, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
